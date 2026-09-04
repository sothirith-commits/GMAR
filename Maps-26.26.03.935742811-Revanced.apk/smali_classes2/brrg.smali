.class final Lbrrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrrp;Lbrrn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lbrrg;->a:I

    if-eqz v0, :cond_2

    instance-of p0, p1, Lbrrc;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lbrrb;

    if-eqz p0, :cond_0

    check-cast p1, Lbrrc;

    check-cast p2, Lbrrb;

    invoke-interface {p1, p2}, Lbrrc;->a(Lbrrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lbrrg;->b(Lbrrp;Lbrrn;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final b(Lbrrp;Lbrrn;)V
    .locals 1

    iget v0, p0, Lbrrg;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbrrg;->a(Lbrrp;Lbrrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    instance-of p0, p1, Lbrro;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lbrrh;

    if-eqz p0, :cond_1

    check-cast p1, Lbrro;

    check-cast p2, Lbrrf;

    invoke-interface {p1, p2}, Lbrro;->L(Lbrrf;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
