.class public final Lbupx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lbvpa;

.field private final b:Lbups;


# direct methods
.method public constructor <init>(Lbvpa;Lbups;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupx;->a:Lbvpa;

    iput-object p2, p0, Lbupx;->b:Lbups;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lbupx;->a:Lbvpa;

    invoke-interface {p2, p1}, Lbvpa;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lbupv;->a:Lcblh;

    invoke-static {p2}, Lbzjm;->bt(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbupx;->b:Lbups;

    invoke-interface {p0, p1, p2}, Lbups;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbupv;->a:Lcblh;

    invoke-static {v0}, Lbzjm;->bt(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbupx;->b:Lbups;

    invoke-interface {p0, p1, v0}, Lbups;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
