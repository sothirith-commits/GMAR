.class public final Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;
.super Layeo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layeo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Layeo;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "android.intent.action.SEND"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "android.intent.extra.STREAM"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v3, "content"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    :cond_2
    const-string v3, "android.intent.extra.SUBJECT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_3
    const-string v3, "clipboard"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Landroid/text/ClipboardManager;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    check-cast v3, Landroid/content/ClipboardManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    if-eqz v2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast v3, Landroid/content/ClipboardManager;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const p1, 0x7f141d89

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    const/4 p1, -0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;->setResult(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;->finish()V

    .line 128
    return-void
.end method
