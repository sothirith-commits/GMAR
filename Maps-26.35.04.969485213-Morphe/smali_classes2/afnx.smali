.class public Lafnx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lagzf;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "N/A"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v1, p0, Lagzf;->c:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p0, Lagzf;->d:F

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-wide v3, p0, Lagzf;->e:J

    .line 22
    .line 23
    const-wide/16 v5, 0x3c

    .line 24
    div-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lafnx;->v(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-wide v7, p0, Lagzf;->f:J

    .line 32
    div-long/2addr v7, v5

    .line 33
    long-to-int v4, v7

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lafnx;->v(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v5, p0, Lagzf;->g:I

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget p0, p0, Lagzf;->h:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    const/4 v6, 0x6

    .line 51
    .line 52
    new-array v7, v6, [Ljava/lang/Object;

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    aput-object v1, v7, v8

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    aput-object v2, v7, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    aput-object v3, v7, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    aput-object v4, v7, v1

    .line 65
    const/4 v1, 0x4

    .line 66
    .line 67
    aput-object v5, v7, v1

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    aput-object p0, v7, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v1, "Avg Speed: %.1fm/s, Med Speed: %.1fm/s\nAvg Dur: %s, Med Dur: %s\nAvg Dist: %dm, Med Dist: %dm"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    return-object p0
.end method

.method public static B(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lagzc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagyp;->a:Lagyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lagyf;->a(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lagzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "INELIGIBLE_TIME_EXPIRED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "INELIGIBLE_LOCATION_MISMATCH"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "ELIGIBLE"

    .line 21
    return-object p0
.end method

.method public static synthetic D(Lcmvf;)Lagxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lagxg;

    .line 10
    return-object p0
.end method

.method public static synthetic E(Lcmvf;)Lcmyi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lagxg;

    .line 7
    .line 8
    iget-object p0, p0, Lagxg;->d:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public static F(Lcmvf;)Lagxb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lagxf;

    .line 5
    .line 6
    iget-object p0, p0, Lagxf;->e:Lagxb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lagxb;->a:Lagxb;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static G(Lcmvf;)Lagxc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lagxf;

    .line 5
    .line 6
    iget-object p0, p0, Lagxf;->f:Lagxc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lagxc;->a:Lagxc;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static synthetic H(Lcmvf;)Lagxf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lagxf;

    .line 10
    return-object p0
.end method

.method public static I(Lagxe;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxf;

    .line 8
    .line 9
    sget-object v0, Lagxf;->a:Lagxf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lagxe;->getNumber()I

    .line 13
    move-result p0

    .line 14
    .line 15
    iput p0, p1, Lagxf;->d:I

    .line 16
    .line 17
    iget p0, p1, Lagxf;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    iput p0, p1, Lagxf;->b:I

    .line 22
    return-void
.end method

.method public static J(Lagxb;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxf;

    .line 8
    .line 9
    sget-object v0, Lagxf;->a:Lagxf;

    .line 10
    .line 11
    iput-object p0, p1, Lagxf;->e:Lagxb;

    .line 12
    .line 13
    iget p0, p1, Lagxf;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lagxf;->b:I

    .line 18
    return-void
.end method

.method public static K(Lagxc;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxf;

    .line 8
    .line 9
    sget-object v0, Lagxf;->a:Lagxf;

    .line 10
    .line 11
    iput-object p0, p1, Lagxf;->f:Lagxc;

    .line 12
    .line 13
    iget p0, p1, Lagxf;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lagxf;->b:I

    .line 18
    return-void
.end method

.method public static L(Lagxd;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxf;

    .line 8
    .line 9
    sget-object v0, Lagxf;->a:Lagxf;

    .line 10
    .line 11
    iput-object p0, p1, Lagxf;->g:Lagxd;

    .line 12
    .line 13
    iget p0, p1, Lagxf;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x10

    .line 16
    .line 17
    iput p0, p1, Lagxf;->b:I

    .line 18
    return-void
.end method

.method public static M(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lagxf;

    .line 8
    .line 9
    sget-object v0, Lagxf;->a:Lagxf;

    .line 10
    .line 11
    iget v0, p2, Lagxf;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p2, Lagxf;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lagxf;->c:J

    .line 18
    return-void
.end method

.method public static synthetic N(Lcmvf;)Lagxd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lagxd;

    .line 10
    return-object p0
.end method

.method public static O(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lagxd;

    .line 8
    .line 9
    sget-object v0, Lagxd;->a:Lagxd;

    .line 10
    .line 11
    iget v0, p2, Lagxd;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p2, Lagxd;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lagxd;->g:J

    .line 18
    return-void
.end method

.method public static synthetic P(Lcmvf;)Lagxc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lagxc;

    .line 10
    return-object p0
.end method

.method public static Q(Lagww;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxc;

    .line 8
    .line 9
    sget-object v0, Lagxc;->a:Lagxc;

    .line 10
    .line 11
    iput-object p0, p1, Lagxc;->f:Lagww;

    .line 12
    .line 13
    iget p0, p1, Lagxc;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lagxc;->b:I

    .line 18
    return-void
.end method

.method public static R(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxc;

    .line 8
    .line 9
    sget-object v0, Lagxc;->a:Lagxc;

    .line 10
    .line 11
    iget v0, p1, Lagxc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lagxc;->b:I

    .line 16
    .line 17
    iput p0, p1, Lagxc;->c:I

    .line 18
    return-void
.end method

.method public static S(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lagxc;

    .line 8
    .line 9
    sget-object v0, Lagxc;->a:Lagxc;

    .line 10
    .line 11
    iget v0, p2, Lagxc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p2, Lagxc;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lagxc;->h:J

    .line 18
    return-void
.end method

.method public static T(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lagxc;

    .line 8
    .line 9
    sget-object v0, Lagxc;->a:Lagxc;

    .line 10
    .line 11
    iget v0, p2, Lagxc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p2, Lagxc;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lagxc;->g:J

    .line 18
    return-void
.end method

.method public static U(FLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxc;

    .line 8
    .line 9
    sget-object v0, Lagxc;->a:Lagxc;

    .line 10
    .line 11
    iget v0, p1, Lagxc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lagxc;->b:I

    .line 16
    .line 17
    iput p0, p1, Lagxc;->d:F

    .line 18
    return-void
.end method

.method public static V(Lagxa;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxc;

    .line 8
    .line 9
    sget-object v0, Lagxc;->a:Lagxc;

    .line 10
    .line 11
    iput-object p0, p1, Lagxc;->e:Lagxa;

    .line 12
    .line 13
    iget p0, p1, Lagxc;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lagxc;->b:I

    .line 18
    return-void
.end method

.method public static synthetic W(Lcmvf;)Lagxb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lagxb;

    .line 10
    return-object p0
.end method

.method public static X(Lagww;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxb;

    .line 8
    .line 9
    sget-object v0, Lagxb;->a:Lagxb;

    .line 10
    .line 11
    iput-object p0, p1, Lagxb;->f:Lagww;

    .line 12
    .line 13
    iget p0, p1, Lagxb;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lagxb;->b:I

    .line 18
    return-void
.end method

.method public static Y(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxb;

    .line 8
    .line 9
    sget-object v0, Lagxb;->a:Lagxb;

    .line 10
    .line 11
    iget v0, p1, Lagxb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lagxb;->b:I

    .line 16
    .line 17
    iput p0, p1, Lagxb;->c:I

    .line 18
    return-void
.end method

.method public static Z(FLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxb;

    .line 8
    .line 9
    sget-object v0, Lagxb;->a:Lagxb;

    .line 10
    .line 11
    iget v0, p1, Lagxb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lagxb;->b:I

    .line 16
    .line 17
    iput p0, p1, Lagxb;->d:F

    .line 18
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lbwkq;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcpoo;

    .line 14
    .line 15
    iget v0, p1, Lcpoo;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lcpoo;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget p1, p1, Lcpoo;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    .line 45
    const v0, 0x7f12003a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 57
    return-object p0
.end method

.method public static aA(Lagtu;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lagtv;

    .line 4
    .line 5
    iget v0, v0, Lagtv;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lagtu;->e()Lagtr;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lagtr;->f:Lcusy;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static aB(Lbh;Lagss;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcuay;

    .line 4
    .line 5
    new-instance v1, Lcuay;

    .line 6
    .line 7
    const-string v2, "itm"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lcuay;

    .line 20
    .line 21
    const-string v1, "idx"

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public static aC(Lbh;)Lagss;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "itm"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lagss;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Required value was null."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static aD(Lgrv;)Lagss;
    .locals 1

    .line 1
    .line 2
    const-string v0, "itm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lagss;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Required value was null."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static aE(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lafnx;->aJ(Lbh;Landroid/os/Parcelable;)V

    .line 10
    return-void
.end method

.method public static aF(Lagsp;Lbh;)Lgse;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgsk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgsk;-><init>(Lgsn;)V

    .line 6
    .line 7
    check-cast p0, Lagtd;

    .line 8
    .line 9
    iget-object p0, p0, Lagtd;->a:Lcuif;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static aG()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0580

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbgvh;->a([Lbgtc;)Lbgsw;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static aH(Lagst;)Lnvi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lafnx;->aB(Lbh;Lagss;I)V

    .line 10
    return-object v0
.end method

.method public static aI(Lbh;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "rKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static aJ(Lbh;Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "rKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v3, "pResult"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    const-string p1, "rOK"

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Required value was null."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lagrz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lagrz;

    .line 8
    .line 9
    iget v1, v0, Lagrz;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lagrz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagrz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lagrz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lagrz;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lcuba;

    .line 41
    .line 42
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput v3, v0, Lagrz;->b:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lafnx;->aL(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eq p0, v1, :cond_4

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Laymw;

    .line 71
    .line 72
    iget-object p0, p0, Laymw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 75
    :cond_3
    return-object p0

    .line 76
    :cond_4
    return-object v1
.end method

.method public static aL(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lagsa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lagsa;

    .line 8
    .line 9
    iget v1, v0, Lagsa;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lagsa;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagsa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lagsa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lagsa;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lagsa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Lagsa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object p0, v0, Lagsa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v0, Lagsa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lagsa;->d:I

    .line 61
    .line 62
    new-instance p2, Lcula;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2, v3}, Lcula;-><init>(Lcudt;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcula;->A()V

    .line 73
    .line 74
    new-instance v2, Ladbb;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p2, v3}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    new-instance v3, Llwk;

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    sget-object v2, Lfpe;->a:Lfpe;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0, v3, v2}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Ladbb;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcula;->l()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-ne p2, v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    :cond_3
    if-ne p2, v1, :cond_4

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_4
    :goto_1
    check-cast p2, Lcuba;

    .line 117
    .line 118
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 119
    return-object p0
.end method

.method public static aM(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lagrx;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    :goto_0
    return-object p1

    .line 13
    .line 14
    :cond_1
    iget-object p2, p0, Lagrx;->c:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmwz;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lagrx;->a()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Lcmwz;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object p1, p2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p2

    .line 39
    .line 40
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 41
    .line 42
    sget-object v0, Lagrx;->a:Lbxfh;

    .line 43
    .line 44
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const/16 v0, 0x1025

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lbxfv;->L(I)Lbxfv;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lbxfe;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lbxfe;->q()V

    .line 64
    .line 65
    :goto_1
    iput-object p1, p0, Lagrx;->c:Lcom/google/protobuf/MessageLite;

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object p2
.end method

.method public static aN(Lcom/google/protobuf/MessageLite;)Lcuay;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcuay;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lafnx;->aT(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lagrx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lagrx;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    new-instance p0, Lcuay;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method public static aO(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lagrx;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lagrx;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    return-void
.end method

.method public static synthetic aP(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafnx;->aT(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lafnx;->aM(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic aQ(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafnx;->aT(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lafnx;->aO(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static aR(Laigf;Lawad;Lajqi;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laigf;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lajqi;->Q(I)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lafnx;->ar(Laigf;Lawad;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static aS(Lagxf;)Lagxa;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lagxf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lagxe;->a(I)Lagxe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lagxe;->h:Lagxe;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lagxe;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lagxf;->g:Lagxd;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lagxd;->a:Lagxd;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lagxd;->e:Lagxa;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lagxa;->a:Lagxa;

    .line 38
    :cond_3
    return-object p0

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lagxf;->f:Lagxc;

    .line 41
    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lagxc;->a:Lagxc;

    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Lagxc;->e:Lagxa;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lagxa;->a:Lagxa;

    .line 51
    :cond_6
    return-object p0

    .line 52
    .line 53
    :cond_7
    iget-object p0, p0, Lagxf;->e:Lagxb;

    .line 54
    .line 55
    if-nez p0, :cond_8

    .line 56
    .line 57
    sget-object p0, Lagxb;->a:Lagxb;

    .line 58
    .line 59
    :cond_8
    iget-object p0, p0, Lagxb;->e:Lagxa;

    .line 60
    .line 61
    if-nez p0, :cond_9

    .line 62
    .line 63
    sget-object p0, Lagxa;->a:Lagxa;

    .line 64
    :cond_9
    return-object p0
.end method

.method private static aT(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static aa(Lagxa;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagxb;

    .line 8
    .line 9
    sget-object v0, Lagxb;->a:Lagxb;

    .line 10
    .line 11
    iput-object p0, p1, Lagxb;->e:Lagxa;

    .line 12
    .line 13
    iget p0, p1, Lagxb;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lagxb;->b:I

    .line 18
    return-void
.end method

.method public static synthetic ab(Lcmvf;)Lagww;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lagww;

    .line 10
    return-object p0
.end method

.method public static synthetic ac(Lcmvf;)Lcmyi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lagww;

    .line 7
    .line 8
    iget-object p0, p0, Lagww;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public static synthetic ad(Ljava/lang/Iterable;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lagww;

    .line 8
    .line 9
    sget-object v0, Lagww;->a:Lagww;

    .line 10
    .line 11
    iget-object v0, p1, Lagww;->b:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lagww;->b:Lcmwf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lagww;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public static ae(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmwg;->b()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    return p0
.end method

.method public static af(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq p0, v1, :cond_6

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    if-eq p0, v2, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_0
    const/16 p0, 0xd

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_1
    const/16 p0, 0xc

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_2
    const/16 p0, 0xb

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_3
    const/16 p0, 0xa

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_4
    const/16 p0, 0x9

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_5
    const/16 p0, 0x8

    .line 50
    return p0

    .line 51
    :pswitch_6
    const/4 p0, 0x7

    .line 52
    return p0

    .line 53
    .line 54
    :cond_0
    const/16 p0, 0x20

    .line 55
    return p0

    .line 56
    .line 57
    :cond_1
    const/16 p0, 0x1f

    .line 58
    return p0

    .line 59
    .line 60
    :cond_2
    const/16 p0, 0x16

    .line 61
    return p0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :cond_5
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :cond_6
    return v2

    .line 68
    :cond_7
    return v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ag(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "EXPERIMENT"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "CONTROL"

    .line 15
    return-object p0
.end method

.method public static ah()Lbwvl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxco;->a:Lbxco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static ai()Lbwvl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxco;->a:Lbxco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static synthetic aj(Lagwl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lagwl;->g()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ak(Lagxg;Ljava/util/Map;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    iget-object p0, p0, Lagxg;->d:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lagxf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lafnx;->aS(Lagxf;)Lagxa;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lagxa;->c:Lagwx;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lagwx;->a:Lagwx;

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v5, Lcjgh;->a:Lcjgh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-wide v6, v2, Lagwx;->d:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v8, Lcjgh;

    .line 67
    .line 68
    iget v9, v8, Lcjgh;->b:I

    .line 69
    or-int/2addr v9, v4

    .line 70
    .line 71
    iput v9, v8, Lcjgh;->b:I

    .line 72
    .line 73
    iput-wide v6, v8, Lcjgh;->c:J

    .line 74
    .line 75
    iget-wide v6, v2, Lagwx;->c:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v2, Lcjgh;

    .line 83
    .line 84
    iget v8, v2, Lcjgh;->b:I

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    iput v8, v2, Lcjgh;->b:I

    .line 89
    .line 90
    iput-wide v6, v2, Lcjgh;->d:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcjgh;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbixn;->n(Lcjgh;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v2, v3

    .line 103
    .line 104
    :goto_1
    if-eqz p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lagvu;

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v2, v3

    .line 113
    .line 114
    :goto_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v5, v2, Lagvu;->a:Ljava/lang/String;

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v5, v3

    .line 119
    .line 120
    :goto_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v3, v2, Lagvu;->b:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    sget-object v2, Lcniv;->a:Lcniv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v6, Lcniv;

    .line 136
    .line 137
    iput v4, v6, Lcniv;->c:I

    .line 138
    .line 139
    iget v7, v6, Lcniv;->b:I

    .line 140
    or-int/2addr v7, v4

    .line 141
    .line 142
    iput v7, v6, Lcniv;->b:I

    .line 143
    .line 144
    sget-object v6, Lcnix;->aG:Lcnix;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v7, Lcniv;

    .line 152
    .line 153
    iget v6, v6, Lcnix;->aH:I

    .line 154
    .line 155
    iput v6, v7, Lcniv;->d:I

    .line 156
    .line 157
    iget v6, v7, Lcniv;->b:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    iput v6, v7, Lcniv;->b:I

    .line 162
    .line 163
    iget v6, v1, Lagxf;->b:I

    .line 164
    and-int/2addr v6, v4

    .line 165
    const/4 v7, 0x4

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-wide v8, v1, Lagxf;->c:J

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 180
    move-result-wide v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v6, Lcniv;

    .line 188
    .line 189
    iget v10, v6, Lcniv;->b:I

    .line 190
    or-int/2addr v10, v7

    .line 191
    .line 192
    iput v10, v6, Lcniv;->b:I

    .line 193
    .line 194
    iput-wide v8, v6, Lcniv;->e:J

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v1}, Lafnx;->aS(Lagxf;)Lagxa;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    sget-object v8, Lcnit;->a:Lcnit;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    iget-object v9, v6, Lagxa;->f:Lagwy;

    .line 209
    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    sget-object v9, Lagwy;->a:Lagwy;

    .line 213
    .line 214
    :cond_6
    iget v9, v9, Lagwy;->c:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v10, Lcnit;

    .line 222
    .line 223
    iget v11, v10, Lcnit;->b:I

    .line 224
    or-int/2addr v11, v4

    .line 225
    .line 226
    iput v11, v10, Lcnit;->b:I

    .line 227
    .line 228
    iput v9, v10, Lcnit;->c:I

    .line 229
    .line 230
    iget-object v9, v6, Lagxa;->f:Lagwy;

    .line 231
    .line 232
    if-nez v9, :cond_7

    .line 233
    .line 234
    sget-object v9, Lagwy;->a:Lagwy;

    .line 235
    .line 236
    :cond_7
    iget v9, v9, Lagwy;->d:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v10, Lcnit;

    .line 244
    .line 245
    iget v11, v10, Lcnit;->b:I

    .line 246
    .line 247
    or-int/lit8 v11, v11, 0x2

    .line 248
    .line 249
    iput v11, v10, Lcnit;->b:I

    .line 250
    .line 251
    iput v9, v10, Lcnit;->d:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    check-cast v8, Lcnit;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v9, Lcniv;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iput-object v8, v9, Lcniv;->f:Lcnit;

    .line 270
    .line 271
    iget v8, v9, Lcniv;->b:I

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x10

    .line 274
    .line 275
    iput v8, v9, Lcniv;->b:I

    .line 276
    .line 277
    sget-object v8, Lcnis;->a:Lcnis;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    iget-object v9, v6, Lagxa;->c:Lagwx;

    .line 284
    .line 285
    if-nez v9, :cond_8

    .line 286
    .line 287
    sget-object v9, Lagwx;->a:Lagwx;

    .line 288
    .line 289
    :cond_8
    iget-wide v9, v9, Lagwx;->d:J

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v11, Lcnis;

    .line 297
    .line 298
    iget v12, v11, Lcnis;->b:I

    .line 299
    or-int/2addr v12, v4

    .line 300
    .line 301
    iput v12, v11, Lcnis;->b:I

    .line 302
    .line 303
    iput-wide v9, v11, Lcnis;->c:J

    .line 304
    .line 305
    iget-object v6, v6, Lagxa;->c:Lagwx;

    .line 306
    .line 307
    if-nez v6, :cond_9

    .line 308
    .line 309
    sget-object v6, Lagwx;->a:Lagwx;

    .line 310
    .line 311
    :cond_9
    iget-wide v9, v6, Lagwx;->c:J

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v6, Lcnis;

    .line 319
    .line 320
    iget v11, v6, Lcnis;->b:I

    .line 321
    .line 322
    or-int/lit8 v11, v11, 0x2

    .line 323
    .line 324
    iput v11, v6, Lcnis;->b:I

    .line 325
    .line 326
    iput-wide v9, v6, Lcnis;->d:J

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    check-cast v6, Lcnis;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v8, Lcniv;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iput-object v6, v8, Lcniv;->i:Lcnis;

    .line 345
    .line 346
    iget v6, v8, Lcniv;->b:I

    .line 347
    .line 348
    or-int/lit16 v6, v6, 0x200

    .line 349
    .line 350
    iput v6, v8, Lcniv;->b:I

    .line 351
    .line 352
    :cond_a
    sget-object v6, Lcniu;->a:Lcniu;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    sget-object v8, Lcniy;->a:Lcniy;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    iget v9, v1, Lagxf;->d:I

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lagxe;->a(I)Lagxe;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    if-nez v9, :cond_b

    .line 371
    .line 372
    sget-object v9, Lagxe;->h:Lagxe;

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {v9}, Lagxe;->getNumber()I

    .line 376
    move-result v9

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, La;->au(I)I

    .line 380
    move-result v9

    .line 381
    .line 382
    if-nez v9, :cond_c

    .line 383
    move v9, v4

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v10, Lcniy;

    .line 391
    .line 392
    add-int/lit8 v9, v9, -0x1

    .line 393
    .line 394
    iput v9, v10, Lcniy;->c:I

    .line 395
    .line 396
    iget v9, v10, Lcniy;->b:I

    .line 397
    or-int/2addr v9, v4

    .line 398
    .line 399
    iput v9, v10, Lcniy;->b:I

    .line 400
    .line 401
    iget v9, v1, Lagxf;->d:I

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Lagxe;->a(I)Lagxe;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    if-nez v9, :cond_d

    .line 408
    .line 409
    sget-object v9, Lagxe;->h:Lagxe;

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-virtual {v9}, Lagxe;->ordinal()I

    .line 413
    move-result v9

    .line 414
    .line 415
    if-eq v9, v7, :cond_14

    .line 416
    const/4 v10, 0x5

    .line 417
    .line 418
    if-eq v9, v10, :cond_11

    .line 419
    const/4 v10, 0x6

    .line 420
    .line 421
    if-eq v9, v10, :cond_e

    .line 422
    const/4 v1, 0x0

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_e
    iget-object v1, v1, Lagxf;->j:Lagwt;

    .line 426
    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    sget-object v1, Lagwt;->a:Lagwt;

    .line 430
    .line 431
    :cond_f
    iget-object v1, v1, Lagwt;->d:Lagwr;

    .line 432
    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    sget-object v1, Lagwr;->a:Lagwr;

    .line 436
    .line 437
    :cond_10
    iget v1, v1, Lagwr;->c:I

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lafnx;->af(I)I

    .line 441
    move-result v1

    .line 442
    .line 443
    if-nez v1, :cond_17

    .line 444
    goto :goto_4

    .line 445
    .line 446
    :cond_11
    iget-object v1, v1, Lagxf;->i:Lagws;

    .line 447
    .line 448
    if-nez v1, :cond_12

    .line 449
    .line 450
    sget-object v1, Lagws;->a:Lagws;

    .line 451
    .line 452
    :cond_12
    iget-object v1, v1, Lagws;->d:Lagwr;

    .line 453
    .line 454
    if-nez v1, :cond_13

    .line 455
    .line 456
    sget-object v1, Lagwr;->a:Lagwr;

    .line 457
    .line 458
    :cond_13
    iget v1, v1, Lagwr;->c:I

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lafnx;->af(I)I

    .line 462
    move-result v1

    .line 463
    .line 464
    if-nez v1, :cond_17

    .line 465
    goto :goto_4

    .line 466
    .line 467
    :cond_14
    iget-object v1, v1, Lagxf;->h:Lagwu;

    .line 468
    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    sget-object v1, Lagwu;->a:Lagwu;

    .line 472
    .line 473
    :cond_15
    iget-object v1, v1, Lagwu;->d:Lagwr;

    .line 474
    .line 475
    if-nez v1, :cond_16

    .line 476
    .line 477
    sget-object v1, Lagwr;->a:Lagwr;

    .line 478
    .line 479
    :cond_16
    iget v1, v1, Lagwr;->c:I

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lafnx;->af(I)I

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_17

    .line 486
    :goto_4
    move v1, v4

    .line 487
    .line 488
    :cond_17
    :goto_5
    if-eqz v1, :cond_19

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lafnx;->ae(I)I

    .line 492
    move-result v1

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcljk;->d(I)I

    .line 496
    move-result v1

    .line 497
    .line 498
    if-nez v1, :cond_18

    .line 499
    goto :goto_6

    .line 500
    :cond_18
    move v4, v1

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 506
    .line 507
    check-cast v1, Lcniy;

    .line 508
    .line 509
    add-int/lit8 v4, v4, -0x1

    .line 510
    .line 511
    iput v4, v1, Lcniy;->d:I

    .line 512
    .line 513
    iget v4, v1, Lcniy;->b:I

    .line 514
    .line 515
    or-int/lit8 v4, v4, 0x2

    .line 516
    .line 517
    iput v4, v1, Lcniy;->b:I

    .line 518
    .line 519
    :cond_19
    if-eqz v5, :cond_1a

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast v1, Lcniy;

    .line 527
    .line 528
    iget v4, v1, Lcniy;->b:I

    .line 529
    or-int/2addr v4, v7

    .line 530
    .line 531
    iput v4, v1, Lcniy;->b:I

    .line 532
    .line 533
    iput-object v5, v1, Lcniy;->e:Ljava/lang/String;

    .line 534
    .line 535
    :cond_1a
    if-eqz v3, :cond_1b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 541
    .line 542
    check-cast v1, Lcniy;

    .line 543
    .line 544
    iget v4, v1, Lcniy;->b:I

    .line 545
    .line 546
    or-int/lit8 v4, v4, 0x8

    .line 547
    .line 548
    iput v4, v1, Lcniy;->b:I

    .line 549
    .line 550
    iput-object v3, v1, Lcniy;->f:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    check-cast v1, Lcniy;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 562
    .line 563
    check-cast v3, Lcniu;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    iput-object v1, v3, Lcniu;->g:Lcniy;

    .line 569
    .line 570
    iget v1, v3, Lcniu;->b:I

    .line 571
    .line 572
    const/high16 v4, 0x80000

    .line 573
    or-int/2addr v1, v4

    .line 574
    .line 575
    iput v1, v3, Lcniu;->b:I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    check-cast v1, Lcniu;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v3, Lcniv;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iput-object v1, v3, Lcniv;->l:Lcniu;

    .line 594
    .line 595
    iget v1, v3, Lcniv;->b:I

    .line 596
    or-int/2addr v1, v4

    .line 597
    .line 598
    iput v1, v3, Lcniv;->b:I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    check-cast v1, Lcniv;

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    :cond_1c
    return-object v0
.end method

.method public static al(Ljava/util/Collection;Lbcpq;Lbcsn;Lbcsn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcniv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget v1, v0, Lcniv;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcnix;->a(I)Lcnix;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcnix;->a:Lcnix;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcnix;->aG:Lcnix;

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcniv;->l:Lcniu;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcniu;->a:Lcniu;

    .line 47
    .line 48
    :cond_3
    iget-object v1, v1, Lcniu;->g:Lcniy;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcniy;->a:Lcniy;

    .line 53
    .line 54
    :cond_4
    iget v1, v1, Lcniy;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, La;->au(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_5
    const/4 v2, 0x2

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    const/4 v2, 0x4

    .line 69
    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lbcot;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbcot;->a()V

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lcniv;->l:Lcniu;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lcniu;->a:Lcniu;

    .line 88
    .line 89
    :cond_7
    iget-object v0, v0, Lcniu;->g:Lcniy;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    sget-object v0, Lcniy;->a:Lcniy;

    .line 94
    .line 95
    :cond_8
    iget-object v0, v0, Lcniy;->e:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lbcot;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbcot;->a()V

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    return-void
.end method

.method public static am(Lbcpq;Lbcsu;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lagwb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lagwb;

    .line 8
    .line 9
    iget v1, v0, Lagwb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lagwb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagwb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lagwb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lagwb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lagwb;->d:Lbcsu;

    .line 38
    .line 39
    iget-object p0, v0, Lagwb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbcpq;->q(Lbcsu;)V

    .line 60
    .line 61
    :try_start_1
    iput-object p0, v0, Lagwb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lagwb;->d:Lbcsu;

    .line 64
    .line 65
    iput v3, v0, Lagwb;->c:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lbcpq;->r(Lbcsu;)V

    .line 76
    return-object p3

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p0, p1}, Lbcpq;->r(Lbcsu;)V

    .line 80
    throw p2
.end method

.method public static synthetic an(Lagvk;Laxow;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagum;->a:Lagum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lagvk;->a(Laxow;Lagum;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ao(Ljava/lang/String;)Lagva;
    .locals 15

    .line 1
    .line 2
    :try_start_0
    const-string v0, "|"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lagva;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-class v1, Lagxe;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    .line 50
    check-cast v5, Lagxe;

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v6

    .line 62
    const/4 v0, 0x3

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v8

    .line 73
    const/4 v0, 0x4

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    move-result-wide v10

    .line 84
    const/4 v0, 0x5

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    move-result-wide v12

    .line 95
    const/4 v0, 0x6

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    move-result v14

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v14}, Lagva;-><init>(Lj$/time/Instant;Lagxe;JJDDF)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v3

    .line 110
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static ap(Lagxf;)Lagwx;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lagxf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lagxe;->a(I)Lagxe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lagxe;->h:Lagxe;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lagxe;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lagxf;->g:Lagxd;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lagxd;->a:Lagxd;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lagxd;->e:Lagxa;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lagxa;->a:Lagxa;

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lagxa;->c:Lagwx;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lagwx;->a:Lagwx;

    .line 44
    :cond_4
    return-object p0

    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Lagxf;->f:Lagxc;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lagxc;->a:Lagxc;

    .line 51
    .line 52
    :cond_6
    iget-object p0, p0, Lagxc;->e:Lagxa;

    .line 53
    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lagxa;->a:Lagxa;

    .line 57
    .line 58
    :cond_7
    iget-object p0, p0, Lagxa;->c:Lagwx;

    .line 59
    .line 60
    if-nez p0, :cond_8

    .line 61
    .line 62
    sget-object p0, Lagwx;->a:Lagwx;

    .line 63
    :cond_8
    return-object p0

    .line 64
    .line 65
    :cond_9
    iget-object p0, p0, Lagxf;->e:Lagxb;

    .line 66
    .line 67
    if-nez p0, :cond_a

    .line 68
    .line 69
    sget-object p0, Lagxb;->a:Lagxb;

    .line 70
    .line 71
    :cond_a
    iget-object p0, p0, Lagxb;->e:Lagxa;

    .line 72
    .line 73
    if-nez p0, :cond_b

    .line 74
    .line 75
    sget-object p0, Lagxa;->a:Lagxa;

    .line 76
    .line 77
    :cond_b
    iget-object p0, p0, Lagxa;->c:Lagwx;

    .line 78
    .line 79
    if-nez p0, :cond_c

    .line 80
    .line 81
    sget-object p0, Lagwx;->a:Lagwx;

    .line 82
    :cond_c
    return-object p0
.end method

.method public static aq(Ljava/util/Map;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lbxck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxck;->b()Lbwtv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lzay;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzay;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static ar(Laigf;Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laigf;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laigf;->q()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lawad;->D()Lcfng;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcfng;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static as(Laigf;Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawad;->D()Lcfng;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcfng;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lafnx;->ar(Laigf;Lawad;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static at(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lagwr;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lagwr;->a:Lagwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    if-eq v1, v4, :cond_4

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    if-eq v1, v5, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x1e

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_0
    const/16 v4, 0xd

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_1
    const/16 v4, 0xc

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_2
    const/16 v4, 0xb

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    const/16 v4, 0xa

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_4
    const/16 v4, 0x9

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_5
    const/16 v4, 0x8

    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const/4 v4, 0x7

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const/16 v4, 0x20

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v4, 0x1f

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 v4, 0x16

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v4, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v4, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    move v4, v3

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v1, Lagwr;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lafnx;->ae(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    iput v4, v1, Lagwr;->c:I

    .line 92
    .line 93
    iget v4, v1, Lagwr;->b:I

    .line 94
    or-int/2addr v2, v4

    .line 95
    .line 96
    iput v2, v1, Lagwr;->b:I

    .line 97
    .line 98
    iget p0, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->b:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v1, Lagwr;

    .line 106
    .line 107
    iget v2, v1, Lagwr;->b:I

    .line 108
    or-int/2addr v2, v3

    .line 109
    .line 110
    iput v2, v1, Lagwr;->b:I

    .line 111
    .line 112
    iput p0, v1, Lagwr;->d:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    check-cast p0, Lagwr;

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static au(Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)Lagwv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lagwv;->a:Lagwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lcmyi;

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lagwv;

    .line 16
    .line 17
    iget-object v2, v2, Lagwv;->b:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->a:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lafnx;->at(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lagwr;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p0, Lagwv;

    .line 78
    .line 79
    iget-object v2, p0, Lagwv;->b:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, p0, Lagwv;->b:Lcmwf;

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lagwv;->b:Lcmwf;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    check-cast p0, Lagwv;

    .line 106
    return-object p0
.end method

.method public static av(Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)Lagww;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lagww;->a:Lagww;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lafnx;->ac(Lcmvf;)Lcmyi;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lafnx;->aw(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lagxa;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v1, v0}, Lafnx;->ad(Ljava/lang/Iterable;Lcmvf;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lafnx;->ab(Lcmvf;)Lagww;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static aw(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lagxa;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lagxa;->a:Lagxa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lagwx;->a:Lagwx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lagwx;

    .line 26
    .line 27
    iget v3, v2, Lagwx;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lagwx;->b:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 34
    .line 35
    iget-wide v4, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 36
    .line 37
    iput-wide v4, v2, Lagwx;->c:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v2, Lagwx;

    .line 45
    .line 46
    iget v4, v2, Lagwx;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v2, Lagwx;->b:I

    .line 51
    .line 52
    iget-wide v3, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 53
    .line 54
    iput-wide v3, v2, Lagwx;->d:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast v1, Lagwx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lagxa;

    .line 71
    .line 72
    iput-object v1, v2, Lagxa;->c:Lagwx;

    .line 73
    .line 74
    iget v1, v2, Lagxa;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, v2, Lagxa;->b:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 81
    .line 82
    .line 83
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    sget-object v1, Lagwz;->a:Lagwz;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_0
    sget-object v1, Lagwz;->g:Lagwz;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_1
    sget-object v1, Lagwz;->f:Lagwz;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :pswitch_2
    sget-object v1, Lagwz;->e:Lagwz;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_3
    sget-object v1, Lagwz;->d:Lagwz;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_4
    sget-object v1, Lagwz;->c:Lagwz;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_5
    sget-object v1, Lagwz;->b:Lagwz;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object v1, Lagwz;->a:Lagwz;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v2, Lagxa;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lagwz;->getNumber()I

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, v2, Lagxa;->d:I

    .line 120
    .line 121
    iget v1, v2, Lagxa;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, v2, Lagxa;->b:I

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v2, Lagxa;

    .line 135
    .line 136
    iget v3, v2, Lagxa;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    iput v3, v2, Lagxa;->b:I

    .line 141
    .line 142
    iput v1, v2, Lagxa;->e:F

    .line 143
    .line 144
    sget-object v1, Lagwy;->a:Lagwy;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v3, Lagwy;

    .line 161
    .line 162
    iget v4, v3, Lagwy;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    iput v4, v3, Lagwy;->b:I

    .line 167
    .line 168
    iget v4, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 169
    .line 170
    iput v4, v3, Lagwy;->c:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v3, Lagwy;

    .line 178
    .line 179
    iget v4, v3, Lagwy;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    iput v4, v3, Lagwy;->b:I

    .line 184
    .line 185
    iget v2, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 186
    .line 187
    iput v2, v3, Lagwy;->d:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    check-cast v1, Lagwy;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v2, Lagxa;

    .line 204
    .line 205
    iput-object v1, v2, Lagxa;->f:Lagwy;

    .line 206
    .line 207
    iget v1, v2, Lagxa;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x8

    .line 210
    .line 211
    iput v1, v2, Lagxa;->b:I

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->f:Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v2, Lagxa;

    .line 221
    .line 222
    iget v3, v2, Lagxa;->b:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x10

    .line 225
    .line 226
    iput v3, v2, Lagxa;->b:I

    .line 227
    .line 228
    iput-boolean v1, v2, Lagxa;->g:Z

    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->g:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v2, Lagxa;

    .line 238
    .line 239
    iget v3, v2, Lagxa;->b:I

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x20

    .line 242
    .line 243
    iput v3, v2, Lagxa;->b:I

    .line 244
    .line 245
    iput-boolean v1, v2, Lagxa;->h:Z

    .line 246
    .line 247
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->h:D

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p0, Lagxa;

    .line 255
    .line 256
    iget v3, p0, Lagxa;->b:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x40

    .line 259
    .line 260
    iput v3, p0, Lagxa;->b:I

    .line 261
    .line 262
    iput-wide v1, p0, Lagxa;->i:D

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    check-cast p0, Lagxa;

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ax(Lcom/google/android/gms/semanticlocation/SemanticLocationState;)Lagxg;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lagxg;->a:Lagxg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lagxg;

    .line 20
    .line 21
    iget v2, v1, Lagxg;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lagxg;->b:I

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    .line 28
    .line 29
    iput-wide v2, v1, Lagxg;->c:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lafnx;->E(Lcmvf;)Lcmyi;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v4, Lagxf;->a:Lagxf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-wide v5, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v4}, Lafnx;->M(JLcmvf;)V

    .line 82
    .line 83
    iget v5, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 84
    .line 85
    .line 86
    packed-switch v5, :pswitch_data_0

    .line 87
    .line 88
    sget-object v5, Lagxe;->a:Lagxe;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_0
    sget-object v5, Lagxe;->g:Lagxe;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_1
    sget-object v5, Lagxe;->f:Lagxe;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_2
    sget-object v5, Lagxe;->e:Lagxe;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_3
    sget-object v5, Lagxe;->d:Lagxe;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_4
    sget-object v5, Lagxe;->c:Lagxe;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_5
    sget-object v5, Lagxe;->b:Lagxe;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v5, v4}, Lafnx;->I(Lagxe;Lcmvf;)V

    .line 110
    .line 111
    iget-object v5, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    sget-object v6, Lagxb;->a:Lagxb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget v7, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->a:I

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6}, Lafnx;->Y(ILcmvf;)V

    .line 128
    .line 129
    iget v7, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, Lafnx;->Z(FLcmvf;)V

    .line 133
    .line 134
    iget-object v7, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lafnx;->aw(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lagxa;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6}, Lafnx;->aa(Lagxa;Lcmvf;)V

    .line 145
    .line 146
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lafnx;->av(Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)Lagww;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lafnx;->X(Lagww;Lcmvf;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-static {v6}, Lafnx;->W(Lcmvf;)Lagxb;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4}, Lafnx;->J(Lagxb;Lcmvf;)V

    .line 163
    .line 164
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    sget-object v6, Lagxc;->a:Lagxc;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget v7, v5, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->a:I

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v6}, Lafnx;->R(ILcmvf;)V

    .line 181
    .line 182
    iget v7, v5, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->b:F

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6}, Lafnx;->U(FLcmvf;)V

    .line 186
    .line 187
    iget-object v7, v5, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lafnx;->aw(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lagxa;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6}, Lafnx;->V(Lagxa;Lcmvf;)V

    .line 198
    .line 199
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 200
    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lafnx;->av(Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)Lagww;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lafnx;->Q(Lagww;Lcmvf;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-static {v6}, Lafnx;->P(Lcmvf;)Lagxc;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v4}, Lafnx;->K(Lagxc;Lcmvf;)V

    .line 216
    .line 217
    :cond_3
    iget-object v5, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    sget-object v6, Lagxd;->a:Lagxd;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v7, Lagxd;

    .line 236
    .line 237
    iget v8, v7, Lagxd;->b:I

    .line 238
    .line 239
    or-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    iput v8, v7, Lagxd;->b:I

    .line 242
    .line 243
    iget v8, v5, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->a:I

    .line 244
    .line 245
    iput v8, v7, Lagxd;->c:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v7, Lagxd;

    .line 253
    .line 254
    iget v8, v7, Lagxd;->b:I

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    iput v8, v7, Lagxd;->b:I

    .line 259
    .line 260
    iget v8, v5, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    .line 261
    .line 262
    iput v8, v7, Lagxd;->d:F

    .line 263
    .line 264
    iget-object v7, v5, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lafnx;->aw(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lagxa;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v8, Lagxd;

    .line 279
    .line 280
    iput-object v7, v8, Lagxd;->e:Lagxa;

    .line 281
    .line 282
    iget v7, v8, Lagxd;->b:I

    .line 283
    .line 284
    or-int/lit8 v7, v7, 0x4

    .line 285
    .line 286
    iput v7, v8, Lagxd;->b:I

    .line 287
    .line 288
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 289
    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lafnx;->av(Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)Lagww;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v7, Lagxd;

    .line 302
    .line 303
    iput-object v5, v7, Lagxd;->f:Lagww;

    .line 304
    .line 305
    iget v5, v7, Lagxd;->b:I

    .line 306
    .line 307
    or-int/lit8 v5, v5, 0x8

    .line 308
    .line 309
    iput v5, v7, Lagxd;->b:I

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-static {v6}, Lafnx;->N(Lcmvf;)Lagxd;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v4}, Lafnx;->L(Lagxd;Lcmvf;)V

    .line 317
    .line 318
    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    sget-object v6, Lagwu;->a:Lagwu;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast v7, Lagwu;

    .line 337
    .line 338
    iget v8, v7, Lagwu;->b:I

    .line 339
    .line 340
    or-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    iput v8, v7, Lagwu;->b:I

    .line 343
    .line 344
    iget v8, v5, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->a:F

    .line 345
    .line 346
    iput v8, v7, Lagwu;->c:F

    .line 347
    .line 348
    iget-object v7, v5, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lafnx;->at(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lagwr;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v8, Lagwu;

    .line 363
    .line 364
    iput-object v7, v8, Lagwu;->d:Lagwr;

    .line 365
    .line 366
    iget v7, v8, Lagwu;->b:I

    .line 367
    .line 368
    or-int/lit8 v7, v7, 0x2

    .line 369
    .line 370
    iput v7, v8, Lagwu;->b:I

    .line 371
    .line 372
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 373
    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lafnx;->au(Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)Lagwv;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 384
    .line 385
    check-cast v7, Lagwu;

    .line 386
    .line 387
    iput-object v5, v7, Lagwu;->e:Lagwv;

    .line 388
    .line 389
    iget v5, v7, Lagwu;->b:I

    .line 390
    .line 391
    or-int/lit8 v5, v5, 0x4

    .line 392
    .line 393
    iput v5, v7, Lagwu;->b:I

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    check-cast v5, Lagwu;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v6, Lagxf;

    .line 410
    .line 411
    iput-object v5, v6, Lagxf;->h:Lagwu;

    .line 412
    .line 413
    iget v5, v6, Lagxf;->b:I

    .line 414
    .line 415
    or-int/lit8 v5, v5, 0x20

    .line 416
    .line 417
    iput v5, v6, Lagxf;->b:I

    .line 418
    .line 419
    :cond_7
    iget-object v5, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 420
    .line 421
    if-eqz v5, :cond_9

    .line 422
    .line 423
    sget-object v6, Lagws;->a:Lagws;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v7, Lagws;

    .line 438
    .line 439
    iget v8, v7, Lagws;->b:I

    .line 440
    .line 441
    or-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    iput v8, v7, Lagws;->b:I

    .line 444
    .line 445
    iget v8, v5, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->a:F

    .line 446
    .line 447
    iput v8, v7, Lagws;->c:F

    .line 448
    .line 449
    iget-object v7, v5, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lafnx;->at(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lagwr;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v8, Lagws;

    .line 464
    .line 465
    iput-object v7, v8, Lagws;->d:Lagwr;

    .line 466
    .line 467
    iget v7, v8, Lagws;->b:I

    .line 468
    .line 469
    or-int/lit8 v7, v7, 0x2

    .line 470
    .line 471
    iput v7, v8, Lagws;->b:I

    .line 472
    .line 473
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 474
    .line 475
    if-eqz v5, :cond_8

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lafnx;->au(Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)Lagwv;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v7, Lagws;

    .line 487
    .line 488
    iput-object v5, v7, Lagws;->e:Lagwv;

    .line 489
    .line 490
    iget v5, v7, Lagws;->b:I

    .line 491
    .line 492
    or-int/lit8 v5, v5, 0x4

    .line 493
    .line 494
    iput v5, v7, Lagws;->b:I

    .line 495
    .line 496
    .line 497
    :cond_8
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    check-cast v5, Lagws;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 509
    .line 510
    check-cast v6, Lagxf;

    .line 511
    .line 512
    iput-object v5, v6, Lagxf;->i:Lagws;

    .line 513
    .line 514
    iget v5, v6, Lagxf;->b:I

    .line 515
    .line 516
    or-int/lit8 v5, v5, 0x40

    .line 517
    .line 518
    iput v5, v6, Lagxf;->b:I

    .line 519
    .line 520
    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 521
    .line 522
    if-eqz v3, :cond_b

    .line 523
    .line 524
    sget-object v5, Lagwt;->a:Lagwt;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v6, Lagwt;

    .line 539
    .line 540
    iget v7, v6, Lagwt;->b:I

    .line 541
    .line 542
    or-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    iput v7, v6, Lagwt;->b:I

    .line 545
    .line 546
    iget v7, v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->a:F

    .line 547
    .line 548
    iput v7, v6, Lagwt;->c:F

    .line 549
    .line 550
    iget-object v6, v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lafnx;->at(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lagwr;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 563
    .line 564
    check-cast v7, Lagwt;

    .line 565
    .line 566
    iput-object v6, v7, Lagwt;->d:Lagwr;

    .line 567
    .line 568
    iget v6, v7, Lagwt;->b:I

    .line 569
    .line 570
    or-int/lit8 v6, v6, 0x2

    .line 571
    .line 572
    iput v6, v7, Lagwt;->b:I

    .line 573
    .line 574
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 575
    .line 576
    if-eqz v3, :cond_a

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Lafnx;->au(Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)Lagwv;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v6, Lagwt;

    .line 588
    .line 589
    iput-object v3, v6, Lagwt;->e:Lagwv;

    .line 590
    .line 591
    iget v3, v6, Lagwt;->b:I

    .line 592
    .line 593
    or-int/lit8 v3, v3, 0x4

    .line 594
    .line 595
    iput v3, v6, Lagwt;->b:I

    .line 596
    .line 597
    .line 598
    :cond_a
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    check-cast v3, Lagwt;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 608
    .line 609
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 610
    .line 611
    check-cast v5, Lagxf;

    .line 612
    .line 613
    iput-object v3, v5, Lagxf;->j:Lagwt;

    .line 614
    .line 615
    iget v3, v5, Lagxf;->b:I

    .line 616
    .line 617
    or-int/lit16 v3, v3, 0x80

    .line 618
    .line 619
    iput v3, v5, Lagxf;->b:I

    .line 620
    .line 621
    .line 622
    :cond_b
    invoke-static {v4}, Lafnx;->H(Lcmvf;)Lagxf;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    .line 631
    :cond_c
    invoke-virtual {v0, v2}, Lcmvf;->bD(Ljava/lang/Iterable;)V

    .line 632
    .line 633
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 637
    .line 638
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 639
    .line 640
    check-cast v1, Lagxg;

    .line 641
    .line 642
    iget v2, v1, Lagxg;->b:I

    .line 643
    .line 644
    or-int/lit8 v2, v2, 0x2

    .line 645
    .line 646
    iput v2, v1, Lagxg;->b:I

    .line 647
    .line 648
    if-nez p0, :cond_d

    .line 649
    .line 650
    const-string p0, ""

    .line 651
    .line 652
    :cond_d
    iput-object p0, v1, Lagxg;->f:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lafnx;->D(Lcmvf;)Lagxg;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ay(Lajug;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labvp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Labvp;-><init>(Lajug;Lcudt;I)V

    .line 9
    .line 10
    new-instance p0, Lcuqd;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcuqd;-><init>(Lcufu;)V

    .line 14
    return-object p0
.end method

.method public static az(Lagtu;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lagtv;

    .line 4
    .line 5
    iget v1, v0, Lagtv;->b:I

    .line 6
    .line 7
    iget v0, v0, Lagtv;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lagtu;->e()Lagtr;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lagtr;->f:Lcusy;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static b(Landroid/content/Intent;)Lcpns;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lafzw;->a(Landroid/content/Intent;)Lcpmy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpns;->a:Lcpns;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcpmy;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lcpns;->a:Lcpns;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    sget-object p0, Lcpns;->cz:Lcpns;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    sget-object p0, Lcpns;->cy:Lcpns;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    sget-object p0, Lcpns;->cx:Lcpns;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_4
    sget-object p0, Lcpns;->cp:Lcpns;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_5
    sget-object p0, Lcpns;->bY:Lcpns;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_6
    sget-object p0, Lcpns;->bN:Lcpns;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_7
    sget-object p0, Lcpns;->aq:Lcpns;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_8
    sget-object p0, Lcpns;->ap:Lcpns;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_9
    sget-object p0, Lcpns;->cA:Lcpns;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_a
    sget-object p0, Lcpns;->bU:Lcpns;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_b
    sget-object p0, Lcpns;->bR:Lcpns;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_c
    sget-object p0, Lcpns;->bQ:Lcpns;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_d
    sget-object p0, Lcpns;->bL:Lcpns;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_e
    sget-object p0, Lcpns;->bF:Lcpns;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_f
    sget-object p0, Lcpns;->bA:Lcpns;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_10
    sget-object p0, Lcpns;->bs:Lcpns;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_11
    sget-object p0, Lcpns;->br:Lcpns;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_12
    sget-object p0, Lcpns;->bt:Lcpns;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_13
    sget-object p0, Lcpns;->bq:Lcpns;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_14
    sget-object p0, Lcpns;->bp:Lcpns;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_15
    sget-object p0, Lcpns;->bl:Lcpns;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_16
    sget-object p0, Lcpns;->aL:Lcpns;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_17
    sget-object p0, Lcpns;->bh:Lcpns;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_18
    sget-object p0, Lcpns;->aw:Lcpns;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_19
    sget-object p0, Lcpns;->ae:Lcpns;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_1a
    sget-object p0, Lcpns;->Q:Lcpns;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_1b
    sget-object p0, Lcpns;->M:Lcpns;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_1c
    sget-object p0, Lcpns;->aa:Lcpns;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_1d
    sget-object p0, Lcpns;->q:Lcpns;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_1e
    sget-object p0, Lcpns;->R:Lcpns;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_1f
    sget-object p0, Lcpns;->k:Lcpns;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_20
    sget-object p0, Lcpns;->i:Lcpns;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_21
    sget-object p0, Lcpns;->c:Lcpns;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_22
    sget-object p0, Lcpns;->aZ:Lcpns;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_23
    sget-object p0, Lcpns;->ab:Lcpns;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_24
    sget-object p0, Lcpns;->g:Lcpns;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_25
    sget-object p0, Lcpns;->f:Lcpns;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_26
    sget-object p0, Lcpns;->d:Lcpns;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_27
    sget-object p0, Lcpns;->b:Lcpns;

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "geo.action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v1, "geo.action:"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    return v3

    .line 40
    :cond_0
    return v0
.end method

.method public static d(Lagcu;)Lbymg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbymg;->a:Lbymg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lagcu;->b()Lbymf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lbymg;

    .line 21
    .line 22
    iput-object p0, v1, Lbymg;->g:Lbymf;

    .line 23
    .line 24
    iget p0, v1, Lbymg;->b:I

    .line 25
    .line 26
    const/high16 v2, 0x20000

    .line 27
    or-int/2addr p0, v2

    .line 28
    .line 29
    iput p0, v1, Lbymg;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbuza;->T(Lcmvf;)Lbymg;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/webkit/WebView;)Lagcp;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0536

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lagcp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lagcp;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lagcp;

    .line 17
    .line 18
    sget-object v0, Lcncc;->a:Lcncc;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const-string v2, "invalid"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lagcp;-><init>(Ljava/lang/String;Lcncc;I)V

    .line 25
    return-object p0
.end method

.method public static f(Lagcp;Lbyil;Z)Lbyil;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbyil;->a:Lbyil;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v0, Lbyil;

    .line 21
    .line 22
    iget-object v0, v0, Lbyil;->c:Lbyik;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbyik;->a:Lbyik;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lbyik;->b:I

    .line 29
    const/4 v1, 0x1

    .line 30
    and-int/2addr v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v0, Lbyil;

    .line 37
    .line 38
    iget-object v0, v0, Lbyil;->c:Lbyik;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbyik;->a:Lbyik;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lbyik;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La;->ch(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    if-ne v0, v1, :cond_7

    .line 54
    .line 55
    :cond_4
    :goto_1
    sget-object v0, Lbyik;->a:Lbyik;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    if-eq v1, p2, :cond_5

    .line 66
    move p2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 p2, 0x3

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v4, Lbyik;

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    iput p2, v4, Lbyik;->c:I

    .line 80
    .line 81
    iget p2, v4, Lbyik;->b:I

    .line 82
    or-int/2addr p2, v1

    .line 83
    .line 84
    iput p2, v4, Lbyik;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast p2, Lbyik;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Lbyil;

    .line 101
    .line 102
    iget-object v2, v1, Lbyil;->c:Lbyik;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Lbyik;

    .line 120
    .line 121
    iput-object p2, v1, Lbyil;->c:Lbyik;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    iput-object p2, v1, Lbyil;->c:Lbyik;

    .line 125
    .line 126
    :goto_3
    iget p2, v1, Lbyil;->b:I

    .line 127
    or-int/2addr p2, v3

    .line 128
    .line 129
    iput p2, v1, Lbyil;->b:I

    .line 130
    .line 131
    :cond_7
    if-eqz p0, :cond_8

    .line 132
    .line 133
    iget-object p2, p0, Lagcp;->b:Lcncc;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v0, Lbyil;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcncc;->getNumber()I

    .line 144
    move-result p2

    .line 145
    .line 146
    iput p2, v0, Lbyil;->d:I

    .line 147
    .line 148
    iget p2, v0, Lbyil;->b:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x10

    .line 151
    .line 152
    iput p2, v0, Lbyil;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p2, Lbyil;

    .line 160
    .line 161
    iget v0, p2, Lbyil;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x20

    .line 164
    .line 165
    iput v0, p2, Lbyil;->b:I

    .line 166
    .line 167
    iget-object v0, p0, Lagcp;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p2, Lbyil;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget p0, p0, Lagcp;->c:I

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast p2, Lbyil;

    .line 181
    .line 182
    add-int/lit8 p0, p0, -0x1

    .line 183
    .line 184
    iput p0, p2, Lbyil;->g:I

    .line 185
    .line 186
    iget p0, p2, Lbyil;->b:I

    .line 187
    .line 188
    or-int/lit16 p0, p0, 0x100

    .line 189
    .line 190
    iput p0, p2, Lbyil;->b:I

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_8
    sget-object p0, Lcncc;->rj:Lcncc;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast p2, Lbyil;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcncc;->getNumber()I

    .line 204
    move-result p0

    .line 205
    .line 206
    iput p0, p2, Lbyil;->d:I

    .line 207
    .line 208
    iget p0, p2, Lbyil;->b:I

    .line 209
    .line 210
    or-int/lit8 p0, p0, 0x10

    .line 211
    .line 212
    iput p0, p2, Lbyil;->b:I

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    check-cast p0, Lbyil;

    .line 222
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lbwle;->b:Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    sget-object v1, Lbxvo;->d:Lbxvo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbxvo;->j([B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static h(I)Lcncc;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcncc;->rj:Lcncc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcncc;->rb:Lcncc;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcncc;->qV:Lcncc;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Lcncc;->qE:Lcncc;

    .line 23
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Lagcv;Lawsk;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawdj;

    .line 3
    .line 4
    iget-object v1, p1, Lagcv;->a:Lcqba;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    const-string v1, "video"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, v1, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    new-instance v0, Lawdj;

    .line 15
    .line 16
    iget-object v1, p1, Lagcv;->b:Lagdh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    const-string v1, "options"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, v1, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    const-string v0, "placemarkRef"

    .line 27
    .line 28
    iget-object p1, p1, Lagcv;->c:Lawsz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, v0, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    return-void
.end method

.method public static j(Lcggo;)Laktt;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcggo;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcggo;->c:Lcggm;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcggm;->a:Lcggm;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v0, p0, Lcggm;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laktt;->a:Laktt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v1, p0, Lcggm;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lajje;->gI(ILcmvf;)V

    .line 36
    .line 37
    iget v1, p0, Lcggm;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lcggm;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Laktt;

    .line 51
    .line 52
    iget v2, v1, Laktt;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Laktt;->b:I

    .line 57
    .line 58
    iput p0, v1, Laktt;->e:I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lajje;->gG(Lcmvf;)Laktt;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static k(Labpm;Labpp;)Lagkf;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Labpm;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Labpm;->c:Lcmwf;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Labpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v1, v0, Labpl;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v0, v0, Labpl;->c:Laboy;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Laboy;->a:Laboy;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget v1, v0, Laboy;->b:I

    .line 40
    const/4 v2, 0x1

    .line 41
    and-int/2addr v1, v2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Laboy;->c:Lclsn;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lclsn;->a:Lclsn;

    .line 50
    .line 51
    :cond_2
    iget v1, v1, Lclsn;->c:I

    .line 52
    .line 53
    if-nez v1, :cond_c

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Labpm;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iget-object p1, p1, Labpp;->d:Lcmwf;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Labpk;

    .line 82
    .line 83
    iget v4, v3, Labpk;->b:I

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    iget-object v4, v3, Labpk;->d:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget v4, v3, Labpk;->b:I

    .line 98
    .line 99
    if-ne v4, v5, :cond_5

    .line 100
    .line 101
    iget-object v3, v3, Labpk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Labpu;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    sget-object v3, Labpu;->a:Labpu;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v3, v3, Labpu;->b:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Labpt;

    .line 128
    .line 129
    iget v5, v4, Labpt;->b:I

    .line 130
    .line 131
    and-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v5, v4, Labpt;->d:Labpe;

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    sget-object v5, Labpe;->a:Labpe;

    .line 140
    .line 141
    :cond_7
    iget v5, v5, Labpe;->b:I

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    new-instance v5, Lagkg;

    .line 148
    .line 149
    iget-object v6, v4, Labpt;->d:Labpe;

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    sget-object v6, Labpe;->a:Labpe;

    .line 154
    .line 155
    :cond_8
    iget-object v6, v6, Labpe;->c:Laboz;

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    sget-object v6, Laboz;->a:Laboz;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget v4, v4, Labpt;->c:I

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, La;->aq(I)I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    move v4, v2

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-direct {v5, v6, v4}, Lagkg;-><init>(Laboz;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_b
    new-instance p0, Lagkf;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lagkf;-><init>(Laboy;Ljava/util/List;)V

    .line 184
    return-object p0

    .line 185
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public static l(Lbjgj;Lcujc;ZLbjfo;Lchsd;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcgnw;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v7

    .line 45
    .line 46
    iget-object v8, v3, Lcgnw;->c:Lcgnv;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    sget-object v8, Lcgnv;->a:Lcgnv;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v4, v0, v1}, Lager;->G(Lcgnv;ZLjava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    iget-object v3, v3, Lcgnw;->b:Lcgnv;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcgnv;->a:Lcgnv;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5, v0, v1}, Lager;->G(Lcgnv;ZLjava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    add-int/lit8 v4, v7, 0x1

    .line 75
    .line 76
    if-le v3, v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v4

    .line 111
    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcucg;->S(Ljava/util/List;)I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcucg;->S(Ljava/util/List;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 133
    .line 134
    if-le v3, v6, :cond_0

    .line 135
    .line 136
    if-lez v6, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v0}, Lager;->H(Ljava/util/List;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {p0, p3}, Lbjgj;->b(Lbjfo;)Lcmvh;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget-object p3, Lchtf;->a:Lchtf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    check-cast p3, Lcdid;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lager;->aR(Ljava/util/List;)Lcmui;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v6, p3, Lcdid;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v6, Lchtf;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget v7, v6, Lchtf;->b:I

    .line 181
    or-int/2addr v7, v5

    .line 182
    .line 183
    iput v7, v6, Lchtf;->b:I

    .line 184
    .line 185
    iput-object v3, v6, Lchtf;->c:Lcmui;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v6, p3, Lcdid;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v6, Lchtf;

    .line 197
    .line 198
    iget v7, v6, Lchtf;->b:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    iput v7, v6, Lchtf;->b:I

    .line 203
    .line 204
    iput v3, v6, Lchtf;->f:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Lcdid;->T(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v3, p3, Lcdid;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v3, Lchtf;

    .line 215
    .line 216
    iget v6, v3, Lchtf;->b:I

    .line 217
    .line 218
    or-int/lit8 v6, v6, 0x8

    .line 219
    .line 220
    iput v6, v3, Lchtf;->b:I

    .line 221
    .line 222
    iput v4, v3, Lchtf;->j:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v3, Lchpi;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    check-cast p3, Lchtf;

    .line 236
    .line 237
    sget-object v6, Lchpi;->a:Lchpi;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iput-object p3, v3, Lchpi;->c:Lchtf;

    .line 243
    .line 244
    iget p3, v3, Lchpi;->b:I

    .line 245
    or-int/2addr p3, v5

    .line 246
    .line 247
    iput p3, v3, Lchpi;->b:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p3, Lchpi;

    .line 255
    .line 256
    iget v3, p3, Lchpi;->b:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x4

    .line 259
    .line 260
    iput v3, p3, Lchpi;->b:I

    .line 261
    .line 262
    iput-boolean v4, p3, Lchpi;->e:Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast p3, Lchpi;

    .line 270
    .line 271
    iget v3, p3, Lchpi;->b:I

    .line 272
    .line 273
    or-int/lit16 v3, v3, 0x200

    .line 274
    .line 275
    iput v3, p3, Lchpi;->b:I

    .line 276
    .line 277
    iput v4, p3, Lchpi;->k:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast p3, Lchpi;

    .line 285
    .line 286
    iget v3, p3, Lchpi;->b:I

    .line 287
    .line 288
    or-int/lit16 v3, v3, 0x400

    .line 289
    .line 290
    iput v3, p3, Lchpi;->b:I

    .line 291
    .line 292
    iput v4, p3, Lchpi;->l:I

    .line 293
    .line 294
    sget-object p3, Lbkgt;->c:Lcmvl;

    .line 295
    .line 296
    sget-object v3, Lbkgq;->e:Lbkgq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 300
    .line 301
    sget-object p3, Lbkgt;->d:Lcmvl;

    .line 302
    .line 303
    sget-object v3, Lbkgr;->b:Lbkgr;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 307
    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lbixu;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Number;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 324
    move-result p2

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2}, Lager;->aU(Lbixu;F)Lcnpl;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Lbjgj;->a(Lcnpl;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1}, Lbjgj;->g(Lcom/google/common/collect/ImmutableList;)Lcmvh;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    sget-object p1, Lchte;->a:Lchte;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    check-cast p1, Lcdid;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v5}, Lager;->aV(Ljava/util/List;Ljava/util/List;Z)Lcmui;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object p3, p1, Lcdid;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast p3, Lchte;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iget p4, p3, Lchte;->b:I

    .line 364
    or-int/2addr p4, v5

    .line 365
    .line 366
    iput p4, p3, Lchte;->b:I

    .line 367
    .line 368
    iput-object p2, p3, Lchte;->c:Lcmui;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lcdid;->S(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lcmvh;->aa(Lcdid;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast p0, Lchsq;

    .line 382
    .line 383
    sget-object p1, Lchsq;->a:Lchsq;

    .line 384
    .line 385
    iget p1, p0, Lchsq;->b:I

    .line 386
    .line 387
    or-int/lit8 p1, p1, 0x4

    .line 388
    .line 389
    iput p1, p0, Lchsq;->b:I

    .line 390
    .line 391
    iput v4, p0, Lchsq;->d:I

    .line 392
    :cond_6
    :goto_1
    return-void
.end method

.method public static m(Lagkd;Lbwvt;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Lagkd;->c(Lbwvt;Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Lagkd;Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lbwvt;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Lbwvt;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Lagkd;->c(Lbwvt;Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map$Entry;)Lagky;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lagky;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbwkr;

    .line 9
    .line 10
    iget-object v1, v1, Lbwkr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbwkr;

    .line 17
    .line 18
    iget-object v2, v2, Lbwkr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbxbw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0, v3}, Lagky;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    return-object v0
.end method

.method public static p(Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, -0xaf7e560

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Ldvw;->Q(ZI)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lfba;->r(Ldvw;)Ljgt;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v4, v1, Lahso;->a:Lfhg;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/16 v9, 0x3fc

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const-string v3, "."

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v4, v1, Lahso;->b:Lfhg;

    .line 49
    .line 50
    const-string v3, "."

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v4, v1, Lahso;->c:Lfhg;

    .line 60
    .line 61
    const-string v3, "."

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v4, v1, Lahso;->d:Lfhg;

    .line 71
    .line 72
    const-string v3, "."

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v4, v1, Lahso;->e:Lfhg;

    .line 82
    .line 83
    const-string v3, "."

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v4, v1, Lahso;->f:Lfhg;

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v4, v1, Lahso;->g:Lfhg;

    .line 104
    .line 105
    const-string v3, "."

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v4, v1, Lahso;->h:Lfhg;

    .line 115
    .line 116
    const-string v3, "."

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v4, v1, Lahso;->i:Lfhg;

    .line 126
    .line 127
    const-string v3, "."

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v4, v1, Lahso;->j:Lfhg;

    .line 137
    .line 138
    const-string v3, "."

    .line 139
    .line 140
    .line 141
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v4, v1, Lahso;->k:Lfhg;

    .line 148
    .line 149
    const-string v3, "."

    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v4, v1, Lahso;->l:Lfhg;

    .line 159
    .line 160
    const-string v3, "."

    .line 161
    .line 162
    .line 163
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    iget-object v4, v1, Lahso;->m:Lfhg;

    .line 170
    .line 171
    const-string v3, "."

    .line 172
    .line 173
    .line 174
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object v4, v1, Lahso;->n:Lfhg;

    .line 181
    .line 182
    const-string v3, "."

    .line 183
    .line 184
    .line 185
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget-object v4, v1, Lahso;->o:Lfhg;

    .line 192
    .line 193
    const-string v3, "."

    .line 194
    .line 195
    .line 196
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget-object v4, v1, Lahso;->p:Lfhg;

    .line 203
    .line 204
    const-string v3, "."

    .line 205
    .line 206
    .line 207
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iget-object v4, v1, Lahso;->q:Lfhg;

    .line 214
    .line 215
    const-string v3, "."

    .line 216
    .line 217
    .line 218
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget-object v4, v1, Lahso;->r:Lfhg;

    .line 225
    .line 226
    const-string v3, "."

    .line 227
    .line 228
    .line 229
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iget-object v4, v1, Lahso;->s:Lfhg;

    .line 236
    .line 237
    const-string v3, "."

    .line 238
    .line 239
    .line 240
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v4, v1, Lahso;->t:Lfhg;

    .line 247
    .line 248
    const-string v3, "."

    .line 249
    .line 250
    .line 251
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v4, v1, Lahso;->u:Lfhg;

    .line 258
    .line 259
    const-string v3, "."

    .line 260
    .line 261
    .line 262
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iget-object v4, v1, Lahso;->v:Lfhg;

    .line 269
    .line 270
    const-string v3, "."

    .line 271
    .line 272
    .line 273
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    iget-object v4, v1, Lahso;->w:Lfhg;

    .line 280
    .line 281
    const-string v3, "."

    .line 282
    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    iget-object v4, v1, Lahso;->x:Lfhg;

    .line 291
    .line 292
    const-string v3, "."

    .line 293
    .line 294
    .line 295
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget-object v4, v1, Lahso;->y:Lfhg;

    .line 302
    .line 303
    const-string v3, "."

    .line 304
    .line 305
    .line 306
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    iget-object v4, v1, Lahso;->z:Lfhg;

    .line 313
    .line 314
    const-string v3, "."

    .line 315
    .line 316
    .line 317
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    iget-object v4, v1, Lahso;->A:Lfhg;

    .line 324
    .line 325
    const-string v3, "."

    .line 326
    .line 327
    .line 328
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    iget-object v4, v1, Lahso;->B:Lfhg;

    .line 335
    .line 336
    const-string v3, "."

    .line 337
    .line 338
    .line 339
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iget-object v4, v1, Lahso;->C:Lfhg;

    .line 346
    .line 347
    const-string v3, "."

    .line 348
    .line 349
    .line 350
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iget-object v4, v1, Lahso;->D:Lfhg;

    .line 357
    .line 358
    const-string v3, "."

    .line 359
    .line 360
    .line 361
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    iget-object v4, v1, Lahso;->E:Lfhg;

    .line 368
    .line 369
    const-string v3, "."

    .line 370
    .line 371
    .line 372
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    iget-object v4, v1, Lahso;->F:Lfhg;

    .line 379
    .line 380
    const-string v3, "."

    .line 381
    .line 382
    .line 383
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lajje;->bc(Ldvw;)Lahso;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    iget-object v4, v1, Lahso;->G:Lfhg;

    .line 390
    .line 391
    const-string v3, "."

    .line 392
    .line 393
    .line 394
    invoke-static/range {v2 .. v9}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 395
    goto :goto_1

    .line 396
    .line 397
    .line 398
    :cond_1
    invoke-interface {p0}, Ldvw;->x()V

    .line 399
    .line 400
    .line 401
    :goto_1
    invoke-interface {p0}, Ldvw;->S()Ldyg;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    if-eqz p0, :cond_2

    .line 405
    .line 406
    new-instance v1, Lagik;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, p1, v0}, Lagik;-><init>(II)V

    .line 410
    .line 411
    iput-object v1, p0, Ldyg;->c:Lcufu;

    .line 412
    :cond_2
    return-void
.end method

.method public static synthetic q(Lagig;)Lbcfq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laghw;->c:Lbcgb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lagig;->a(Lbcgb;)Lbcfq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Lbgxj;Ldvw;)Leob;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x7dca1ae0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, -0x422bed62

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Llog;->c(Landroid/graphics/drawable/Drawable;Ldvw;)Leob;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ldvw;->r()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ldvw;->r()V

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x422b663e

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ldvw;->r()V

    .line 36
    .line 37
    sget-object v0, Lfap;->b:Ldwe;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Llog;->c(Landroid/graphics/drawable/Drawable;Ldvw;)Leob;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0
.end method

.method public static s(Ljava/util/Set;Lcufu;Ldvw;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    .line 11
    const v1, 0x225daa27

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    :goto_0
    if-eq v1, v0, :cond_1

    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    :goto_1
    or-int/2addr v0, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0x20

    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    .line 57
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v1, v4

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1, v2}, Ldvw;->Q(ZI)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    .line 75
    const v1, 0x19bd2f7

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Ldvw;->D(I)V

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Laght;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p2}, Laght;->a(Ldvw;)Ldye;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v2, p2

    .line 115
    .line 116
    check-cast v2, Ldwu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ldwu;->ag(Z)V

    .line 120
    .line 121
    new-array v2, v4, [Ldye;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, [Ldye;

    .line 128
    array-length v2, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, [Ldye;

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, p2, v0}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 140
    goto :goto_6

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p2}, Ldvw;->x()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    new-instance v0, Laevq;

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move v3, p3

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Laevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 161
    .line 162
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 163
    :cond_8
    return-void
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "CONFIRMED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "INFERRED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "NONE"

    .line 15
    return-object p0
.end method

.method public static u(Ljava/lang/Long;Lbixu;Ljava/util/List;)Lagyy;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lagyy;

    .line 31
    .line 32
    iget-object v3, v3, Lagyy;->c:Lagzb;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lagzb;->a:Lagzb;

    .line 37
    .line 38
    :cond_1
    iget-wide v3, v3, Lagzb;->c:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    .line 50
    :goto_0
    check-cast v2, Lagyy;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v2

    .line 55
    .line 56
    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    move-object v1, p2

    .line 72
    .line 73
    check-cast v1, Lagyy;

    .line 74
    .line 75
    new-instance v2, Lbixu;

    .line 76
    .line 77
    iget-object v3, v1, Lagyy;->d:Lagzi;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    sget-object v3, Lagzi;->a:Lagzi;

    .line 82
    .line 83
    :cond_6
    iget v3, v3, Lagzi;->c:I

    .line 84
    int-to-double v3, v3

    .line 85
    .line 86
    iget-object v1, v1, Lagyy;->d:Lagzi;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Lagzi;->a:Lagzi;

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :cond_7
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 96
    div-double/2addr v3, v5

    .line 97
    .line 98
    iget v1, v1, Lagzi;->d:I

    .line 99
    int-to-double v7, v1

    .line 100
    div-double/2addr v7, v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v7, v8}, Lbixu;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    cmpg-double v1, v1, v3

    .line 112
    .line 113
    if-gtz v1, :cond_5

    .line 114
    move-object v0, p2

    .line 115
    .line 116
    :cond_8
    check-cast v0, Lagyy;

    .line 117
    :cond_9
    return-object v0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    sget-object v0, Lcukg;->e:Lcukg;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcslg;->T(ILcukg;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcuke;->t(J)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcuke;->f(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcuke;->g(J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcuke;->c(J)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcuke;->e(J)I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eq v0, p0, :cond_0

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string p0, "-"

    .line 36
    .line 37
    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v0

    .line 40
    .line 41
    const-string v1, "m"

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p0, "h"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    goto :goto_1
.end method

.method public static w(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    rem-int/lit16 p0, p0, 0x5a0

    .line 3
    .line 4
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 5
    int-to-long v1, p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "hh:mma"

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public static x(Lagxs;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lagxs;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lagxs;->a:Lbixu;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget-wide v3, p0, Lbixu;->a:D

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-wide v4, p0, Lbixu;->b:D

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v1, "%.4f, %.4f"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_0
    const-string p0, "Inferred Work"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    const-string p0, "Inferred Home"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    const-string p0, "Confirmed Work"

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    const-string p0, "Confirmed Home"

    .line 64
    return-object p0
.end method

.method public static y(Ljava/util/List;Lagzk;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lagza;

    .line 25
    .line 26
    iget v2, v0, Lagza;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lagzk;->a(I)Lagzk;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lagzk;->h:Lagzk;

    .line 35
    .line 36
    :cond_2
    if-eq v2, p1, :cond_4

    .line 37
    .line 38
    iget v0, v0, Lagza;->e:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lagzk;->a(I)Lagzk;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lagzk;->h:Lagzk;

    .line 47
    .line 48
    :cond_3
    if-ne v0, p1, :cond_1

    .line 49
    :cond_4
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_5
    return v1
.end method

.method public static z(ZLjava/lang/Long;Lbixu;Lagyy;Ljava/util/List;ILjava/lang/String;)Lahai;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v7

    .line 17
    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v7, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v8, v1, Lagyy;->c:Lagzb;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    sget-object v8, Lagzb;->a:Lagzb;

    .line 34
    .line 35
    :cond_2
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-wide v8, v8, Lagzb;->c:J

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v8

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    .line 45
    :goto_2
    if-eqz v8, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v9

    .line 50
    .line 51
    cmp-long v4, v9, v4

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    :cond_4
    const/4 v8, 0x0

    .line 55
    .line 56
    :cond_5
    const-string v4, "0x%016x"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v10

    .line 65
    .line 66
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    new-array v11, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v10, v11, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object v13, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v13, 0x0

    .line 89
    .line 90
    :goto_3
    if-eqz v8, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v10

    .line 95
    .line 96
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    new-array v11, v9, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v11, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-object v15, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v15, 0x0

    .line 119
    .line 120
    :goto_4
    if-eqz p0, :cond_8

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0, v4}, Lafnx;->u(Ljava/lang/Long;Lbixu;Ljava/util/List;)Lagyy;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v4, 0x0

    .line 129
    .line 130
    :goto_5
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget v10, v4, Lagyy;->b:I

    .line 133
    .line 134
    and-int/lit8 v10, v10, 0x8

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    iget v10, v4, Lagyy;->g:I

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_9
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_6
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget v10, v1, Lagyy;->b:I

    .line 152
    .line 153
    and-int/lit8 v10, v10, 0x8

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    iget v10, v1, Lagyy;->g:I

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_a
    const/16 v18, 0x0

    .line 167
    :goto_7
    const/4 v10, 0x3

    .line 168
    const/4 v11, 0x2

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    if-ne v2, v11, :cond_b

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v12, "FrequentTrips uses INFERRED_"

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v12, " when user settings shows the presence of CONFIRMED_"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    :goto_8
    move-object/from16 v26, v2

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_b
    if-nez p0, :cond_c

    .line 200
    .line 201
    if-ne v2, v10, :cond_c

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v12, "FrequentTrips uses CONFIRMED_"

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v12, " when user settings does not show a CONFIRMED_"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_c
    const/16 v26, 0x0

    .line 227
    .line 228
    :goto_9
    if-eqz v4, :cond_d

    .line 229
    .line 230
    move-object/from16 v17, v15

    .line 231
    move v15, v9

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_d
    move-object/from16 v17, v15

    .line 235
    move v15, v5

    .line 236
    .line 237
    :goto_a
    if-nez p0, :cond_f

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    goto :goto_b

    .line 241
    .line 242
    :cond_e
    new-instance v19, Lahai;

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v27, 0x7e

    .line 247
    .line 248
    const/16 v20, 0x6

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v19 .. v27}, Lahai;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 260
    return-object v19

    .line 261
    .line 262
    :cond_f
    :goto_b
    if-eqz p0, :cond_11

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    goto :goto_c

    .line 266
    .line 267
    :cond_10
    new-instance v11, Lahai;

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v19, 0x4a

    .line 272
    const/4 v12, 0x4

    .line 273
    const/4 v14, 0x0

    .line 274
    .line 275
    move-object/from16 v18, v26

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v11 .. v19}, Lahai;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 279
    return-object v11

    .line 280
    .line 281
    :cond_11
    :goto_c
    if-nez p0, :cond_13

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    goto :goto_d

    .line 285
    .line 286
    :cond_12
    new-instance v14, Lahai;

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v22, 0x36

    .line 291
    const/4 v15, 0x5

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v20, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v26

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v14 .. v22}, Lahai;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 303
    return-object v14

    .line 304
    .line 305
    :cond_13
    :goto_d
    move-object/from16 v20, v18

    .line 306
    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    new-instance v2, Lbixu;

    .line 310
    .line 311
    iget-object v3, v1, Lagyy;->d:Lagzi;

    .line 312
    .line 313
    if-nez v3, :cond_14

    .line 314
    .line 315
    sget-object v3, Lagzi;->a:Lagzi;

    .line 316
    .line 317
    :cond_14
    iget v3, v3, Lagzi;->c:I

    .line 318
    int-to-double v3, v3

    .line 319
    .line 320
    iget-object v1, v1, Lagyy;->d:Lagzi;

    .line 321
    .line 322
    if-nez v1, :cond_15

    .line 323
    .line 324
    sget-object v1, Lagzi;->a:Lagzi;

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :cond_15
    const-wide v18, 0x416312d000000000L    # 1.0E7

    .line 330
    .line 331
    div-double v3, v3, v18

    .line 332
    .line 333
    iget v1, v1, Lagzi;->d:I

    .line 334
    int-to-double v5, v1

    .line 335
    .line 336
    div-double v5, v5, v18

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 340
    goto :goto_e

    .line 341
    :cond_16
    const/4 v2, 0x0

    .line 342
    .line 343
    :goto_e
    if-eqz v7, :cond_17

    .line 344
    .line 345
    if-eqz v8, :cond_17

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_17

    .line 352
    move v5, v9

    .line 353
    goto :goto_f

    .line 354
    :cond_17
    const/4 v5, 0x0

    .line 355
    .line 356
    :goto_f
    if-eqz v0, :cond_18

    .line 357
    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 362
    move-result-wide v0

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    move-result-object v6

    .line 367
    goto :goto_10

    .line 368
    :cond_18
    const/4 v6, 0x0

    .line 369
    .line 370
    :goto_10
    if-eqz v5, :cond_19

    .line 371
    move v12, v9

    .line 372
    goto :goto_11

    .line 373
    .line 374
    :cond_19
    if-eqz v6, :cond_1a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 378
    move-result-wide v0

    .line 379
    .line 380
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 381
    .line 382
    cmpg-double v0, v0, v2

    .line 383
    .line 384
    if-gtz v0, :cond_1a

    .line 385
    move v12, v11

    .line 386
    goto :goto_11

    .line 387
    :cond_1a
    move v12, v10

    .line 388
    .line 389
    :goto_11
    new-instance v11, Lahai;

    .line 390
    .line 391
    move-object/from16 v14, v16

    .line 392
    .line 393
    move/from16 v16, v15

    .line 394
    .line 395
    move-object/from16 v15, v17

    .line 396
    .line 397
    move-object/from16 v17, v14

    .line 398
    move-object v14, v13

    .line 399
    .line 400
    move-object/from16 v18, v20

    .line 401
    .line 402
    move-object/from16 v19, v26

    .line 403
    move-object v13, v6

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v11 .. v19}, Lahai;-><init>(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 407
    return-object v11
.end method
