.class public final Lstm;
.super Lstn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lssa;

.field final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lssa;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstm;->a:Lssa;

    .line 2
    .line 3
    iput-object p2, p0, Lstm;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0}, Lstn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lstm;->a:Lssa;

    .line 2
    .line 3
    iget-object p0, p0, Lstm;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface/range {v0 .. v7}, Lssa;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
