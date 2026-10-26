.class public final Lapqi;
.super Lappn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final I:Lapqi;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x792ae22fcd5d139fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapqi;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lapny;->b:Lapny;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lapqi;->av(Lapny;I)Lapqi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapqi;->I:Lapqi;

    .line 16
    .line 17
    return-void
.end method

.method public static av(Lapny;I)Lapqi;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lapqi;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lapqi;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lapqi;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lapqi;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    aget-object v2, v1, v0

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lapny;->b:Lapny;

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Lapqi;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2, p1}, Lappk;-><init>(Lapnq;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2, p1}, Lapqi;->av(Lapny;I)Lapqi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lapqi;

    .line 56
    .line 57
    invoke-static {v2, p0}, Lapqp;->R(Lapnq;Lapny;)Lapqp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, p0, p1}, Lappk;-><init>(Lapnq;I)V

    .line 62
    .line 63
    .line 64
    move-object p0, v3

    .line 65
    :goto_0
    aput-object p0, v1, v0

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    :cond_3
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    return-object v2

    .line 75
    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {p1, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lappk;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    iget-object p0, p0, Lappg;->a:Lapnq;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lapny;->b:Lapny;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lapqi;->av(Lapny;I)Lapqi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lapnq;->B()Lapny;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lapqi;->av(Lapny;I)Lapqi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final Q(Lappf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lappn;->Q(Lappf;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laprx;

    .line 9
    .line 10
    iget-object v1, p1, Lappf;->E:Lapns;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laprx;-><init>(Lapnq;Lapns;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lappf;->E:Lapns;

    .line 16
    .line 17
    new-instance v0, Laprx;

    .line 18
    .line 19
    iget-object v1, p1, Lappf;->B:Lapns;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laprx;-><init>(Lapnq;Lapns;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lappf;->B:Lapns;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final X()I
    .locals 0

    .line 1
    const p0, 0x116bbb60

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final Z()I
    .locals 0

    .line 1
    const p0, -0x116babfe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final ag(I)J
    .locals 4

    .line 1
    add-int/lit16 v0, p1, -0x7b0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x7ad

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lapqi;->au(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x16d

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    int-to-long p0, p1

    .line 27
    add-long/2addr v0, p0

    .line 28
    const-wide/32 p0, 0x5265c00

    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, p0

    .line 32
    const-wide p0, -0xe71960800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v0, p0

    .line 38
    return-wide v0
.end method

.method public final ah()J
    .locals 2

    .line 1
    const-wide v0, 0x1c453aba2980L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final ai()J
    .locals 2

    .line 1
    const-wide v0, 0x9cbf9040L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final aj()J
    .locals 2

    .line 1
    const-wide v0, 0x758fac300L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final ak()J
    .locals 2

    .line 1
    const-wide v0, 0x3ac7d6180L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final al(III)J
    .locals 0

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lapof;

    .line 9
    .line 10
    sget-object p1, Lapnu;->f:Lapnu;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, p3}, Lapof;-><init>(Lapnu;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lappn;->al(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final au(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final c()Lapnq;
    .locals 0

    .line 1
    sget-object p0, Lapqi;->I:Lapqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lapny;)Lapnq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    invoke-static {p1, p0}, Lapqi;->av(Lapny;I)Lapqi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method
