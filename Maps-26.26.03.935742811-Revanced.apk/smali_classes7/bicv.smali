.class public abstract Lbicv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicu;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lbrje;

.field private final d:Ljava/util/List;

.field public final g:Lbicw;

.field protected final h:Lbqpu;

.field protected final i:Lbics;


# direct methods
.method public constructor <init>(Lbics;Lcufa;Lcufa;Lbrje;Lbicw;Lbqpu;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f142260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f142261

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f142262

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f142263

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f142264

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f142265    # 1.9690433E38f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbicv;->d:Ljava/util/List;

    iput-object p1, p0, Lbicv;->i:Lbics;

    iput-object p2, p0, Lbicv;->a:Lcufa;

    iput-object p3, p0, Lbicv;->b:Lcufa;

    iput-object p4, p0, Lbicv;->c:Lbrje;

    iput-object p5, p0, Lbicv;->g:Lbicw;

    iput-object p6, p0, Lbicv;->h:Lbqpu;

    return-void
.end method

.method private static t(Lclbg;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lclbg;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f14225e

    goto :goto_0

    :cond_1
    const p0, 0x7f14225f

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final x(ZLjava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbicv;->i:Lbics;

    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0}, Lbics;->c()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const p1, 0x7f14092f

    goto :goto_0

    :cond_0
    const p1, 0x7f140930

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p0}, Lbics;->a()Lbrjy;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lbrjy;->f(I)Lbrkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbics;->b(Lbrkc;)V

    :cond_2
    return-void
.end method

.method private final y(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbicv;->x(ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method protected abstract d(Lahqc;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i(Z)I
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public final u(Lahqc;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v1, Lahqc;->l:Lclbg;

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v3, Lclbg;->u:Lclbg;

    if-eq v2, v3, :cond_34

    sget-object v3, Lclbg;->G:Lclbg;

    if-eq v2, v3, :cond_34

    sget-object v3, Lclbg;->H:Lclbg;

    if-eq v2, v3, :cond_34

    sget-object v3, Lclbg;->z:Lclbg;

    if-eq v2, v3, :cond_34

    sget-object v3, Lclbg;->A:Lclbg;

    if-eq v2, v3, :cond_34

    iget-boolean v3, v1, Lahqc;->y:Z

    sget-object v4, Lbrjb;->h:Lbrjb;

    invoke-virtual {v2}, Lclbg;->ordinal()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0, v3}, Lbicv;->y(Z)V

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0}, Lbicv;->o()V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v0}, Lbicv;->r()V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {v0}, Lbicv;->m()V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0}, Lbicv;->c()I

    move-result v1

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v0, Lbicv;->g:Lbicw;

    iget-object v2, v1, Lbicw;->a:Lbhnj;

    sget-object v5, Lbhqv;->aM:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v13}, La;->aS(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    invoke-static {v13}, La;->aS(I)I

    move-result v2

    iget-object v1, v1, Lbicw;->b:Lbidy;

    const/16 v5, 0x25

    invoke-virtual {v1, v5, v2}, Lbidy;->a(II)V

    invoke-direct {v0, v3}, Lbicv;->y(Z)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v0, Lbicv;->g:Lbicw;

    iget-object v2, v1, Lbicw;->a:Lbhnj;

    sget-object v5, Lbhqv;->aL:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v13}, La;->aS(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    invoke-static {v13}, La;->aS(I)I

    move-result v2

    iget-object v1, v1, Lbicw;->b:Lbidy;

    const/16 v5, 0x24

    invoke-virtual {v1, v5, v2}, Lbidy;->a(II)V

    invoke-direct {v0, v3}, Lbicv;->y(Z)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, v0, Lbicv;->g:Lbicw;

    iget-object v2, v1, Lbicw;->a:Lbhnj;

    sget-object v5, Lbhqv;->aO:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v13}, La;->aS(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    invoke-static {v13}, La;->aS(I)I

    move-result v2

    iget-object v1, v1, Lbicw;->b:Lbidy;

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v2}, Lbidy;->a(II)V

    invoke-direct {v0, v3}, Lbicv;->y(Z)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v1, v0, Lbicv;->g:Lbicw;

    iget-object v2, v1, Lbicw;->a:Lbhnj;

    sget-object v5, Lbhqv;->aN:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v13}, La;->aS(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    invoke-static {v13}, La;->aS(I)I

    move-result v2

    iget-object v1, v1, Lbicw;->b:Lbidy;

    const/16 v5, 0x26

    invoke-virtual {v1, v5, v2}, Lbidy;->a(II)V

    invoke-direct {v0, v3}, Lbicv;->y(Z)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v1, v0, Lbicv;->g:Lbicw;

    iget-object v2, v1, Lbicw;->a:Lbhnj;

    sget-object v5, Lbhqv;->aJ:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v13}, La;->aS(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    invoke-static {v13}, La;->aS(I)I

    move-result v2

    iget-object v1, v1, Lbicw;->b:Lbidy;

    const/16 v5, 0x23

    invoke-virtual {v1, v5, v2}, Lbidy;->a(II)V

    invoke-direct {v0, v3}, Lbicv;->y(Z)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v0, Lbicv;->g:Lbicw;

    iget-object v2, v1, Lbicw;->a:Lbhnj;

    sget-object v5, Lbhqv;->aI:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v13}, La;->aS(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    invoke-static {v13}, La;->aS(I)I

    move-result v2

    iget-object v1, v1, Lbicw;->b:Lbidy;

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v2}, Lbidy;->a(II)V

    invoke-direct {v0, v3}, Lbicv;->y(Z)V

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0}, Lbicv;->k()V

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {v0}, Lbicv;->a()I

    move-result v1

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v0}, Lbicv;->e()I

    move-result v1

    sget-object v4, Lbrjb;->j:Lbrjb;

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual/range {p0 .. p1}, Lbicv;->d(Lahqc;)I

    move-result v1

    goto/16 :goto_f

    :pswitch_f
    iget-object v1, v0, Lbicv;->i:Lbics;

    invoke-virtual {v1}, Lbics;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v14, v2}, Lbicw;->u(ILclbg;)V

    goto/16 :goto_a

    :cond_1
    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lyyb;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lclbg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_10
    sget-object v2, Lyyb;->c:Lyyb;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f14091e

    goto :goto_0

    :pswitch_11
    sget-object v2, Lyyb;->c:Lyyb;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f140921

    goto :goto_0

    :pswitch_12
    sget-object v2, Lyyb;->f:Lyyb;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f14091d

    goto :goto_0

    :pswitch_13
    sget-object v2, Lyyb;->f:Lyyb;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f140920

    goto :goto_0

    :pswitch_14
    sget-object v2, Lyyb;->d:Lyyb;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f14091f

    goto :goto_0

    :pswitch_15
    sget-object v2, Lyyb;->d:Lyyb;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f140922

    :goto_0
    iget-object v6, v1, Lbics;->f:Lyyu;

    invoke-virtual {v6, v5}, Lyyu;->d(Ljava/util/Map;)V

    iget-object v1, v1, Lbics;->d:Lbcbl;

    new-instance v6, Lwpi;

    new-instance v8, Lwph;

    invoke-direct {v8, v5, v14, v14}, Lwph;-><init>(Ljava/util/EnumMap;ZZ)V

    invoke-direct {v6, v8}, Lwpi;-><init>(Lwph;)V

    invoke-interface {v1, v6}, Lbcbl;->c(Lbcbv;)V

    move v1, v2

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {v0}, Lbicv;->p()V

    goto/16 :goto_a

    :pswitch_17
    iget-object v1, v0, Lbicv;->i:Lbics;

    iget-object v2, v1, Lbics;->b:Lbida;

    iget-object v5, v2, Lbida;->e:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v6

    long-to-double v6, v6

    iget-wide v8, v2, Lbida;->c:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    iput v11, v2, Lbida;->d:I

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v5

    sget-wide v7, Lbida;->b:J

    add-long/2addr v5, v7

    long-to-double v5, v5

    iput-wide v5, v2, Lbida;->c:D

    :cond_2
    iget v5, v2, Lbida;->d:I

    add-int/2addr v5, v14

    iput v5, v2, Lbida;->d:I

    if-le v5, v10, :cond_3

    iput v12, v2, Lbida;->d:I

    :cond_3
    invoke-virtual {v1}, Lbics;->c()Z

    move-result v5

    const v6, 0x7fffffff

    if-eqz v5, :cond_4

    iget-object v5, v1, Lbics;->j:Lbqdf;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbqdf;->d()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "en"

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v2, Lbida;->d:I

    if-gt v7, v14, :cond_5

    if-ne v5, v6, :cond_9

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    iget-object v5, v1, Lbics;->a:Landroid/app/Application;

    const/16 v8, 0x1e

    if-ge v6, v8, :cond_6

    const v2, 0x7f1408fa

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    if-ge v7, v10, :cond_7

    const v2, 0x7f1408f9

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-eq v7, v10, :cond_8

    sget-object v6, Lbida;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0x25ba

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    iget v2, v2, Lbida;->d:I

    const-string v7, "Invalid question count detected: %s"

    invoke-interface {v6, v7, v2}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_8
    const v2, 0x7f1408f8

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    sget-object v17, Lbrkb;->l:Lbrkb;

    new-instance v16, Lbrkc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object/from16 v2, v16

    iget-object v5, v1, Lbics;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbriy;

    new-instance v6, Laznr;

    invoke-direct {v6, v1, v10}, Laznr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v4, v6}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Lbics;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, v1, Lbics;->e:Lbicw;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbicw;->e(I)V

    goto/16 :goto_a

    :cond_a
    iget-object v2, v1, Lbics;->j:Lbqdf;

    if-nez v2, :cond_b

    iget-object v1, v1, Lbics;->e:Lbicw;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbicw;->e(I)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v2}, Lbqdf;->d()I

    move-result v5

    if-ne v5, v15, :cond_c

    iget-object v1, v1, Lbics;->e:Lbicw;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbicw;->e(I)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1}, Lbics;->a()Lbrjy;

    move-result-object v5

    invoke-virtual {v2}, Lbqdf;->d()I

    move-result v2

    invoke-virtual {v5, v2}, Lbrjy;->g(I)Lbrkc;

    move-result-object v2

    iget-object v5, v1, Lbics;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbriy;

    new-instance v6, Laznr;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Laznr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v4, v6}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v0}, Lbicv;->l()V

    goto/16 :goto_a

    :pswitch_19
    iget-object v1, v0, Lbicv;->i:Lbics;

    invoke-virtual {v1}, Lbics;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lbics;->i:Lbqop;

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v5

    iget-object v5, v5, Lbqdf;->b:Lyvu;

    invoke-virtual {v5}, Lyvu;->z()Lywu;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v1, v1, Lbics;->e:Lbicw;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbicw;->q(I)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1}, Lbics;->a()Lbrjy;

    move-result-object v6

    invoke-virtual {v5}, Lywu;->ak()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v6, v6, Lbrjy;->a:Landroid/content/Context;

    const v7, 0x7f14090a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    iget-object v6, v6, Lbrjy;->a:Landroid/content/Context;

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v7, v8, v11

    const v7, 0x7f140909

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object/from16 v19, v6

    sget-object v17, Lbrkb;->k:Lbrkb;

    new-instance v16, Lbrkc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lbics;->b(Lbrkc;)V

    invoke-virtual {v5}, Lywu;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    invoke-virtual {v2}, Lyvu;->o()I

    move-result v2

    if-le v2, v12, :cond_10

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v12}, Lbicw;->q(I)V

    goto/16 :goto_a

    :cond_10
    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v14}, Lbicw;->q(I)V

    goto/16 :goto_a

    :cond_11
    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v13}, Lbicw;->q(I)V

    goto/16 :goto_a

    :cond_12
    :goto_6
    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v10}, Lbicw;->q(I)V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v1, v0, Lbicv;->i:Lbics;

    invoke-virtual {v1}, Lbics;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lbics;->j:Lbqdf;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v9, v2, Lbqdf;->d:Lywf;

    :goto_7
    invoke-static {v9}, Lywm;->e(Lywf;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    if-nez v9, :cond_15

    iget-object v2, v1, Lbics;->l:Lajzl;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lajzl;->K()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lbics;->l:Lajzl;

    invoke-virtual {v2}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v2, v2, Lakac;->d:Lajzz;

    if-eqz v2, :cond_15

    iget-object v9, v2, Lajzz;->a:Ljava/lang/String;

    :cond_15
    new-instance v2, Laznr;

    invoke-direct {v2, v1, v12}, Laznr;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laznr;

    invoke-direct {v5, v1, v13}, Laznr;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lbics;->c:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbriy;

    invoke-virtual {v1}, Lbics;->a()Lbrjy;

    move-result-object v1

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v1, v1, Lbrjy;->a:Landroid/content/Context;

    const v7, 0x7f140908

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    iget-object v1, v1, Lbrjy;->a:Landroid/content/Context;

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v9, v7, v11

    const v8, 0x7f140907

    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v19, v1

    sget-object v17, Lbrkb;->k:Lbrkb;

    new-instance v16, Lbrkc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object/from16 v1, v16

    if-nez v9, :cond_17

    goto :goto_9

    :cond_17
    move-object v2, v5

    :goto_9
    invoke-interface {v6, v1, v4, v2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v0}, Lbicv;->s()V

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v0}, Lbicv;->n()V

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v0}, Lbicv;->g()I

    move-result v1

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v0}, Lbicv;->j()V

    goto/16 :goto_a

    :pswitch_1f
    iget-object v1, v0, Lbicv;->i:Lbics;

    invoke-virtual {v1}, Lbics;->c()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v12}, Lbicw;->h(I)V

    goto/16 :goto_a

    :cond_18
    iget-object v2, v1, Lbics;->j:Lbqdf;

    if-nez v2, :cond_19

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v13}, Lbicw;->h(I)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v2}, Lbqdf;->d()I

    move-result v5

    if-ne v5, v15, :cond_1a

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v10}, Lbicw;->h(I)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v1}, Lbics;->a()Lbrjy;

    move-result-object v5

    sget-object v6, Lcnco;->e:Lcnco;

    invoke-virtual {v5, v2, v6}, Lbrjy;->c(Lbqdf;Lcnco;)Lbrkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbics;->b(Lbrkc;)V

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v14}, Lbicw;->h(I)V

    goto/16 :goto_a

    :pswitch_20
    iget-object v1, v0, Lbicv;->i:Lbics;

    invoke-virtual {v1}, Lbics;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v12}, Lbicw;->A(I)V

    goto/16 :goto_a

    :cond_1b
    iget-object v2, v1, Lbics;->j:Lbqdf;

    if-nez v2, :cond_1c

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v13}, Lbicw;->A(I)V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v2}, Lbqdf;->d()I

    move-result v5

    if-ne v5, v15, :cond_1d

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v10}, Lbicw;->A(I)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v1}, Lbics;->a()Lbrjy;

    move-result-object v5

    invoke-virtual {v2}, Lbqdf;->d()I

    move-result v2

    invoke-virtual {v5, v2}, Lbrjy;->g(I)Lbrkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbics;->b(Lbrkc;)V

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v14}, Lbicw;->A(I)V

    goto/16 :goto_a

    :pswitch_21
    iget-object v1, v0, Lbicv;->i:Lbics;

    invoke-virtual {v1}, Lbics;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v12}, Lbicw;->g(I)V

    goto/16 :goto_a

    :cond_1e
    iget-object v2, v1, Lbics;->j:Lbqdf;

    if-nez v2, :cond_1f

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v13}, Lbicw;->g(I)V

    goto/16 :goto_a

    :cond_1f
    iget v2, v2, Lbqdf;->n:I

    if-ne v2, v15, :cond_20

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v10}, Lbicw;->g(I)V

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v1}, Lbics;->a()Lbrjy;

    move-result-object v5

    iget-object v6, v5, Lbrjy;->b:Lbrjw;

    iget-object v5, v5, Lbrjy;->c:Lcmvs;

    iget-object v7, v6, Lbrjw;->a:Lazzq;

    invoke-virtual {v7, v5}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v5

    invoke-virtual {v6, v5, v11}, Lbrjw;->a(Lcmvs;Z)Lbrju;

    move-result-object v5

    sget-object v17, Lbrkb;->l:Lbrkb;

    invoke-static {v5, v2}, Lbrjw;->b(Lbrju;I)Ljava/lang/String;

    move-result-object v19

    new-instance v16, Lbrkc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lbics;->b(Lbrkc;)V

    iget-object v1, v1, Lbics;->e:Lbicw;

    invoke-virtual {v1, v14}, Lbicw;->g(I)V

    goto :goto_a

    :pswitch_22
    iget-object v1, v0, Lbicv;->i:Lbics;

    invoke-virtual {v1}, Lbics;->d()I

    move-result v2

    iget-object v1, v1, Lbics;->e:Lbicw;

    iget-object v5, v1, Lbicw;->a:Lbhnj;

    sget-object v6, Lbhqv;->aH:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    iget-object v1, v1, Lbicw;->b:Lbidy;

    const/16 v5, 0x1b

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lbidy;->a(II)V

    goto :goto_a

    :pswitch_23
    invoke-virtual {v0}, Lbicv;->b()I

    move-result v1

    sget-object v4, Lbrjb;->j:Lbrjb;

    goto/16 :goto_f

    :pswitch_24
    invoke-virtual {v0}, Lbicv;->h()I

    move-result v1

    goto/16 :goto_f

    :pswitch_25
    invoke-virtual {v0}, Lbicv;->f()I

    move-result v1

    iget-object v2, v0, Lbicv;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v14, v2, :cond_33

    const v1, 0x7f1408f3

    goto/16 :goto_f

    :pswitch_26
    invoke-virtual {v0, v11}, Lbicv;->q(Z)V

    :cond_21
    :goto_a
    :pswitch_27
    move v1, v15

    goto/16 :goto_f

    :pswitch_28
    iget-object v1, v0, Lbicv;->h:Lbqpu;

    invoke-interface {v1}, Lbqpu;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v2}, Lbicv;->t(Lclbg;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lbicv;->x(ZLjava/lang/Integer;)V

    goto :goto_a

    :cond_22
    invoke-virtual {v0, v14}, Lbicv;->q(Z)V

    goto :goto_a

    :pswitch_29
    invoke-virtual {v0, v11}, Lbicv;->i(Z)I

    move-result v1

    goto/16 :goto_f

    :pswitch_2a
    iget-object v1, v0, Lbicv;->h:Lbqpu;

    invoke-interface {v1}, Lbqpu;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, Lbicv;->t(Lclbg;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lbicv;->x(ZLjava/lang/Integer;)V

    goto :goto_a

    :cond_23
    invoke-virtual {v0, v14}, Lbicv;->i(Z)I

    move-result v1

    iget-object v2, v0, Lbicv;->i:Lbics;

    invoke-virtual {v2}, Lbics;->c()Z

    move-result v5

    if-eqz v5, :cond_2f

    if-eqz v3, :cond_21

    if-eq v1, v15, :cond_24

    move v11, v14

    :cond_24
    iget-object v1, v2, Lbics;->j:Lbqdf;

    invoke-virtual {v2}, Lbics;->c()Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v5

    if-eq v5, v15, :cond_2b

    invoke-virtual {v2}, Lbics;->a()Lbrjy;

    move-result-object v5

    iget-object v6, v2, Lbics;->j:Lbqdf;

    if-nez v6, :cond_25

    move-object v6, v9

    goto :goto_b

    :cond_25
    invoke-virtual {v6}, Lbqdf;->h()Lcnad;

    move-result-object v6

    :goto_b
    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Lbrjy;->h(I)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_26

    goto :goto_d

    :cond_26
    invoke-virtual {v6}, Lcnad;->ordinal()I

    move-result v6

    if-eq v6, v14, :cond_29

    if-eq v6, v12, :cond_28

    if-eq v6, v13, :cond_27

    goto :goto_d

    :cond_27
    const v6, 0x7f14092c

    goto :goto_c

    :cond_28
    const v6, 0x7f14092d

    goto :goto_c

    :cond_29
    const v6, 0x7f14092b

    :goto_c
    iget-object v7, v5, Lbrjy;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_2a

    iget-object v5, v5, Lbrjy;->a:Landroid/content/Context;

    const v6, 0x7f140081

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2a
    move-object/from16 v19, v1

    sget-object v17, Lbrkb;->k:Lbrkb;

    new-instance v16, Lbrkc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object/from16 v1, v16

    iget-object v5, v2, Lbics;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbriy;

    new-instance v6, Lbicr;

    invoke-direct {v6, v2, v11}, Lbicr;-><init>(Lbics;Z)V

    invoke-interface {v5, v1, v4, v6}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_a

    :cond_2b
    if-nez v11, :cond_2c

    iget-object v1, v2, Lbics;->e:Lbicw;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbicw;->z(I)V

    goto/16 :goto_a

    :cond_2c
    invoke-virtual {v2}, Lbics;->c()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v1, v2, Lbics;->e:Lbicw;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbicw;->z(I)V

    goto/16 :goto_a

    :cond_2d
    if-nez v1, :cond_2e

    iget-object v1, v2, Lbics;->e:Lbicw;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbicw;->z(I)V

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v1

    if-ne v1, v15, :cond_21

    iget-object v1, v2, Lbics;->e:Lbicw;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbicw;->z(I)V

    goto/16 :goto_a

    :cond_2f
    iget-object v2, v0, Lbicv;->g:Lbicw;

    if-ne v1, v15, :cond_30

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lbicw;->z(I)V

    invoke-virtual {v0}, Lbicv;->v()I

    move-result v1

    goto :goto_f

    :cond_30
    invoke-virtual {v2, v12}, Lbicw;->z(I)V

    goto :goto_f

    :pswitch_2b
    iget-object v1, v0, Lbicv;->c:Lbrje;

    invoke-interface {v1}, Lbrje;->b()Lbrjf;

    move-result-object v2

    sget-object v5, Lbrjf;->a:Lbrjf;

    const v6, 0x7f14092e

    if-eq v2, v5, :cond_31

    invoke-interface {v1, v5}, Lbrje;->i(Lbrjf;)V

    iget-object v1, v0, Lbicv;->g:Lbicw;

    invoke-virtual {v1, v14}, Lbicw;->B(I)V

    goto :goto_e

    :cond_31
    iget-object v1, v0, Lbicv;->g:Lbicw;

    invoke-virtual {v1, v12}, Lbicw;->B(I)V

    goto :goto_e

    :pswitch_2c
    iget-object v1, v0, Lbicv;->c:Lbrje;

    invoke-interface {v1}, Lbrje;->b()Lbrjf;

    move-result-object v2

    sget-object v5, Lbrjf;->c:Lbrjf;

    const v6, 0x7f140917

    if-eq v2, v5, :cond_32

    invoke-interface {v1, v5}, Lbrje;->i(Lbrjf;)V

    iget-object v1, v0, Lbicv;->g:Lbicw;

    invoke-virtual {v1, v14}, Lbicw;->m(I)V

    goto :goto_e

    :cond_32
    iget-object v1, v0, Lbicv;->g:Lbicw;

    invoke-virtual {v1, v12}, Lbicw;->m(I)V

    :goto_e
    move v1, v6

    :cond_33
    :goto_f
    if-eqz v3, :cond_34

    if-eq v1, v15, :cond_34

    iget-object v2, v0, Lbicv;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrjy;

    invoke-virtual {v2, v1}, Lbrjy;->f(I)Lbrkc;

    move-result-object v1

    iget-object v2, v0, Lbicv;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbriy;

    iget-object v0, v0, Lbicv;->g:Lbicw;

    new-instance v3, Laznr;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, Laznr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v4, v3}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_34
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_27
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method protected final v()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object p0, p0, Lbicv;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected final w(I)V
    .locals 2

    iget-object p0, p0, Lbicv;->g:Lbicw;

    iget-object v0, p0, Lbicw;->a:Lbhnj;

    sget-object v1, Lbhqv;->ap:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbicw;->b:Lbidy;

    const/16 v0, 0x20

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbidy;->a(II)V

    return-void
.end method
