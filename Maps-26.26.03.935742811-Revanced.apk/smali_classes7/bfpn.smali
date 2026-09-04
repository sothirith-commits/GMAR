.class public final Lbfpn;
.super Lbfoh;
.source "PG"

# interfaces
.implements Lbfqs;
.implements Lbfph;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcufa;

.field private final c:Landroid/app/Activity;

.field private final d:Lblnv;

.field private final e:Lbhtb;

.field private final f:Lawqr;

.field private final g:Lcufa;

.field private final h:Lbcsc;

.field private final i:Laiyo;

.field private final j:Lacnm;

.field private final k:Laszx;

.field private final l:Lbfpj;

.field private final m:Lafgw;

.field private final n:Lbfoa;

.field private final o:Lbfnz;

.field private final p:Lbfqw;

.field private final q:Landroid/content/res/Resources;

.field private r:Lbfpk;

.field private final s:Lbfnr;

.field private final t:Lctwp;

.field private final u:Lbfnp;

.field private final v:Lctsh;

.field private final w:Lbfqr;

.field private final x:Ljava/util/List;

.field private final y:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfpn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfpn;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbhtb;Lawqr;Lcufa;Lcufa;Lbcsc;Laiyo;Lacnm;Laszx;Lbfpj;Lafgw;Lbfoa;Lbfnz;Lbfqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lbhtb;",
            "Lawqr;",
            "Lcufa<",
            "Lajww;",
            ">;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lbcsc;",
            "Laiyo;",
            "Lacnm;",
            "Laszx;",
            "Lbfpj;",
            "Lafgw;",
            "Lbfoa;",
            "Lbfnz;",
            "Lbfqw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbfoh;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfpn;->c:Landroid/app/Activity;

    iput-object p2, p0, Lbfpn;->d:Lblnv;

    iput-object p3, p0, Lbfpn;->e:Lbhtb;

    iput-object p4, p0, Lbfpn;->f:Lawqr;

    iput-object p5, p0, Lbfpn;->a:Lcufa;

    iput-object p6, p0, Lbfpn;->g:Lcufa;

    iput-object p7, p0, Lbfpn;->h:Lbcsc;

    iput-object p8, p0, Lbfpn;->i:Laiyo;

    iput-object p9, p0, Lbfpn;->j:Lacnm;

    iput-object p10, p0, Lbfpn;->k:Laszx;

    iput-object p11, p0, Lbfpn;->l:Lbfpj;

    iput-object p12, p0, Lbfpn;->m:Lafgw;

    iput-object p13, p0, Lbfpn;->n:Lbfoa;

    iput-object p14, p0, Lbfpn;->o:Lbfnz;

    iput-object v0, p0, Lbfpn;->p:Lbfqw;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpn;->q:Landroid/content/res/Resources;

    move-object p1, v0

    check-cast p1, Lbfpu;

    iget-object p1, p1, Lbfpu;->a:Lbfnt;

    iget p2, p1, Lbfnt;->c:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lbfnt;->d:Ljava/lang/Object;

    check-cast p1, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfnr;->a:Lbfnr;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpn;->s:Lbfnr;

    iget-object p2, p1, Lbfnr;->c:Lciua;

    if-nez p2, :cond_1

    sget-object p2, Lciua;->a:Lciua;

    :cond_1
    iget p3, p2, Lciua;->c:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    iget-object p2, p2, Lciua;->d:Ljava/lang/Object;

    check-cast p2, Lcity;

    goto :goto_1

    :cond_2
    sget-object p2, Lcity;->a:Lcity;

    :goto_1
    iget-object p2, p2, Lcity;->c:Lctwp;

    if-nez p2, :cond_3

    sget-object p2, Lctwp;->a:Lctwp;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfpn;->t:Lctwp;

    iget-object p1, p1, Lbfnr;->e:Lbfnq;

    if-nez p1, :cond_4

    sget-object p1, Lbfnq;->a:Lbfnq;

    :cond_4
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbfnp;

    iput-object p1, p0, Lbfpn;->u:Lbfnp;

    iget-object p1, p2, Lctwp;->d:Lctsp;

    if-nez p1, :cond_5

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_5
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lctsh;

    iput-object p1, p0, Lbfpn;->v:Lctsh;

    new-instance p1, Lbfpm;

    invoke-direct {p1, p0}, Lbfpm;-><init>(Lbfpn;)V

    iput-object p1, p0, Lbfpn;->w:Lbfqr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfpn;->x:Ljava/util/List;

    new-instance p1, Lbfok;

    invoke-direct {p1, p0, p4}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbfpn;->y:Lcxty;

    return-void
