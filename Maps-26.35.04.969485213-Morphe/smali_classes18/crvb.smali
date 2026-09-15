.class final Lcrvb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcrvc;


# direct methods
.method public constructor <init>(Lcrvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrvb;->a:Lcrvc;

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
    new-instance p1, Lcrul;

    .line 2
    .line 3
    iget-object p0, p0, Lcrvb;->a:Lcrvc;

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-direct {p1, p0, p2}, Lcrul;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcrvc;->g:Lcrte;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcrte;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcrul;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p2, v0}, Lcrul;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcrvc;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
