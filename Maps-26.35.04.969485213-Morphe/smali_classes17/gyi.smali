.class public final Lgyi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lbutg;


# direct methods
.method public constructor <init>(Lbutg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyi;->a:Lbutg;

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
    .locals 1

    .line 1
    new-instance p2, Lbkk;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgyi;->a:Lbutg;

    .line 9
    .line 10
    iget-object p0, p0, Lbutg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
