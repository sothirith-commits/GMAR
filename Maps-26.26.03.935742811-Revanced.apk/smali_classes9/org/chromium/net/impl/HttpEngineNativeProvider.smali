.class public Lorg/chromium/net/impl/HttpEngineNativeProvider;
.super Lorg/chromium/net/CronetProvider;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(I)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    new-instance v0, Lixt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "HttpEngineNativeProvider#createBuilder"

    invoke-direct {v0, v3, v1, v2}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    new-instance v1, Lczjn;

    iget-object v2, p0, Lorg/chromium/net/impl/HttpEngineNativeProvider;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/net/http/HttpEngine$Builder;

    iget-object p0, p0, Lorg/chromium/net/impl/HttpEngineNativeProvider;->mContext:Landroid/content/Context;

    invoke-direct {v3, p0}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lczjn;-><init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "HttpEngine-Native-Provider"

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    move-result p0

    return p0
.end method
