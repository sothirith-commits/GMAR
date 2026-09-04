.class final Laxot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpd;


# instance fields
.field private final a:Lboby;


# direct methods
.method public constructor <init>(Lboby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxot;->a:Lboby;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Laxot;->a:Lboby;

    invoke-interface {p0}, Lboby;->e()V

    return-void
.end method

.method public final b(Lbnxa;F)V
    .locals 3

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbocb;->b:Ljava/lang/Object;

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    neg-float p2, p2

    invoke-virtual {v0, p2, p1}, Lbocb;->b(FLbnxa;)V

    invoke-virtual {v0}, Lbocb;->a()Lbocc;

    move-result-object p1

    iget-object p0, p0, Laxot;->a:Lboby;

    invoke-interface {p0, p1}, Lboby;->h(Lbocc;)V

    return-void
.end method

.method public final c(Lcxyh;)V
    .locals 1

    iget-object p0, p0, Laxot;->a:Lboby;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lboby;->c()V

    return-void

    :cond_0
    new-instance v0, Laxos;

    invoke-direct {v0, p1}, Laxos;-><init>(Lcxyh;)V

    invoke-interface {p0, v0}, Lboby;->f(Lbobx;)V

    return-void
.end method

.method public final d(Layfs;)V
    .locals 0

    return-void
.end method
