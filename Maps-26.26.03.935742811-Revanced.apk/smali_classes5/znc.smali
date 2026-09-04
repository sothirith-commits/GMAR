.class public final Lznc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lznd;

.field private final b:Lclug;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lznd;Lclug;)V
    .locals 0

    iput-object p1, p0, Lznc;->a:Lznd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lznc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lznc;->b:Lclug;

    return-void
.end method


# virtual methods
.method public final a()Lboex;
    .locals 1

    sget-object v0, Lboaz;->b:Lboaz;

    new-instance v0, Lbpog;

    iget-object p0, p0, Lznc;->b:Lclug;

    invoke-direct {v0, p0}, Lbpog;-><init>(Lclug;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lznc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lznc;->a:Lznd;

    iget-object p0, p0, Lznd;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodc;

    invoke-interface {p0}, Lbodc;->b()Lbodx;

    move-result-object p0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    invoke-interface {p0, v0}, Lbodx;->h(Lbodp;)V

    :cond_0
    return-void
.end method
