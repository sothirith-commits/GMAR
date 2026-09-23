.class public Lbbwf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lbbwf;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x63

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x3

    .line 22
    :cond_1
    return p0
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static d(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic e(Lbdrg;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic f(Ljava/lang/Number;)Lbdot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Number;)Lbdot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbdot;->g(D)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Number;)Lbdot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbdot;->i(D)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lbdri;)Lbjfu;
    .locals 2

    .line 1
    new-instance v0, Lbjfu;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->f:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lbdri;)Lbjfu;
    .locals 2

    .line 1
    new-instance v0, Lbjfu;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->e:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lbdri;)Lbjfu;
    .locals 2

    .line 1
    new-instance v0, Lbjfu;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->d:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lbdri;)Lbjfu;
    .locals 2

    .line 1
    new-instance v0, Lbjfu;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->c:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs m(Lbdqg;[Lbjfu;)Lbdqg;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lbdqg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    iget-object v4, v3, Lbjfu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v3, Lbjfu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v5, Lbdqd;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v6, v6, [Lbdqg;

    .line 19
    .line 20
    invoke-static {p0, v3}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v6, v1

    .line 25
    .line 26
    invoke-direct {v5, v4, v6}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lbdpd;->i([Lbdqg;)Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
