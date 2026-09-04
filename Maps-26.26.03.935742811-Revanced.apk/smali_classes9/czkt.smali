.class public final Lczkt;
.super Lczkf;
.source "PG"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lczkt;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lczkk;->d:Lczkk;

    invoke-direct {p0, p1, v0}, Lczkf;-><init>(Landroid/content/Context;Lczkk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p4}, Lczkf;->c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V

    return-object p0
.end method

.method public final bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lczkf;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    iget-object v0, p0, Lczkf;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczkf;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczkf;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Lczks;

    invoke-direct {v0, p0}, Lczks;-><init>(Lczkf;)V

    return-object v0
.end method

.method public final synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->i:Z

    return-object p0
.end method

.method public final synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->h:Z

    return-object p0
.end method

.method public final bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lczkf;->a(I)V

    return-object p0
.end method

.method public final synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->l:Z

    return-object p0
.end method

.method public final synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->d:Z

    return-object p0
.end method

.method public final synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lczkf;->g:Z

    return-object p0
.end method

.method public final bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method protected final getLogCronetInitializationRef()J
    .locals 5

    sget-object v0, Lczkt;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lczkt;->b:Lczkn;

    invoke-virtual {p0}, Lczkn;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lczkf;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    new-instance v0, Lorg/chromium/net/VersionSafeProxyOptions;

    invoke-direct {v0, p1}, Lorg/chromium/net/VersionSafeProxyOptions;-><init>(Lorg/chromium/net/ProxyOptions;)V

    return-object p0
.end method

.method public final bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lczkf;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lczkf;->e:Ljava/lang/String;

    return-object p0
.end method
