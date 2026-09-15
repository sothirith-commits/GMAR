.class final Lblkz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbllb;


# direct methods
.method public constructor <init>(Lbllb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblkz;->a:Lbllb;

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
    sget-object p1, Lbllb;->a:Lbxfh;

    .line 2
    .line 3
    iget-object p1, p0, Lblkz;->a:Lbllb;

    .line 4
    .line 5
    iget-object p2, p1, Lbllb;->j:Lcqlh;

    .line 6
    .line 7
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lavyh;

    .line 12
    .line 13
    invoke-interface {p2}, Lavyh;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p2, Lblkx;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p0, v0}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
