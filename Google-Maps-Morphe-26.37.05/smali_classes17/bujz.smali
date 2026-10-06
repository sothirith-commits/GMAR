.class final Lbujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbujx;

.field final synthetic b:Lbuka;


# direct methods
.method public constructor <init>(Lbuka;Lbujx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbujz;->a:Lbujx;

    .line 2
    .line 3
    iput-object p1, p0, Lbujz;->b:Lbuka;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbujz;->b:Lbuka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbujy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lbujz;->a:Lbujx;

    .line 11
    .line 12
    invoke-interface {p0}, Lbujx;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbujz;->a:Lbujx;

    .line 2
    .line 3
    invoke-interface {p0}, Lbujx;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbujz;->b:Lbuka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbujy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lbujz;->a:Lbujx;

    .line 11
    .line 12
    new-instance v0, Lpr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpr;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbujx;->Q(Lpr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbujz;->b:Lbuka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbujy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lbujz;->a:Lbujx;

    .line 11
    .line 12
    new-instance v0, Lpr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpr;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbujx;->O(Lpr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
