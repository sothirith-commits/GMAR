.class final Lhgg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhgh;


# direct methods
.method public constructor <init>(Lhgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgg;->a:Lhgh;

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
    invoke-virtual {p0}, Lhgg;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhgg;->a:Lhgh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhgh;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhgh;->h:Lgud;

    .line 14
    .line 15
    iget-object v2, p0, Lhgh;->g:Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Lhgd;->c(Landroid/content/Context;Landroid/content/Intent;Lgud;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhgh;->b(Lhgd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
