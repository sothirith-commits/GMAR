.class public final Lboyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lbhnj;

.field public final f:Lblgq;

.field public final g:Lazsp;

.field public final h:Ljava/util/List;

.field public final i:Lcxal;

.field public final j:Ljava/util/Set;

.field public final k:Lcwxd;

.field public final l:Lcwxd;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile p:Lbpaj;

.field public q:Z

.field public r:Lbpaj;

.field public volatile s:Z

.field private t:I


# direct methods
.method public constructor <init>(ZZZZLbhnj;Lblgq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboya;

    invoke-direct {v0}, Lboya;-><init>()V

    iput-object v0, p0, Lboyb;->g:Lazsp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboyb;->h:Ljava/util/List;

    new-instance v0, Lcxak;

    invoke-direct {v0}, Lcxak;-><init>()V

    iput-object v0, p0, Lboyb;->i:Lcxal;

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lboyb;->j:Ljava/util/Set;

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lboyb;->k:Lcwxd;

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lboyb;->l:Lcwxd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboyb;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboyb;->n:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lboyb;->t:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lboyb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lboyb;->p:Lbpaj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboyb;->q:Z

    new-instance v2, Lbpaj;

    invoke-direct {v2, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v2, p0, Lboyb;->r:Lbpaj;

    iput-boolean v0, p0, Lboyb;->s:Z

    iput-boolean p2, p0, Lboyb;->a:Z

    iput-boolean p1, p0, Lboyb;->b:Z

    iput-boolean p3, p0, Lboyb;->c:Z

    iput-boolean p4, p0, Lboyb;->d:Z

    iput-object p5, p0, Lboyb;->e:Lbhnj;

    iput-object p6, p0, Lboyb;->f:Lblgq;

    return-void
.end method

.method static a(Lbowk;)Lbodi;
    .locals 5

    instance-of v0, p0, Lbowv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbowv;

    invoke-interface {p0}, Lbowv;->m()Lbrpq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lbrpq;->a:Lbrpq;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbowv;->m()Lbrpq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p0, v1, v1}, Lbodi;->a(Lbrpq;Lbrpq;Lbrpq;)Lbodi;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lbowk;->g()Lbpak;

    move-result-object v0

    iget-object v0, v0, Lbpak;->i:Lbpaj;

    invoke-static {v0}, Lboyb;->b(Lbpaj;)Lbrpq;

    move-result-object v0

    invoke-interface {p0}, Lbowk;->h()Lbpak;

    move-result-object v2

    invoke-interface {p0}, Lbowk;->i()Lbpak;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lbowk;->J()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, v2, Lbpak;->i:Lbpaj;

    invoke-static {v2}, Lboyb;->b(Lbpaj;)Lbrpq;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {p0}, Lbowk;->K()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lbpak;->i:Lbpaj;

    invoke-static {p0}, Lboyb;->b(Lbpaj;)Lbrpq;

    move-result-object v1

    :cond_3
    invoke-static {v0, v2, v1}, Lbodi;->a(Lbrpq;Lbrpq;Lbrpq;)Lbodi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbpaj;)Lbrpq;
    .locals 4

    iget v0, p0, Lbpaj;->a:F

    float-to-int v0, v0

    iget v1, p0, Lbpaj;->b:F

    float-to-int v1, v1

    iget v2, p0, Lbpaj;->c:F

    float-to-int v2, v2

    iget p0, p0, Lbpaj;->d:F

    float-to-int p0, p0

    new-instance v3, Lbrpq;

    invoke-direct {v3, v0, v1, v2, p0}, Lbrpq;-><init>(IIII)V

    return-object v3
.end method

.method private final q()I
    .locals 2

    iget v0, p0, Lboyb;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lboyb;->t:I

    return v0
.end method


