.class public abstract Lhka;
.super Lhkb;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhkb;-><init>(Landroid/content/Context;Lwna;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhjz;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhjz;-><init>(Lhka;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhka;->e:Landroid/content/BroadcastReceiver;

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
    .locals 3

    .line 1
    invoke-static {}, Lhfw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lhka;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhka;->a()Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lhfw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lhka;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
