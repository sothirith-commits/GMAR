.class public abstract Ljka;
.super Ljkb;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljkb;-><init>(Landroid/content/Context;Loxj;)V

    new-instance p1, Ljjz;

    invoke-direct {p1, p0}, Ljjz;-><init>(Ljka;)V

    iput-object p1, p0, Ljka;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljgp;->a()V

    iget-object v0, p0, Ljkb;->a:Landroid/content/Context;

    iget-object v1, p0, Ljka;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Ljka;->a()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Ljgp;->a()V

    iget-object v0, p0, Ljkb;->a:Landroid/content/Context;

    iget-object p0, p0, Ljka;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
