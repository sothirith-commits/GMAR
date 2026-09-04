.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    sget-object v1, Lczkk;->d:Lczkk;

    invoke-static {v0, v1}, Lczkp;->c(Landroid/content/Context;Lczkk;)Z

    move-result v1

    invoke-static {v0, v1}, Lczjh;->a(Landroid/content/Context;Z)Lcowv;

    move-result-object v0

    invoke-virtual {v0}, Lcowv;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cronet_ForceHttpEngineInFallback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczji;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lczji;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    new-instance v0, Lczkt;

    invoke-direct {v0, p0}, Lczkt;-><init>(Landroid/content/Context;)V

    new-instance p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lorg/chromium/net/impl/JavaCronetProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    check-cast p1, Lorg/chromium/net/impl/JavaCronetProvider;

    iget-object p1, p1, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "Fallback-Cronet-Provider"

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lorg/chromium/net/impl/JavaCronetProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
