.class final Lcvom;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcvon;


# direct methods
.method public constructor <init>(Lcvon;)V
    .locals 0

    iput-object p1, p0, Lcvom;->a:Lcvon;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Lcvol;

    iget-object p0, p0, Lcvom;->a:Lcvon;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcvol;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcvon;->g:Lcvmq;

    invoke-virtual {p2, p1}, Lcvmq;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcvol;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcvol;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcvon;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
