.class final Lhes;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhet;


# direct methods
.method public constructor <init>(Lhet;)V
    .locals 0

    iput-object p1, p0, Lhes;->a:Lhet;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lhes;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhes;->a:Lhet;

    invoke-virtual {p0}, Lhet;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhet;->h:Lgsv;

    iget-object v2, p0, Lhet;->g:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v1, v2, v0}, Lhep;->c(Landroid/content/Context;Landroid/content/Intent;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhet;->b(Lhep;)V

    :cond_0
    return-void
.end method
