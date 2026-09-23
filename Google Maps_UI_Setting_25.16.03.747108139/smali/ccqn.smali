.class public final Lccqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lccqn;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lckks;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lckkt;->a:Lckkt;

    .line 6
    new-instance v3, Lckks;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 7
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lckds;->dh(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lccqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceip;Ljava/lang/Object;Lceip;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcegy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcegy;-><init>(Lceip;Ljava/lang/Object;Lceip;Ljava/lang/Object;)V

    iput-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lckvm;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lckvm;-><init>(IZ)V

    sget-object v0, Lckkt;->a:Lckkt;

    .line 9
    new-instance v1, Lckks;

    invoke-direct {v1, p1, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    iput-object v1, p0, Lccqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lccqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcegy;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcegy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceip;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcefd;->a(Lceip;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcegy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lceip;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lcefd;->a(Lceip;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static b(Lceev;Lcegy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcegy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceip;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcefd;->h(Lceev;Lceip;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcegy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lceip;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcefd;->h(Lceev;Lceip;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/PictureDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lccqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Picture;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckks;

    .line 4
    .line 5
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lckvm;

    .line 8
    .line 9
    iget-object v0, v0, Lckvm;->b:Lckkr;

    .line 10
    .line 11
    iget-wide v0, v0, Lckkr;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckks;

    .line 4
    .line 5
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lckvm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lckvm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lckvm;->a:Lckvt;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lckvm;->c()Lckvm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckks;

    .line 4
    .line 5
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lckvm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lckvm;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lckvm;->c()Lckvm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckks;

    .line 4
    .line 5
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lckvm;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lckvm;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lckvm;->c()Lckvm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final h(I)Lckks;
    .locals 1

    .line 1
    iget-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lckks;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final i()Lciii;
    .locals 2

    .line 1
    new-instance v0, Lciii;

    .line 2
    .line 3
    iget-object v1, p0, Lccqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lciii;-><init>(Lciig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final k(Ljava/lang/Object;Lcgtm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lccqn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
