.class public final Lbidy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbidy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbdqe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbdqe;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laszj;Lczml;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxrs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbidy;->b:Ljava/lang/Object;

    new-instance v0, Layfj;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lccsy;->a:Lccsy;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbidy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbduh;Lalpy;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbidy;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    sget-object v0, Lccip;->a:Lccip;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccip;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lccip;->c:I

    iget p1, v1, Lccip;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lccip;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccip;

    iget v1, p1, Lccip;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lccip;->b:I

    iput p2, p1, Lccip;->d:I

    new-instance p1, Lbhff;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccip;

    iget-object v0, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lbhff;-><init>(Lccip;Lblgq;)V

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final b(ILjava/lang/Integer;Lclbg;)V
    .locals 2

    sget-object v0, Lccip;->a:Lccip;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccip;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lccip;->c:I

    iget p1, v1, Lccip;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lccip;->b:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccip;

    iget v1, p2, Lccip;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lccip;->b:I

    iput p1, p2, Lccip;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccip;

    iget p2, p3, Lclbg;->ao:I

    iput p2, p1, Lccip;->e:I

    iget p2, p1, Lccip;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lccip;->b:I

    new-instance p1, Lbhff;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccip;

    iget-object p3, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbhff;-><init>(Lccip;Lblgq;)V

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final c()Lccnq;
    .locals 2

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->cu:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lccnq;->a:Lccnq;

    return-object p0

    :cond_0
    sget-object v0, Lbcxy;->cv:Lbcxs;

    sget-object v1, Lbrjf;->a:Lbrjf;

    iget v1, v1, Lbrjf;->d:I

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    invoke-static {p0}, Lbrjf;->a(I)Lbrjf;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbrjf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lccnq;->a:Lccnq;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    sget-object p0, Lccnq;->b:Lccnq;

    return-object p0

    :cond_3
    sget-object p0, Lccnq;->c:Lccnq;

    return-object p0

    :cond_4
    sget-object p0, Lccnq;->d:Lccnq;

    return-object p0
.end method

.method public final d()Lccsy;
    .locals 0

    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccsy;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    sget-object v0, Lccsy;->a:Lccsy;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)Lbhhq;
    .locals 6

    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    check-cast p0, Lbhhe;

    iget-object v1, p0, Lbhhe;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhhp;

    iget-object v3, v2, Lbhhp;->a:Ljava/util/function/Function;

    invoke-static {v3, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v4, v2, Lbhhp;->d:Lbhho;

    new-instance v4, Lbhhi;

    invoke-direct {v4}, Lbhhi;-><init>()V

    invoke-interface {v4, v3}, Lbhhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iget-object v4, v2, Lbhhp;->b:Ljava/util/function/BiConsumer;

    iget-object v2, v2, Lbhhp;->c:Ljava/util/function/BinaryOperator;

    new-instance v5, Lbhhl;

    invoke-direct {v5, v3, v4, v2}, Lbhhl;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lbhhe;->d:Ljava/util/function/BiConsumer;

    new-instance p2, Larqi;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Larqi;-><init>(I)V

    new-instance v1, Lbhhl;

    invoke-direct {v1, p1, p0, p2}, Lbhhl;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbhhq;

    invoke-direct {p1, v1, p0}, Lbhhq;-><init>(Lbhhl;Lcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method

.method public final g(Lbhhh;Lbhhq;)V
    .locals 2

    new-instance v0, Lbaqy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbaqy;-><init>(I)V

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcnmq;)Lbgtz;
    .locals 2

    iget-object v0, p0, Lbidy;->a:Ljava/lang/Object;

    new-instance v1, Lbgtz;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p1}, Lbgtz;-><init>(Lbdhk;Lcnmq;)V

    return-object v1
.end method

