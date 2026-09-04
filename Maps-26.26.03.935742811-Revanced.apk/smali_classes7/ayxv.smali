.class public Layxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywq;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcazf;

.field private static final d:Lcazf;

.field private static final e:Lcazf;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Ladso;

.field private final h:Layur;

.field private final i:Z

.field private final j:Lpez;

.field private final k:Z

.field private l:I

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Lcazf;

.field private o:Lbaqv;

.field private p:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "ayxv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layxv;->a:Lcbka;

    sget-object v0, Lcgfn;->i:Lcgfn;

    sget-object v1, Lcgfn;->b:Lcgfn;

    sget-object v2, Lcgfn;->c:Lcgfn;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Layxv;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcgfn;->i:Lcgfn;

    sget-object v1, Lcsru;->bB:Lccgl;

    sget-object v2, Lcgfn;->b:Lcgfn;

    sget-object v3, Lcsru;->bC:Lccgl;

    invoke-static {v0, v1, v2, v3}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Layxv;->c:Lcazf;

    sget-object v1, Lcgfn;->A:Lcgfn;

    sget-object v2, Lcsru;->cm:Lccgl;

    sget-object v3, Lcgfn;->i:Lcgfn;

    sget-object v4, Lcsru;->cg:Lccgl;

    sget-object v5, Lcgfn;->c:Lcgfn;

    sget-object v6, Lcsru;->bK:Lccgl;

    sget-object v7, Lcgfn;->b:Lcgfn;

    sget-object v8, Lcsru;->ch:Lccgl;

    sget-object v9, Lcgfn;->v:Lcgfn;

    sget-object v10, Lcsru;->cj:Lccgl;

    sget-object v11, Lcgfn;->m:Lcgfn;

    sget-object v12, Lcsru;->ck:Lccgl;

    sget-object v13, Lcgfn;->l:Lcgfn;

    sget-object v14, Lcsru;->cl:Lccgl;

    invoke-static/range {v1 .. v14}, Lcazf;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Layxv;->d:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcgfn;->A:Lcgfn;

    sget-object v2, Lcsru;->cd:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->i:Lcgfn;

    sget-object v2, Lcsru;->bO:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->c:Lcgfn;

    sget-object v2, Lcsru;->bL:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->b:Lcgfn;

    sget-object v2, Lcsru;->bR:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->m:Lcgfn;

    sget-object v2, Lcsru;->bX:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->l:Lcgfn;

    sget-object v2, Lcsru;->bY:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->o:Lcgfn;

    sget-object v2, Lcsru;->bT:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->p:Lcgfn;

    sget-object v2, Lcsru;->bM:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->q:Lcgfn;

    sget-object v2, Lcsru;->bW:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->v:Lcgfn;

    sget-object v2, Lcsru;->cx:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->F:Lcgfn;

    sget-object v2, Lcsru;->bZ:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->M:Lcgfn;

    sget-object v2, Lcsru;->cb:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->U:Lcgfn;

    sget-object v2, Lcsru;->bN:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Layxv;->e:Lcazf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ladso;ZILpez;Laxcc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcgfn;",
            "Laywy;",
            ">;",
            "Ladso;",
            "ZI",
            "Lpez;",
            "Laxcc;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxv;->f:Ljava/util/Map;

    iput-object p2, p0, Layxv;->g:Ladso;

    iput-boolean p3, p0, Layxv;->i:Z

    iput p4, p0, Layxv;->l:I

    iput-object p5, p0, Layxv;->j:Lpez;

    iput-boolean p7, p0, Layxv;->k:Z

    invoke-static {}, Layur;->a()Layuq;

    move-result-object p1

    invoke-virtual {p1, p6}, Layuq;->d(Laxcc;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Layuq;->c(Z)V

    invoke-virtual {p1}, Layuq;->a()Layur;

    move-result-object p1

    iput-object p1, p0, Layxv;->h:Layur;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layxv;->m:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Layxv;->n:Lcazf;

    return-void
.end method

.method private final k()Loov;
    .locals 0

    iget-object p0, p0, Layxv;->o:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l(Lcgfn;)Layup;
    .locals 3

    invoke-static {}, Layut;->a()Layup;

    move-result-object v0

    invoke-virtual {v0, p1}, Layup;->b(Lcgfn;)V

    iget-object v1, p0, Layxv;->h:Layur;

    iput-object v1, v0, Layup;->h:Ljava/lang/Object;

    iget v1, p0, Layxv;->l:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :cond_2
    :goto_0
    sget-object v1, Lccge;->a:Lccge;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcqri;->dd(I)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccge;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Layup;->j:Ljava/lang/Object;

    iget-boolean v1, p0, Layxv;->k:Z

    if-eqz v1, :cond_3

    sget-object v1, Layus;->g:Layus;

    invoke-virtual {v0, v1}, Layup;->f(Layus;)V

    goto :goto_1

    :cond_3
    sget-object v1, Layus;->h:Layus;

    invoke-virtual {v0, v1}, Layup;->f(Layus;)V

    :goto_1
    iget-object p0, p0, Layxv;->j:Lpez;

    invoke-interface {p0}, Lpez;->aa()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Layxv;->d:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lpez;->Y()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Layxv;->c:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    if-nez p0, :cond_6

    :cond_5
    :goto_2
    sget-object p0, Layxv;->e:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Layup;->g(Lccgl;)V

    :cond_7
    return-object v0
.end method

.method private final m()Lcom/google/common/collect/ImmutableList;
    .locals 10

    iget-object v0, p0, Layxv;->n:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Layxv;->n()Lcazf;

    move-result-object v0

    iput-object v0, p0, Layxv;->n:Lcazf;

    :cond_0
    invoke-direct {p0}, Layxv;->k()Loov;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loov;->aI()Lctsn;

    move-result-object v3

    iget v3, v3, Lctsn;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Loov;->aI()Lctsn;

    move-result-object v0

    iget-object v0, v0, Lctsn;->c:Lcgfr;

    if-nez v0, :cond_1

    sget-object v0, Lcgfr;->a:Lcgfr;

    :cond_1
    iget-boolean v3, p0, Layxv;->k:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcgfr;->c:Lcqsi;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcgfr;->b:Lcqsi;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgfq;

    iget v5, v3, Lcgfq;->c:I

    invoke-static {v5}, Lcgfn;->a(I)Lcgfn;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcgfn;->a:Lcgfn;

    :cond_3
    iget-boolean v6, v3, Lcgfq;->d:Z

    iget v7, v3, Lcgfq;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgcm;

    const/16 v9, 0xb

    invoke-direct {v8, v3, v9}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object v3

    invoke-direct {p0, v5, v1, v6, v3}, Layxv;->o(Lcgfn;Lcayu;ZLcapl;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Layxv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgfn;

    iget-boolean v4, p0, Layxv;->k:Z

    if-eqz v4, :cond_7

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-direct {p0, v3, v1, v2, v4}, Layxv;->o(Lcgfn;Lcayu;ZLcapl;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lcazf;
    .locals 7

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Layxv;->e:Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgfn;

    iget-object v3, p0, Layxv;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laywy;

    if-eqz v3, :cond_0

    iget-object v4, p0, Layxv;->j:Lpez;

    invoke-direct {p0, v2}, Layxv;->l(Lcgfn;)Layup;

    move-result-object v5

    invoke-virtual {v5}, Layup;->a()Layut;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Laywy;->a(Lpez;Layut;)Layxa;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Layxv;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    new-instance v4, Lazyu;

    invoke-virtual {v2}, Lcgfn;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "Factory is not provided for PlaceActionType: %s"

    invoke-direct {v4, v2, v5}, Lazyu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Factory is not provided for PlaceActionType"

    const/16 v5, 0x1d5f

    invoke-static {v3, v2, v5, v4}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lcgfn;Lcayu;ZLcapl;)V
    .locals 5

    iget-object v0, p0, Layxv;->n:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcgfn;->a:Lcgfn;

    invoke-virtual {p1}, Lcgfn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_1

    const/16 v4, 0x26

    if-eq v1, v4, :cond_1

    const/16 v4, 0xb

    if-eq v1, v4, :cond_1

    const/16 v4, 0xc

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-boolean v1, p0, Layxv;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Layxv;->k:Z

    if-nez v1, :cond_b

    :cond_2
    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Layxv;->i:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Layxv;->k()Loov;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lcmlx;->s:Lcmlx;

    invoke-virtual {v1, v4}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Layxv;->k:Z

    if-nez v1, :cond_b

    :cond_5
    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Layxv;->i:Z

    if-nez v1, :cond_8

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Layxv;->i:Z

    if-nez v1, :cond_b

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_0
    iget-object v0, p0, Layxv;->n:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Layxv;->l(Lcgfn;)Layup;

    move-result-object p0

    invoke-virtual {p0, p3}, Layup;->e(Z)V

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgfm;

    iget p1, p1, Lcgfm;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgfm;

    iget-object p1, p1, Lcgfm;->c:Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Layup;->g:Ljava/lang/Object;

    :cond_9
    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgfm;

    iget p1, p1, Lcgfm;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgfm;

    iget-boolean p1, p1, Lcgfm;->d:Z

    invoke-virtual {p0, p1}, Layup;->c(Z)V

    :cond_a
    invoke-virtual {p0}, Layup;->a()Layut;

    move-result-object p0

    invoke-interface {v0, p0}, Layxa;->i(Layut;)V

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_1
    iget-object p0, p0, Layxv;->n:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layxa;

    if-nez p0, :cond_c

    iget p0, p1, Lcgfn;->ab:I

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Layxv;->l:I

    invoke-direct {p0}, Layxv;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layxv;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Layxv;->p:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsru;->bJ:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbhqm;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Layxv;->k()Loov;

    move-result-object v0

    iget-object p0, p0, Layxv;->g:Ladso;

    invoke-virtual {p0, p1, v0}, Ladso;->e(Lbhqm;Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layxa;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Layxv;->k()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->cJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Layxv;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Layxv;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layxv;->m:Lcom/google/common/collect/ImmutableList;

    :cond_1
    iget-object p0, p0, Layxv;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Layxv;->o:Lbaqv;

    invoke-virtual {p0}, Layxv;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Layxv;->n:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Layxv;->n()Lcazf;

    move-result-object v0

    iput-object v0, p0, Layxv;->n:Lcazf;

    :cond_0
    iget-object v0, p0, Layxv;->n:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxa;

    iget-object v2, p0, Layxv;->o:Lbaqv;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Layxa;->g(Lbaqv;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Layxv;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layxv;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Layxv;->o:Lbaqv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Layxv;->p:Lbhec;

    :cond_4
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