.end method

.method public static final synthetic C(Lbfpn;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p0, p0, Lbfpn;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpi;

    invoke-virtual {v1}, Lbfpi;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lbfpi;->f()Lctwq;

    move-result-object v1

    new-instance v2, Lacng;

    iget-object v3, v1, Lctwq;->c:Lctum;

    if-nez v3, :cond_1

    sget-object v3, Lctum;->a:Lctum;

    :cond_1
    iget-object v3, v3, Lctum;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3}, Lacng;-><init>(Lctwq;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lbfpn;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x248e

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Photo id parsing failure in supposedly validated photo"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic E(Lbfpn;I)Lciux;
    .locals 5

    sget-object v0, Lciux;->a:Lciux;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lchtg;->c:Lchtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciux;

    iget v1, v1, Lchtg;->f:I

    iput v1, v2, Lciux;->d:I

    iget v1, v2, Lciux;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lciux;->b:I

    iget-object v1, p0, Lbfpn;->n:Lbfoa;

    invoke-virtual {v1}, Lbfoa;->a()Lciuo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lchdn;->e(Lciuo;Lcqri;)V

    sget-object v1, Lciuu;->a:Lciuu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciuu;

    iget-object v2, v2, Lciuu;->b:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lciur;->a:Lciur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpn;->v:Lctsh;

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    iget-object p0, p0, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciur;

    iget v4, v3, Lciur;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lciur;->b:I

    iput-object p0, v3, Lciur;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciur;

    iget v3, p0, Lciur;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lciur;->b:I

    iput p1, p0, Lciur;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lciur;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciuu;

    iget-object v2, p1, Lciuu;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p1, Lciuu;->b:Lcqsi;

    :cond_0
    iget-object p1, p1, Lciuu;->b:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lciuu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciux;

    iput-object p0, p1, Lciux;->f:Lciuu;

    iget p0, p1, Lciux;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lciux;->b:I

    invoke-static {v0}, Lchdn;->d(Lcqri;)Lciux;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lbfpn;)Lctsh;
    .locals 0

    iget-object p0, p0, Lbfpn;->v:Lctsh;

    return-object p0
.end method

.method public static final synthetic G(Lbfpn;)Lcufa;
    .locals 0

    iget-object p0, p0, Lbfpn;->g:Lcufa;

    return-object p0
.end method

