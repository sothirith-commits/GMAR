.class public final Lapch;
.super Lapbm;
.source "PG"


# static fields
.field private static final I:Lapch;

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
    sput-object v0, Lapch;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Laozw;->b:Laozw;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lapch;->av(Laozw;I)Lapch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapch;->I:Lapch;

    .line 16
    .line 17
    return-void
.end method

.method public static av(Laozw;I)Lapch;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lapch;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lapch;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lapch;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lapch;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :cond_2
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 31
    .line 32
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    aget-object v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Laozw;->b:Laozw;

    .line 42
    .line 43
    if-ne p0, v2, :cond_3

    .line 44
    .line 45
    new-instance p0, Lapch;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v2, p1}, Lapbj;-><init>(Laozo;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v2, p1}, Lapch;->av(Laozw;I)Lapch;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lapch;

    .line 58
    .line 59
    invoke-static {v2, p0}, Lapco;->R(Laozo;Laozw;)Lapco;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v3, p0, p1}, Lapbj;-><init>(Laozo;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_1
    aput-object v2, v1, v0

    .line 68
    .line 69
    :cond_4
    monitor-exit v1

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_5
    return-object v2

    .line 75
    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {p1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Lapbj;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    iget-object p0, p0, Lapbf;->a:Laozo;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Laozw;->b:Laozw;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lapch;->av(Laozw;I)Lapch;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Laozo;->B()Laozw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lapch;->av(Laozw;I)Lapch;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method protected final Q(Lapbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lapbm;->Q(Lapbe;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapdv;

    .line 9
    .line 10
    iget-object v1, p1, Lapbe;->E:Laozq;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lapdv;-><init>(Laozo;Laozq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lapbe;->E:Laozq;

    .line 16
    .line 17
    new-instance v0, Lapdv;

    .line 18
    .line 19
    iget-object v1, p1, Lapbe;->B:Laozq;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lapdv;-><init>(Laozo;Laozq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lapbe;->B:Laozq;

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
    shr-int/lit8 p0, p1, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lapch;->au(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p0, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, v1

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x16d

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    int-to-long p0, p0

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
    new-instance p0, Lapad;

    .line 9
    .line 10
    sget-object p1, Laozs;->f:Laozs;

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
    invoke-direct {p0, p1, p2, p3, p3}, Lapad;-><init>(Laozs;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lapbm;->al(III)J

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
    and-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Laozo;
    .locals 0

    .line 1
    sget-object p0, Lapch;->I:Lapch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laozw;)Laozo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x4

    .line 15
    invoke-static {p1, p0}, Lapch;->av(Laozw;I)Lapch;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
