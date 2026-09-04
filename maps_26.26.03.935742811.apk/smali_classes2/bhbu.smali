.class final Lbhbu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbhbw;


# direct methods
.method public constructor <init>(Lbhbw;)V
    .locals 0

    iput-object p1, p0, Lbhbu;->a:Lbhbw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lbhbu;->a:Lbhbw;

    iget-object p1, p0, Lbhbw;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {p0, p1}, Lbhbw;->r(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
