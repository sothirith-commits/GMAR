.class public final Lauwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laysm;

.field public final c:Laysm;

.field public final d:Lazus;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lbobc;

.field private final h:Lazuz;

.field private final i:Ljava/util/Set;

.field private final j:Lbaqv;

.field private final k:Lcdur;

.field private l:Layts;

.field private m:Laysj;

.field private final n:Lauyc;

.field private final o:Lbzpk;

.field private final p:Lbcww;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbobc;Lbzpk;Lbhnj;Lazus;Lbcww;Lbjbr;Lcdur;Lauyc;Ljava/util/List;Ljava/util/List;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauwx;->a:Landroid/app/Activity;

    iput-object p6, p0, Lauwx;->p:Lbcww;

    iput-object p9, p0, Lauwx;->n:Lauyc;

    iput-object p2, p0, Lauwx;->g:Lbobc;

    new-instance p9, Ljava/util/LinkedHashSet;

    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p9, p0, Lauwx;->f:Ljava/util/Set;

    invoke-interface {p9, p10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p9, Ljava/util/LinkedHashSet;

    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p9, p0, Lauwx;->i:Ljava/util/Set;

    invoke-interface {p9, p11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lauwx;->o:Lbzpk;

    iput-object p5, p0, Lauwx;->d:Lazus;

    iput-object p12, p0, Lauwx;->j:Lbaqv;

    invoke-virtual {p7}, Lbjbr;->al()Laysm;

    move-result-object p3

    iput-object p3, p0, Lauwx;->b:Laysm;

    invoke-virtual {p7}, Lbjbr;->al()Laysm;

    move-result-object p3

    iput-object p3, p0, Lauwx;->c:Laysm;

    invoke-static {p1, p2, p6}, Lauwx;->i(Landroid/app/Activity;Lbobc;Lbcww;)Laysj;

    move-result-object p1

    iput-object p1, p0, Lauwx;->m:Laysj;

    iput-object p8, p0, Lauwx;->k:Lcdur;

    new-instance p1, Lazuz;

    sget-object p2, Lctfg;->bO:Lctfg;

    invoke-direct {p1, p4, p2}, Lazuz;-><init>(Lbhnf;Lctfg;)V

    iput-object p1, p0, Lauwx;->h:Lazuz;

    return-void
.end method

.method public static i(Landroid/app/Activity;Lbobc;Lbcww;)Laysj;
    .locals 4

    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {p1}, Lbobc;->a()Lchqe;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctvn;->e:Lchqe;

    iget p1, v1, Lctvn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lctvn;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07098e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object p1, Lchqi;->a:Lchqi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqi;

    iget v2, v1, Lchqi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lchqi;->b:I

    iput p0, v1, Lchqi;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqi;

    iget v2, v1, Lchqi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqi;->b:I

    iput p0, v1, Lchqi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctvn;->s:Lchqi;

    iget p1, p0, Lctvn;->b:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, p0, Lctvn;->b:I

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctvn;

    iget-object p0, p0, Lctvn;->v:Lcmnm;

    if-nez p0, :cond_0

    sget-object p0, Lcmnm;->a:Lcmnm;

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmnm;

    invoke-static {p1}, Lcmnm;->n(Lcmnm;)V

    sget-object p1, Lcmmo;->a:Lcmmo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmo;

    invoke-static {v1}, Lcmmo;->a(Lcmmo;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmo;

    iget v2, v1, Lcmmo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmmo;->b:I

    iput-boolean v3, v1, Lcmmo;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmmo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmnm;->Q:Lcmmo;

    iget p1, v1, Lcmnm;->d:I

    const/high16 v2, 0x80000

    or-int/2addr p1, v2

    iput p1, v1, Lcmnm;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmnm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctvn;->v:Lcmnm;

    iget p0, p1, Lctvn;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p0, v1

    iput p0, p1, Lctvn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvn;

    new-instance p1, Lorf;

    invoke-direct {p1}, Lorf;-><init>()V

    invoke-virtual {p2, p0, p1}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauwx;->e:Z

    return-void
.end method

.method public final b(Laysj;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauwx;->e:Z

    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-object v1, v1, Lctvn;->M:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctvk;

    iget-object v3, p0, Lauwx;->f:Ljava/util/Set;

    iget-object v4, v2, Lctvk;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lauwx;->i:Ljava/util/Set;

    iget-object v2, v2, Lctvk;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lauwx;->b:Laysm;

    iget-object v2, p1, Laysj;->g:Laysm;

    iget-object v3, p0, Lauwx;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v0, v5}, Laysm;->N(Laysm;Landroid/app/Application;ZZ)V

    iget-object v1, p0, Lauwx;->c:Laysm;

    iget-object v2, p1, Laysj;->g:Laysm;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v5}, Laysm;->N(Laysm;Landroid/app/Application;ZZ)V

    iput-object p1, p0, Lauwx;->m:Laysj;

    iget-object p0, p0, Lauwx;->n:Lauyc;

    iget-object p1, p1, Laysj;->g:Laysm;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p1}, Laysm;->K()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v4, p0, Lauyc;->b:Lauyd;

    invoke-virtual {v4}, Lauyd;->w()Z

    move-result v6

    invoke-virtual {v3}, Loov;->m()Loox;

    move-result-object v7

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v3

    sget-object v8, Lctsp;->a:Lctsp;

    invoke-virtual {v8, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    check-cast v3, Lctsh;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iget v9, v8, Lctsp;->d:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lctsp;->d:I

    iput-boolean v0, v8, Lctsp;->an:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsp;

    invoke-virtual {v7, v3}, Loox;->P(Lctsp;)V

    iput-boolean v6, v7, Loox;->L:Z

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v3

    iget-object v7, v4, Lauyd;->f:Latvd;

    iget-object v8, v4, Lauyd;->g:Laxdd;

    iget-object v9, v4, Lauyd;->h:Layxy;

    iget-object v10, v4, Lauyd;->e:Ljava/util/Set;

    invoke-static {v3, v7, v8, v9, v10}, Lauyd;->t(Loov;Latvd;Laxdd;Layxy;Ljava/util/Set;)Layxc;

    move-result-object v7

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lauyd;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    move v2, v6

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lauyc;->b:Lauyd;

    iget-object v3, p1, Lauyd;->a:Lblnv;

    invoke-virtual {v3, p1}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Layxc;->am()Laywq;

    move-result-object v1

    check-cast v1, Layxl;

    new-instance v2, Lauyb;

    invoke-direct {v2, p0, v1, v0}, Lauyb;-><init>(Lauyc;Layxl;I)V

    invoke-virtual {v1}, Layxl;->b()Lgpp;

    move-result-object p0

    iget-object p1, p1, Lauyd;->l:Leg;

    invoke-virtual {p0, p1, v2}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_3
    return-void
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauwx;->e:Z

    return-void
.end method

.method public final d()Laysj;
    .locals 0

    iget-object p0, p0, Lauwx;->m:Laysj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Z)V
    .locals 10

    invoke-virtual {p0}, Lauwx;->d()Laysj;

    move-result-object v0

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v0

    iget v0, v0, Lctvn;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lauwx;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lauwx;->e:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lauwx;->d()Laysj;

    move-result-object p1

    invoke-virtual {p1}, Lazun;->sM()V

    iget-object p1, p0, Lauwx;->l:Layts;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Layts;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lauwx;->l:Layts;

    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lauwx;->e:Z

    invoke-virtual {p0}, Lauwx;->d()Laysj;

    move-result-object v0

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-object v2, v2, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-static {}, Lctvn;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, p1, Lctvn;->M:Lcqsi;

    iget-object p1, p0, Lauwx;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    iget-object v3, v3, Lctvn;->M:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lctvk;->a:Lctvk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctvk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lctvk;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lctvk;->b:I

    iput-object v2, v4, Lctvk;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctvk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lctvn;->a()V

    iget-object v3, v3, Lctvn;->M:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez p1, :cond_8

    iget-object p1, p0, Lauwx;->b:Laysm;

    invoke-virtual {p1}, Laysm;->r()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget v3, v2, Lctvn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lctvn;->b:I

    iput p1, v2, Lctvn;->g:I

    iget-object p1, v2, Lctvn;->O:Lcixp;

    if-nez p1, :cond_7

    sget-object p1, Lcixp;->a:Lcixp;

    :cond_7
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixp;

    iput v1, v2, Lcixp;->d:I

    iget v1, v2, Lcixp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcixp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcixp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctvn;->O:Lcixp;

    iget p1, v1, Lctvn;->c:I

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v1, Lctvn;->c:I

    :cond_8
    :goto_4
    iget-object p1, p0, Lauwx;->p:Lbcww;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvn;

    new-instance v1, Lorf;

    invoke-direct {v1}, Lorf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p1

    iput-object p1, p0, Lauwx;->m:Laysj;

    iput-object p0, p1, Laysj;->h:Laysi;

    iget-object v0, p0, Lauwx;->o:Lbzpk;

    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-object v5, p0, Lauwx;->h:Lazuz;

    iget-object p1, p0, Lauwx;->m:Laysj;

    new-instance v6, Lauww;

    invoke-direct {v6, p0, p1}, Lauww;-><init>(Lauwx;Laysj;)V

    iget-object v7, p0, Lauwx;->k:Lcdur;

    iget-object p1, p0, Lauwx;->d:Lazus;

    invoke-interface {p1}, Lazus;->getSearchParameters()Lctqg;

    move-result-object p1

    invoke-interface {p1}, Lctqg;->d()Lctqa;

    move-result-object p1

    iget p1, p1, Lctqa;->b:I

    int-to-long v8, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v9}, Lbzpk;->b(Lctvn;Lbcpn;Lcom/google/common/collect/ImmutableList;ILazuz;Laytr;Lcdur;J)Layts;

    move-result-object p1

    iput-object p1, p0, Lauwx;->l:Layts;

    invoke-virtual {p1}, Layts;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lauwx;->b:Laysm;

    invoke-virtual {v0}, Laysm;->M()V

    iget-object v0, p0, Lauwx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lauwx;->g:Lbobc;

    iget-object v2, p0, Lauwx;->p:Lbcww;

    invoke-static {v0, v1, v2}, Lauwx;->i(Landroid/app/Activity;Lbobc;Lbcww;)Laysj;

    move-result-object v0

    iput-object v0, p0, Lauwx;->m:Laysj;

    iput-object p0, v0, Laysj;->h:Laysi;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lauwx;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lauwx;->j:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lauwx;->f()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lauwx;->m:Laysj;

    invoke-virtual {v1}, Laysj;->c()Lctvn;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctvn;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lctvn;->b:I

    iput-object p1, v2, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iget v2, p1, Lctvn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lctvn;->b:I

    const/16 v2, 0xa

    iput v2, p1, Lctvn;->h:I

    sget-object p1, Lcixp;->a:Lcixp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixp;

    const/4 v3, 0x2

    iput v3, v2, Lcixp;->d:I

    iget v5, v2, Lcixp;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcixp;->b:I

    sget-object v2, Lcixv;->a:Lcixv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v5, Lcixu;->a:Lcixu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    sget-object v6, Lcixs;->O:Lcixs;

    iget v6, v6, Lcixs;->af:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcixu;

    iget v8, v7, Lcixu;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcixu;->b:I

    iput v6, v7, Lcixu;->c:I

    sget-object v6, Lcixt;->a:Lcixt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcixo;->a:Lcixo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lciwm;->a:Lciwm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->aB()Lcohu;

    move-result-object v0

    iget-object v0, v0, Lcohu;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lciwm;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lciwm;->b:I

    iput-object v0, v9, Lciwm;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcixo;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lciwm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcixo;->c:Ljava/lang/Object;

    const/16 v8, 0x1d

    iput v8, v0, Lcixo;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcixt;

    iget v8, v7, Lcixt;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcixt;->b:I

    iput-object v0, v7, Lcixt;->c:Lcqqk;

    invoke-virtual {v5, v6}, Lcaio;->k(Lcqri;)V

    invoke-virtual {v2, v5}, Lcaio;->m(Lcaio;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcixp;->c:Lcixv;

    iget v0, v2, Lcixp;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lcixp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcixp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lctvn;->O:Lcixp;

    iget p1, v0, Lctvn;->c:I

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v0, Lctvn;->c:I

    sget-object p1, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v0, Lcmmo;->a:Lcmmo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmo;

    invoke-static {v2}, Lcmmo;->a(Lcmmo;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmo;

    iget v5, v2, Lcmmo;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcmmo;->b:I

    iput-boolean v4, v2, Lcmmo;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmnm;->Q:Lcmmo;

    iget v0, v2, Lcmnm;->d:I

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    iput v0, v2, Lcmnm;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lctvn;->v:Lcmnm;

    iget p1, v0, Lctvn;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr p1, v2

    iput p1, v0, Lctvn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    iget-object v0, p0, Lauwx;->p:Lbcww;

    new-instance v1, Lorf;

    invoke-direct {v1}, Lorf;-><init>()V

    invoke-virtual {v0, p1, v1}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p1

    iput-object p1, p0, Lauwx;->m:Laysj;

    iput-object p0, p1, Laysj;->h:Laysi;

    :cond_1
    :goto_0
    return-void
.end method
