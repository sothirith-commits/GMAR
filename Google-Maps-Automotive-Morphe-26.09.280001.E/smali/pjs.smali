.class public final Lpjs;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lpju;


# direct methods
.method public constructor <init>(Lpju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjs;->a:Lpju;

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
    iget-object p0, p0, Lpjs;->a:Lpju;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpju;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnwz;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-direct {p1, p2}, Lnwz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpju;->i:Ltfh;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
