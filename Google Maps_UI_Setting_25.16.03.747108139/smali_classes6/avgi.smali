.class public final Lavgi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lavgr;

.field final synthetic b:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;


# direct methods
.method public constructor <init>(Lavgr;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavgi;->a:Lavgr;

    .line 2
    .line 3
    iput-object p2, p0, Lavgi;->b:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lavgi;->b:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->c()Lavgh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lavgh;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lavgh;->a()Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lavgi;->a:Lavgr;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lavgr;->c(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
