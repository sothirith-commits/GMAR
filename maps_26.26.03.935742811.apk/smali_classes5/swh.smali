.class public final Lswh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvgj;

.field private final c:Lqvw;

.field private final d:Lblnv;

.field private final e:Lvgk;

.field private final f:Lqvu;

.field private final g:Lqvs;

.field private final h:Lswb;

.field private final i:Lsxg;

.field private final j:Lrbc;

.field private k:Ljava/lang/String;

.field private l:Laynn;

.field private m:Ljava/lang/String;

.field private n:Lrav;

.field private o:Z

.field private p:Lccgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;Lqvw;Lblnv;Lvgk;Lqvu;Lqvs;Lswc;Lsxh;Lrbc;Lcyes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lswh;->m:Ljava/lang/String;

    sget-object v0, Lrav;->a:Lrav;

    iput-object v0, p0, Lswh;->n:Lrav;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lswh;->o:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lswh;->a:Landroid/content/Context;

    iput-object p2, p0, Lswh;->b:Lvgj;

    iput-object p3, p0, Lswh;->c:Lqvw;

    iput-object p4, p0, Lswh;->d:Lblnv;

    iput-object p5, p0, Lswh;->e:Lvgk;

    iput-object p6, p0, Lswh;->f:Lqvu;

    iput-object p7, p0, Lswh;->g:Lqvs;

    iput-object p10, p0, Lswh;->j:Lrbc;

    const p2, 0x7f14055b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lswh;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcsre;->dL:Lccgl;

    invoke-direct {p0, p2, p4}, Lswh;->T(Ljava/lang/String;Lccgl;)V

    invoke-interface {p8, p1, p3, p11}, Lswc;->a(Landroid/content/Context;Lqvw;Lcyes;)Lswb;

    move-result-object p1

    iput-object p1, p0, Lswh;->h:Lswb;

    invoke-interface {p9, p3, p11}, Lsxh;->a(Lqvw;Lcyes;)Lsxg;

    move-result-object p1

    iput-object p1, p0, Lswh;->i:Lsxg;

    return-void
.end method

