.class final Lhgx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhgy;


# direct methods
.method public constructor <init>(Lhgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgx;->a:Lhgy;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgx;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhgx;->a:Lhgy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhgy;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhgy;->h:Lgus;

    .line 14
    .line 15
    iget-object v2, p0, Lhgy;->g:Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Lhgu;->c(Landroid/content/Context;Landroid/content/Intent;Lgus;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhgy;->b(Lhgu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
