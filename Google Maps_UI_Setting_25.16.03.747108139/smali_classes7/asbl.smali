.class final Lasbl;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final a:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

.field final b:Llht;

.field final c:Lcgri;

.field final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Llht;Lcgri;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbl;->a:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lasbl;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lasbl;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lasbl;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lasbl;->a:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lasbl;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "output"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "*/*"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p3, "android.intent.category.OPENABLE"

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lasbl;->b:Llht;

    .line 60
    .line 61
    invoke-virtual {p3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f14067b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v4, v3, [Landroid/content/Intent;

    .line 78
    .line 79
    aput-object v2, v4, p1

    .line 80
    .line 81
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iput-object p2, p3, Llht;->bH:Landroid/webkit/ValueCallback;

    .line 87
    .line 88
    iput-object v0, p3, Llht;->bB:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object p1, p0, Lasbl;->c:Lcgri;

    .line 91
    .line 92
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laash;

    .line 97
    .line 98
    invoke-interface {p1, v1, v3, v3}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :catch_0
    :cond_0
    return p1
.end method
