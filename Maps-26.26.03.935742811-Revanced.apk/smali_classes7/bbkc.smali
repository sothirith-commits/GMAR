.class final Lbbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Z

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbjt;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p4, p0, Lbbkc;->e:I

    iput-boolean p2, p0, Lbbkc;->b:Z

    iput-object p3, p0, Lbbkc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p1, p0, Lbbkc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbbkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lbbkd;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p4, p0, Lbbkc;->e:I

    iput-boolean p2, p0, Lbbkc;->b:Z

    iput-object p3, p0, Lbbkc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p1, p0, Lbbkc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbbkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbbkc;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Larbs;

    sget-object v0, Larbn;->x:Larbn;

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    iget-object v2, p0, Lbbkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbbkc;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbkc;->d:Ljava/lang/Object;

    check-cast v1, Lbbjt;

    iget-object v1, v1, Lbbjt;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahaf;

    sget-object v2, Lahag;->d:Lahag;

    invoke-virtual {v0}, Larbr;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lahaf;->g(Lahag;Z)V

    :cond_0
    invoke-virtual {v0}, Larbr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Larbr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object p0, p0, Lbbkc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lbbjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1f90

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->r(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Larbs;

    sget-object v0, Larbn;->z:Larbn;

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    iget-object v2, p0, Lbbkc;->d:Ljava/lang/Object;

    check-cast v2, Lbbkd;

    iget-object v2, v2, Lbbkd;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcufa;

    iget-object v3, p0, Lbbkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbbkc;->b:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahaf;

    sget-object v2, Lahag;->e:Lahag;

    invoke-virtual {v0}, Larbr;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lahaf;->g(Lahag;Z)V

    :cond_3
    invoke-virtual {v0}, Larbr;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Larbr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lbbkc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lbbkd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1f95

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbbkc;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
