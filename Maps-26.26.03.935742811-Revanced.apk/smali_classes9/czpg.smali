.class public final Lczpg;
.super Lczol;
.source "PG"


# static fields
.field private static final I:Lczpg;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x792ae22fcd5d139fL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lczpg;->J:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lczml;->b:Lczml;

    invoke-static {v0}, Lczpg;->aD(Lczml;)Lczpg;

    move-result-object v0

    sput-object v0, Lczpg;->I:Lczpg;

    return-void
.end method

.method public static aD(Lczml;)Lczpg;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lczpg;->aE(Lczml;I)Lczpg;

    move-result-object p0

    return-object p0
.end method

.method public static aE(Lczml;I)Lczpg;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    :cond_0
    sget-object v0, Lczpg;->J:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lczpg;

    if-nez v1, :cond_2

    const/4 v1, 0x7

    new-array v1, v1, [Lczpg;

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczpg;

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

    new-instance p0, Lczpg;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lczoi;-><init>(Lczmc;I)V

    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lczpg;->aE(Lczml;I)Lczpg;

    move-result-object v2

    new-instance v3, Lczpg;

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

    invoke-static {p0, v0}, Lczpg;->aE(Lczml;I)Lczpg;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lczmc;->D()Lczml;

    move-result-object p0

    invoke-static {p0, v0}, Lczpg;->aE(Lczml;I)Lczpg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final W(Lczod;)V
    .locals 2

    iget-object v0, p0, Lczoe;->a:Lczmc;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lczol;->W(Lczod;)V

    new-instance v0, Lczqw;

    iget-object v1, p1, Lczod;->E:Lczmf;

    invoke-direct {v0, p0, v1}, Lczqw;-><init>(Lczmc;Lczmf;)V

    iput-object v0, p1, Lczod;->E:Lczmf;

    new-instance v0, Lczqw;

    iget-object v1, p1, Lczod;->B:Lczmf;

    invoke-direct {v0, p0, v1}, Lczqw;-><init>(Lczmc;Lczmf;)V

    iput-object v0, p1, Lczod;->B:Lczmf;

    :cond_0
    return-void
.end method

.method public final aC(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final af()I
    .locals 0

    const p0, 0x116bbb60

    return p0
.end method

.method public final ah()I
    .locals 0

    const p0, -0x116babfe

    return p0
.end method

.method public final ao(I)J
    .locals 4

    add-int/lit16 v0, p1, -0x7b0

    if-gtz v0, :cond_0

    add-int/lit16 p1, p1, -0x7ad

    shr-int/lit8 p0, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, p1}, Lczpg;->aC(I)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 p0, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x16d

    mul-long/2addr v0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    mul-long/2addr v0, p0

    const-wide p0, -0xe71960800L

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final ap()J
    .locals 2

    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method public final aq()J
    .locals 2

    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method public final ar()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method public final as()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method public final at(III)J
    .locals 0

    if-gtz p1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lczms;

    sget-object p1, Lczmh;->f:Lczmh;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lczms;-><init>(Lczmh;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lczol;->at(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Lczmc;
    .locals 0

    sget-object p0, Lczpg;->I:Lczpg;

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
    invoke-static {p1}, Lczpg;->aD(Lczml;)Lczpg;

    move-result-object p0

    return-object p0
.end method
