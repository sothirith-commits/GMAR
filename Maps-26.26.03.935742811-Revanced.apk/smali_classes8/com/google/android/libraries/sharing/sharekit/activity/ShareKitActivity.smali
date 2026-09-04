.class public final Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;
.super Lbxdo;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;",
        "Lcom/google/android/libraries/sharing/sharekit/activity/Hilt_ShareKitActivity;",
        "<init>",
        "()V",
        "peerFactory",
        "Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer$Factory;",
        "getPeerFactory$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "()Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer$Factory;",
        "setPeerFactory$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "(Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer$Factory;)V",
        "abnormalSessionCloseHandler",
        "Ljavax/inject/Provider;",
        "Lcom/google/android/libraries/sharing/sharekit/engine/AbnormalSessionCloseHandler;",
        "getAbnormalSessionCloseHandler$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "()Ljavax/inject/Provider;",
        "setAbnormalSessionCloseHandler$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "(Ljavax/inject/Provider;)V",
        "peer",
        "Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "IntentFactory",
        "SingletonModule",
        "Companion",
        "java.com.google.android.libraries.sharing.sharekit.activity_activity"
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
.field public o:Lcxtq;

.field public p:Lhe;

.field private q:Lbxdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxdo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lbxdo;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbwqc;->X(Landroid/os/Bundle;)Lbxhd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Intent has no extras."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lbxdq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x2ff6

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unable to parse ShareKitRequest from Intent."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lcxtq;

    if-nez p1, :cond_1

    const-string p1, "abnormalSessionCloseHandler"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyhp;

    invoke-static {}, Lbynn;->c()V

    new-instance v0, Lbxhf;

    sget-object v1, Lcptg;->d:Lcptg;

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbxhf;-><init>(Lcptg;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lbxrm;->aY(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbyhp;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lbxrm;->aX(Lbxhf;Ljava/lang/String;Lbxmw;)V

    invoke-static {}, Lbynn;->c()V

    invoke-virtual {v0}, Lbxhf;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->p:Lhe;

    if-nez v0, :cond_3

    const-string v0, "peerFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnsr;

    iget-object v1, v0, Lnsr;->b:Lndy;

    new-instance v2, Lbxdq;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->rQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxrm;

    invoke-direct {v2, p1, v1, v0}, Lbxdq;-><init>(Lbxhd;Landroid/app/Activity;Lbxrm;)V

    iput-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->q:Lbxdq;

    iget-object p1, p0, Lcx;->f:Lgpi;

    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->q:Lbxdq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lbxdo;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->q:Lbxdq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcx;->f:Lgpi;

    invoke-virtual {p0, v0}, Lgoz;->d(Lgpf;)V

    :cond_0
    return-void
.end method
