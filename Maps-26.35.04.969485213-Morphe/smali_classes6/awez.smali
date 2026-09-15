.class final Lawez;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final a:Lawfk;

.field final b:Lnwi;

.field final c:Lcqlh;

.field final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lawfk;Lnwi;Lcqlh;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawez;->a:Lawfk;

    .line 6
    .line 7
    iput-object p2, p0, Lawez;->b:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Lawez;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lawez;->d:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawez;->a:Lawfk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Lawfk;->e(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lawez;->d:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "output"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v3, "*/*"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string p3, "android.intent.category.OPENABLE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    iget-object p3, p0, Lawez;->b:Lnwi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    const v4, 0x7f140766

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    new-array v4, v3, [Landroid/content/Intent;

    .line 79
    .line 80
    aput-object v2, v4, p1

    .line 81
    .line 82
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    iput-object p2, p3, Lnwi;->bS:Landroid/webkit/ValueCallback;

    .line 88
    .line 89
    iput-object v0, p3, Lnwi;->bO:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object p0, p0, Lawez;->c:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lagrm;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v3, v3}, Lagrm;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    return v3

    .line 102
    :catch_0
    :cond_0
    return p1
.end method
