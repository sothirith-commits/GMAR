.class public final Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;
.super Lawkp;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017b\u0002\u0008\u0017R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\t0\u001c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;",
        "Lcom/google/android/apps/gmm/sharing/Hilt_CopyToClipboardReceiver;",
        "<init>",
        "()V",
        "pageLoggingContextManager",
        "Lcom/google/android/apps/gmm/userevent3/api/PageLoggingContextManager;",
        "getPageLoggingContextManager",
        "()Lcom/google/android/apps/gmm/userevent3/api/PageLoggingContextManager;",
        "setPageLoggingContextManager",
        "(Lcom/google/android/apps/gmm/userevent3/api/PageLoggingContextManager;)V",
        "Ljavax/inject/Inject;",
        "userEvent3Reporter",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "getUserEvent3Reporter",
        "()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "setUserEvent3Reporter",
        "(Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Lcom/google/android/apps/gmm/userevent3/api/annotations/AllowUsingDefaultPageLoggingContext;",
        "Companion",
        "java.com.google.android.apps.gmm.sharing_copy_to_clipboard_receiver",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/content/BroadcastReceiver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lbcfv;

.field public b:Lbcgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawkp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lawkp;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lawkp;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lawkp;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lawkl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0}, Lawkl;->fb(Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;)V

    .line 22
    .line 23
    iput-boolean v1, p0, Lawkp;->c:Z

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "com.google.android.apps.gmm.sharing.ACTION_COPY_TO_CLIPBOARD"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    const-string v0, "com.google.android.apps.gmm.sharing.EXTRA_TEXT_TO_COPY"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    move-object p2, v2

    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_7

    .line 64
    .line 65
    const-string v0, "clipboard"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    instance-of v3, v0, Landroid/content/ClipboardManager;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v0, Landroid/content/ClipboardManager;

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v2

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_7

    .line 80
    .line 81
    .line 82
    const v3, 0x7f14182e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 94
    .line 95
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 96
    .line 97
    new-instance p1, Lbcgd;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 101
    .line 102
    sget-object p2, Lcoyx;->hE:Lbybr;

    .line 103
    .line 104
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 105
    .line 106
    iput-boolean v1, p1, Lbcgd;->g:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;->a:Lbcfv;

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    const-string p2, "pageLoggingContextManager"

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 120
    move-object p2, v2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Lbcfv;->g()Lbcft;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;->b:Lbcgk;

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    const-string p0, "userEvent3Reporter"

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v2, p0

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v2, p2, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 146
    :cond_7
    :goto_3
    return-void
.end method
