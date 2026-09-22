.class public final Lcuxm;
.super Lcuwv;
.source "PG"


# static fields
.field public static final I:Lcuxm;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuxm;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcuxm;->aD(Lcuuv;I)Lcuxm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcuxm;->I:Lcuxm;

    .line 17
    return-void
.end method

.method public static aD(Lcuuv;I)Lcuxm;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcuxm;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, [Lcuxm;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    new-array v1, v1, [Lcuxm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lcuxm;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    .line 31
    :cond_2
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    :try_start_1
    aget-object v2, v1, v0

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lcuuv;->b:Lcuuv;

    .line 43
    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcuxm;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, p1}, Lcuws;-><init>(Lcuum;I)V

    .line 51
    move-object v2, p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v2, p1}, Lcuxm;->aD(Lcuuv;I)Lcuxm;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lcuxm;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p0}, Lcuxx;->X(Lcuum;Lcuuv;)Lcuxx;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lcuws;-><init>(Lcuum;I)V

    .line 66
    move-object v2, v3

    .line 67
    .line 68
    :goto_1
    aput-object v2, v1, v0

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
    .line 76
    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcuws;->H:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcuwo;->a:Lcuum;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcuuv;->b:Lcuuv;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcuxm;->aD(Lcuuv;I)Lcuxm;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcuum;->D()Lcuuv;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcuxm;->aD(Lcuuv;I)Lcuxm;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method protected final W(Lcuwn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuwo;->a:Lcuum;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcuwv;->W(Lcuwn;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final aC(I)Z
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p0, p1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    rem-int/lit8 p0, p1, 0x64

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    rem-int/lit16 p1, p1, 0x190

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public final af()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x116bd2d1

    .line 4
    return p0
.end method

.method public final ah()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x116bc36e

    .line 4
    return p0
.end method

.method public final ao(I)J
    .locals 4

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x64

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p1, 0x3

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x2

    .line 9
    sub-int/2addr p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr p0, v0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    shr-int/lit8 v1, p1, 0x2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcuxm;->aC(I)Z

    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    add-int/lit8 p0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p0, v0

    .line 34
    :goto_0
    int-to-long v0, p1

    .line 35
    .line 36
    .line 37
    const p1, -0xafaa7

    .line 38
    add-int/2addr p0, p1

    .line 39
    .line 40
    const-wide/16 v2, 0x16d

    .line 41
    mul-long/2addr v0, v2

    .line 42
    int-to-long p0, p0

    .line 43
    add-long/2addr v0, p0

    .line 44
    .line 45
    .line 46
    const-wide/32 p0, 0x5265c00

    .line 47
    mul-long/2addr v0, p0

    .line 48
    return-wide v0
.end method

.method public final ap()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x1c4536cce9c0L

    .line 6
    return-wide v0
.end method

.method public final aq()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x9cbebd50L

    .line 6
    return-wide v0
.end method

.method public final ar()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x758f0dfc0L

    .line 6
    return-wide v0
.end method

.method public final as()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3ac786fe0L

    .line 6
    return-wide v0
.end method

.method public final e()Lcuum;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuxm;->I:Lcuxm;

    .line 3
    return-object p0
.end method

.method public final f(Lcuuv;)Lcuum;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcuwo;->D()Lcuuv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcuxm;->aD(Lcuuv;I)Lcuxm;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
