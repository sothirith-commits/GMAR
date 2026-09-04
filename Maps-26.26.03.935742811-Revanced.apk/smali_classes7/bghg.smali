.class public Lbghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghe;


# instance fields
.field private final a:Lblnv;

.field private final b:Landroid/content/res/Resources;

.field private c:Lbhec;

.field private d:Lbhec;

.field private e:Lbhec;

.field private f:Lbhdz;

.field private g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lblwc;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lblwc;

.field private o:Lpjo;

.field private p:Lpjo;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/Boolean;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcufa;Lahpl;Lblnv;Landroid/content/res/Resources;Laibb;Lapwu;Lcftg;ILandroid/view/View$OnClickListener;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Landroid/view/View$OnClickListener;Lbaqv;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lahpl;",
            "Lblnv;",
            "Landroid/content/res/Resources;",
            "Laibb;",
            "Lapwu;",
            "Lcftg;",
            "I",
            "Landroid/view/View$OnClickListener;",
            "Lbhdz;",
            "Lbhdz;",
            "Lbhdz;",
            "Lbhdz;",
            "Lbhdz;",
            "Landroid/view/View$OnClickListener;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbghg;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbghg;->u:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbghg;->a:Lblnv;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbghg;->b:Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    iget-object v1, v9, Lcftg;->j:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/16 v14, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_6

    iget-object v1, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, v9, Lcftg;->l:Lcftc;

    if-nez v1, :cond_0

    sget-object v1, Lcftc;->a:Lcftc;

    :cond_0
    iget-boolean v1, v1, Lcftc;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v1, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfte;

    iget-object v1, v1, Lcfte;->c:Lcgij;

    if-nez v1, :cond_2

    sget-object v1, Lcgij;->a:Lcgij;

    :cond_2
    iget-object v1, v1, Lcgij;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgin;

    iget v2, v6, Lcgin;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v6, Lcgin;->f:Lcgac;

    if-nez v2, :cond_4

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_4
    iget-object v4, v2, Lcgac;->d:Ljava/lang/String;

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v4, 0x0

    :cond_7
    iget v1, v9, Lcftg;->c:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x3

    if-eqz v1, :cond_8

    new-instance v1, Lbefq;

    move-object/from16 v6, p2

    move-object/from16 v4, p16

    invoke-direct {v1, v6, v9, v4, v2}, Lbefq;-><init>(Lahpl;Lcftg;Lbaqv;I)V

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_8
    move-object/from16 v6, p2

    if-eqz v4, :cond_9

    new-instance v1, Lbbif;

    const/16 v2, 0xc

    invoke-direct {v1, v5, v4, v2}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    :goto_3
    iget-object v1, v9, Lcftg;->j:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    move/from16 v17, v14

    const/4 v14, 0x2

    if-lez v1, :cond_11

    iget-object v1, v9, Lcftg;->j:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfta;

    iget-object v2, v1, Lcfta;->c:Ljava/lang/String;

    iget-object v3, v1, Lcfta;->g:Lcfzu;

    if-nez v3, :cond_a

    sget-object v3, Lcfzu;->a:Lcfzu;

    :cond_a
    iget v3, v3, Lcfzu;->b:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_c

    iget-object v2, v1, Lcfta;->g:Lcfzu;

    if-nez v2, :cond_b

    sget-object v2, Lcfzu;->a:Lcfzu;

    :cond_b
    iget-object v2, v2, Lcfzu;->e:Ljava/lang/String;

    :cond_c
    move-object/from16 v3, p11

    invoke-virtual {v3, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-static {}, Lbggr;->g()Lbggq;

    move-result-object v2

    iget-object v4, v1, Lcfta;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v2

    check-cast v15, Lbghi;

    iput-object v4, v15, Lbghi;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v4

    iput-object v4, v15, Lbghi;->a:Lbhec;

    move-object v4, v2

    move-object v2, v1

    new-instance v1, Lbghf;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move/from16 v21, v14

    const/4 v0, 0x5

    const/16 v19, 0x10

    move-object v14, v4

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v6}, Lbghf;-><init>(Lcfta;Lahpl;Lbaqv;Lcufa;I)V

    iput-object v1, v15, Lbghi;->c:Landroid/view/View$OnClickListener;

    iget v1, v2, Lcfta;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget v1, v2, Lcfta;->e:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    if-ne v1, v0, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v14, v1}, Lbggq;->a(Z)V

    iget-object v1, v2, Lcfta;->h:Lcftf;

    if-nez v1, :cond_f

    sget-object v1, Lcftf;->a:Lcftf;

    :cond_f
    invoke-static {v1}, Lbghg;->A(Lcftf;)Lpjo;

    move-result-object v1

    iput-object v1, v15, Lbghi;->d:Lpjo;

    iget-object v1, v2, Lcfta;->i:Ljava/lang/String;

    iput-object v1, v15, Lbghi;->e:Ljava/lang/CharSequence;

    iget-byte v1, v15, Lbghi;->g:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    iget-object v1, v15, Lbghi;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    iget-object v2, v15, Lbghi;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_10

    new-instance v22, Lbghj;

    iget-object v3, v15, Lbghi;->a:Lbhec;

    iget-object v4, v15, Lbghi;->d:Lpjo;

    iget-object v6, v15, Lbghi;->e:Ljava/lang/CharSequence;

    iget-boolean v14, v15, Lbghi;->f:Z

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, Lbghj;-><init>(Lbhec;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lpjo;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v13, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v14, v21

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move/from16 v21, v14

    const/4 v0, 0x5

    const/16 v19, 0x10

    iget v1, v9, Lcftg;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfte;

    iget-object v2, v2, Lcfte;->c:Lcgij;

    if-nez v2, :cond_14

    sget-object v2, Lcgij;->a:Lcgij;

    :cond_14
    iget-object v2, v2, Lcgij;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgin;

    iget v3, v3, Lcgin;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_16
    iget-object v1, v9, Lcftg;->j:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v1, p15

    goto :goto_8

    :cond_17
    :goto_7
    move-object/from16 v1, v16

    :goto_8
    iget v2, v9, Lcftg;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    iget-object v2, v9, Lcftg;->d:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_18
    iget-object v2, v9, Lcftg;->d:Ljava/lang/String;

    move-object/from16 v3, p10

    invoke-virtual {v3, v2}, Lbhdz;->v(Ljava/lang/String;)V

    if-eqz v11, :cond_19

    iget-object v2, v9, Lcftg;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_19
    if-eqz v12, :cond_1b

    iget-object v2, v9, Lcftg;->d:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lbhdz;->v(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v3, p10

    :cond_1b
    :goto_9
    iget v2, v9, Lcftg;->c:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_21

    iget-object v2, v9, Lcftg;->e:Lcftd;

    if-nez v2, :cond_1c

    sget-object v2, Lcftd;->a:Lcftd;

    :cond_1c
    iget-object v2, v2, Lcftd;->c:Lcgij;

    if-nez v2, :cond_1d

    sget-object v2, Lcgij;->a:Lcgij;

    :cond_1d
    invoke-static {v2, v7, v8}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v6, p0

    iput-object v2, v6, Lbghg;->l:Ljava/lang/CharSequence;

    iget-object v2, v9, Lcftg;->e:Lcftd;

    if-nez v2, :cond_1e

    sget-object v14, Lcftd;->a:Lcftd;

    goto :goto_a

    :cond_1e
    move-object v14, v2

    :goto_a
    iget v14, v14, Lcftd;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_22

    if-nez v2, :cond_1f

    sget-object v2, Lcftd;->a:Lcftd;

    :cond_1f
    iget-object v2, v2, Lcftd;->d:Lcfug;

    if-nez v2, :cond_20

    sget-object v2, Lcfug;->a:Lcfug;

    :cond_20
    invoke-static {v2}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v2

    iput-object v2, v6, Lbghg;->n:Lblwc;

    goto :goto_b

    :cond_21
    move-object/from16 v6, p0

    :cond_22
    :goto_b
    iget-object v2, v9, Lcftg;->e:Lcftd;

    if-nez v2, :cond_23

    sget-object v2, Lcftd;->a:Lcftd;

    :cond_23
    iget v2, v2, Lcftd;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_26

    iget-object v2, v9, Lcftg;->e:Lcftd;

    if-nez v2, :cond_24

    sget-object v2, Lcftd;->a:Lcftd;

    :cond_24
    iget-object v2, v2, Lcftd;->e:Lcftf;

    if-nez v2, :cond_25

    sget-object v2, Lcftf;->a:Lcftf;

    :cond_25
    invoke-static {v2}, Lbghg;->A(Lcftf;)Lpjo;

    move-result-object v2

    iput-object v2, v6, Lbghg;->o:Lpjo;

    :cond_26
    iget-object v2, v9, Lcftg;->e:Lcftd;

    if-nez v2, :cond_27

    sget-object v14, Lcftd;->a:Lcftd;

    goto :goto_c

    :cond_27
    move-object v14, v2

    :goto_c
    iget-object v14, v14, Lcftd;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_29

    if-nez v2, :cond_28

    sget-object v2, Lcftd;->a:Lcftd;

    :cond_28
    iget-object v2, v2, Lcftd;->f:Ljava/lang/String;

    iput-object v2, v6, Lbghg;->q:Ljava/lang/String;

    :cond_29
    iget-object v2, v9, Lcftg;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_2c

    iget-object v2, v9, Lcftg;->g:Lcqsi;

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfte;

    iget-object v15, v2, Lcfte;->c:Lcgij;

    if-nez v15, :cond_2a

    sget-object v15, Lcgij;->a:Lcgij;

    :cond_2a
    invoke-static {v15, v7, v8}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v6, Lbghg;->m:Ljava/lang/CharSequence;

    iget v15, v2, Lcfte;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_2d

    iget-object v15, v2, Lcfte;->d:Lcftf;

    if-nez v15, :cond_2b

    sget-object v15, Lcftf;->a:Lcftf;

    :cond_2b
    invoke-static {v15}, Lbghg;->A(Lcftf;)Lpjo;

    move-result-object v15

    iput-object v15, v6, Lbghg;->p:Lpjo;

    iget-object v2, v2, Lcfte;->e:Ljava/lang/String;

    iput-object v2, v6, Lbghg;->r:Ljava/lang/String;

    goto :goto_d

    :cond_2c
    const/4 v14, 0x0

    :cond_2d
    :goto_d
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v6, Lbghg;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    const/4 v13, 0x1

    if-gt v2, v13, :cond_2f

    iget-object v2, v6, Lbghg;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_e

    :cond_2e
    move v2, v14

    goto :goto_f

    :cond_2f
    :goto_e
    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lbghg;->s:Ljava/lang/Boolean;

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Lbhdz;->a()Lbhec;

    move-result-object v15

    goto :goto_10

    :cond_30
    const/4 v15, 0x0

    :goto_10
    iget-object v2, v9, Lcftg;->l:Lcftc;

    if-nez v2, :cond_31

    sget-object v2, Lcftc;->a:Lcftc;

    :cond_31
    iget-boolean v2, v2, Lcftc;->b:Z

    if-eqz v2, :cond_33

    iget v2, v9, Lcftg;->c:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_33

    iget-object v2, v9, Lcftg;->j:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-gtz v2, :cond_32

    iget-object v2, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_33

    :cond_32
    const/4 v2, 0x1

    goto :goto_11

    :cond_33
    move v2, v14

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lbghg;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v9, Lcftg;->l:Lcftc;

    if-nez v10, :cond_34

    sget-object v10, Lcftc;->a:Lcftc;

    :cond_34
    iget-boolean v10, v10, Lcftc;->c:Z

    if-eqz v10, :cond_35

    const/4 v10, 0x1

    goto :goto_12

    :cond_35
    move v10, v14

    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lbghg;->w:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    iget-object v13, v6, Lbghg;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 p2, v4

    iget-object v4, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_18

    :cond_36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v29, v14

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcfte;

    move-object/from16 p4, v0

    iget-object v0, v14, Lcfte;->c:Lcgij;

    if-nez v0, :cond_37

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_37
    move/from16 p11, v2

    new-instance v2, Lavsu;

    move/from16 v3, v19

    invoke-direct {v2, v5, v3}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v8, v2}, Lahwn;->b(Lcgij;Laibb;Lapwu;Lgab;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lbghd;->m()Lbghc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbghk;

    iput-object v0, v3, Lbghk;->a:Ljava/lang/CharSequence;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lbghk;->d:Ljava/lang/Integer;

    iput-object v15, v3, Lbghk;->i:Lbhec;

    iget-object v7, v9, Lcftg;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_38

    const/4 v7, 0x1

    goto :goto_14

    :cond_38
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lbghk;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/style/URLSpan;

    const/4 v11, 0x0

    invoke-interface {v0, v11, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v7, v0

    if-lez v7, :cond_39

    const/4 v8, 0x1

    goto :goto_15

    :cond_39
    const/4 v8, 0x0

    :goto_15
    move/from16 v11, v21

    if-lt v7, v11, :cond_3a

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbghk;->f:Ljava/lang/Boolean;

    goto :goto_16

    :cond_3a
    const/4 v11, 0x1

    if-ne v7, v11, :cond_3c

    new-instance v7, Lbbif;

    const/16 v11, 0xd

    invoke-direct {v7, v5, v0, v11}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v3, Lbghk;->e:Landroid/view/View$OnClickListener;

    goto :goto_16

    :cond_3b
    const/4 v8, 0x0

    :cond_3c
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    move/from16 v0, v29

    if-eq v8, v0, :cond_3e

    if-eqz v0, :cond_3d

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbghc;->b(Lblxf;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    goto :goto_17

    :cond_3d
    const/16 v20, 0x0

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghc;

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbghc;->b(Lblxf;)V

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    goto :goto_17

    :cond_3e
    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghc;

    invoke-static/range {p2 .. p2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbghc;->b(Lblxf;)V

    invoke-static/range {p2 .. p2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    :goto_17
    iput-object v0, v3, Lbghk;->g:Lblxf;

    :cond_3f
    iget v0, v14, Lcfte;->b:I

    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_41

    iget-object v0, v14, Lcfte;->d:Lcftf;

    if-nez v0, :cond_40

    sget-object v0, Lcftf;->a:Lcftf;

    :cond_40
    invoke-static {v0}, Lbghg;->A(Lcftf;)Lpjo;

    move-result-object v0

    iput-object v0, v3, Lbghk;->b:Lpjo;

    :cond_41
    iget-object v0, v14, Lcfte;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    iput-object v0, v3, Lbghk;->c:Ljava/lang/CharSequence;

    :cond_42
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v3, p10

    move/from16 v2, p11

    move-object/from16 v11, p13

    move/from16 v29, v8

    const/4 v14, 0x0

    const/16 v19, 0x10

    move-object/from16 v8, p6

    goto/16 :goto_13

    :cond_43
    move/from16 p11, v2

    if-nez v13, :cond_44

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghc;

    invoke-static/range {p2 .. p2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbghc;->b(Lblxf;)V

    :cond_44
    if-eqz p11, :cond_45

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghc;

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbghc;->c(Lblxf;)V

    :cond_45
    new-instance v0, Lbfyg;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbfyg;-><init>(I)V

    invoke-static {v4, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v2

    :goto_18
    invoke-virtual {v10, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, Lbghg;->u:Lcom/google/common/collect/ImmutableList;

    iget v0, v9, Lcftg;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_47

    iget-object v0, v9, Lcftg;->h:Lcfug;

    if-nez v0, :cond_46

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_46
    invoke-static {v0}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v0

    goto :goto_19

    :cond_47
    sget-object v0, Lbhbp;->aa:Lpba;

    :goto_19
    iput-object v0, v6, Lbghg;->i:Lblwc;

    iget v0, v9, Lcftg;->i:I

    invoke-static {v0}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x1

    :cond_48
    const/4 v0, 0x5

    if-eq v2, v0, :cond_4a

    move/from16 v3, p2

    if-ne v2, v3, :cond_49

    goto :goto_1a

    :cond_49
    const/4 v3, 0x0

    goto :goto_1b

    :cond_4a
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lbghg;->j:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4c

    if-ne v2, v0, :cond_4b

    goto :goto_1c

    :cond_4b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_4c
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbghg;->k:Ljava/lang/Boolean;

    new-instance v0, Lcqsb;

    iget-object v2, v9, Lcftg;->k:Lcqrz;

    sget-object v3, Lcftg;->a:Lcqsa;

    invoke-direct {v0, v2, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v2, Lcftb;->b:Lcftb;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v6, Lbghg;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    move-object/from16 v0, p9

    iput-object v0, v6, Lbghg;->g:Landroid/view/View$OnClickListener;

    :cond_4d
    iput-object v1, v6, Lbghg;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4e

    if-eqz v15, :cond_4e

    iput-object v15, v6, Lbghg;->e:Lbhec;

    :cond_4e
    invoke-virtual/range {p10 .. p10}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v6, Lbghg;->c:Lbhec;

    if-eqz p13, :cond_4f

    invoke-virtual/range {p13 .. p13}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v6, Lbghg;->d:Lbhec;

    :cond_4f
    if-eqz v12, :cond_50

    iput-object v12, v6, Lbghg;->f:Lbhdz;

    :cond_50
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbghg;->x:Ljava/lang/Boolean;

    return-void
.end method

.method private static A(Lcftf;)Lpjo;
    .locals 6

    new-instance v0, Lpjo;

    new-instance v1, Lpjx;

    iget-object v2, p0, Lcftf;->b:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    new-instance v2, Lpjx;

    iget-object p0, p0, Lcftf;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    invoke-direct {v0, v1, v2}, Lpjo;-><init>(Lpjx;Lpjx;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbghg;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbghg;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lpjo;
    .locals 0

    iget-object p0, p0, Lbghg;->p:Lpjo;

    return-object p0
.end method

.method public d()Lpjo;
    .locals 0

    iget-object p0, p0, Lbghg;->o:Lpjo;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbghg;->c:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lbghg;->d:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lbghg;->e:Lbhec;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 4

    iget-object v0, p0, Lbghg;->f:Lbhdz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbghg;->x()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

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

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lbghg;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbghg;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbghg;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lbghg;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    iget-object p0, p0, Lbghg;->i:Lblwc;

    return-object p0
.end method

.method public k()Lblwc;
    .locals 0

    iget-object p0, p0, Lbghg;->n:Lblwc;

    return-object p0
.end method

.method public l()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbggp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbghg;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbghg;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbghg;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbghg;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbghg;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lbghe;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lbftn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbftn;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghg;->r:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghg;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghg;->q:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghg;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    new-instance v0, Lajnq;

    iget-object v1, p0, Lbghg;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lbghg;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f14006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f14006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lbghg;->u()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->d()V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbghg;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lbghg;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lbghg;->v:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public z()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbghb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbghg;->u:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
