.class final Labyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyn;


# instance fields
.field final synthetic a:Labyz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Labyz;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyx;->a:Labyz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labyx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Labyx;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Labyx;->a:Labyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Labyz;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Labyx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Labyz;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, v0, Labyz;->b:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Labyx;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labyx;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Labyx;->a:Labyz;

    .line 4
    .line 5
    iget-object p0, p0, Labyz;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
