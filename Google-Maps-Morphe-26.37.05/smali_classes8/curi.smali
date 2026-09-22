.class final Lcuri;
.super Lorg/chromium/net/Proxy$HttpConnectCallback$Request;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/Proxy$HttpConnectCallback$Request;


# direct methods
.method public constructor <init>(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/Proxy$HttpConnectCallback$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcuri;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p1, "AndroidProxy requires the proxy APIs to be enabled"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuri;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V

    .line 6
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

    .line 1
    .line 2
    iget-object p0, p0, Lcuri;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V

    .line 6
    return-void
.end method