.method public static synthetic I(Lswh;Laynn;)V
    .locals 2

    iget-object v0, p0, Lswh;->l:Laynn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laynn;->f()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lswh;->N(Laynn;)V

    invoke-interface {p1}, Laynn;->f()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lswh;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lswh;->c:Lqvw;

    invoke-interface {p1}, Lqvw;->n()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Laynn;->f()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lswh;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lswh;->c:Lqvw;

    invoke-interface {p1}, Lqvw;->i()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lswh;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic J(Lswh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lswh;->S(Ljava/util/List;)V

    iget-object p1, p0, Lswh;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final Q()V
    .locals 2

    new-instance v0, Lswf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lswf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lswh;->f:Lqvu;

    iget-object p0, p0, Lswh;->e:Lvgk;

    invoke-interface {v1, p0, v0}, Lqvu;->a(Lvgk;Lqvt;)Lvgi;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void
.end method

.method private static R(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynm;

    invoke-interface {v0}, Laynm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laynm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final S(Ljava/util/List;)V
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laylw;

    invoke-interface {v3}, Laylw;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lraz;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lrbb;

    invoke-interface {v3}, Laylw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lvip;->b(Laylw;)Lpjx;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lrbb;-><init>(Ljava/lang/CharSequence;Lpjx;)V

    new-instance v6, Lblox;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Laylw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswh;->k:Ljava/lang/String;

    invoke-static {p1}, Lssx;->aQ(Ljava/util/List;)Lrav;

    move-result-object p1

    iput-object p1, p0, Lswh;->n:Lrav;

    return-void
.end method

.method private final T(Ljava/lang/String;Lccgl;)V
    .locals 1

    invoke-direct {p0}, Lswh;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lswh;->a:Landroid/content/Context;

    const p2, 0x7f140562

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lswh;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lswh;->p:Lccgl;

    return-void

    :cond_0
    iput-object p1, p0, Lswh;->m:Ljava/lang/String;

    iput-object p2, p0, Lswh;->p:Lccgl;

    return-void
.end method

.method private final U()Z
    .locals 0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->b()Laynp;

    move-result-object p0

    invoke-interface {p0}, Laynp;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lswh;->n:Lrav;

    iget-boolean v0, p0, Lrav;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrav;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lrav;->f:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->u()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lswh;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lswh;->U()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->y()Z

    move-result p0

    return p0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lswh;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lswh;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lswh;->a:Landroid/content/Context;

    const v0, 0x7f14055e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lswh;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqvw;->a()Laylo;

    move-result-object v0

    invoke-interface {v0}, Laylo;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lqvw;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget-object p0, p0, Lswh;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Laxhr;->cc(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f14055d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lswh;->k:Ljava/lang/String;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lswh;->m:Ljava/lang/String;

    return-object p0
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lswh;->l:Laynn;

    iget-object v0, p0, Lswh;->a:Landroid/content/Context;

    const v1, 0x7f14055b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsre;->dL:Lccgl;

    invoke-direct {p0, v0, v1}, Lswh;->T(Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laylw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lswh;->S(Ljava/util/List;)V

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lswh;->a:Landroid/content/Context;

    const v1, 0x7f14055b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswh;->k:Ljava/lang/String;

    return-void
.end method

.method public N(Laynn;)V
    .locals 6

    iput-object p1, p0, Lswh;->l:Laynn;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Laynn;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, Lswh;->R(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    invoke-interface {p1}, Laynn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, Lswh;->R(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    invoke-interface {p1}, Laynn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, Lswh;->R(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    invoke-interface {p1}, Laynn;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v0}, Lswh;->R(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lswh;->a:Landroid/content/Context;

    const v0, 0x7f140562

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lswh;->T(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcsre;->dJ:Lccgl;

    invoke-direct {p0, p1, v0}, Lswh;->T(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_1
    iget-object p1, p0, Lswh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    const v0, 0x7f120027

    invoke-virtual {p1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcsre;->dJ:Lccgl;

    invoke-direct {p0, p1, v0}, Lswh;->T(Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method public O()V
    .locals 5

    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->b()Laynp;

    move-result-object v0

    invoke-interface {v0}, Laynp;->b()I

    move-result v0

    iget-object v1, p0, Lswh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f120026

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsre;->dK:Lccgl;

    invoke-direct {p0, v0, v1}, Lswh;->T(Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lswh;->o:Z

    return p0
.end method

.method public a()Luys;
    .locals 0

    iget-object p0, p0, Lswh;->h:Lswb;

    return-object p0
.end method

.method public b()Luys;
    .locals 0

    iget-object p0, p0, Lswh;->i:Lsxg;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswh;->t()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->dF:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswh;->t()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->dH:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsre;->dI:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswh;->v()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->dO:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswh;->w()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->dP:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lswh;->p:Lccgl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "NavigationSearchFiltersViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lblpu;
    .locals 0

    iget-object p0, p0, Lswh;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lswh;->t()Z

    move-result v0

    iget-object v1, p0, Lswh;->c:Lqvw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqvw;->k()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqvw;->f()V

    :goto_0
    iget-object v0, p0, Lswh;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lswh;->u()Z

    move-result v0

    iget-object v1, p0, Lswh;->c:Lqvw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqvw;->l()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqvw;->g()V

    :goto_0
    iget-object v0, p0, Lswh;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 7

    invoke-virtual {p0}, Lswh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswh;->e:Lvgk;

    iget-object v1, p0, Lswh;->g:Lqvs;

    iget-object v2, p0, Lswh;->n:Lrav;

    iget-boolean v3, v2, Lrav;->b:Z

    iget-boolean v4, v2, Lrav;->d:Z

    iget-boolean v5, v2, Lrav;->f:Z

    new-instance v6, Lswg;

    invoke-direct {v6, p0}, Lswg;-><init>(Lswh;)V

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lqvs;->a(ZZZZLqvr;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lswh;->o:Z

    iget-object p0, p0, Lswh;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lswh;->v()Z

    move-result v0

    iget-object v1, p0, Lswh;->c:Lqvw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqvw;->m()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqvw;->h()V

    :goto_0
    iget-object v0, p0, Lswh;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lswh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lswh;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lswh;->Q()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->i()V

    :goto_0
    iget-object v0, p0, Lswh;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    invoke-direct {p0}, Lswh;->Q()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lswh;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lswh;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lswh;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->p()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->r()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->t()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->v()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lswh;->j:Lrbc;

    invoke-interface {v0}, Lrbc;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lswh;->c:Lqvw;

    invoke-interface {p0}, Lqvw;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lswh;->x()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lswh;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lswh;->A()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
