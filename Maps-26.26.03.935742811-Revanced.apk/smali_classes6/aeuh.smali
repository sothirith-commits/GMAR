.class public final Laeuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lazwc;

.field private final c:Lcyes;

.field private final d:Laztg;

.field private final e:Lbh;

.field private final f:Lcxty;

.field private final g:Ldvu;

.field private final h:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aeuh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laeuh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyes;Laztg;Lbh;Lazwc;Lazrc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuh;->c:Lcyes;

    iput-object p2, p0, Laeuh;->d:Laztg;

    iput-object p3, p0, Laeuh;->e:Lbh;

    iput-object p4, p0, Laeuh;->b:Lazwc;

    iput-object p5, p0, Laeuh;->h:Lazrc;

    sget-object p1, Laycd;->a:Ljava/lang/String;

    invoke-static {p3}, Laycd;->a(Lbh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Laeuh;->f:Lcxty;

    sget-object p1, Laewj;->a:Laewj;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laeuh;->g:Ldvu;

    return-void
.end method

.method public static synthetic d(Laeuh;Lbnxa;Laews;Ljava/util/Set;Lcmny;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laeuh;->c(Lbnxa;Laews;Ljava/util/Set;Lcmny;Lcnnn;)V

    return-void
.end method


# virtual methods
.method public final a()Laewp;
    .locals 0

    iget-object p0, p0, Laeuh;->g:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laewp;

    return-object p0
.end method

.method public final b(Laewp;)V
    .locals 0

    iget-object p0, p0, Laeuh;->g:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbnxa;Laews;Ljava/util/Set;Lcmny;Lcnnn;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeuh;->d:Laztg;

    invoke-virtual {v5}, Laztg;->q()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Laewk;->a:Laewk;

    invoke-virtual {v1, v0}, Laeuh;->b(Laewp;)V

    return-void

    :cond_0
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcmny;->g:Lcqsi;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmnw;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcmnw;->b:Lcnht;

    if-nez v5, :cond_1

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lcjdz;->a:Lcjdz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcmnu;->a:Lcmnu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcmgq;->a:Lcmgq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lchjm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object v10, v3, Lcmny;->e:Ljava/lang/String;

    if-eqz v10, :cond_3

    sget-object v11, Lcmgp;->a:Lcmgp;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcgwj;->i(Ljava/lang/String;Lcqri;)V

    invoke-static {v11}, Lcgwj;->h(Lcqri;)Lcmgp;

    move-result-object v10

    invoke-static {v10, v9}, Lcgwj;->q(Lcmgp;Lchjm;)V

    :cond_3
    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    sget-object v10, Lcmew;->a:Lcmew;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xe

    invoke-static {v12, v11}, Lcfkr;->u(ILcqri;)V

    sget-object v12, Lcmez;->a:Lcmez;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "gcid:geocoded_address"

    invoke-static {v14, v13}, Lcfkr;->r(Ljava/lang/String;Lcqri;)V

    invoke-static {v13}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v13

    invoke-static {v13, v11}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v11}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v11

    invoke-virtual {v9, v11}, Lchjm;->C(Lcmew;)V

    if-eqz v3, :cond_4

    iget-object v11, v3, Lcmny;->n:Lcqsi;

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnnn;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x2

    invoke-static {v14, v13}, Lcfkr;->u(ILcqri;)V

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Lcfkr;->q(Lcnnn;Lcqri;)V

    iget-object v15, v1, Laeuh;->e:Lbh;

    invoke-virtual {v15}, Lbh;->ql()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15, v14}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_6

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmez;

    iget v14, v6, Lcmez;->b:I

    const v16, 0x8000

    or-int v14, v14, v16

    iput v14, v6, Lcmez;->b:I

    iput-object v15, v6, Lcmez;->m:Ljava/lang/String;

    :cond_6
    invoke-static {v11}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v6

    invoke-static {v6, v13}, Lcfkr;->v(Lcmez;Lcqri;)V

    sget-object v6, Lcmtz;->a:Lcmtz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcmty;->b:Lcmty;

    invoke-static {v11, v6}, Lchdf;->B(Lcmty;Lcqri;)V

    invoke-static {v6}, Lchdf;->A(Lcqri;)Lcmtz;

    move-result-object v6

    invoke-static {v6, v13}, Lcfkr;->x(Lcmtz;Lcqri;)V

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lcfkr;->q(Lcnnn;Lcqri;)V

    invoke-static {v6}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v6

    invoke-static {v6, v13}, Lcfkr;->w(Lcmez;Lcqri;)V

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lcfkr;->q(Lcnnn;Lcqri;)V

    invoke-static {v6}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v6

    invoke-static {v6, v13}, Lcfkr;->v(Lcmez;Lcqri;)V

    sget-object v6, Lcmtz;->a:Lcmtz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcmty;->g:Lcmty;

    invoke-static {v11, v6}, Lchdf;->B(Lcmty;Lcqri;)V

    invoke-static {v6}, Lchdf;->A(Lcqri;)Lcmtz;

    move-result-object v6

    invoke-static {v6, v13}, Lcfkr;->x(Lcmtz;Lcqri;)V

    :goto_3
    invoke-static {v13}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v6

    goto :goto_4

    :cond_8
    sget-object v6, Lbroo;->a:Lbroo;

    sget-object v6, Laeuh;->a:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v11, 0xde3

    invoke-interface {v6, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v11, "No address to report"

    invoke-interface {v6, v11}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v9, v6}, Lchjm;->C(Lcmew;)V

    :cond_9
    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x5

    invoke-static {v11, v6}, Lcfkr;->u(ILcqri;)V

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lcmny;->f:Lcnht;

    if-nez v13, :cond_a

    sget-object v13, Lcnht;->a:Lcnht;

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v13

    invoke-virtual {v13}, Lbnxa;->o()Lcmii;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lcfkr;->p(Lcmii;Lcqri;)V

    invoke-static {v11}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v11

    invoke-static {v11, v6}, Lcfkr;->w(Lcmez;Lcqri;)V

    :cond_b
    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lbnxa;->o()Lcmii;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lcfkr;->p(Lcmii;Lcqri;)V

    invoke-static {v11}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v11

    invoke-static {v11, v6}, Lcfkr;->v(Lcmez;Lcqri;)V

    sget-object v11, Lcmtz;->a:Lcmtz;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcmty;->b:Lcmty;

    invoke-static {v14, v13}, Lchdf;->B(Lcmty;Lcqri;)V

    invoke-static {v13}, Lchdf;->A(Lcqri;)Lcmtz;

    move-result-object v13

    invoke-static {v13, v6}, Lcfkr;->x(Lcmtz;Lcqri;)V

    invoke-static {v6}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v6

    invoke-virtual {v9, v6}, Lchjm;->C(Lcmew;)V

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1c

    invoke-static {v10, v6}, Lcfkr;->u(ILcqri;)V

    if-nez v4, :cond_e

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lbnxa;->o()Lcmii;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcfkr;->p(Lcmii;Lcqri;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmez;

    invoke-static {v5}, Lcmez;->a(Lcmez;)V

    :goto_5
    invoke-static {v4}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v4

    invoke-static {v4, v6}, Lcfkr;->w(Lcmez;Lcqri;)V

    :cond_e
    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laews;->a:Lbnxa;

    invoke-virtual {v5}, Lbnxa;->o()Lcmii;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcfkr;->p(Lcmii;Lcqri;)V

    iget-object v0, v0, Laews;->b:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v0, Lcmgp;->a:Lcmgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbnwt;

    move-object v15, v11

    const-wide/16 v10, 0x0

    invoke-direct {v5, v10, v11, v12, v13}, Lbnwt;-><init>(JJ)V

    invoke-virtual {v5}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcgwj;->i(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcgwj;->h(Lcqri;)Lcmgp;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmez;

    iput-object v0, v5, Lcmez;->j:Lcmgp;

    iget v0, v5, Lcmez;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, Lcmez;->b:I

    goto :goto_6

    :cond_f
    move-object v15, v11

    :goto_6
    invoke-static {v4}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v0

    invoke-static {v0, v6}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0}, Lchdf;->B(Lcmty;Lcqri;)V

    invoke-static {v0}, Lchdf;->A(Lcqri;)Lcmtz;

    move-result-object v0

    invoke-static {v0, v6}, Lcfkr;->x(Lcmtz;Lcqri;)V

    invoke-static {v6}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_10

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v9, v0}, Lchjm;->C(Lcmew;)V

    :cond_10
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcmgq;

    iget v4, v0, Lcmgq;->b:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v0, Lcmgq;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcmgq;->f:Z

    invoke-static {v9}, Lcgwj;->p(Lchjm;)Lcmgq;

    move-result-object v0

    invoke-static {v0, v8}, Lchcb;->q(Lcmgq;Lcqri;)V

    invoke-static {v8}, Lchcb;->p(Lcqri;)Lcmnu;

    move-result-object v0

    invoke-static {v0, v7}, Lchds;->l(Lcmnu;Lcqri;)V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    sget-object v4, Lcmjg;->b:Lcmjg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laeuh;->h:Lazrc;

    invoke-virtual {v6}, Lazrc;->p()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v4}, Lchbq;->o(Lcqri;)V

    sget-object v6, Lcoan;->d:Lcoan;

    invoke-static {v6, v4}, Lchbq;->n(Lcoan;Lcqri;)V

    :cond_11
    invoke-static {v4}, Lchbq;->m(Lcqri;)Lcmjg;

    move-result-object v4

    invoke-static {v4, v0}, Lchbq;->u(Lcmjg;Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-static {v0, v7}, Lchds;->k(Lcmjf;Lcqri;)V

    iget-object v0, v1, Laeuh;->f:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmje;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    if-eqz v3, :cond_14

    invoke-static {v0}, Lchbq;->J(Lcaio;)V

    sget-object v4, Lcmjb;->a:Lcmjb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcmja;->l:Lcmja;

    invoke-static {v9, v8}, Lchbq;->y(Lcmja;Lcqri;)V

    iget-object v9, v3, Lcmny;->f:Lcnht;

    if-nez v9, :cond_12

    sget-object v9, Lcnht;->a:Lcnht;

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v9

    iget-wide v10, v9, Lbnxa;->a:D

    iget-wide v12, v9, Lbnxa;->b:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lchbq;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {v8}, Lchbq;->x(Lcqri;)Lcmjb;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcaio;->aF(Lcmjb;)V

    invoke-static {v0}, Lchbq;->J(Lcaio;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcmja;->b:Lcmja;

    invoke-static {v9, v8}, Lchbq;->y(Lcmja;Lcqri;)V

    iget v9, v3, Lcmny;->c:I

    invoke-static {v9}, Lcmnx;->a(I)Lcmnx;

    move-result-object v9

    if-nez v9, :cond_13

    sget-object v9, Lcmnx;->a:Lcmnx;

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcmnx;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x100

    goto :goto_8

    :pswitch_0
    const/16 v9, 0xd5

    goto :goto_8

    :pswitch_1
    const/16 v9, 0xd94

    goto :goto_8

    :pswitch_2
    const/16 v9, 0xd93

    goto :goto_8

    :pswitch_3
    const/16 v9, 0xa

    goto :goto_8

    :pswitch_4
    const/16 v9, 0x15

    goto :goto_8

    :pswitch_5
    const/16 v9, 0xb

    goto :goto_8

    :pswitch_6
    move v9, v6

    goto :goto_8

    :pswitch_7
    const/16 v9, 0x122

    :goto_8
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lchbq;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {v8}, Lchbq;->x(Lcqri;)Lcmjb;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcaio;->aF(Lcmjb;)V

    invoke-static {v0}, Lchbq;->J(Lcaio;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcmja;->u:Lcmja;

    invoke-static {v9, v8}, Lchbq;->y(Lcmja;Lcqri;)V

    const-string v9, "1"

    invoke-static {v9, v8}, Lchbq;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {v8}, Lchbq;->x(Lcqri;)Lcmjb;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcaio;->aF(Lcmjb;)V

    invoke-static {v0}, Lchbq;->J(Lcaio;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcmja;->k:Lcmja;

    invoke-static {v8, v4}, Lchbq;->y(Lcmja;Lcqri;)V

    iget-object v3, v3, Lcmny;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lchbq;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {v4}, Lchbq;->x(Lcqri;)Lcmjb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcaio;->aF(Lcmjb;)V

    :cond_14
    invoke-static {v0}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v0

    invoke-static {v0, v7}, Lchds;->j(Lcmje;Lcqri;)V

    sget-object v0, Lcmoe;->a:Lcmoe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laeug;->a:Laeug;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmoe;

    iget-object v3, v3, Lcmoe;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmod;->a:Lcmod;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmod;

    const/4 v8, 0x1

    iput v8, v4, Lcmod;->c:I

    iget v9, v4, Lcmod;->b:I

    or-int/2addr v8, v9

    iput v8, v4, Lcmod;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcmod;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoe;

    iget-object v8, v4, Lcmoe;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v4, Lcmoe;->c:Lcqsi;

    :cond_15
    iget-object v4, v4, Lcmoe;->c:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v3, Laeug;->b:Laeug;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoe;

    iget-object v2, v2, Lcmoe;->b:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcmgj;->a:Lcmgj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmgh;->a:Lcmgh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcmgh;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmgj;

    iput-object v3, v4, Lcmgj;->c:Ljava/lang/Object;

    iput v5, v4, Lcmgj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcmgj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmoe;

    iget-object v4, v3, Lcmoe;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcmoe;->b:Lcqsi;

    :cond_17
    iget-object v3, v3, Lcmoe;->b:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmoe;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjdz;

    iput-object v0, v2, Lcjdz;->g:Lcmoe;

    iget v0, v2, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcjdz;->b:I

    invoke-static {v7}, Lchds;->h(Lcqri;)Lcjdz;

    move-result-object v2

    iget-object v7, v1, Laeuh;->c:Lcyes;

    new-instance v0, Laeki;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Laeuh;Lcjdz;Lbnxa;Lcxwx;I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v1, v4, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
