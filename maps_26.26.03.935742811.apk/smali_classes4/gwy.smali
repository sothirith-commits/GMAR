.class public final Lgwy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lbyyc;


# direct methods
.method public constructor <init>(Lbyyc;)V
    .locals 0

    iput-object p1, p0, Lgwy;->a:Lbyyc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p2, Lbjo;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lgwy;->a:Lbyyc;

    iget-object p0, p0, Lbyyc;->c:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
