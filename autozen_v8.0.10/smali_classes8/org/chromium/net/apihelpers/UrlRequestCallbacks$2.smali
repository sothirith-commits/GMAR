.class Lorg/chromium/net/apihelpers/UrlRequestCallbacks$2;
.super Lorg/chromium/net/apihelpers/StringCronetCallback;
.source "SourceFile"


# instance fields
.field final synthetic val$redirectHandler:Lorg/chromium/net/apihelpers/RedirectHandler;


# virtual methods
.method public shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$2;->val$redirectHandler:Lorg/chromium/net/apihelpers/RedirectHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/chromium/net/apihelpers/RedirectHandler;->shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
