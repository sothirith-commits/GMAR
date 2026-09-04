.class public final Lamki;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamki;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamki;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamki;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamki;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamki;->e:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclkg;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcldw;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclkc;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciac;

    sget-object v2, Lamka;->a:Lcojw;

    sget-object v2, Lamgs;->a:Lamgs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lamgs;->a()V

    iget-object v3, v3, Lamgs;->b:Lcqsi;

    invoke-interface {v3, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lclkc;->d:Lclea;

    if-nez v0, :cond_0

    sget-object v0, Lclea;->a:Lclea;

    :cond_0
    iget-object v0, v0, Lclea;->c:Lcqsi;

    invoke-virtual {v2, v0}, Lcqri;->bI(Ljava/lang/Iterable;)V

    iget-object v0, v1, Lclkc;->d:Lclea;

    if-nez v0, :cond_1

    sget-object v0, Lclea;->a:Lclea;

    :cond_1
    iget-object v0, v0, Lclea;->f:Lcqsi;

    invoke-virtual {v2, v0}, Lcqri;->bI(Ljava/lang/Iterable;)V

    iget-object v0, v1, Lclkc;->d:Lclea;

    if-nez v0, :cond_2

    sget-object v0, Lclea;->a:Lclea;

    :cond_2
    iget-object v0, v0, Lclea;->g:Lcqsi;

    invoke-virtual {v2, v0}, Lcqri;->bI(Ljava/lang/Iterable;)V

    iget-object v0, v1, Lclkc;->d:Lclea;

    if-nez v0, :cond_3

    sget-object v0, Lclea;->a:Lclea;

    :cond_3
    iget-object v0, v0, Lclea;->h:Lcqsi;

    invoke-virtual {v2, v0}, Lcqri;->bI(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lciac;->b:Lcqsi;

    invoke-virtual {v2, p1}, Lcqri;->bI(Ljava/lang/Iterable;)V

    iget-object p1, v1, Lclkc;->d:Lclea;

    if-nez p1, :cond_4

    sget-object p1, Lclea;->a:Lclea;

    :cond_4
    iget-object p1, p1, Lclea;->d:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lamgs;

    iget-object v3, v0, Lamgs;->f:Lcqsu;

    iget-boolean v4, v3, Lcqsu;->b:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcqsu;->a()Lcqsu;

    move-result-object v3

    iput-object v3, v0, Lamgs;->f:Lcqsu;

    :cond_5
    iget-object v0, v0, Lamgs;->f:Lcqsu;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v1, Lclkc;->d:Lclea;

    if-nez p1, :cond_6

    sget-object p1, Lclea;->a:Lclea;

    :cond_6
    iget-object p1, p1, Lclea;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclem;

    iget-object v1, v0, Lclem;->c:Lcldw;

    if-nez v1, :cond_7

    sget-object v1, Lcldw;->a:Lcldw;

    :cond_7
    iget-object v1, v1, Lcldw;->j:Lcldv;

    if-nez v1, :cond_8

    sget-object v1, Lcldv;->a:Lcldv;

    :cond_8
    iget v1, v1, Lcldv;->b:I

    invoke-static {v1}, Lcldu;->a(I)Lcldu;

    move-result-object v1

    invoke-virtual {v1}, Lcldu;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, p0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lclem;->c:Lcldw;

    if-nez v0, :cond_a

    sget-object v0, Lcldw;->a:Lcldw;

    :cond_a
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lamgs;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lamgs;->d:Lcqsi;

    :cond_b
    iget-object v1, v1, Lamgs;->d:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    iget-object v0, v0, Lclem;->c:Lcldw;

    if-nez v0, :cond_d

    sget-object v0, Lcldw;->a:Lcldw;

    :cond_d
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lamgs;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lamgs;->c:Lcqsi;

    :cond_e
    iget-object v1, v1, Lamgs;->c:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lamgs;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lamki;->e:Lcuhy;

    iget-object v1, p0, Lamki;->d:Lcuhy;

    iget-object v2, p0, Lamki;->c:Lcuhy;

    iget-object p0, p0, Lamki;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v2, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    invoke-static {v3}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
