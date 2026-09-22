.class public final Lhpg;
.super Lgwr;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lgvv;

.field private final g:Lgvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhpg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lgvk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lgvk;-><init>()V

    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    iput-object v1, v0, Lgvk;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Lgvk;->b:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgvk;->a()Lgvv;

    .line 24
    return-void
.end method

.method public constructor <init>(JJZZLgvv;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iget-object p6, p7, Lgvv;->c:Lgvr;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p6, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lgwr;-><init>()V

    .line 10
    .line 11
    iput-wide p1, p0, Lhpg;->c:J

    .line 12
    .line 13
    iput-wide p3, p0, Lhpg;->d:J

    .line 14
    .line 15
    iput-boolean p5, p0, Lhpg;->e:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p7, p0, Lhpg;->f:Lgvv;

    .line 21
    .line 22
    iput-object p6, p0, Lhpg;->g:Lgvr;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lhpg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILgwp;Z)Lgwp;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lhpg;->b:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    .line 15
    iget-wide v4, p0, Lhpg;->c:J

    .line 16
    .line 17
    sget-object v8, Lgur;->a:Lgur;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    move-object v0, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v9}, Lgwp;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgur;Z)V

    .line 27
    return-object v0
.end method

.method public final e(ILgwq;J)Lgwq;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "index"

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lbunv;->bm(IILjava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v13, v0, Lhpg;->e:Z

    .line 13
    .line 14
    sget-object v4, Lgwq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v15, v0, Lhpg;->g:Lgvr;

    .line 17
    .line 18
    iget-object v5, v0, Lhpg;->f:Lgvv;

    .line 19
    .line 20
    iget-wide v0, v0, Lhpg;->d:J

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const-wide/16 v21, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v14, 0x0

    .line 32
    .line 33
    const-wide/16 v16, 0x0

    .line 34
    move-wide v9, v7

    .line 35
    move-wide v11, v7

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-wide/from16 v18, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v22}, Lgwq;->d(Ljava/lang/Object;Lgvv;Ljava/lang/Object;JJJZZLgvr;JJIJ)V

    .line 43
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    const-string v0, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    .line 8
    sget-object p0, Lhpg;->b:Ljava/lang/Object;

    .line 9
    return-object p0
.end method
