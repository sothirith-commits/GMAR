.class public final Laoek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoej;


# instance fields
.field private final a:Lctjg;

.field private final b:Lbomp;

.field private final c:Laoew;

.field private final d:Lcjni;

.field private final e:Lajww;

.field private final f:Lboeu;

.field private final g:Lazta;

.field private final h:Ljava/util/Set;

.field private volatile i:Z

.field private j:Laofk;

.field private final k:Laoei;

.field private final l:Laoei;

.field private final m:Laoei;

.field private final n:Laoed;

.field private o:Laoei;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private final t:Laodw;


# direct methods
.method public constructor <init>(Lctjg;Lcjni;Lbomp;Laodw;Laoew;Lazta;Lajww;Lboeu;Laofk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laoek;->h:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laoek;->i:Z

    iput-boolean v1, p0, Laoek;->q:Z

    const/4 v2, 0x0

    iput-object v2, p0, Laoek;->r:Ljava/lang/Boolean;

    iput-object v2, p0, Laoek;->s:Ljava/lang/Boolean;

    iput-object p4, p0, Laoek;->t:Laodw;

    iput-object p1, p0, Laoek;->a:Lctjg;

    iput-object p2, p0, Laoek;->d:Lcjni;

    iput-object p3, p0, Laoek;->b:Lbomp;

    iput-object p9, p0, Laoek;->j:Laofk;

    iput-object p5, p0, Laoek;->c:Laoew;

    iput-object p6, p0, Laoek;->g:Lazta;

    iget-object p1, p9, Laofk;->B:Laofl;

    sget-object p2, Laofl;->n:Laofl;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Laoek;->p:Z

    iput-object p7, p0, Laoek;->e:Lajww;

    iput-object p8, p0, Laoek;->f:Lboeu;

    iput-object v2, p0, Laoek;->o:Laoei;

    invoke-direct {p0}, Laoek;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Laodw;->d:Laits;

    new-instance p2, Laoed;

    invoke-direct {p2, v2, p1}, Laoed;-><init>(Lbodh;Laits;)V

    iput-object p2, p0, Laoek;->n:Laoed;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, p0, Laoek;->n:Laoed;

    :goto_1
    iget-object p1, p9, Laofk;->B:Laofl;

    new-instance p2, Lbcbq;

    sget-object p5, Laodt;->a:Laodt;

    sget-object p6, Laofl;->m:Laofl;

    if-ne p1, p6, :cond_2

    sget-object p1, Laodu;->c:Laodu;

    goto :goto_2

    :cond_2
    sget-object p1, Laodu;->a:Laodu;

    :goto_2
    invoke-direct {p2, p5, p1}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object p1

    iget-object p5, p4, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1, p5}, Laodw;->e(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;

    move-result-object p2

    sget-object p5, Lclsa;->a:Lclsa;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    check-cast p5, Lcqrk;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p7, p5, Lcqrk;->instance:Lcqrq;

    check-cast p7, Lclsa;

    iget p8, p7, Lclsa;->b:I

    or-int/lit8 p8, p8, 0x10

    iput p8, p7, Lclsa;->b:I

    iput p3, p7, Lclsa;->d:I

    sget-object p3, Lclty;->a:Lclty;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    sget-object p7, Lclub;->w:Lcqro;

    sget-object p8, Lclsk;->a:Lclsk;

    invoke-virtual {p3, p7, p8}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p7, p5, Lcqrk;->instance:Lcqrq;

    check-cast p7, Lclsa;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclty;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p7, Lclsa;->e:Lclty;

    iget p3, p7, Lclsa;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p7, Lclsa;->b:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclsa;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    sget-object p5, Lclwb;->d:Lclwb;

    invoke-virtual {p4, p1, p5, p2, p3}, Laodw;->c(Lbcbq;Lclwb;Lcazf;Lcom/google/common/collect/ImmutableList;)Laoei;

    move-result-object p1

    iput-object p1, p0, Laoek;->k:Laoei;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p9, Laofk;->B:Laofl;

    new-instance p2, Lbcbq;

    sget-object p3, Laodt;->b:Laodt;

    if-ne p1, p6, :cond_3

    sget-object p1, Laodu;->c:Laodu;

    goto :goto_3

    :cond_3
    sget-object p1, Laodu;->a:Laodu;

    :goto_3
    invoke-direct {p2, p3, p1}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object p1

    iget-object p3, p4, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1, p3}, Laodw;->g(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p4, p1, p5, p2, p3}, Laodw;->c(Lbcbq;Lclwb;Lcazf;Lcom/google/common/collect/ImmutableList;)Laoei;

    move-result-object p1

    iput-object p1, p0, Laoek;->l:Laoei;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p9, Laofk;->B:Laofl;

    new-instance p2, Lbcbq;

    sget-object p3, Laodt;->c:Laodt;

    if-ne p1, p6, :cond_4

    sget-object p1, Laodu;->c:Laodu;

    goto :goto_4

    :cond_4
    sget-object p1, Laodu;->a:Laodu;

    :goto_4
    invoke-direct {p2, p3, p1}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object p1

    iget-object p3, p4, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1, p3}, Laodw;->f(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;

    move-result-object p2

    sget-object p3, Lclwb;->b:Lclwb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p4, p1, p3, p2, p5}, Laodw;->c(Lbcbq;Lclwb;Lcazf;Lcom/google/common/collect/ImmutableList;)Laoei;

    move-result-object p1

    iput-object p1, p0, Laoek;->m:Laoei;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laoek;->o()V

    return-void
