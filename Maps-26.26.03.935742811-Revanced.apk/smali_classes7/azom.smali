.class public final Lazom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazon;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;)V
    .locals 0

    iput-object p1, p0, Lazom;->a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lazom;->a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    iget-object v1, v0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdw;

    invoke-virtual {v1}, Laqdw;->ta()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiyo;

    new-instance v0, Laqdt;

    invoke-direct {v0, v2}, Laqdt;-><init>(I)V

    invoke-interface {p0, v2, v0}, Laiyo;->n(ILaiyn;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lazom;->a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcgz;->jb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v0, v1, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
