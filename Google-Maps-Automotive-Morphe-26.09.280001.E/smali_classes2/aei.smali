.class public final Laei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladz;


# instance fields
.field private final a:I

.field private final b:Lach;

.field private final c:Laeb;


# direct methods
.method public constructor <init>(ILach;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laei;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laei;->b:Lach;

    .line 7
    .line 8
    new-instance v0, Laeb;

    .line 9
    .line 10
    new-instance v1, Lacp;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lacp;-><init>(ILach;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laeb;-><init>(Lacm;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laei;->c:Laeb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Laby;Laby;Laby;)J
    .locals 0

    .line 1
    iget p0, p0, Laei;->a:I

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    const-wide/32 p2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method public final synthetic b(Laby;Laby;Laby;)Laby;
    .locals 10

    .line 1
    iget v0, p0, Laei;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long v5, v0, v2

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v7, p1

    .line 11
    move-object v8, p2

    .line 12
    move-object v9, p3

    .line 13
    invoke-interface/range {v4 .. v9}, Ladw;->d(JLaby;Laby;Laby;)Laby;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(JLaby;Laby;Laby;)Laby;
    .locals 0

    .line 1
    iget-object p0, p0, Laei;->c:Laeb;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Laeb;->c(JLaby;Laby;Laby;)Laby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLaby;Laby;Laby;)Laby;
    .locals 0

    .line 1
    iget-object p0, p0, Laei;->c:Laeb;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Laeb;->d(JLaby;Laby;Laby;)Laby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Laei;->a:I

    .line 2
    .line 3
    return p0
.end method