.end method

.method private final o()V
    .locals 10

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Laoek;->k:Laoei;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Laoei;->f(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {p0}, Laoek;->w()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Laoek;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3, v0}, Laoei;->c(ZF)V

    :cond_0
    iget-object v0, p0, Laoek;->l:Laoei;

    const-wide/16 v1, 0x82

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lclzs;->a:Lclzs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcdrd;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzs;

    iget v8, v1, Lclzs;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lclzs;->b:I

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v1, Lclzs;->d:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lclzs;

    new-instance v4, Lbofs;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    iget-object v0, v0, Laoei;->a:Lboft;

    invoke-interface {v0, v4}, Lboft;->e(Lbofs;)V

    iget-boolean v0, p0, Laoek;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoek;->o:Laoei;

    if-eqz p0, :cond_1

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {p0, v3, v0}, Laoei;->c(ZF)V

    :cond_1
    return-void
.end method

.method private final p(Laodm;)V
    .locals 3

    iget-object v0, p0, Laoek;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodm;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laodm;->b(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Laoek;->i:Z

    invoke-interface {p1, p0}, Laodm;->b(Z)V

    return-void
.end method

.method private final q(Lbnxa;Lbnxh;F)V
    .locals 2

    invoke-virtual {p2}, Lbnxh;->f()D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p3, p2

    add-float/2addr p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p0, p0, Laoek;->m:Laoei;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Laoei;->f(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method private final declared-synchronized r(Lbnxa;F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoek;->s:Ljava/lang/Boolean;

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p0, Laoek;->q:Z

    if-eq v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Laoek;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Laoek;->k:Laoei;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Laoek;->t:Laodw;

    new-instance v3, Lbcbq;

    sget-object v4, Laodt;->a:Laodt;

    sget-object v5, Laodu;->b:Laodu;

    invoke-direct {v3, v4, v5}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object v4

    iget-object v0, v0, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {v3, v4, v0}, Laodw;->e(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoei;->e(Lcazf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laoek;->t:Laodw;

    iget-object v3, p0, Laoek;->j:Laofk;

    iget-object v3, v3, Laofk;->B:Laofl;

    invoke-virtual {v0, v3}, Laodw;->b(Laofl;)Lcazf;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoei;->e(Lcazf;)V

    invoke-direct {p0}, Laoek;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laoek;->u()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Laoei;->c(ZF)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Laoek;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laoek;->s:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Laoek;->k:Laoei;

    iget-object v2, p0, Laoek;->b:Lbomp;

    invoke-virtual {v0, v2}, Laoei;->d(Lbomp;)V

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Laoei;->f(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized s(Lbnxa;FF)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoek;->o:Laoei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laoek;->r:Ljava/lang/Boolean;

    const/high16 v2, 0x41d80000    # 27.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, p0, Laoek;->q:Z

    if-eq v1, v3, :cond_3

    :cond_1
    iget-object v1, p0, Laoek;->t:Laodw;

    iget-boolean v3, p0, Laoek;->q:Z

    new-instance v4, Lbcbq;

    sget-object v5, Laodt;->d:Laodt;

    if-eqz v3, :cond_2

    sget-object v6, Laodu;->b:Laodu;

    goto :goto_0

    :cond_2
    sget-object v6, Laodu;->a:Laodu;

    :goto_0
    invoke-direct {v4, v5, v6}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object v5

    iget-object v1, v1, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {v4, v5, v1, v3}, Laodw;->h(Lbcbq;Lbcbq;Landroid/content/res/Resources;Z)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoei;->e(Lcazf;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Laoei;->c(ZF)V

    iget-boolean v1, p0, Laoek;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Laoek;->r:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Laoek;->b:Lbomp;

    invoke-virtual {v0, v1}, Laoei;->d(Lbomp;)V

    mul-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Laoei;->f(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final t()Z
    .locals 0

    iget-boolean p0, p0, Laoek;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u()Z
    .locals 0

    iget-object p0, p0, Laoek;->f:Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->C()Z

    move-result p0

    return p0
.end method

.method private final v()Z
    .locals 1

    iget-object p0, p0, Laoek;->f:Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    iget-object v0, p0, Lbovh;->an:Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbovh;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbovh;->r:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w()Z
    .locals 0

    iget-object p0, p0, Laoek;->a:Lctjg;

    iget-object p0, p0, Lctjg;->h:Lctjc;

    if-nez p0, :cond_0

    sget-object p0, Lctjc;->a:Lctjc;

    :cond_0
    iget-boolean p0, p0, Lctjc;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laoek;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    invoke-interface {v0}, Laodm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Laoek;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laodm;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laoek;->i:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Laoek;->q:Z

    return p0
.end method

.method public final e(Laofn;Lbjld;)V
    .locals 5

    invoke-virtual {p1}, Laofn;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p1, Laofn;->k:F

    sub-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Laoek;->q:Z

    iget-object v2, p0, Laoek;->g:Lazta;

    invoke-interface {v2, p2}, Lazta;->d(Z)V

    iget-object p2, p1, Laofn;->a:Lbnxh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object v2

    iget-boolean v3, p0, Laoek;->p:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Laoek;->o:Laoei;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Laoek;->p(Laodm;)V

    iget p2, p1, Laofn;->c:F

    iget p1, p1, Laofn;->n:F

    invoke-direct {p0, v2, p2, p1}, Laoek;->s(Lbnxa;FF)V

    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Laoek;->o:Laoei;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Laoei;->b(Z)V

    :cond_3
    iget-object v3, p0, Laoek;->n:Laoed;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Laoek;->i:Z

    invoke-virtual {v3, v4}, Laoed;->b(Z)V

    invoke-virtual {v3, p2}, Laoed;->e(Lbnxh;)V

    :cond_4
    iget-object p2, p0, Laoek;->e:Lajww;

    invoke-interface {p2}, Lajww;->r()I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_6

    invoke-virtual {p1}, Laofn;->a()Lbnxh;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Laoek;->m:Laoei;

    invoke-direct {p0, p2}, Laoek;->p(Laodm;)V

    invoke-virtual {p1}, Laofn;->a()Lbnxh;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Laofn;->g:I

    int-to-float p1, p1

    invoke-direct {p0, v2, p2, p1}, Laoek;->q(Lbnxa;Lbnxh;F)V

    return-void

    :cond_6
    :goto_2
    invoke-direct {p0}, Laoek;->t()Z

    move-result p2

    iget-boolean v4, p0, Laoek;->i:Z

    if-eqz p2, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laoed;->f()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    iget p2, p1, Laofn;->n:F

    invoke-direct {p0, v2, p2}, Laoek;->r(Lbnxa;F)V

    iget-object p2, p0, Laoek;->k:Laoei;

    invoke-virtual {p2, v0}, Laoei;->b(Z)V

    iget-boolean p2, p0, Laoek;->q:Z

    if-nez p2, :cond_a

    iget p2, p1, Laofn;->c:F

    iget v1, p1, Laofn;->n:F

    iget-object v3, p0, Laoek;->l:Laoei;

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v3, v2, v1, p2}, Laoei;->f(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v3, v0}, Laoei;->b(Z)V

    invoke-virtual {p1}, Laofn;->a()Lbnxh;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Laofn;->a()Lbnxh;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Laofn;->g:I

    int-to-float p1, p1

    invoke-direct {p0, v2, p2, p1}, Laoek;->q(Lbnxa;Lbnxh;F)V

    iget-object p1, p0, Laoek;->m:Laoei;

    iget-boolean p0, p0, Laoek;->i:Z

    invoke-virtual {p1, p0}, Laoei;->b(Z)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Laoek;->l:Laoei;

    invoke-virtual {p1, v1}, Laoei;->b(Z)V

    iget-object p0, p0, Laoek;->m:Laoei;

    invoke-virtual {p0, v1}, Laoei;->b(Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Laoek;->b()V

    return-void
.end method

.method public final declared-synchronized f()Laofl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoek;->j:Laofk;

    iget-object v0, v0, Laofk;->B:Laofl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Lccgl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoek;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoek;->j:Laofk;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v1, Laofk;->H:Lccgl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, v1, Laofk;->E:Lccgl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Laoek;->n:Laoed;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laoed;->a()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Laoek;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laoek;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoek;->k:Laoei;

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1}, Laoei;->c(ZF)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Laoek;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laoek;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoek;->k:Laoei;

    const/4 v0, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1}, Laoei;->c(ZF)V

    :cond_0
    return-void
.end method

.method public final m(Laofk;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laofk;->B:Laofl;

    iget-object v1, p0, Laoek;->j:Laofk;

    iget-object v1, v1, Laofk;->B:Laofl;

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Laoek;->j:Laofk;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Laofk;->B:Laofl;

    sget-object v0, Laofl;->n:Laofl;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laoek;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoek;->o:Laoei;

    if-nez v0, :cond_2

    iget-object v0, p0, Laoek;->t:Laodw;

    new-instance v2, Lbcbq;

    sget-object v3, Laodt;->d:Laodt;

    sget-object v4, Laodu;->a:Laodu;

    invoke-direct {v2, v3, v4}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object v3

    iget-object v4, v0, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {v2, v3, v4, v1}, Laodw;->h(Lbcbq;Lbcbq;Landroid/content/res/Resources;Z)Lcazf;

    move-result-object v1

    sget-object v2, Lclsa;->a:Lclsa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsa;

    invoke-static {v4}, Lclsa;->a(Lclsa;)V

    sget-object v4, Lclty;->a:Lclty;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v5, Lclub;->w:Lcqro;

    sget-object v6, Lclsk;->a:Lclsk;

    invoke-virtual {v4, v5, v6}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclsa;->e:Lclty;

    iget v4, v5, Lclsa;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lclsa;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsa;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v4, Lclwb;->d:Lclwb;

    invoke-virtual {v0, v3, v4, v1, v2}, Laodw;->c(Lbcbq;Lclwb;Lcazf;Lcom/google/common/collect/ImmutableList;)Laoei;

    move-result-object v0

    iput-object v0, p0, Laoek;->o:Laoei;

    iget-object v1, p0, Laoek;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Laoek;->k:Laoei;

    iget-object v1, p0, Laoek;->t:Laodw;

    invoke-virtual {v1, p1}, Laodw;->b(Laofl;)Lcazf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoei;->e(Lcazf;)V

    iget-object v0, p0, Laoek;->l:Laoei;

    new-instance v2, Lbcbq;

    sget-object v3, Laodt;->b:Laodt;

    invoke-static {p1}, Laodw;->a(Laofl;)Laodu;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object v3

    iget-object v4, v1, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {v2, v3, v4}, Laodw;->g(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoei;->e(Lcazf;)V

    iget-object v0, p0, Laoek;->m:Laoei;

    new-instance v2, Lbcbq;

    sget-object v3, Laodt;->c:Laodt;

    invoke-static {p1}, Laodw;->a(Laofl;)Laodu;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object p1

    invoke-static {v2, p1, v4}, Laodw;->f(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoei;->e(Lcazf;)V

    invoke-direct {p0}, Laoek;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;Lcapl;Z)Z
    .locals 10

    iget-object v0, p0, Laoek;->n:Laoed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodl;

    iget-object v4, p0, Laoek;->c:Laoew;

    iget-object v5, v3, Laodl;->a:Ljava/lang/String;

    iget-object v6, v3, Laodl;->c:Lccgl;

    invoke-virtual {p0}, Laoek;->f()Laofl;

    move-result-object v7

    sget-object v8, Laofl;->m:Laofl;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v9, 0x1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Laoew;->b(Ljava/lang/String;Lccgl;ZZZ)Laofc;

    move-result-object p3

    iget-wide v3, v3, Laodl;->b:J

    new-instance v5, Laoff;

    invoke-direct {v5, p3, v3, v4}, Laoff;-><init>(Laofc;J)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move p3, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Laoek;->d:Lcjni;

    invoke-virtual {v0, p1, p2, p0}, Laoed;->g(Lcom/google/common/collect/ImmutableList;Lcapl;Lcjni;)Z

    move-result p0

    return p0
.end method
