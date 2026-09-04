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

    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ$1$1;->this$1:Lcom/garmin/android/connectiq/ConnectIQ$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "android.intent.action.VIEW"

    :try_start_0
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1$1;->this$1:Lcom/garmin/android/connectiq/ConnectIQ$1;

    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=com.garmin.android.apps.connectmobile"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1$1;->this$1:Lcom/garmin/android/connectiq/ConnectIQ$1;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