.method public static final synthetic J(Lbfpn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbfpn;->x:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic K(Lbfpn;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lbfpn;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static final synthetic L(Lbfpn;Lbfpk;)V
    .locals 0

    iput-object p1, p0, Lbfpn;->r:Lbfpk;

    return-void
.end method

.method public static final synthetic c(Lbfpn;)I
    .locals 2

    iget-object p0, p0, Lbfpn;->x:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpi;

    invoke-virtual {v0}, Lbfpi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lcxvl;->al()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final synthetic m(Lbfpn;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lbfpn;->q:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic o(Lbfpn;)Lacnm;
    .locals 0

    iget-object p0, p0, Lbfpn;->j:Lacnm;

    return-object p0
.end method

.method public static final synthetic p(Lbfpn;)Lbfnp;
    .locals 0

    iget-object p0, p0, Lbfpn;->u:Lbfnp;

    return-object p0
.end method

.method public static final synthetic q(Lbfpn;)Lbfnz;
    .locals 0

    iget-object p0, p0, Lbfpn;->o:Lbfnz;

    return-object p0
.end method

.method public static final synthetic r(Lbfpn;)Lbfpk;
    .locals 0

    iget-object p0, p0, Lbfpn;->r:Lbfpk;

    return-object p0
.end method

.method public static final synthetic u(Lbfpn;)Lbfqw;
    .locals 0

    iget-object p0, p0, Lbfpn;->p:Lbfqw;

    return-object p0
.end method

.method public static final synthetic z(Lbfpn;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbfpn;->d:Lblnv;

    return-object p0
.end method


# virtual methods
.method public A()Lblpu;
    .locals 1

    iget-object p0, p0, Lbfpn;->e:Lbhtb;

    const-string v0, "maps_android_add_photos_contribute"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public B()Lblpu;
    .locals 4

    invoke-virtual {p0}, Lbfpn;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfpn;->h:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbfpn;->O()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbfpn;->i:Laiyo;

    new-instance v2, Llyn;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public D()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbfqp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbfpn;->s()Lbfqq;

    move-result-object v0

    iget-object p0, p0, Lbfpn;->x:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfpn;->t:Lctwp;

    iget v1, v0, Lctwp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfpn;->f:Lawqr;

    iget-object v0, v0, Lctwp;->e:Lcmuf;

    if-nez v0, :cond_0

    sget-object v0, Lcmuf;->a:Lcmuf;

    :cond_0
    iget-object p0, p0, Lbfpn;->v:Lctsh;

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    iget-object p0, p0, Lctsp;->ac:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Lawqr;->e(Lcmuf;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfpn;->v:Lctsh;

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    iget-object p0, p0, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public M(Laszo;)V
    .locals 6

    iget-object v0, p0, Lbfpn;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpi;

    invoke-virtual {v3}, Lbfpi;->f()Lctwq;

    move-result-object v4

    iget-object v4, v4, Lctwq;->c:Lctum;

    if-nez v4, :cond_0

    sget-object v4, Lctum;->a:Lctum;

    :cond_0
    iget-object v4, v4, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laszo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    iget-object v5, v5, Lctum;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Laszo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lctum;

    invoke-virtual {v3, v5}, Lbfpi;->i(Lctum;)V

    invoke-virtual {p1}, Laszo;->c()Lcazf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lbfpi;->k(Z)V

    const/4 v4, 0x6

    if-lt v1, v4, :cond_1

    invoke-virtual {v3}, Lbfpi;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfpn;->u:Lbfnp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lbfnp;->instance:Lcqrq;

    check-cast v1, Lbfnq;

    invoke-static {v1}, Lbfnq;->a(Lbfnq;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, p0, Lbfpn;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public N(Lafgv;)V
    .locals 5

    iget-object p1, p1, Lafgv;->a:Lafgu;

    invoke-virtual {p1}, Lafgu;->a()Lbnwt;

    move-result-object v0

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbfpn;->c:Landroid/app/Activity;

    iget-object p0, p0, Lbfpn;->q:Landroid/content/res/Resources;

    const v0, 0x7f142128

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lbfpn;->v:Lctsh;

    invoke-virtual {p1}, Lafgu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lctsh;->instance:Lcqrq;

    check-cast v3, Lctsp;

    sget-object v4, Lctsp;->a:Lctsp;

    iget v4, v3, Lctsp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lctsp;->b:I

    iput-object v2, v3, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lafgu;->a()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lctsh;->instance:Lcqrq;

    check-cast v3, Lctsp;

    iget v4, v3, Lctsp;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lctsp;->b:I

    iput-object v2, v3, Lctsp;->j:Ljava/lang/String;

    iget-object v2, p1, Lafgu;->a:Loov;

    invoke-virtual {v2}, Loov;->be()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lctsh;->instance:Lcqrq;

    check-cast v3, Lctsp;

    iget v4, v3, Lctsp;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lctsp;->d:I

    iput-object v2, v3, Lctsp;->al:Ljava/lang/String;

    invoke-virtual {p1}, Lafgu;->b()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lafgu;->b()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbnxa;->n()Lchqf;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lctsh;->instance:Lcqrq;

    check-cast v0, Lctsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lctsp;->g:Lchqf;

    iget v2, v0, Lctsp;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lctsp;->b:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lctsh;->instance:Lcqrq;

    check-cast v0, Lctsp;

    const/4 v1, 0x0

    iput-object v1, v0, Lctsp;->g:Lchqf;

    iget v1, v0, Lctsp;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lctsp;->b:I

    :goto_0
    iget-object v0, p0, Lbfpn;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpi;

    invoke-virtual {p1}, Lafgu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpi;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbfpn;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final O()V
    .locals 7

    iget-object v0, p0, Lbfpn;->v:Lctsh;

    iget-object v0, v0, Lctsh;->instance:Lcqrq;

    check-cast v0, Lctsp;

    iget v1, v0, Lctsp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lctsp;->g:Lchqf;

    if-nez v0, :cond_0

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_0
    invoke-static {v0}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v1, p0, Lbfpn;->m:Lafgw;

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object v6, p0, Lbfpu;->e:Lbfjn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lafgw;->a(Lbnxa;Ljava/lang/Integer;ZILoau;)V

    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lbfpn;->u:Lbfnp;

    iget-object v0, v0, Lbfnp;->instance:Lcqrq;

    check-cast v0, Lbfnq;

    iget-boolean v0, v0, Lbfnq;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbfpn;->r:Lbfpk;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(I)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbfpn;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbfpn;->q:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    iget-object v4, v0, Lbfpn;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpi;

    invoke-virtual {v5}, Lbfpi;->f()Lctwq;

    move-result-object v8

    iget-object v8, v8, Lctwq;->c:Lctum;

    if-nez v8, :cond_1

    sget-object v8, Lctum;->a:Lctum;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbfpi;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v8, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v5, v8, Lctum;->n:I

    invoke-static {v5}, La;->aM(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_4

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lbhxd;->a:Lbhxd;

    iget-object v8, v8, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v1, v1, v7}, Lbhxd;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctum;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lctum;->b:I

    iput-object v6, v7, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v3, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lbfpn;->k:Laszx;

    new-instance v9, Lbhun;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v9, v3, v7, v2}, Lbhun;-><init>(Ljava/util/List;Latac;Ljava/util/Set;)V

    new-instance v11, Latch;

    move/from16 v2, p1

    invoke-direct {v11, v2, v7, v6}, Latch;-><init>(ILj$/time/Duration;I)V

    new-instance v10, Laszm;

    sget-object v13, Laszl;->b:Laszl;

    const/16 v24, 0x0

    const/16 v25, 0xefe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v25}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    new-instance v8, Latci;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    invoke-virtual {v0}, Lbfoj;->j()Lbfqw;

    move-result-object v0

    check-cast v0, Lbfpu;

    iget-object v0, v0, Lbfpu;->e:Lbfjn;

    invoke-interface {v1, v8, v0}, Laszx;->q(Latci;Loau;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbfpn;->d:Lblnv;

    invoke-virtual {p0}, Lbfpn;->t()Lbfqr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbfpn;->u:Lbfnp;

    iget-object v0, v0, Lbfnp;->instance:Lcqrq;

    check-cast v0, Lbfnq;

    iget-boolean v0, v0, Lbfnq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfpn;->r:Lbfpk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lbfmf;

    invoke-direct {v0}, Lbfmf;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Lbfnt;
    .locals 12

    invoke-super {p0}, Lbfoh;->f()Lbfnt;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfnt;

    iget v2, v1, Lbfnt;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lbfnt;->d:Ljava/lang/Object;

    check-cast v1, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object v1, Lbfnr;->a:Lbfnr;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfnr;

    iget-object v2, v2, Lbfnr;->c:Lciua;

    if-nez v2, :cond_1

    sget-object v2, Lciua;->a:Lciua;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciua;

    iget v5, v4, Lciua;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lciua;->d:Ljava/lang/Object;

    check-cast v4, Lcity;

    goto :goto_1

    :cond_2
    sget-object v4, Lcity;->a:Lcity;

    :goto_1
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcity;

    iget-object v5, v5, Lcity;->c:Lctwp;

    if-nez v5, :cond_3

    sget-object v5, Lctwp;->a:Lctwp;

    :cond_3
    iget-object v7, p0, Lbfpn;->v:Lctsh;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctwp;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctsp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lctwp;->d:Lctsp;

    iget v7, v8, Lctwp;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lctwp;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctwp;

    invoke-static {}, Lctwp;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lctwp;->g:Lcqsi;

    iget-object v7, p0, Lbfpn;->x:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfpi;

    invoke-virtual {v8}, Lbfpi;->f()Lctwq;

    move-result-object v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctwp;

    iget-object v10, v9, Lctwp;->g:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lctwp;->g:Lcqsi;

    :cond_4
    iget-object v9, v9, Lctwp;->g:Lcqsi;

    invoke-interface {v9, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lbfpn;->u:Lbfnp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbfnr;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfnq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lbfnr;->e:Lbfnq;

    iget p0, v7, Lbfnr;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v7, Lbfnr;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcity;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctwp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lcity;->c:Lctwp;

    iget v5, p0, Lcity;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcity;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciua;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lciua;->d:Ljava/lang/Object;

    iput v6, p0, Lciua;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfnr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbfnr;->c:Lciua;

    iget v2, p0, Lbfnr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbfnr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfnt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfnr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbfnt;->d:Ljava/lang/Object;

    iput v3, p0, Lbfnt;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbfnt;

    return-object p0
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Lbfpn;->t:Lctwp;

    iget-object v1, v0, Lctwp;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lctwq;

    iget-object v2, p0, Lbfpn;->x:Ljava/util/List;

    iget-object v3, p0, Lbfpn;->l:Lbfpj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v0, Lctwp;->d:Lctsp;

    if-nez v4, :cond_0

    sget-object v4, Lctsp;->a:Lctsp;

    :cond_0
    iget-object v4, v4, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object v7

    check-cast v7, Lbfpu;

    iget-object v7, v7, Lbfpu;->d:Ljava/lang/String;

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lbfpj;->a(Ljava/lang/String;ILctwq;Ljava/lang/String;Lbfph;)Lbfpi;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x6

    if-lt v5, p0, :cond_1

    iget-boolean p0, v6, Lctwq;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v8, Lbfpn;->u:Lbfnp;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lbfnp;->instance:Lcqrq;

    check-cast p0, Lbfnq;

    invoke-static {p0}, Lbfnq;->a(Lbfnq;)V

    :cond_1
    move-object p0, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()Lpjx;
    .locals 7

    iget-object p0, p0, Lbfpn;->v:Lctsh;

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    iget-object p0, p0, Lctsp;->al:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "https://maps.gstatic.com/mapsactivities/icons/poi_icons/mobile/0/xxhdpi/generic_visited.png"

    :cond_0
    move-object v1, p0

    sget-object v2, Lbhxd;->d:Lbhxd;

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object v3

    new-instance v0, Lpjx;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;I)V

    return-object v0
.end method

.method public s()Lbfqq;
    .locals 2

    iget-object v0, p0, Lbfpn;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbfpn;->u:Lbfnp;

    iget-object v0, v0, Lbfnp;->instance:Lcqrq;

    check-cast v0, Lbfnq;

    iget-boolean v0, v0, Lbfnq;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbfpn;->y:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfqq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lbfqr;
    .locals 0

    iget-object p0, p0, Lbfpn;->w:Lbfqr;

    return-object p0
.end method

.method public v()Lbdsq;
    .locals 0

    iget-object p0, p0, Lbfpn;->p:Lbfqw;

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->b:Lbdsq;

    return-object p0
.end method

.method public w()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrv;->ac:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public x()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrv;->ae:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public y()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrv;->ag:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
