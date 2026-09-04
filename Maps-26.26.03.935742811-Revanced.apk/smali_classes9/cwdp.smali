.class final Lcwdp;
.super Lcwdl;
.source "PG"


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcvjy;


# direct methods
.method public constructor <init>(Lcvjs;)V
    .locals 1

    invoke-direct {p0, p1}, Lcwdl;-><init>(Lcvjs;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcwdp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcvjr;

    sget-object v0, Lcvju;->a:Lcvju;

    invoke-direct {p1, v0}, Lcvjr;-><init>(Lcvju;)V

    iput-object p1, p0, Lcwdp;->m:Lcvjy;

    return-void
.end method

.method private final g(Ljava/util/Collection;)Lcvjy;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwdj;

    iget-object v1, v1, Lcwdj;->d:Lcvjy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcwdp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcwdo;

    invoke-direct {p1, v0, p0}, Lcwdo;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method private final h(Lcvhz;Lcvjy;)V
    .locals 1

    iget-object v0, p0, Lcwdp;->k:Lcvhz;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcwdp;->m:Lcvjy;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcwdl;->h:Lcvjs;

    invoke-virtual {v0, p1, p2}, Lcvjs;->f(Lcvhz;Lcvjy;)V

    iput-object p1, p0, Lcwdp;->k:Lcvhz;

    iput-object p2, p0, Lcwdp;->m:Lcvjy;

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Object;)Lcwdj;
    .locals 2

    iget-object v0, p0, Lcwdp;->j:Lcvkc;

    new-instance v1, Lcwdn;

    invoke-direct {v1, p0, p1, v0}, Lcwdn;-><init>(Lcwdp;Ljava/lang/Object;Lcvjq;)V

    return-object v1
.end method

.method protected final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcwdl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwdj;

    iget-object v3, v2, Lcwdj;->c:Lcvhz;

    sget-object v4, Lcvhz;->b:Lcvhz;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcwdl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwdj;

    iget-object v1, v1, Lcwdj;->c:Lcvhz;

    sget-object v2, Lcvhz;->a:Lcvhz;

    if-eq v1, v2, :cond_3

    sget-object v3, Lcvhz;->d:Lcvhz;

    if-ne v1, v3, :cond_2

    :cond_3
    new-instance v0, Lcvjr;

    sget-object v1, Lcvju;->a:Lcvju;

    invoke-direct {v0, v1}, Lcvjr;-><init>(Lcvju;)V

    invoke-direct {p0, v2, v0}, Lcwdp;->h(Lcvhz;Lcvjy;)V

    return-void

    :cond_4
    sget-object v0, Lcvhz;->c:Lcvhz;

    iget-object v1, p0, Lcwdl;->g:Ljava/util/List;

    invoke-direct {p0, v1}, Lcwdp;->g(Ljava/util/Collection;)Lcvjy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcwdp;->h(Lcvhz;Lcvjy;)V

    return-void

    :cond_5
    sget-object v1, Lcvhz;->b:Lcvhz;

    invoke-direct {p0, v0}, Lcwdp;->g(Ljava/util/Collection;)Lcvjy;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcwdp;->h(Lcvhz;Lcvjy;)V

    return-void
.end method
