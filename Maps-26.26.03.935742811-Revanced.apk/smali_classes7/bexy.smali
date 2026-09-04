.class public Lbexy;
.super Lbewo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbewo<",
        "Lcjil;",
        "Lcjim;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lbluq;

.field private static final i:Lbluq;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbeve;

.field private final j:Lbext;

.field private final k:Lbaqg;

.field private final l:Lbewz;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Loau;

.field private final p:Lbewp;

.field private q:Lbeuf;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbexy;->c:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbexy;->i:Lbluq;

    return-void
.end method

.method public constructor <init>(Lbk;Lblnv;Lblpr;Lazus;Lbeqb;Lbgsh;Lbext;Lafvp;Lbaqg;Lbggk;Lbewz;Ljava/lang/String;Ljava/lang/String;Loau;)V
    .locals 8

    move-object/from16 v0, p13

    invoke-virtual/range {p8 .. p8}, Lafvp;->a()Lcgnk;

    move-result-object v1

    sget-object v2, Lcjil;->a:Lcjil;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcjii;->a:Lcjii;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjii;

    iget v5, v4, Lcjii;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcjii;->b:I

    iput-boolean v6, v4, Lcjii;->c:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcjii;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjil;

    iput-object v3, v4, Lcjil;->f:Lcjii;

    iget v3, v4, Lcjil;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcjil;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjil;

    iget v4, v3, Lcjil;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcjil;->b:I

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iput-boolean v4, v3, Lcjil;->g:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjil;

    iget v4, v3, Lcjil;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcjil;->b:I

    iput-boolean v6, v3, Lcjil;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjil;

    iget v4, v3, Lcjil;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcjil;->b:I

    iput-object v0, v3, Lcjil;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjil;

    iput-object v1, v0, Lcjil;->i:Lcgnk;

    iget v1, v0, Lcjil;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcjil;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjil;

    new-instance v4, Lbeqa;

    iget-object v1, p5, Lbeqb;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p10

    invoke-direct {v4, v1, v2, v0}, Lbeqa;-><init>(Lazvx;Lbggk;Lcjil;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Lbewo;-><init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V

    iput-object p7, p0, Lbexy;->j:Lbext;

    move-object/from16 v2, p9

    iput-object v2, p0, Lbexy;->k:Lbaqg;

    move-object/from16 v2, p11

    iput-object v2, p0, Lbexy;->l:Lbewz;

    iput-object v5, p0, Lbexy;->m:Ljava/lang/String;

    iput-object v6, p0, Lbexy;->n:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, p0, Lbexy;->o:Loau;

    invoke-interface {p4}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v2

    invoke-interface {v2}, Lckgb;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lbewu;

    new-instance v3, Lbeua;

    const v4, 0x7f140801

    invoke-virtual {p1, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcjij;->b:Lcjij;

    sget-object v6, Lcsrw;->cH:Lccgl;

    invoke-static {v6}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    new-instance v4, Lbeua;

    const v5, 0x7f140800

    invoke-virtual {p1, v5}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcjij;->c:Lcjij;

    sget-object v7, Lcsrw;->cG:Lccgl;

    invoke-static {v7}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbexw;

    invoke-direct {v4, p0}, Lbexw;-><init>(Lbexy;)V

    const/4 v5, 0x0

    move-object/from16 p8, p1

    move-object/from16 p9, p2

    move-object/from16 p10, p6

    move-object p7, v2

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    move/from16 p13, v5

    invoke-direct/range {p7 .. p13}, Lbewu;-><init>(Landroid/app/Activity;Lblnv;Lbgsh;Lcom/google/common/collect/ImmutableList;Lbewt;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lbewp;

    invoke-direct {v2, v7}, Lbewp;-><init>(Z)V

    :goto_2
    iput-object v2, p0, Lbexy;->p:Lbewp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbexy;->a:Ljava/util/List;

    sget-object v1, Lbeug;->a:Lbeug;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lbeuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbexy;->q:Lbeuf;

    return-void
.end method

.method public static final synthetic A(Lbexy;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbexy;->r:Z

    return-void
.end method

.method private final C(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcipy;

    iget-object v0, p0, Lbexy;->a:Ljava/util/List;

    iget-object v2, p0, Lbexy;->j:Lbext;

    new-instance v4, Laaw;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Laaw;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lbexy;->n:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    iget-object v8, p0, Lbexy;->o:Loau;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lbext;->a(Lcipy;Lcxtq;IZZLoau;)Lbexs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbexa;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbexy;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    iput-object p1, p0, Lbexy;->b:Lbeve;

    :cond_2
    return-void
.end method

.method public static final synthetic y(Lbexy;)Lbeuf;
    .locals 0

    iget-object p0, p0, Lbexy;->q:Lbeuf;

    return-object p0
.end method

.method public static synthetic z(Lbexy;)Lbhun;
    .locals 2

    iget-object p0, p0, Lbexy;->q:Lbeuf;

    iget-object p0, p0, Lbeuf;->instance:Lcqrq;

    check-cast p0, Lbeug;

    iget-object p0, p0, Lbeug;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcipy;

    iget-object v1, v1, Lcipy;->b:Lctum;

    if-nez v1, :cond_0

    sget-object v1, Lctum;->a:Lctum;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lbhun;

    invoke-direct {p0, v0}, Lbhun;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public B(Lcjim;)V
    .locals 4

    iget-object v0, p0, Lbexy;->q:Lbeuf;

    iget-object v1, p1, Lcjim;->d:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lbeuf;->instance:Lcqrq;

    check-cast v0, Lbeug;

    sget-object v2, Lbeug;->a:Lbeug;

    iget-object v2, v0, Lbeug;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lbeug;->c:Lcqsi;

    :cond_0
    iget-object v0, v0, Lbeug;->c:Lcqsi;

    invoke-static {v1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p1, Lcjim;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbexy;->C(Ljava/util/List;)V

    iget-object v0, p0, Lbexy;->p:Lbewp;

    if-eqz v0, :cond_6

    iget v1, p1, Lcjim;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcjim;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbewp;->k(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lbexy;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbexy;->l:Lbewz;

    iget-object v1, p0, Lbexy;->d:Lbk;

    instance-of v3, v0, Lbewu;

    if-eqz v3, :cond_2

    check-cast v0, Lbewu;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbewu;->d()Lbeua;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbeua;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1407fb

    invoke-virtual {v1, v0, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbeos;

    iget-object v1, p1, Lbeos;->aj:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lbeos;->ai:Lahvk;

    invoke-virtual {p1, v1, v0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    iput-boolean v3, p0, Lbexy;->r:Z

    :cond_6
    iget-object p1, p0, Lbexy;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public b()Lblxf;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lbexy;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbcpl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbexy;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->k()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcjim;

    invoke-virtual {p0, p1}, Lbexy;->B(Lcjim;)V

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(Lbhte;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbexy;->p:Lbewp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbexy;->g:Lbepx;

    invoke-virtual {v1}, Lbepx;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbexy;->q:Lbeuf;

    iget-object v1, v1, Lbeuf;->instance:Lcqrq;

    check-cast v1, Lbeug;

    iget-object v1, v1, Lbeug;->c:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lbeqq;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lbhte;->d(Lblov;Lblpx;Z)V

    :cond_1
    new-instance v0, Lbere;

    sget-object v1, Lbexy;->c:Lbluq;

    invoke-direct {v0, v1}, Lbere;-><init>(Lbluq;)V

    iget-object v2, p0, Lbexy;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Lbhte;->c(Lblov;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbexa;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Laglf;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-virtual {p1, p0, v0, v2}, Lbhte;->d(Lblov;Lblpx;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbexy;->b:Lbeve;

    if-eqz v0, :cond_4

    new-instance v0, Lbere;

    invoke-direct {v0, v1}, Lbere;-><init>(Lbluq;)V

    iget-object p0, p0, Lbexy;->b:Lbeve;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0, p0, v2}, Lbhte;->d(Lblov;Lblpx;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public i()Lbgtt;
    .locals 1

    new-instance v0, Lbexx;

    iget-object p0, p0, Lbexy;->m:Ljava/lang/String;

    invoke-direct {v0, p0}, Lbexx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cn:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public tG(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lbeug;->a:Lbeug;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbexy;->k:Lbaqg;

    const-string v3, "photos_leaf_page_state_key"

    invoke-static {v2, p1, v3, v1}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbeug;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lbeuf;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbeuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v1, p0, Lbexy;->q:Lbeuf;

    iget-object v0, v1, Lbeuf;->instance:Lcqrq;

    check-cast v0, Lbeug;

    iget-object v0, v0, Lbeug;->c:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbexy;->C(Ljava/util/List;)V

    iget-object v0, p0, Lbexy;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->i(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbexy;->p:Lbewp;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbewp;->g(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public tH(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbexy;->q:Lbeuf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "photos_leaf_page_state_key"

    iget-object v2, p0, Lbexy;->k:Lbaqg;

    invoke-static {v2, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lbexy;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->j(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbexy;->p:Lbewp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbewp;->i(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    sget-object v0, Lbexy;->i:Lbluq;

    iget-object p0, p0, Lbexy;->d:Lbk;

    invoke-virtual {v0, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
