.class public final Lcloe;
.super Lclnn;
.source "PG"


# static fields
.field public static final I:Lcloe;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcloe;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lcllm;->b:Lcllm;

    .line 9
    .line 10
    invoke-static {v0}, Lcloe;->aD(Lcllm;)Lcloe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcloe;->I:Lcloe;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lclld;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclnn;-><init>(Lclld;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aD(Lcllm;)Lcloe;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcloe;->aE(Lcllm;I)Lcloe;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static aE(Lcllm;I)Lcloe;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lcloe;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lcloe;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lcloe;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcloe;

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
    sget-object v2, Lcllm;->b:Lcllm;

    .line 42
    .line 43
    if-ne p0, v2, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcloe;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v2, p1}, Lcloe;-><init>(Lclld;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v2, p1}, Lcloe;->aE(Lcllm;I)Lcloe;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcloe;

    .line 58
    .line 59
    invoke-static {v2, p0}, Lclop;->X(Lclld;Lcllm;)Lclop;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v3, p0, p1}, Lcloe;-><init>(Lclld;I)V

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
    invoke-static {p1, p0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lclnk;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    iget-object v1, p0, Lclng;->a:Lclld;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcllm;->b:Lcllm;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcloe;->aE(Lcllm;I)Lcloe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lclld;->D()Lcllm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcloe;->aE(Lcllm;I)Lcloe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method protected final W(Lclnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lclnn;->W(Lclnf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aC(I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v0, p1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x190

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public final af()I
    .locals 1

    .line 1
    const v0, 0x116bd2d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    const v0, -0x116bc36e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final ao(I)J
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    shr-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcloe;->aC(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    int-to-long v2, p1

    .line 32
    const p1, -0xafaa7

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    const-wide/16 v4, 0x16d

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    int-to-long v0, v1

    .line 40
    add-long/2addr v2, v0

    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    return-wide v2
.end method

.method public final ap()J
    .locals 2

    .line 1
    const-wide v0, 0x1c4536cce9c0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final aq()J
    .locals 2

    .line 1
    const-wide v0, 0x9cbebd50L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final ar()J
    .locals 2

    .line 1
    const-wide v0, 0x758f0dfc0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final as()J
    .locals 2

    .line 1
    const-wide v0, 0x3ac786fe0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e()Lclld;
    .locals 1

    .line 1
    sget-object v0, Lcloe;->I:Lcloe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcllm;)Lclld;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lclng;->D()Lcllm;

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
    invoke-static {p1}, Lcloe;->aD(Lcllm;)Lcloe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
