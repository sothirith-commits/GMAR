.class final Lcziw;
.super Lorg/chromium/net/Proxy$HttpConnectCallback$Request;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/Proxy$HttpConnectCallback$Request;


# direct methods
.method public constructor <init>(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/Proxy$HttpConnectCallback$Request;-><init>()V

    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcziw;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AndroidProxy requires the proxy APIs to be enabled"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcziw;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    invoke-static {p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V

    return-void
.end method

.method public final proceed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcziw;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    invoke-static {p0, p1}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V

    return-void
.end method
