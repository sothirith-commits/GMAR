.class public final Lbkdc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbexj;


# direct methods
.method public constructor <init>(Lbexj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkdc;->a:Lbexj;

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
    invoke-static {p1}, Lbnlp;->aW(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbkdc;->a:Lbexj;

    .line 8
    .line 9
    iget-object p1, p1, Lbexj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of p2, p1, Lchun;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcich;

    .line 16
    .line 17
    iget-object p1, p1, Lcich;->a:Lchun;

    .line 18
    .line 19
    new-instance p2, Lcicz;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p2, p1, v0}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcief;

    .line 26
    .line 27
    iget-object p1, p1, Lcief;->n:Lchwq;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
