.class public final Lpky;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lpla;


# direct methods
.method public constructor <init>(Lpla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpky;->a:Lpla;

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
    iget-object p0, p0, Lpky;->a:Lpla;

    .line 2
    .line 3
    iget-object p1, p0, Lpla;->r:Lalax;

    .line 4
    .line 5
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lpxk;

    .line 10
    .line 11
    invoke-interface {p2}, Lpxk;->g()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpxk;

    .line 19
    .line 20
    invoke-interface {p1}, Lpxk;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lpla;->g:Loay;

    .line 25
    .line 26
    invoke-interface {p2}, Loay;->c()Lqed;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lqed;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lpla;->i:Lacut;

    .line 39
    .line 40
    new-instance p2, Lpdo;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
