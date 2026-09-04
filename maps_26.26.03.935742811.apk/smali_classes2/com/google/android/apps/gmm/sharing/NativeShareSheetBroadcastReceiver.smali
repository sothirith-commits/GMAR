.class public final Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;
.super Lbagw;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;",
        "Lcom/google/android/apps/gmm/sharing/Hilt_NativeShareSheetBroadcastReceiver;",
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
        "clientParameters",
        "Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "getClientParameters",
        "()Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "setClientParameters",
        "(Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "java.com.google.android.apps.gmm.sharing_native_share_sheet_broadcast_receiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final f:Lcbka;


# instance fields
.field public c:Lbhdr;

.field public d:Lbheg;

.field public e:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.sharing.NativeShareSheetBroadcastReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->f:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbagw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lazus;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->e:Lazus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbagw;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbagw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lbagw;->a:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahe;

    invoke-interface {v2, p0}, Lbahe;->fs(Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;)V

    iput-boolean v1, p0, Lbagw;->a:Z

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    const-class v2, Landroid/content/ComponentName;

    invoke-static {p2, v0, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->a()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v0

    iget-boolean v0, v0, Lckcv;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-nez p2, :cond_c

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ClipboardManager;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->a()Lazus;

    move-result-object v4

    invoke-interface {v4}, Lazus;->getTransitDirectionsParameters()Lckdk;

    move-result-object v4

    iget-boolean v4, v4, Lckdk;->q:Z

    if-eqz v4, :cond_b

    const-string v4, "http://"

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v3, v5}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    move-object v4, v2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    const-string v4, "https://"

    invoke-static {v0, v4, v3, v3, v5}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    :goto_5
    if-eq v4, v7, :cond_a

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbaij;->J:Lbaij;

    invoke-static {v0, v4}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Google Maps Link"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_6

    :cond_a
    sget-object v3, Lbaij;->J:Lbaij;

    invoke-static {v0, v3}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "Google Maps Link"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_6

    :cond_b
    sget-object v3, Lbaij;->J:Lbaij;

    invoke-static {v0, v3}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "Google Maps Link"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_c
    :goto_6
    sget-object p1, Lccir;->a:Lccir;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcsru;->eq:Lccgl;

    move-object v3, v0

    check-cast v3, Lcsra;

    iget v3, v3, Lcsra;->a:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccir;

    iget v5, v4, Lccir;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lccir;->b:I

    iput v3, v4, Lccir;->d:I

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_d
    const-string p2, ""

    :cond_e
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccir;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccir;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lccir;->b:I

    iput-object p2, v3, Lccir;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lccir;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object v0, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2, p1}, Lbhdz;->o(Lccir;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->c:Lbhdr;

    if-nez p2, :cond_f

    const-string p2, "pageLoggingContextManager"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v2

    :cond_f
    invoke-interface {p2}, Lbhdr;->g()Lbhdp;

    move-result-object p2

    invoke-interface {p2, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->d:Lbheg;

    if-nez p0, :cond_10

    const-string p0, "userEvent3Reporter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v2, p0

    :goto_7
    invoke-interface {v2, p2, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->f:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1e8e

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to log impression and/or interaction on Native Share Sheet"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
