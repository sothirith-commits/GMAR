.class public final Lbrzb;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "data:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v5, "https://ssl.gstatic.com/"

    const-string v6, "https://www.gstatic.com/"

    const-string v1, "https://www.google.com/insights/consumersurveys/"

    const-string v2, "https://www.google.com/maps/preview/log204"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/"

    const-string v4, "https://csi.gstatic.com/"

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbrzb;->a:Lcbaf;

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    sget-object v0, Lbrzb;->a:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "text/plain"

    const-string v0, "UTF-8"

    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method
