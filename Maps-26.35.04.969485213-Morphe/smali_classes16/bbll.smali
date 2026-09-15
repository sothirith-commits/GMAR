.class public final Lbbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/content/res/Resources;

.field public c:Lbcgg;

.field public d:Lbcgg;

.field public e:Lbcgg;

.field public f:Lbcgd;

.field public g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lbgwz;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Lbgwz;

.field public o:Lpdk;

.field public p:Lpdk;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Lcom/google/common/collect/ImmutableList;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field private final x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcqlh;Lakfz;Lbgoz;Landroid/content/res/Resources;Lagiy;Lanqi;Lcbog;ILandroid/view/View$OnClickListener;Lbcgd;Lbcgd;Lbcgd;Lbcgd;Lbcgd;Landroid/view/View$OnClickListener;Lawsz;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p12

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbbll;->u:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbbll;->a:Lbgoz;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbbll;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v1

    iget-object v2, v11, Lcbog;->j:Lcmwf;

    .line 4
    invoke-interface {v2}, Lcmwf;->size()I

    move-result v2

    const/16 v16, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-gtz v2, :cond_6

    iget-object v2, v11, Lcbog;->f:Lcmwf;

    .line 5
    invoke-interface {v2}, Lcmwf;->size()I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, v11, Lcbog;->l:Lcboc;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcboc;->a:Lcboc;

    :cond_0
    iget-boolean v2, v2, Lcboc;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v11, Lcbog;->f:Lcmwf;

    .line 8
    invoke-interface {v2, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcboe;

    iget-object v2, v2, Lcboe;->c:Lccdr;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lccdr;->a:Lccdr;

    :cond_2
    iget-object v2, v2, Lccdr;->d:Lcmwf;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v9, v16

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccdv;

    iget v12, v10, Lccdv;->b:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_3

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v10, Lccdv;->f:Lcbvi;

    if-nez v9, :cond_5

    .line 11
    sget-object v9, Lcbvi;->a:Lcbvi;

    :cond_5
    iget-object v9, v9, Lcbvi;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    move-object/from16 v9, v16

    .line 12
    :cond_7
    iget v2, v11, Lcbog;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    new-instance v9, Lazyf;

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p16

    .line 13
    invoke-direct/range {v9 .. v14}, Lazyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    .line 14
    new-instance v2, Lbala;

    const/4 v10, 0x7

    .line 15
    invoke-direct {v2, v5, v9, v10}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v2

    goto :goto_2

    :cond_9
    move-object/from16 v9, v16

    .line 16
    :goto_2
    iget-object v2, v11, Lcbog;->j:Lcmwf;

    .line 17
    invoke-interface {v2}, Lcmwf;->size()I

    move-result v2

    const/4 v12, 0x5

    if-lez v2, :cond_11

    iget-object v2, v11, Lcbog;->j:Lcmwf;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcboa;

    iget-object v3, v2, Lcboa;->c:Ljava/lang/String;

    const/16 p4, 0x2

    iget-object v13, v2, Lcboa;->g:Lcbuz;

    if-nez v13, :cond_a

    .line 19
    sget-object v13, Lcbuz;->a:Lcbuz;

    :cond_a
    iget v13, v13, Lcbuz;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_c

    iget-object v3, v2, Lcboa;->g:Lcbuz;

    if-nez v3, :cond_b

    sget-object v3, Lcbuz;->a:Lcbuz;

    :cond_b
    iget-object v3, v3, Lcbuz;->e:Ljava/lang/String;

    :cond_c
    move-object/from16 v13, p11

    .line 20
    invoke-virtual {v13, v3, v6}, Lbcgd;->e(Ljava/lang/String;Z)V

    new-instance v3, Lbbkz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v3, v4}, Lbbkz;->b(Z)V

    iget-object v4, v2, Lcboa;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbbkz;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    move-result-object v4

    iput-object v4, v3, Lbbkz;->c:Ljava/lang/Object;

    move-object v4, v1

    new-instance v1, Lzcu;

    move/from16 v18, v6

    const/16 v6, 0xf

    move-object v10, v3

    move-object/from16 v20, v4

    const/16 v19, 0x10

    move-object/from16 v3, p2

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v6}, Lzcu;-><init>(Lcboa;Lakfz;Lawsz;Lcqlh;I)V

    iput-object v1, v10, Lbbkz;->e:Ljava/lang/Object;

    iget v1, v2, Lcboa;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget v1, v2, Lcboa;->e:I

    invoke-static {v1}, La;->bN(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    if-ne v1, v12, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 24
    :goto_5
    invoke-virtual {v10, v4}, Lbbkz;->b(Z)V

    iget-object v1, v2, Lcboa;->h:Lcbof;

    if-nez v1, :cond_f

    .line 25
    sget-object v1, Lcbof;->a:Lcbof;

    .line 26
    :cond_f
    invoke-static {v1}, Lbbll;->d(Lcbof;)Lpdk;

    move-result-object v1

    iput-object v1, v10, Lbbkz;->f:Ljava/lang/Object;

    iget-object v1, v2, Lcboa;->i:Ljava/lang/String;

    iput-object v1, v10, Lbbkz;->g:Ljava/lang/Object;

    iget-byte v1, v10, Lbbkz;->b:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    iget-object v1, v10, Lbbkz;->d:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v2, v10, Lbbkz;->e:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 27
    new-instance v22, Lbbla;

    iget-object v3, v10, Lbbkz;->c:Ljava/lang/Object;

    iget-object v4, v10, Lbbkz;->f:Ljava/lang/Object;

    iget-object v6, v10, Lbbkz;->g:Ljava/lang/Object;

    iget-boolean v10, v10, Lbbkz;->a:Z

    move-object/from16 v26, v4

    check-cast v26, Lpdk;

    move-object/from16 v23, v3

    check-cast v23, Lbcgg;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move/from16 v28, v10

    invoke-direct/range {v22 .. v28}, Lbbla;-><init>(Lbcgg;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lpdk;Ljava/lang/CharSequence;Z)V

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    .line 28
    invoke-virtual {v4, v1}, Lbwua;->i(Ljava/lang/Object;)V

    move-object v1, v4

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move-object v4, v1

    const/16 p4, 0x2

    const/16 v19, 0x10

    .line 31
    iget v1, v11, Lcbog;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    goto :goto_6

    .line 32
    :cond_12
    iget-object v1, v11, Lcbog;->f:Lcmwf;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcboe;

    iget-object v2, v2, Lcboe;->c:Lccdr;

    if-nez v2, :cond_14

    .line 34
    sget-object v2, Lccdr;->a:Lccdr;

    :cond_14
    iget-object v2, v2, Lccdr;->d:Lcmwf;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccdv;

    iget v3, v3, Lccdv;->b:I

    const/16 v6, 0x8

    and-int/2addr v3, v6

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_16
    const/16 v6, 0x8

    iget-object v1, v11, Lcbog;->j:Lcmwf;

    .line 36
    invoke-interface {v1}, Lcmwf;->size()I

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v9, p15

    .line 37
    :cond_17
    :goto_6
    iget v1, v11, Lcbog;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1a

    if-eqz v15, :cond_18

    iget-object v1, v11, Lcbog;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v15, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_18
    const/4 v2, 0x1

    :goto_7
    iget-object v1, v11, Lcbog;->d:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 39
    invoke-virtual {v3, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    move-object/from16 v1, p13

    if-eqz v1, :cond_19

    iget-object v10, v11, Lcbog;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v10, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    :cond_19
    move-object/from16 v10, p14

    if-eqz v10, :cond_1b

    iget-object v13, v11, Lcbog;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v13, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_1a
    move-object/from16 v3, p10

    move-object/from16 v1, p13

    move-object/from16 v10, p14

    :cond_1b
    :goto_8
    iget v2, v11, Lcbog;->c:I

    const/4 v13, 0x4

    and-int/2addr v2, v13

    if-eqz v2, :cond_21

    iget-object v2, v11, Lcbog;->e:Lcbod;

    if-nez v2, :cond_1c

    .line 42
    sget-object v2, Lcbod;->a:Lcbod;

    :cond_1c
    iget-object v2, v2, Lcbod;->c:Lccdr;

    if-nez v2, :cond_1d

    .line 43
    sget-object v2, Lccdr;->a:Lccdr;

    .line 44
    :cond_1d
    invoke-static {v2, v7, v8}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lbbll;->l:Ljava/lang/CharSequence;

    iget-object v2, v11, Lcbog;->e:Lcbod;

    if-nez v2, :cond_1e

    sget-object v14, Lcbod;->a:Lcbod;

    goto :goto_9

    :cond_1e
    move-object v14, v2

    :goto_9
    iget v14, v14, Lcbod;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_21

    if-nez v2, :cond_1f

    sget-object v2, Lcbod;->a:Lcbod;

    :cond_1f
    iget-object v2, v2, Lcbod;->d:Lcbpi;

    if-nez v2, :cond_20

    .line 45
    sget-object v2, Lcbpi;->a:Lcbpi;

    .line 46
    :cond_20
    invoke-static {v2}, Lkzs;->W(Lcbpi;)Lowi;

    move-result-object v2

    iput-object v2, v0, Lbbll;->n:Lbgwz;

    :cond_21
    iget-object v2, v11, Lcbog;->e:Lcbod;

    if-nez v2, :cond_22

    .line 47
    sget-object v2, Lcbod;->a:Lcbod;

    :cond_22
    iget v2, v2, Lcbod;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_25

    iget-object v2, v11, Lcbog;->e:Lcbod;

    if-nez v2, :cond_23

    sget-object v2, Lcbod;->a:Lcbod;

    :cond_23
    iget-object v2, v2, Lcbod;->e:Lcbof;

    if-nez v2, :cond_24

    .line 48
    sget-object v2, Lcbof;->a:Lcbof;

    .line 49
    :cond_24
    invoke-static {v2}, Lbbll;->d(Lcbof;)Lpdk;

    move-result-object v2

    iput-object v2, v0, Lbbll;->o:Lpdk;

    :cond_25
    iget-object v2, v11, Lcbog;->e:Lcbod;

    if-nez v2, :cond_26

    sget-object v14, Lcbod;->a:Lcbod;

    goto :goto_a

    :cond_26
    move-object v14, v2

    :goto_a
    iget-object v14, v14, Lcbod;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_28

    if-nez v2, :cond_27

    sget-object v2, Lcbod;->a:Lcbod;

    :cond_27
    iget-object v2, v2, Lcbod;->f:Ljava/lang/String;

    iput-object v2, v0, Lbbll;->q:Ljava/lang/String;

    :cond_28
    iget-object v2, v11, Lcbog;->g:Lcmwf;

    .line 50
    invoke-interface {v2}, Lcmwf;->size()I

    move-result v2

    if-lez v2, :cond_2b

    iget-object v2, v11, Lcbog;->g:Lcmwf;

    const/4 v14, 0x0

    .line 51
    invoke-interface {v2, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcboe;

    iget-object v14, v2, Lcboe;->c:Lccdr;

    if-nez v14, :cond_29

    .line 52
    sget-object v14, Lccdr;->a:Lccdr;

    .line 53
    :cond_29
    invoke-static {v14, v7, v8}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v0, Lbbll;->m:Ljava/lang/CharSequence;

    iget v14, v2, Lcboe;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_2b

    iget-object v14, v2, Lcboe;->d:Lcbof;

    if-nez v14, :cond_2a

    .line 54
    sget-object v14, Lcbof;->a:Lcbof;

    .line 55
    :cond_2a
    invoke-static {v14}, Lbbll;->d(Lcbof;)Lpdk;

    move-result-object v14

    iput-object v14, v0, Lbbll;->p:Lpdk;

    iget-object v2, v2, Lcboe;->e:Ljava/lang/String;

    iput-object v2, v0, Lbbll;->r:Ljava/lang/String;

    .line 56
    :cond_2b
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v11, Lcbog;->f:Lcmwf;

    .line 57
    invoke-interface {v2}, Lcmwf;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2d

    iget-object v2, v0, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 v4, 0x0

    goto :goto_c

    :cond_2d
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbbll;->s:Ljava/lang/Boolean;

    if-eqz v15, :cond_2e

    .line 59
    invoke-virtual {v15}, Lbcgd;->a()Lbcgg;

    move-result-object v16

    :cond_2e
    move-object/from16 v2, v16

    iget-object v4, v11, Lcbog;->l:Lcboc;

    if-nez v4, :cond_2f

    .line 60
    sget-object v4, Lcboc;->a:Lcboc;

    :cond_2f
    iget-boolean v4, v4, Lcboc;->b:Z

    if-eqz v4, :cond_31

    iget v4, v11, Lcbog;->c:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_31

    iget-object v4, v11, Lcbog;->j:Lcmwf;

    .line 61
    invoke-interface {v4}, Lcmwf;->size()I

    move-result v4

    if-gtz v4, :cond_30

    iget-object v4, v11, Lcbog;->f:Lcmwf;

    .line 62
    invoke-interface {v4}, Lcmwf;->size()I

    move-result v4

    if-lez v4, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_d

    :cond_31
    const/4 v4, 0x0

    .line 63
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lbbll;->x:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_33

    iget-object v14, v11, Lcbog;->l:Lcboc;

    if-nez v14, :cond_32

    sget-object v14, Lcboc;->a:Lcboc;

    :cond_32
    iget-boolean v14, v14, Lcboc;->c:Z

    if-eqz v14, :cond_33

    const/4 v14, 0x1

    goto :goto_e

    :cond_33
    const/4 v14, 0x0

    :goto_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v0, Lbbll;->v:Ljava/lang/Boolean;

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v14

    iget-object v15, v0, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 66
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v15

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 p2, v13

    iget-object v13, v11, Lcbog;->f:Lcmwf;

    .line 68
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v8, 0x0

    goto/16 :goto_15

    .line 70
    :cond_34
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v11, Lcbog;->f:Lcmwf;

    .line 72
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v29, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v6

    move-object/from16 v6, v16

    check-cast v6, Lcboe;

    iget-object v1, v6, Lcboe;->c:Lccdr;

    if-nez v1, :cond_35

    .line 73
    sget-object v1, Lccdr;->a:Lccdr;

    :cond_35
    new-instance v3, Laswg;

    move/from16 p11, v4

    move/from16 v4, v19

    invoke-direct {v3, v5, v4}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v1, v7, v8, v3}, Lager;->u(Lccdr;Lagiy;Lanqi;Lgby;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Lbblj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v16, 0x7fffffff

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lbblj;->d:Ljava/lang/Object;

    .line 75
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lbblj;->f:Ljava/lang/Object;

    iput-object v4, v3, Lbblj;->j:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    iput-object v7, v3, Lbblj;->g:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    iput-object v7, v3, Lbblj;->h:Ljava/lang/Object;

    iput-object v4, v3, Lbblj;->k:Ljava/lang/Object;

    iput-object v1, v3, Lbblj;->a:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lbblj;->d:Ljava/lang/Object;

    iput-object v2, v3, Lbblj;->i:Ljava/lang/Object;

    iget-object v4, v11, Lcbog;->f:Lcmwf;

    .line 76
    invoke-interface {v4}, Lcmwf;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_36

    const/4 v4, 0x1

    goto :goto_10

    :cond_36
    const/4 v4, 0x0

    .line 77
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lbblj;->j:Ljava/lang/Object;

    if-nez v9, :cond_3a

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v7, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v1, v8, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 79
    array-length v4, v1

    if-lez v4, :cond_37

    const/4 v7, 0x1

    goto :goto_11

    :cond_37
    const/4 v7, 0x0

    :goto_11
    move/from16 v8, p4

    if-lt v4, v8, :cond_38

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lbblj;->f:Ljava/lang/Object;

    goto :goto_12

    :cond_38
    const/4 v8, 0x1

    if-ne v4, v8, :cond_39

    .line 81
    new-instance v4, Lbala;

    move/from16 v8, v21

    invoke-direct {v4, v5, v1, v8}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Lbblj;->e:Ljava/lang/Object;

    :cond_39
    :goto_12
    move v4, v7

    goto :goto_13

    :cond_3a
    const/4 v4, 0x0

    .line 82
    :goto_13
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    move/from16 v1, v29

    if-eq v4, v1, :cond_3c

    if-eqz v1, :cond_3b

    .line 83
    invoke-static {v13}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbblj;

    const/16 v21, 0x8

    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    iput-object v7, v1, Lbblj;->h:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    move-result-object v1

    iput-object v1, v3, Lbblj;->g:Ljava/lang/Object;

    goto :goto_14

    :cond_3b
    const/16 v17, 0x0

    const/16 v21, 0x8

    .line 84
    invoke-static {v13}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbblj;

    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    iput-object v7, v1, Lbblj;->h:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    move-result-object v1

    iput-object v1, v3, Lbblj;->g:Ljava/lang/Object;

    goto :goto_14

    .line 85
    :cond_3c
    invoke-static {v13}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbblj;

    invoke-static/range {p2 .. p2}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    iput-object v7, v1, Lbblj;->h:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbgvn;->f(I)Lbgvn;

    move-result-object v1

    iput-object v1, v3, Lbblj;->g:Ljava/lang/Object;

    .line 86
    :cond_3d
    :goto_14
    iget v1, v6, Lcboe;->b:I

    const/4 v8, 0x2

    and-int/2addr v1, v8

    if-eqz v1, :cond_3f

    iget-object v1, v6, Lcboe;->d:Lcbof;

    if-nez v1, :cond_3e

    .line 87
    sget-object v1, Lcbof;->a:Lcbof;

    .line 88
    :cond_3e
    invoke-static {v1}, Lbbll;->d(Lcbof;)Lpdk;

    move-result-object v1

    iput-object v1, v3, Lbblj;->b:Ljava/lang/Object;

    :cond_3f
    iget-object v1, v6, Lcboe;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    iput-object v1, v3, Lbblj;->c:Ljava/lang/Object;

    .line 89
    :cond_40
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p5

    move-object/from16 v3, p10

    move-object/from16 v1, p13

    move/from16 v29, v4

    move/from16 p4, v8

    const/16 v6, 0x8

    const/16 v19, 0x10

    move-object/from16 v8, p6

    move/from16 v4, p11

    goto/16 :goto_f

    :cond_41
    move/from16 p11, v4

    if-nez v15, :cond_42

    .line 90
    invoke-static {v13}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbblj;

    invoke-static/range {p2 .. p2}, Lbgvn;->f(I)Lbgvn;

    move-result-object v3

    iput-object v3, v1, Lbblj;->h:Ljava/lang/Object;

    :cond_42
    const/4 v8, 0x0

    if-eqz p11, :cond_43

    .line 91
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbblj;

    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    move-result-object v3

    iput-object v3, v1, Lbblj;->g:Ljava/lang/Object;

    :cond_43
    new-instance v1, Lbbbc;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lbbbc;-><init>(I)V

    .line 92
    invoke-static {v13, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    move-result-object v4

    .line 93
    :goto_15
    invoke-virtual {v14, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 94
    invoke-virtual {v14}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbbll;->u:Lcom/google/common/collect/ImmutableList;

    iget v1, v11, Lcbog;->c:I

    const/16 v21, 0x8

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_45

    iget-object v1, v11, Lcbog;->h:Lcbpi;

    if-nez v1, :cond_44

    .line 95
    sget-object v1, Lcbpi;->a:Lcbpi;

    .line 96
    :cond_44
    invoke-static {v1}, Lkzs;->W(Lcbpi;)Lowi;

    move-result-object v1

    goto :goto_16

    .line 97
    :cond_45
    sget-object v1, Lbcec;->aa:Lowi;

    .line 98
    :goto_16
    iput-object v1, v0, Lbbll;->i:Lbgwz;

    iget v1, v11, Lcbog;->i:I

    invoke-static {v1}, La;->bN(I)I

    move-result v6

    if-nez v6, :cond_46

    const/4 v6, 0x1

    :cond_46
    const/4 v1, 0x5

    if-eq v6, v1, :cond_48

    move/from16 v3, p2

    if-ne v6, v3, :cond_47

    goto :goto_17

    :cond_47
    move v4, v8

    goto :goto_18

    :cond_48
    :goto_17
    const/4 v4, 0x1

    .line 99
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lbbll;->j:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-eq v6, v3, :cond_4a

    if-ne v6, v1, :cond_49

    goto :goto_19

    :cond_49
    move v4, v8

    goto :goto_1a

    :cond_4a
    :goto_19
    const/4 v4, 0x1

    .line 100
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbbll;->k:Ljava/lang/Boolean;

    new-instance v1, Lcmvy;

    iget-object v3, v11, Lcbog;->k:Lcmvw;

    sget-object v4, Lcbog;->a:Lcmvx;

    .line 101
    invoke-direct {v1, v3, v4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    sget-object v3, Lcbob;->b:Lcbob;

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lbbll;->x:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4b

    move-object/from16 v1, p9

    iput-object v1, v0, Lbbll;->g:Landroid/view/View$OnClickListener;

    :cond_4b
    iput-object v9, v0, Lbbll;->h:Landroid/view/View$OnClickListener;

    if-eqz v9, :cond_4c

    if-eqz v2, :cond_4c

    iput-object v2, v0, Lbbll;->e:Lbcgg;

    .line 104
    :cond_4c
    invoke-virtual/range {p10 .. p10}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v0, Lbbll;->c:Lbcgg;

    if-eqz p13, :cond_4d

    .line 105
    invoke-virtual/range {p13 .. p13}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v0, Lbbll;->d:Lbcgg;

    :cond_4d
    if-eqz v10, :cond_4e

    iput-object v10, v0, Lbbll;->f:Lbcgd;

    .line 106
    :cond_4e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbbll;->w:Ljava/lang/Boolean;

    return-void
.end method

.method private static d(Lcbof;)Lpdk;
    .locals 6

    .line 1
    new-instance v0, Lpdk;

    .line 2
    .line 3
    new-instance v1, Lpdt;

    .line 4
    .line 5
    iget-object v2, p0, Lcbof;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lbczb;->d:Lbczb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpdt;

    .line 15
    .line 16
    iget-object p0, p0, Lcbof;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v4, v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v0, Lbbay;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbay;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbvep;->cu(Ljava/lang/Iterable;Lbwks;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbll;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbll;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
