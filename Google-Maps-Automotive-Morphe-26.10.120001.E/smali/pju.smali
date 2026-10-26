.class public final Lpju;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lpjw;


# direct methods
.method public constructor <init>(Lpjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpju;->a:Lpjw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpju;->a:Lpjw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpjw;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnwy;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lnwy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpjw;->i:Lapmh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