.method public final i(Lckqy;Lbggi;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgfw;

    invoke-direct {v0}, Lbgfw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v1, p2}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v1}, Lbgfw;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final j(Lbaqv;Lcmjf;Lbejr;)Lbehs;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbaqg;

    new-instance v1, Lbehs;

    invoke-direct {v1}, Lbehs;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p3}, Lahde;->T(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v2, p2}, Lahde;->T(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class p3, Loov;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2, p2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    invoke-static {p0}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lbaqe;

    new-instance p1, Lacev;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lacev;-><init>(Ljava/util/List;Ljava/util/Map;I[B)V

    const-class p2, Lacev;

    invoke-direct {p0, p1, p2}, Lbaqe;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    new-instance p1, Lbaqv;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p0, p2, p2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p0, Lacex;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, Lacex;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, Lacex;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Laygm;)Lbejr;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeis;

    invoke-virtual {p0, p1}, Lbegt;->a(Laygm;)Lbejr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbdtw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdtw;

    iget v1, v0, Lbdtw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdtw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdtw;

    invoke-direct {v0, p0, p2}, Lbdtw;-><init>(Lbidy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdtw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdtw;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbidy;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput v3, v0, Lbdtw;->b:I

    invoke-interface {p2, p1, v0}, Lbduh;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Lbdui;

    if-eqz p2, :cond_4

    new-instance p0, Lbdue;

    iget-object p1, p2, Lbdui;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbdue;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to retrieve eligibility token."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdqe;->a(Lbbqq;)Lbdqm;

    move-result-object p0

    iget-object v0, p0, Lbdqm;->c:Lcgja;

    if-nez v0, :cond_0

    sget-object v0, Lcgja;->a:Lcgja;

    :cond_0
    iget v0, v0, Lcgja;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbdqm;->c:Lcgja;

    if-nez p0, :cond_1

    sget-object p0, Lcgja;->a:Lcgja;

    :cond_1
    iget-object p0, p0, Lcgja;->f:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lbbqq;)Lcyls;
    .locals 4

    iget-object v0, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->ns:Lbcxv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbdql;->a:Lbdql;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v2, p1}, Lbcyi;->aj(Lcqtc;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lbdql;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbemp;->aY(Lbdql;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    check-cast v2, Lcyls;

    return-object v2
.end method

.method public final o(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbdnh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbdnh;

    iget v3, v2, Lbdnh;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbdnh;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbdnh;

    invoke-direct {v2, v0, v1}, Lbdnh;-><init>(Lbidy;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbdnh;->b:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbdnh;->c:I

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lbdnh;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbdpk;

    iget-object v10, v10, Lbdpk;->d:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdpv;

    iget v11, v11, Lbdpv;->c:I

    if-ne v11, v7, :cond_5

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbdpk;

    iget-object v10, v10, Lbdpk;->c:Lbdpj;

    if-nez v10, :cond_8

    sget-object v10, Lbdpj;->a:Lbdpj;

    :cond_8
    iget-object v10, v10, Lbdpj;->h:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbdpk;

    invoke-static {v10}, Lbcgz;->X(Lbdpk;)Lbnwt;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v1, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lcwep;->J(I)I

    move-result v4

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0x10

    invoke-static {v4, v10}, Lcyac;->z(II)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdpk;

    invoke-static {v4}, Lbcgz;->X(Lbdpk;)Lbnwt;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbdpk;->c:Lbdpj;

    if-nez v4, :cond_c

    sget-object v4, Lbdpj;->a:Lbdpj;

    :cond_c
    iget-object v4, v4, Lbdpj;->h:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnft;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcnft;->b:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_f

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_f

    iget-wide v13, v12, Lcnft;->c:J

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v12, Lcnft;->d:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v13, v12}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v12

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v4, Lcxub;

    invoke-direct {v4, v10, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, Lcxub;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, Lbcgz;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v1, v0, Lbidy;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lbdnh;->a:Ljava/lang/Object;

    iput v5, v2, Lbdnh;->c:I

    check-cast v1, Lbklm;

    invoke-virtual {v1, v9, v2}, Lbklm;->be(Ljava/util/Map;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1f

    move-object v2, v4

    :goto_8
    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdpk;

    invoke-static {v4}, Lbcgz;->X(Lbdpk;)Lbnwt;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbemp;->bB(Lcqri;)V

    invoke-static {v9}, Lbemp;->bA(Lcqri;)V

    invoke-static {v9}, Lbemp;->bB(Lcqri;)V

    iget-object v4, v4, Lbdpk;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdpv;

    iget v12, v11, Lbdpv;->c:I

    if-ne v12, v7, :cond_16

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbemp;->bo(Lcqri;)Lbdpm;

    move-result-object v12

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lbemp;->bn(Lcqri;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacfk;

    sget-object v16, Lbdpl;->a:Lbdpl;

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lacfk;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lbemp;->bj(Ljava/lang/String;Lcqri;)V

    iget-object v8, v15, Lacfk;->b:Lj$/time/Duration;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lbemp;->bk(JLcqri;)V

    :cond_14
    invoke-static {v6}, Lbemp;->bi(Lcqri;)Lbdpl;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const/16 v8, 0xa

    goto :goto_b

    :cond_15
    invoke-static {v13, v12}, Lbemp;->bm(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v12}, Lbemp;->bl(Lcqri;)Lbdpm;

    move-result-object v6

    invoke-static {v6, v11}, Lbemp;->bt(Lbdpm;Lcqri;)V

    invoke-static {v11}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object v11

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const/16 v8, 0xa

    goto/16 :goto_a

    :cond_17
    invoke-static {v10, v9}, Lbemp;->bz(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v9}, Lbemp;->bx(Lcqri;)Lbdpk;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const/16 v8, 0xa

    goto/16 :goto_9

    :cond_18
    invoke-static {v3}, Lbcgz;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdpk;

    iget-object v4, v4, Lbdpk;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbdpv;

    iget v6, v6, Lbdpv;->c:I

    const/4 v15, 0x6

    if-ne v6, v15, :cond_1a

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    check-cast v5, Lbdpv;

    if-eqz v5, :cond_19

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    iget-object v0, v0, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lbhsq;->J:Lbhqm;

    check-cast v0, Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-virtual {v4, v3}, Lbhmp;->a(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdpv;

    iget v4, v3, Lbdpv;->c:I

    const/4 v15, 0x6

    if-ne v4, v15, :cond_1d

    iget-object v3, v3, Lbdpv;->d:Ljava/lang/Object;

    check-cast v3, Lbdpm;

    goto :goto_11

    :cond_1d
    sget-object v3, Lbdpm;->a:Lbdpm;

    :goto_11
    iget-object v3, v3, Lbdpm;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lbhsq;->I:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-virtual {v4, v3}, Lbhmp;->a(I)V

    goto :goto_10

    :cond_1e
    return-object v1

    :cond_1f
    return-object v3
.end method
