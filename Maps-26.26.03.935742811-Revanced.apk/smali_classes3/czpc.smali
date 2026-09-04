.class public final Lczpc;
.super Lczol;
.source "PG"


# static fields
.field public static final I:Lczpc;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lczpc;->J:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lczml;->b:Lczml;

    invoke-static {v0}, Lczpc;->aD(Lczml;)Lczpc;

    move-result-object v0

    sput-object v0, Lczpc;->I:Lczpc;

    return-void
.end method

.method public static aD(Lczml;)Lczpc;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lczpc;->aE(Lczml;I)Lczpc;

    move-result-object p0

    return-object p0
.end method

.method public static aE(Lczml;I)Lczpc;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    :cond_0
    sget-object v0, Lczpc;->J:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lczpc;

    if-nez v1, :cond_2

    const/4 v1, 0x7

    new-array v1, v1, [Lczpc;

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczpc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    monitor-enter v1

    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_4

    sget-object v2, Lczml;->b:Lczml;

    if-ne p0, v2, :cond_3

    new-instance p0, Lczpc;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lczoi;-><init>(Lczmc;I)V

    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lczpc;->aE(Lczml;I)Lczpc;

    move-result-object v2

    new-instance v3, Lczpc;

    invoke-static {v2, p0}, Lczpn;->X(Lczmc;Lczml;)Lczpn;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lczoi;-><init>(Lczmc;I)V

    move-object v2, v3

    :goto_1
    aput-object v2, v1, v0

    :cond_4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-object v2

    :catch_0
    const-string p0, "Invalid min days in first week: "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lczoi;->H:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    iget-object p0, p0, Lczoe;->a:Lczmc;

    if-nez p0, :cond_1

    sget-object p0, Lczml;->b:Lczml;

    invoke-static {p0, v0}, Lczpc;->aE(Lczml;I)Lczpc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lczmc;->D()Lczml;

    move-result-object p0

    invoke-static {p0, v0}, Lczpc;->aE(Lczml;I)Lczpc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final W(Lczod;)V
    .locals 1

    iget-object v0, p0, Lczoe;->a:Lczmc;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lczol;->W(Lczod;)V

    :cond_0
    return-void
.end method

.method public final aC(I)Z
    .locals 2

    and-int/lit8 p0, p1, 0x3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    rem-int/lit8 p0, p1, 0x64

    const/4 v1, 0x1

    if-nez p0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final af()I
    .locals 0

    const p0, 0x116bd2d1

    return p0
.end method

.method public final ah()I
    .locals 0

    const p0, -0x116bc36e

    return p0
.end method

.method public final ao(I)J
    .locals 4

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 p0, p1, 0x3

    shr-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lczpc;->aC(I)Z

    move-result p0

    add-int/2addr v0, v1

    if-eqz p0, :cond_1

    add-int/lit8 p0, v0, -0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    int-to-long v0, p1

    const p1, -0xafaa7

    add-int/2addr p0, p1

    const-wide/16 v2, 0x16d

    mul-long/2addr v0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public final ap()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method public final aq()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method public final ar()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method public final as()J
    .locals 2

    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method public final e()Lczmc;
    .locals 0

    sget-object p0, Lczpc;->I:Lczpc;

    return-object p0
.end method

.method public final f(Lczml;)Lczmc;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lczpc;->aD(Lczml;)Lczpc;

    move-result-object p0

    return-object p0
.end method
