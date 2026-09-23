.class public final Larii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larij;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larii;->a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Larii;->a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laadx;

    .line 17
    .line 18
    invoke-virtual {v1}, Laadx;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labng;

    .line 31
    .line 32
    new-instance v1, Lzwd;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v1, v3}, Lzwd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Labng;->m(ILabnf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Larii;->a:Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Laazb;->aw(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laash;

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object v0
.end method
