.class public final Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;
.super Lbagu;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0017R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
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
        "Companion",
        "java.com.google.android.apps.gmm.sharing_copy_to_clipboard_receiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lbhdr;

.field public b:Lbheg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbagu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lbagu;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbagu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lbagu;->c:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbagq;

    invoke-interface {v2, p0}, Lbagq;->fd(Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;)V

    iput-boolean v1, p0, Lbagu;->c:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.gmm.sharing.ACTION_COPY_TO_CLIPBOARD"

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "com.google.android.apps.gmm.sharing.EXTRA_TEXT_TO_COPY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    move-object p2, v2

    :cond_3
    if-eqz p2, :cond_7

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    const v3, 0x7f1417d4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrr;->hB:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iput-boolean v1, p1, Lbhdz;->g:Z

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;->a:Lbhdr;

    if-nez p2, :cond_5

    const-string p2, "pageLoggingContextManager"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    invoke-interface {p2}, Lbhdr;->g()Lbhdp;

    move-result-object p2

    invoke-interface {p2, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;->b:Lbheg;

    if-nez p0, :cond_6

    const-string p0, "userEvent3Reporter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-interface {v2, p2, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_7
    :goto_3
    return-void
.end method