# virtual methods
.method final c(Lbodj;)V
    .locals 0

    iget-object p0, p0, Lboyb;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lboyb;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboxz;

    invoke-virtual {v2}, Lboxz;->b()V

    iget-object v3, p0, Lboyb;->g:Lazsp;

    invoke-virtual {v3, v2}, Lazsp;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lboyb;->k:Lcwxd;

    invoke-virtual {v0}, Lcwvk;->clear()V

    iget-object v0, p0, Lboyb;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lboyb;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lboyb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final f(Lbowk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lboyb;->g(Lbowk;Z)V

    return-void
.end method

.method public final g(Lbowk;Z)V
    .locals 9

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    invoke-interface {p1}, Lbowk;->a()Lclta;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lclta;->x:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    :cond_0
    sget-object v1, Lclub;->u:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcluj;

    iget-boolean v0, v0, Lcluj;->b:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lbowk;->a()Lclta;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object v0

    invoke-interface {v0}, Lbozc;->Y()Lclty;

    move-result-object v0

    sget-object v2, Lclub;->F:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lclqw;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-interface {p1}, Lbowk;->t()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object v2

    check-cast v2, Lbovw;

    iget-object v2, v2, Lbovw;->B:Lcmiy;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    const/4 v2, 0x1

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lboyb;->b:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    invoke-static {p1}, Lboyb;->a(Lbowk;)Lbodi;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v1

    goto :goto_5

    :cond_9
    move-object p2, v1

    move v3, v2

    :goto_5
    iget-object v4, p0, Lboyb;->h:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, Lboyb;->q()I

    move-result v5

    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbovw;

    iget-object v7, v7, Lbovw;->k:Lboxv;

    invoke-virtual {v7}, Lboxv;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v1, v7, Lboxv;->a:Lbpej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbpej;->a:Lbnxh;

    new-instance v7, Lbnwz;

    invoke-direct {v7, v1}, Lbnwz;-><init>(Lbnxh;)V

    move-object v1, v7

    :cond_a
    iget-object p0, p0, Lboyb;->g:Lazsp;

    invoke-virtual {p0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboxz;

    invoke-interface {p1}, Lbowk;->A()I

    move-result v7

    invoke-interface {p1}, Lbowk;->K()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Lbowk;->J()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v2, 0x4

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lbowk;->J()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v2, 0x2

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lbowk;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v2, 0x3

    :cond_d
    :goto_6
    iput v7, p0, Lboxz;->a:I

    iput-object v6, p0, Lboxz;->e:Ljava/lang/Object;

    iput v2, p0, Lboxz;->d:I

    iput v5, p0, Lboxz;->b:I

    iput-object v1, p0, Lboxz;->g:Ljava/lang/Object;

    iput-object v0, p0, Lboxz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lboxz;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lboxz;->c:Z

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lbowk;)V
    .locals 6

    sget-object v0, Lbpna;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    invoke-interface {p1}, Lbowk;->a()Lclta;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lbowk;->a()Lclta;

    move-result-object v0

    iget-object v0, v0, Lclta;->x:Lclty;

    if-nez v0, :cond_1

    sget-object v0, Lclty;->a:Lclty;

    :cond_1
    sget-object v1, Lclub;->u:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcluj;

    iget-boolean v0, v0, Lcluj;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lboyb;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lboyb;->q()I

    move-result v1

    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbovw;

    iget-object v3, v3, Lbovw;->k:Lboxv;

    invoke-virtual {v3}, Lboxv;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v3, Lboxv;->a:Lbpej;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbpej;->a:Lbnxh;

    new-instance v4, Lbnwz;

    invoke-direct {v4, v3}, Lbnwz;-><init>(Lbnxh;)V

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    iget-object p0, p0, Lboyb;->g:Lazsp;

    invoke-virtual {p0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboxz;

    invoke-interface {p1}, Lbowk;->A()I

    move-result p1

    iput p1, p0, Lboxz;->a:I

    iput-object v2, p0, Lboxz;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lboxz;->d:I

    iput v1, p0, Lboxz;->b:I

    iput-object v4, p0, Lboxz;->g:Ljava/lang/Object;

    iput-object v5, p0, Lboxz;->f:Ljava/lang/Object;

    iput-object v5, p0, Lboxz;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboxz;->c:Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method final i(Lboxz;)V
    .locals 1

    iget v0, p1, Lboxz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lboyb;->n:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lboxz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lboxz;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lboyb;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lboyb;->g:Lazsp;

    invoke-virtual {p0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboxz;

    iput p1, p0, Lboxz;->a:I

    const p1, -0x21524111

    iput p1, p0, Lboxz;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lboxz;->e:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lboxz;->d:I

    iput-object p1, p0, Lboxz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lboxz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lboxz;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboxz;->c:Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final k(Lbodj;)V
    .locals 0

    iget-object p0, p0, Lboyb;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lboyb;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lboyb;->g:Lazsp;

    invoke-virtual {p0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboxz;

    iput p1, p0, Lboxz;->a:I

    const p1, -0x21524111

    iput p1, p0, Lboxz;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lboxz;->e:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lboxz;->d:I

    iput-object p1, p0, Lboxz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lboxz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lboxz;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboxz;->c:Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboyb;->q:Z

    iget-object v0, p0, Lboyb;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyb;->k:Lcwxd;

    invoke-virtual {v0, p1}, Lcwvj;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lboyb;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lbowv;)Z
    .locals 3

    invoke-interface {p1}, Lbowv;->m()Lbrpq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lbowv;->m()Lbrpq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lboyb;->p:Lbpaj;

    iget v0, v0, Lbpaj;->a:F

    iget v2, p1, Lbrpq;->d:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p1, Lbrpq;->b:I

    iget-object v2, p0, Lboyb;->p:Lbpaj;

    iget v2, v2, Lbpaj;->c:F

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lboyb;->p:Lbpaj;

    iget v0, v0, Lbpaj;->b:F

    iget v2, p1, Lbrpq;->e:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget p1, p1, Lbrpq;->c:I

    iget-object p0, p0, Lboyb;->p:Lbpaj;

    iget p0, p0, Lbpaj;->d:F

    int-to-float p1, p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method final p(Lbozc;I)V
    .locals 3

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    iget-object v0, v0, Lclta;->x:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    :cond_0
    sget-object v1, Lclub;->u:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcluj;

    iget-boolean v0, v0, Lcluj;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lbozc;->t()Lcmiy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lboyb;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lboyb;->q()I

    move-result v1

    iget-object p0, p0, Lboyb;->g:Lazsp;

    invoke-virtual {p0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboxz;

    const v2, -0x21524111

    iput v2, p0, Lboxz;->a:I

    iput-object p1, p0, Lboxz;->e:Ljava/lang/Object;

    iput p2, p0, Lboxz;->d:I

    iput v1, p0, Lboxz;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lboxz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lboxz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lboxz;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboxz;->c:Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
