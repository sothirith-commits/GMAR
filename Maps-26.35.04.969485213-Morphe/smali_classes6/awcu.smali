.class public final Lawcu;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawcu;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lawcu;->b:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string p1, "http://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "https://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    iget-object p2, p0, Lawcu;->b:Lcqlh;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lagrm;

    .line 38
    .line 39
    iget-object p0, p0, Lawcu;->a:Landroid/app/Activity;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object p2, Lawcv;->a:Lbxfh;

    .line 47
    .line 48
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 49
    .line 50
    const-string v1, "Directly launching kill switch content url should never happen."

    .line 51
    .line 52
    const/16 v2, 0x1efc

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, p2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 56
    .line 57
    iget-object p0, p0, Lawcu;->a:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method
