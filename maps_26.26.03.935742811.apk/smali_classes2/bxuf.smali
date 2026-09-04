.class public final Lbxuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbxzb;

.field private b:Lbxzh;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcbaf;

.field private final f:Lbyfe;

.field private final g:Lbzqj;


# direct methods
.method public constructor <init>([Lbycc;Lbyfe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbxuf;->e:Lcbaf;

    new-instance v0, Lbzqj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbxuf;->g:Lbzqj;

    iput-object p2, p0, Lbxuf;->f:Lbyfe;

    return-void
.end method

.method private static final d(Lbxvr;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lbxvr;->e()Lbxvq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbxvr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbxvr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lbxvr;->e()Lbxvq;

    move-result-object p0

    iget-object p0, p0, Lbxvq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxvr;Lbxsu;)Lbxtq;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p2}, Lbxuf;->b(Landroid/content/Context;Lbxvr;Ljava/util/concurrent/ExecutorService;)Lbxzb;

    move-result-object v1

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    iget-object v3, p0, Lbxuf;->b:Lbxzh;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lbxvt;

    iget-boolean v3, v3, Lbxvt;->H:Z

    if-eqz v3, :cond_0

    invoke-static {p3}, Lbxuf;->d(Lbxvr;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbxuf;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbxuf;->e:Lcbaf;

    invoke-virtual {v3, v2}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v3, p3

    check-cast v3, Lbxvt;

    iget-object v4, v3, Lbxvt;->N:Ljava/util/List;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbqgi;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lbqgi;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3}, Lbxvr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lbxvt;->u:Ljava/lang/String;

    if-nez v5, :cond_1

    new-instance v5, Lbyet;

    invoke-direct {v5}, Lbyet;-><init>()V

    iget-object v6, v3, Lbxvt;->d:Lbylf;

    iput-object v6, v5, Lbyet;->f:Lbylf;

    invoke-virtual {v5, v4}, Lbyet;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lbyet;

    invoke-direct {v5}, Lbyet;-><init>()V

    iget-object v6, v3, Lbxvt;->u:Ljava/lang/String;

    iput-object v6, v5, Lbyet;->i:Ljava/lang/String;

    invoke-interface {p3}, Lbxvr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbyet;->c(Ljava/util/List;)V

    iget-object v6, v3, Lbxvt;->d:Lbylf;

    iput-object v6, v5, Lbyet;->f:Lbylf;

    invoke-virtual {v5, v4}, Lbyet;->b(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5, v0}, Lbyet;->d(Ljava/util/List;)V

    iput-object v2, p0, Lbxuf;->e:Lcbaf;

    iget-object v0, p0, Lbxuf;->g:Lbzqj;

    iget v2, v3, Lbxvt;->O:I

    invoke-virtual {v0, v2}, Lbzqj;->k(I)Lbycc;

    move-result-object v0

    invoke-virtual {v5}, Lbyet;->a()Lbyeu;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lbxzb;->c(Landroid/content/Context;Lbycc;Lbyeu;)Lbxzh;

    move-result-object v0

    iput-object v0, p0, Lbxuf;->b:Lbxzh;

    invoke-static {p3}, Lbxuf;->d(Lbxvr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxuf;->d:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lbxuf;->b:Lbxzh;

    new-instance v0, Lczcs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lczcs;-><init>([B)V

    iput-object v1, v0, Lczcs;->d:Ljava/lang/Object;

    iput-object p0, v0, Lczcs;->b:Ljava/lang/Object;

    new-instance p0, Lbxui;

    invoke-direct {p0, p1, p2, v1, p3}, Lbxui;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxzb;Lbxvr;)V

    iput-object p0, v0, Lczcs;->a:Ljava/lang/Object;

    iput-object p3, v0, Lczcs;->e:Ljava/lang/Object;

    iput-object p4, v0, Lczcs;->c:Ljava/lang/Object;

    iget-object p0, v0, Lczcs;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lczcs;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbxue;

    invoke-direct {p0, v0}, Lbxue;-><init>(Lczcs;)V

    return-object p0
.end method

.method final b(Landroid/content/Context;Lbxvr;Ljava/util/concurrent/ExecutorService;)Lbxzb;
    .locals 6

    invoke-static {p1}, Lbyao;->A(Landroid/content/Context;)V

    iget-object v0, p0, Lbxuf;->a:Lbxzb;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbxvr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lbxuf;->d(Lbxvr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbxuf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbyao;->n(Landroid/content/Context;)Lbxze;

    move-result-object p1

    iget-object v0, p0, Lbxuf;->g:Lbzqj;

    invoke-interface {p2}, Lbxvr;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lbzqj;->k(I)Lbycc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbxze;->i(Lbycc;)V

    iput-object p3, p1, Lbxze;->e:Ljava/util/concurrent/ExecutorService;

    instance-of v0, p3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p1, Lbxze;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v1, p0, Lbxuf;->f:Lbyfe;

    iput-object v1, p1, Lbxze;->l:Lbyfe;

    invoke-interface {p2}, Lbxvr;->d()Lbxvn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lbxvr;->d()Lbxvn;

    move-result-object v1

    iget-object v1, v1, Lbxvn;->a:Ljava/lang/String;

    invoke-interface {p2}, Lbxvr;->d()Lbxvn;

    move-result-object v2

    iget-object v2, v2, Lbxvn;->b:Ljava/lang/String;

    invoke-interface {p2}, Lbxvr;->d()Lbxvn;

    move-result-object v3

    iget-object v3, v3, Lbxvn;->c:Ljava/lang/Integer;

    invoke-static {}, Lbycl;->a()Lbyck;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbyck;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "0"

    :goto_0
    iput-object v2, v4, Lbyck;->e:Ljava/lang/Object;

    iget-object v1, p1, Lbxze;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbyck;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lbyck;->d()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lbyck;->b(I)V

    :cond_3
    invoke-virtual {v4}, Lbyck;->a()Lbycl;

    move-result-object v1

    iput-object v1, p1, Lbxze;->c:Lbycl;

    :cond_4
    invoke-interface {p2}, Lbxvr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lbxvr;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.google"

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lbxvr;->i()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p2}, Lbxvr;->e()Lbxvq;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v1, v2}, Lbxze;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lbxvr;->e()Lbxvq;

    move-result-object v3

    iget-object v3, v3, Lbxvq;->a:Ljava/lang/String;

    invoke-interface {p2}, Lbxvr;->e()Lbxvq;

    move-result-object v4

    iget-object v4, v4, Lbxvq;->b:Ljava/lang/String;

    invoke-interface {p2}, Lbxvr;->e()Lbxvq;

    move-result-object v5

    iget-object v5, v5, Lbxvq;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbxrm;->ak(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v5}, Lbyaw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v1

    iput-object v1, p1, Lbxze;->a:Lbyaw;

    :goto_2
    invoke-interface {p2}, Lbxvr;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lbxze;->j()V

    :cond_7
    invoke-interface {p2}, Lbxvr;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p1, Lbxze;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_8
    invoke-interface {p2}, Lbxvr;->l()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbxzn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Lbxzn;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbyhp;

    invoke-direct {v3, v1}, Lbyhp;-><init>(Lbxzn;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lbxzn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Each CustomResultProvider must have a unique ID. This ID was repeated: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p3

    iput-object p3, p1, Lbxze;->d:Lcazf;

    :cond_b
    invoke-virtual {p1}, Lbxze;->a()Lbxzb;

    move-result-object p1

    iput-object p1, p0, Lbxuf;->a:Lbxzb;

    invoke-static {p2}, Lbxuf;->d(Lbxvr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxuf;->c:Ljava/lang/String;

    invoke-interface {p2}, Lbxvr;->c()Lbxtf;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbxuf;->a:Lbxzb;

    invoke-interface {p2}, Lbxvr;->c()Lbxtf;

    move-result-object p2

    invoke-virtual {p2}, Lbxtf;->ordinal()I

    move-result p2

    if-eqz p2, :cond_d

    const/4 p3, 0x1

    if-eq p2, p3, :cond_d

    const/4 p3, 0x2

    if-ne p2, p3, :cond_c

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    :goto_4
    invoke-interface {p1}, Lbxzb;->g()V

    :cond_e
    iget-object p0, p0, Lbxuf;->a:Lbxzb;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lbxvr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p1}, Lbyao;->A(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p3}, Lbxuf;->b(Landroid/content/Context;Lbxvr;Ljava/util/concurrent/ExecutorService;)Lbxzb;

    move-result-object p1

    check-cast p2, Lbxvt;

    iget-object p0, p0, Lbxuf;->g:Lbzqj;

    iget p2, p2, Lbxvt;->O:I

    invoke-virtual {p0, p2}, Lbzqj;->k(I)Lbycc;

    invoke-interface {p1}, Lbxzb;->h()V

    return-void
.end method
