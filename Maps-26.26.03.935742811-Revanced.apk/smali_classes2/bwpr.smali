.class public final Lbwpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lcenr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/Queue;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcenr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcenr;-><init>([B)V

    sput-object v0, Lbwpr;->d:Lcenr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbwpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbwpr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwpr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbwpr;->c:Ljava/util/Queue;

    return-void
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Lbwpr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbwpr;->d(Lcadd;Z)Lbwpr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lbwpr;
    .locals 4

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lbwpr;->d:Lcenr;

    sget-object v1, Lcacj;->f:Lcaci;

    invoke-virtual {v1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadl;

    iget-object v1, v1, Lcadl;->b:Lcadn;

    const/4 v2, 0x2

    invoke-static {v2}, Lcada;->d(I)Lcada;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcadn;->j(Lcenr;)Lcada;

    move-result-object v2

    invoke-virtual {v2}, Lcada;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcadn;->a()Lcadn;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcada;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcada;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwpr;

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lcadd;Z)Lbwpr;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbwpr;->d:Lcenr;

    invoke-static {p1, p0}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object p0

    invoke-virtual {p0}, Lcada;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcada;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwpr;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lbwpo;
    .locals 0

    iget-object p0, p0, Lbwpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwpo;

    return-object p0
.end method

.method final e(Lcyxj;)Lcyxj;
    .locals 0

    iget-object p0, p0, Lbwpr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyxj;

    return-object p0
.end method

.method final f()Lcyxj;
    .locals 0

    iget-object p0, p0, Lbwpr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyxj;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbwpr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final h()Lcyxq;
    .locals 0

    iget-object p0, p0, Lbwpr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyxq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method final i(Lbwpo;Lcyxj;I)V
    .locals 1

    new-instance v0, Lbwpq;

    invoke-direct {v0, p1, p2, p3}, Lbwpq;-><init>(Lbwpo;Lcyxj;I)V

    iget-object p0, p0, Lbwpr;->c:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final j(Lbwpo;Lcyxj;I)V
    .locals 2

    iget-object p0, p0, Lbwpr;->c:Ljava/util/Queue;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lblbg;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcbex;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwpq;

    if-eqz p3, :cond_0

    iput p3, p0, Lbwpq;->c:I

    :cond_0
    iput-object p2, p0, Lbwpq;->b:Lcyxj;

    return-void
.end method
