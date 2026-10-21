.class public abstract Lejl;
.super Lejn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladqy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lejn;-><init>(Landroid/content/Context;Ladqy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lejk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lejk;-><init>(Lejl;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lejl;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lefx;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lejn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lejl;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {p0}, Lejl;->a()Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lefx;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lejn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Lejl;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
