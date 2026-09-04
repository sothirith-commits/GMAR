.class public final Lroa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lrob;

.field private final b:Lclug;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrob;Lclug;)V
    .locals 0

    iput-object p1, p0, Lroa;->a:Lrob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lroa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lroa;->b:Lclug;

    return-void
.end method


# virtual methods
.method final a()Lbodp;
    .locals 2

    new-instance v0, Lpoc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iget-object p0, p0, Lroa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method final b()Lboex;
    .locals 1

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-virtual {p0, v0}, Lroa;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final c(Lboaz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lroa;->b:Lclug;

    invoke-virtual {p1, p0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lroa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lroa;->a:Lrob;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    iget-object p0, p0, Lrob;->c:Lbodx;

    invoke-interface {p0, v0}, Lbodx;->h(Lbodp;)V

    :cond_0
    return-void
.end method
