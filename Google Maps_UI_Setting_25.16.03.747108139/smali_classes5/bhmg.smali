.class public final Lbhmg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lbhmi;


# direct methods
.method public constructor <init>(Lbhmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhmg;->a:Lbhmi;

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
    .locals 2

    .line 1
    sget-object p1, Lbhmi;->a:Lbraj;

    .line 2
    .line 3
    iget-object p1, p0, Lbhmg;->a:Lbhmi;

    .line 4
    .line 5
    iget-object p2, p1, Lbhmi;->j:Lcgri;

    .line 6
    .line 7
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Larne;

    .line 12
    .line 13
    invoke-interface {p2}, Larne;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p2, Lbgsw;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p0, v0, v1}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
