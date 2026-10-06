.class Lcom/garmin/android/connectiq/ConnectIQ$1$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/garmin/android/connectiq/ConnectIQ$1;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/ConnectIQ$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ$1$1;->this$1:Lcom/garmin/android/connectiq/ConnectIQ$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "android.intent.action.VIEW"

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1$1;->this$1:Lcom/garmin/android/connectiq/ConnectIQ$1;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "market://details?id=com.garmin.android.apps.connectmobile"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    .line 25
    :catch_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1$1;->this$1:Lcom/garmin/android/connectiq/ConnectIQ$1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
