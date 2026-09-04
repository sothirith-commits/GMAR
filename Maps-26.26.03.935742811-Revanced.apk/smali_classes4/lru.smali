.class public final Llru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxgg;

.field public final b:Llrq;

.field public final c:Lattf;

.field public final d:Llrd;

.field public final e:Llrv;

.field public final f:Lcyes;

.field public g:Z

.field public volatile h:Ljava/util/concurrent/Executor;

.field public i:Lchqe;

.field public j:Lbaxl;

.field public final k:Lbarl;

.field public final l:Lhe;

.field private final m:Lcaqv;

.field private final n:Lbh;


# direct methods
.method public constructor <init>(Laxgg;Llrq;Lattf;Llrd;Llrv;Lcaqv;Lcyes;Lbh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llru;->a:Laxgg;

    iput-object p2, p0, Llru;->b:Llrq;

    iput-object p3, p0, Llru;->c:Lattf;

    iput-object p4, p0, Llru;->d:Llrd;

    iput-object p5, p0, Llru;->e:Llrv;

    iput-object p6, p0, Llru;->m:Lcaqv;

    iput-object p7, p0, Llru;->f:Lcyes;

    iput-object p8, p0, Llru;->n:Lbh;

    new-instance p1, Lbarl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbarl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llru;->k:Lbarl;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llru;->l:Lhe;

    iget-object p1, p8, Lbh;->Z:Lgpi;

    new-instance p2, Llrt;

    invoke-direct {p2, p0}, Llrt;-><init>(Llru;)V

    invoke-virtual {p1, p2}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llru;->i:Lchqe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Llru;->j:Lbaxl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lbaxl;->b(Lchqe;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcrab;

    iget v3, v2, Lcrab;->f:I

    invoke-static {v3}, La;->cr(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v4

    :cond_4
    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lcrab;->c:Lcqyt;

    if-nez v2, :cond_5

    sget-object v2, Lcqyt;->a:Lcqyt;

    :cond_5
    invoke-static {v2}, Lbcgz;->br(Lcqyt;)Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llru;->b:Llrq;

    invoke-virtual {v3, v2}, Llrq;->a(Ljava/lang/String;)Lcive;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Llru;->d:Llrd;

    iget-object v3, v3, Llrd;->e:Llqq;

    iget v3, v3, Llqq;->d:I

    iget v5, v2, Lcive;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget v3, v2, Lcive;->u:I

    :cond_6
    invoke-static {}, Llrb;->b()Llra;

    move-result-object v5

    iget-object v6, v2, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Llra;->h(Ljava/lang/String;)V

    iget-object v6, v2, Lcive;->j:Lchte;

    if-nez v6, :cond_7

    sget-object v6, Lchte;->a:Lchte;

    :cond_7
    iget-object v6, v6, Lchte;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Llra;->e(Ljava/lang/String;)V

    iget-object v6, v2, Lcive;->j:Lchte;

    if-nez v6, :cond_8

    sget-object v6, Lchte;->a:Lchte;

    :cond_8
    iget-object v6, v6, Lchte;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Llra;->c(Ljava/lang/String;)V

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Llra;->d(J)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v6, v2, Lcive;->f:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "%s"

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Llra;->g(Ljava/lang/String;)V

    iget-object v2, v2, Lcive;->o:Lchxv;

    if-nez v2, :cond_9

    sget-object v2, Lchxv;->a:Lchxv;

    :cond_9
    iget v2, v2, Lchxv;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    move v4, v8

    :goto_1
    invoke-virtual {v5, v4}, Llra;->i(Z)V

    invoke-virtual {v5}, Llra;->a()Llrb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Llru;->d:Llrd;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Llru;->m:Lcaqv;

    invoke-virtual {p0}, Lcaqv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Llrd;->c(Lcom/google/common/collect/ImmutableList;J)V

    return-void
.end method

.method public final b(Laxfp;Lbaxl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Llru;->j:Lbaxl;

    if-nez v0, :cond_1

    iput-object p2, p0, Llru;->j:Lbaxl;

    if-eqz p2, :cond_3

    iget-object v0, p0, Llru;->l:Lhe;

    invoke-virtual {p2, v0}, Lbaxl;->c(Lhe;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llru;->j:Lbaxl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llru;->l:Lhe;

    invoke-virtual {v0, v1}, Lbaxl;->d(Lhe;)V

    :cond_2
    iput-object p2, p0, Llru;->j:Lbaxl;

    if-eqz p2, :cond_3

    iget-object v0, p0, Llru;->l:Lhe;

    invoke-virtual {p2, v0}, Lbaxl;->c(Lhe;)V

    :cond_3
    :goto_0
    iget-object p1, p1, Laxfp;->a:Lcivl;

    if-eqz p1, :cond_9

    iget p2, p1, Lcivl;->c:I

    invoke-static {p2}, La;->aF(I)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    iget-object v4, p1, Lcivl;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcivl;->e:Lcivj;

    if-nez p1, :cond_4

    sget-object p1, Lcivj;->a:Lcivj;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lcivj;->t:Z

    iput-boolean p2, p0, Llru;->g:Z

    iget-object p2, p0, Llru;->d:Llrd;

    iget v5, p1, Lcivj;->j:I

    invoke-virtual {p2}, Llrd;->h()V

    sget-object v0, Llqq;->a:Llqq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcivj;->E:Lcivg;

    if-nez v1, :cond_5

    sget-object v1, Lcivg;->a:Lcivg;

    :cond_5
    iget v1, v1, Lcivg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Llqq;

    iget v3, v2, Llqq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Llqq;->b:I

    iput v1, v2, Llqq;->c:I

    iget-object v1, p1, Lcivj;->E:Lcivg;

    if-nez v1, :cond_6

    sget-object v1, Lcivg;->a:Lcivg;

    :cond_6
    iget v1, v1, Lcivg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Llqq;

    iget v3, v2, Llqq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Llqq;->b:I

    iput v1, v2, Llqq;->d:I

    iget-object p1, p1, Lcivj;->E:Lcivg;

    if-nez p1, :cond_7

    sget-object p1, Lcivg;->a:Lcivg;

    :cond_7
    iget p1, p1, Lcivg;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Llqq;

    iget v2, v1, Llqq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Llqq;->b:I

    iput p1, v1, Llqq;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llqq;

    iput-object p1, p2, Llrd;->e:Llqq;

    invoke-virtual {p2}, Llrd;->g()V

    iget-object v2, p0, Llru;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_8

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v1, Llrr;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Llrr;-><init>(Ljava/util/concurrent/Executor;Llru;Ljava/util/List;II)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
