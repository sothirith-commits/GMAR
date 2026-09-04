.class final Lceur;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lceus;

.field private b:Lceus;


# direct methods
.method public constructor <init>(Lceus;Lceus;)V
    .locals 0

    iput-object p1, p0, Lceur;->a:Lceus;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lceur;->b:Lceus;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lceur;->b:Lceus;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lceus;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lceur;->b:Lceus;

    iget-object v0, p2, Lceus;->b:Lceuq;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lceuq;->b(Ljava/lang/Runnable;J)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lceur;->b:Lceus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
