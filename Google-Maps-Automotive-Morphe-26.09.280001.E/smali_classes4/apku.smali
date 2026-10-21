.class public final synthetic Lapku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapkw;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lapkw;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapku;->a:Lapkw;

    .line 5
    .line 6
    iput-object p2, p0, Lapku;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapku;->a:Lapkw;

    .line 2
    .line 3
    iget-object p0, p0, Lapku;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lapkw;->a:Lapll;

    .line 6
    .line 7
    iget-object v2, v0, Lapkw;->d:Lapky;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object p0, v0, Lapkw;->d:Lapky;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapky;->j()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lapkw;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lapkw;->d:Lapky;

    .line 22
    .line 23
    iget-object p0, p0, Lapky;->q:Lapkl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapkl;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
