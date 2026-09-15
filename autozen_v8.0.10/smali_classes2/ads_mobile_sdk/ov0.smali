.class public final Lads_mobile_sdk/ov0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pv0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ov0;->a:Lads_mobile_sdk/pv0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ov0;->a:Lads_mobile_sdk/pv0;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/pv0;->a:Lads_mobile_sdk/yw0;

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yw0;->a(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
