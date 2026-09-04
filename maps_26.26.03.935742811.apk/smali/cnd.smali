.class public final synthetic Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcnd;->b:I

    const-string v3, "entered drag with non-zero pending scroll"

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v19, 0x0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lcuy;

    invoke-static {v0}, Lcpn;->aF(Lcuy;)J

    move-result-wide v3

    iget v7, v0, Lcuy;->i:F

    add-float/2addr v7, v2

    invoke-static {v7}, Lcyaj;->m(F)J

    move-result-wide v12

    long-to-float v9, v12

    sub-float/2addr v7, v9

    iput v7, v0, Lcuy;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_21

    goto/16 :goto_12

    :pswitch_0
    move-object v12, v1

    check-cast v12, Leto;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcue;

    iget v5, v3, Lcue;->i:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_0

    const-string v5, "position() should be called first"

    invoke-static {v5}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Lcue;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Letp;

    iget-object v8, v3, Lcue;->g:[I

    add-int v10, v7, v7

    aget v14, v8, v10

    add-int/2addr v10, v11

    aget v8, v8, v10

    int-to-long v14, v14

    move-object v10, v5

    const/16 v18, 0x20

    int-to-long v4, v8

    move-object/from16 p0, v10

    const/16 v19, 0x0

    iget-wide v9, v3, Lcue;->c:J

    shl-long v14, v14, v18

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v14

    invoke-static {v4, v5, v9, v10}, Lfkp;->d(JJ)J

    move-result-wide v14

    iget-boolean v4, v3, Lcue;->e:Z

    if-eqz v4, :cond_1

    const/16 v16, 0x0

    sget-object v17, Letq;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v12 .. v17}, Leto;->w(Letp;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    sget-object v17, Letq;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v12 .. v17}, Leto;->u(Letp;JFLkotlin/jvm/functions/Function1;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p0

    goto :goto_1

    :cond_2
    const/16 v18, 0x20

    const/16 v19, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    const/16 v19, 0x0

    check-cast v1, Lexy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lctx;

    iget-object v1, v1, Lctx;->a:Lbeaa;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v2, v11, [Lbeaa;

    aput-object v1, v2, v19

    new-instance v1, Ljava/util/ArrayList;

    new-instance v3, Lcxvg;

    invoke-direct {v3, v2, v11}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Lexx;->b:Lexx;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lect;->e(Ljava/lang/Object;)Z

    move-result v11

    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v19, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lctm;

    iget-object v3, v2, Lctm;->a:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcst;

    if-ltz v1, :cond_6

    invoke-interface {v3}, Lcst;->b()I

    move-result v4

    if-lt v1, v4, :cond_7

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t scroll to index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", it is out of bounds [0, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcst;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lckb;->c(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Lefs;

    invoke-virtual {v0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v3, Lacp;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v8, v4}, Lacp;-><init>(Lctm;ILcxwx;I)V

    const/4 v1, 0x3

    move/from16 v2, v19

    invoke-static {v0, v8, v2, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcst;

    invoke-interface {v0}, Lcst;->b()I

    move-result v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    invoke-interface {v0, v9}, Lcst;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, -0x1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Ldwj;

    new-instance v1, Lcac;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    check-cast v1, Ldwj;

    new-instance v1, Lcac;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v1, Leto;

    check-cast v0, Letp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v10}, Leto;->s(Letp;IIF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    cmpg-float v2, v1, v10

    if-gez v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcrm;

    invoke-virtual {v2}, Lcrm;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_a
    cmpl-float v2, v1, v10

    if-lez v2, :cond_b

    move-object v2, v0

    check-cast v2, Lcrm;

    invoke-virtual {v2}, Lcrm;->i()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_8

    :cond_b
    check-cast v0, Lcrm;

    iget v2, v0, Lcrm;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-lez v2, :cond_c

    invoke-static {v3}, Lckb;->d(Ljava/lang/String;)V

    :cond_c
    iget v2, v0, Lcrm;->f:F

    add-float/2addr v2, v1

    iput v2, v0, Lcrm;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_11

    invoke-static {v2}, Lcyaj;->k(F)I

    move-result v3

    iget-object v4, v0, Lcrm;->e:Ldvu;

    invoke-interface {v4}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrb;

    iget-boolean v5, v0, Lcrm;->b:Z

    xor-int/2addr v5, v11

    invoke-virtual {v4, v3, v5}, Lcrb;->d(IZ)Lcrb;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, v0, Lcrm;->c:Lcrb;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3, v11}, Lcrb;->d(IZ)Lcrb;

    move-result-object v3

    if-eqz v3, :cond_e

    iput-object v3, v0, Lcrm;->c:Lcrb;

    :cond_d
    move-object v8, v4

    :cond_e
    if-eqz v8, :cond_f

    iget-boolean v3, v0, Lcrm;->b:Z

    invoke-virtual {v0, v8, v3, v11}, Lcrm;->d(Lcrb;ZZ)V

    iget-object v3, v0, Lcrm;->k:Ldvu;

    sget-object v4, Lcxus;->a:Lcxus;

    invoke-interface {v3, v4}, Ldvu;->f(Ljava/lang/Object;)V

    iget v3, v0, Lcrm;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v8}, Lcrm;->g(FLcrb;)V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcrm;->n:Levy;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Levy;->C()V

    :cond_10
    iget v3, v0, Lcrm;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcrm;->f()Lcrb;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcrm;->g(FLcrb;)V

    :cond_11
    :goto_6
    iget v2, v0, Lcrm;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_12

    goto :goto_7

    :cond_12
    sub-float/2addr v1, v2

    iput v10, v0, Lcrm;->f:F

    :goto_7
    move v10, v1

    :cond_13
    :goto_8
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lcrj;

    invoke-virtual {v0, v1}, Lcrj;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v1, Leto;

    check-cast v0, Letp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v10}, Leto;->s(Letp;IIF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    cmpg-float v2, v1, v10

    if-gez v2, :cond_14

    move-object v2, v0

    check-cast v2, Lcqh;

    invoke-virtual {v2}, Lcqh;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_14
    cmpl-float v2, v1, v10

    if-lez v2, :cond_15

    move-object v2, v0

    check-cast v2, Lcqh;

    invoke-virtual {v2}, Lcqh;->i()Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_b

    :cond_15
    check-cast v0, Lcqh;

    iget v2, v0, Lcqh;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-lez v2, :cond_16

    invoke-static {v3}, Lckb;->d(Ljava/lang/String;)V

    :cond_16
    iput-boolean v11, v0, Lcqh;->d:Z

    iget v2, v0, Lcqh;->g:F

    add-float/2addr v2, v1

    iput v2, v0, Lcqh;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1b

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Lcqh;->f:Ldvu;

    invoke-interface {v4}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpy;

    iget-boolean v5, v0, Lcqh;->b:Z

    xor-int/2addr v5, v11

    invoke-virtual {v4, v3, v5}, Lcpy;->e(IZ)Lcpy;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, v0, Lcqh;->c:Lcpy;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v3, v11}, Lcpy;->e(IZ)Lcpy;

    move-result-object v3

    if-eqz v3, :cond_18

    iput-object v3, v0, Lcqh;->c:Lcpy;

    :cond_17
    move-object v8, v4

    :cond_18
    if-eqz v8, :cond_19

    iget-boolean v3, v0, Lcqh;->b:Z

    invoke-virtual {v0, v8, v3, v11}, Lcqh;->h(Lcpy;ZZ)V

    iget-object v3, v0, Lcqh;->n:Ldvu;

    sget-object v4, Lcxus;->a:Lcxus;

    invoke-interface {v3, v4}, Ldvu;->f(Ljava/lang/Object;)V

    iget v3, v0, Lcqh;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v8}, Lcqh;->m(FLcpy;)V

    goto :goto_9

    :cond_19
    iget-object v3, v0, Lcqh;->p:Levy;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Levy;->C()V

    :cond_1a
    iget v3, v0, Lcqh;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcqh;->l()Lcpy;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcqh;->m(FLcpy;)V

    :cond_1b
    :goto_9
    iget v2, v0, Lcqh;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_1c

    goto :goto_a

    :cond_1c
    sub-float/2addr v1, v2

    iput v10, v0, Lcqh;->g:F

    :goto_a
    move v10, v1

    :cond_1d
    :goto_b
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lcqa;

    iget-wide v2, v0, Lcqa;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcqa;->a(IJ)Lcpz;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v1, Leto;

    check-cast v0, Letp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Leto;->B(Letp;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    const/4 v2, 0x0

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v1, Leto;

    check-cast v0, Letp;

    invoke-virtual {v1, v0, v2, v2}, Leto;->B(Letp;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    const/16 v18, 0x20

    check-cast v1, Leto;

    invoke-virtual {v1}, Leto;->p()Lfks;

    move-result-object v2

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    sget-object v3, Lfks;->a:Lfks;

    if-eq v2, v3, :cond_1f

    invoke-virtual {v1}, Leto;->n()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Leto;->n()I

    move-result v2

    check-cast v0, Letp;

    iget v3, v0, Letp;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0}, Leto;->r(Letp;)V

    int-to-long v1, v2

    shl-long v1, v1, v18

    iget-wide v3, v0, Letp;->e:J

    invoke-static {v1, v2, v3, v4}, Lfkp;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10, v8}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_1f
    :goto_c
    check-cast v0, Letp;

    invoke-virtual {v1, v0}, Leto;->r(Letp;)V

    iget-wide v1, v0, Letp;->e:J

    invoke-static {v5, v6, v1, v2}, Lfkp;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10, v8}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    check-cast v1, Lexy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcne;

    iget-object v1, v1, Lcne;->e:Lcpd;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lcne;

    iput-object v1, v0, Lcne;->d:Lcpd;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Letp;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    check-cast v1, Lexy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcne;

    iget-object v0, v0, Lcnd;->a:Ljava/lang/Object;

    check-cast v0, Lcne;

    iget-object v0, v0, Lcne;->e:Lcpd;

    iget-object v2, v1, Lcne;->d:Lcpd;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iput-object v0, v1, Lcne;->d:Lcpd;

    invoke-virtual {v1}, Lcne;->i()V

    :cond_20
    sget-object v0, Lexx;->b:Lexx;

    return-object v0

    :cond_21
    add-long v20, v3, v12

    iget-wide v12, v0, Lcuy;->h:J

    iget-wide v14, v0, Lcuy;->g:J

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-static/range {v20 .. v25}, Lcyac;->G(JJJ)J

    move-result-wide v12

    sub-long v3, v12, v3

    long-to-float v2, v3

    iput v2, v0, Lcuy;->j:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v5, v14, v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcuy;->w:Ldvu;

    cmpl-float v6, v2, v10

    if-lez v6, :cond_22

    move v6, v11

    goto :goto_e

    :cond_22
    move/from16 v6, v19

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Lcuy;->x:Ldvu;

    cmpg-float v2, v2, v10

    if-gez v2, :cond_23

    move v9, v11

    goto :goto_f

    :cond_23
    move/from16 v9, v19

    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v0, Lcuy;->m:Ldvu;

    invoke-interface {v2}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcur;

    long-to-int v5, v3

    neg-int v6, v5

    invoke-virtual {v2, v6}, Lcur;->e(I)Lcur;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v7, v0, Lcuy;->d:Lcur;

    if-eqz v7, :cond_25

    invoke-virtual {v7, v6}, Lcur;->e(I)Lcur;

    move-result-object v6

    if-eqz v6, :cond_26

    iput-object v6, v0, Lcuy;->d:Lcur;

    :cond_25
    move-object v8, v2

    :cond_26
    if-eqz v8, :cond_27

    iget-boolean v2, v0, Lcuy;->c:Z

    invoke-virtual {v0, v8, v2, v11}, Lcuy;->u(Lcur;ZZ)V

    iget-object v2, v0, Lcuy;->u:Ldvu;

    sget-object v5, Lcxus;->a:Lcxus;

    invoke-interface {v2, v5}, Ldvu;->f(Ljava/lang/Object;)V

    iget v2, v0, Lcuy;->l:I

    add-int/2addr v2, v11

    iput v2, v0, Lcuy;->l:I

    goto :goto_11

    :cond_27
    iget-object v2, v0, Lcuy;->C:Lbpt;

    iget-object v6, v2, Lbpt;->b:Ljava/lang/Object;

    check-cast v6, Lcuy;

    invoke-virtual {v6}, Lcuy;->m()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_10

    :cond_28
    int-to-float v5, v5

    invoke-virtual {v6}, Lcuy;->m()I

    move-result v6

    int-to-float v6, v6

    div-float v10, v5, v6

    :goto_10
    invoke-virtual {v2}, Lbpt;->f()F

    move-result v5

    add-float/2addr v5, v10

    invoke-virtual {v2, v5}, Lbpt;->i(F)V

    invoke-virtual {v0}, Lcuy;->E()Levy;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Levy;->C()V

    :cond_29
    iget v2, v0, Lcuy;->k:I

    add-int/2addr v2, v11

    iput v2, v0, Lcuy;->k:I

    :goto_11
    cmp-long v0, v20, v12

    if-eqz v0, :cond_2a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
