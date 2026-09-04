.class public final Lny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lny;->b:I

    iput-object p1, p0, Lny;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v1, v0, Lny;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lny;->a:Ljava/lang/Object;

    if-gez v3, :cond_14

    check-cast v1, Lbzmy;

    iget-object v1, v1, Lbzmy;->b:Lly;

    invoke-virtual {v1}, Lly;->x()Z

    move-result v4

    if-nez v4, :cond_13

    move-object v1, v8

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxqv;

    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    check-cast v0, Lbxra;

    iget-object v0, v0, Lbxra;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_11

    const-class v2, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "license"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbibz;

    iget-object v9, v1, Lbibz;->k:Lbhyq;

    sget-object v5, Lbhzr;->a:Lbhzr;

    iget-object v10, v1, Lbibz;->j:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcosx;

    iget-object v10, v10, Lcosx;->b:Lcoso;

    if-nez v10, :cond_0

    sget-object v10, Lcoso;->a:Lcoso;

    :cond_0
    invoke-virtual {v5, v10}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcrig;

    iget-object v5, v1, Lbibz;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcosx;

    iget v5, v5, Lcosx;->c:I

    invoke-static {v5}, Lcfuy;->a(I)Lcfuy;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcfuy;->a:Lcfuy;

    :cond_1
    move-object v14, v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbibz;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcosx;

    iget-object v5, v5, Lcosx;->d:Lcosw;

    if-nez v5, :cond_2

    sget-object v5, Lcosw;->b:Lcosw;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lbhye;

    new-instance v10, Lcqsb;

    iget-object v11, v5, Lcosw;->d:Lcqrz;

    sget-object v12, Lcosw;->a:Lcqsa;

    invoke-direct {v10, v11, v12}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    iget v11, v5, Lcosw;->c:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_4

    iget-object v7, v5, Lcosw;->e:Lcosv;

    if-nez v7, :cond_3

    sget-object v7, Lcosv;->a:Lcosv;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lcosv;->b:F

    iget v12, v7, Lcosv;->d:F

    iget v7, v7, Lcosv;->c:F

    new-instance v13, Lbhyd;

    invoke-direct {v13, v11, v7, v12}, Lbhyd;-><init>(FFF)V

    move-object/from16 v21, v13

    goto :goto_0

    :cond_4
    move-object/from16 v21, v8

    :goto_0
    iget v7, v5, Lcosw;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_8

    new-instance v4, Lbbzi;

    iget-object v7, v5, Lcosw;->f:Lcfxz;

    if-nez v7, :cond_5

    sget-object v7, Lcfxz;->a:Lcfxz;

    :cond_5
    iget-object v7, v7, Lcfxz;->l:Lcfxq;

    if-nez v7, :cond_6

    sget-object v7, Lcfxq;->a:Lcfxq;

    :cond_6
    iget-object v7, v7, Lcfxq;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcosw;->f:Lcfxz;

    if-nez v5, :cond_7

    sget-object v5, Lcfxz;->a:Lcfxz;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbcbq;

    invoke-direct {v11, v8, v6}, Lbcbq;-><init>(Lj$/time/Duration;I)V

    invoke-direct {v4, v7, v5, v11}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    move-object/from16 v22, v4

    goto :goto_1

    :cond_8
    move-object/from16 v22, v8

    :goto_1
    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v26}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v21, 0x0

    const/16 v22, 0x79df

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v4

    iput-object v4, v1, Lbibz;->k:Lbhyq;

    iget-object v4, v1, Lbibz;->e:Lbhyr;

    invoke-interface {v4}, Lbhyr;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lbibz;->k:Lbhyq;

    iget-object v4, v4, Lbhyq;->k:Lbhye;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Lbibz;->Y(Lbhye;)V

    goto :goto_2

    :cond_9
    iget-object v4, v1, Lbibz;->k:Lbhyq;

    invoke-static {v4}, Lbinc;->f(Lbhyq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbibz;->w(Lcom/google/common/collect/ImmutableList;)V

    :cond_a
    :goto_2
    iget-object v4, v1, Lbibz;->a:Lblnv;

    invoke-virtual {v4, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcsrx;->s:Lccgl;

    invoke-virtual {v1, v0, v2, v3}, Lbibz;->X(Lccgl;Landroid/view/View;I)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbibz;

    iget-object v11, v10, Lbibz;->k:Lbhyq;

    invoke-virtual {v10}, Lbibz;->o()Lbgxg;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbgxg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Integer;

    sget-object v16, Lcfuy;->a:Lcfuy;

    const/16 v23, 0x0

    const/16 v24, 0x78df

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v1

    iput-object v1, v10, Lbibz;->k:Lbhyq;

    new-array v1, v7, [Lbgxg;

    invoke-virtual {v10}, Lbibz;->l()Lbgxg;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v1}, Lbibz;->ae([Lbgxg;)V

    iget-object v1, v10, Lbibz;->k:Lbhyq;

    iget-object v4, v1, Lbhyq;->h:Lcrig;

    if-eqz v4, :cond_c

    iget-object v11, v4, Lcrig;->d:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v1, v1, Lbhyq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v4, v10, Lbibz;->a:Lblnv;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v0}, Lblnv;->a(Lblpx;)V

    iget-object v0, v10, Lbibz;->c:Lcyes;

    new-instance v9, Labgk;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Labgk;-><init>(Lbibz;Ljava/lang/String;ILcxwx;I)V

    invoke-static {v0, v8, v9, v6}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    sget-object v0, Lcsrx;->u:Lccgl;

    invoke-virtual {v10, v0, v2, v3}, Lbibz;->X(Lccgl;Landroid/view/View;I)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "year should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "model mid should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbibz;

    iget-object v9, v1, Lbibz;->k:Lbhyq;

    sget-object v10, Lbhzr;->a:Lbhzr;

    iget-object v11, v1, Lbibz;->i:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcosz;

    iget-object v11, v11, Lcosz;->b:Lcoso;

    if-nez v11, :cond_d

    sget-object v11, Lcoso;->a:Lcoso;

    :cond_d
    invoke-virtual {v10, v11}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcrig;

    sget-object v14, Lcfuy;->a:Lcfuy;

    const/16 v21, 0x0

    const/16 v22, 0x785f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v9

    iput-object v9, v1, Lbibz;->k:Lbhyq;

    new-array v4, v4, [Lbgxg;

    invoke-virtual {v1}, Lbibz;->o()Lbgxg;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v1}, Lbibz;->l()Lbgxg;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lbibz;->ae([Lbgxg;)V

    invoke-virtual {v1}, Lbibz;->o()Lbgxg;

    move-result-object v4

    iget-object v5, v1, Lbibz;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcosz;

    iget-object v5, v5, Lcosz;->c:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcosy;

    iget v9, v9, Lcosy;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v4, v7}, Lbgxg;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lbibz;->o()Lbgxg;

    move-result-object v4

    invoke-virtual {v4}, Lbgxg;->notifyDataSetChanged()V

    iget-object v4, v1, Lbibz;->a:Lblnv;

    invoke-virtual {v4, v0}, Lblnv;->a(Lblpx;)V

    iget-object v0, v1, Lbibz;->c:Lcyes;

    new-instance v4, Lbdsr;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v8, v5, v8}, Lbdsr;-><init>(Lbibz;Lcxwx;I[C)V

    invoke-static {v0, v8, v4, v6}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    sget-object v0, Lcsrx;->n:Lccgl;

    invoke-virtual {v1, v0, v2, v3}, Lbibz;->X(Lccgl;Landroid/view/View;I)V

    return-void

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbibz;

    iget-object v9, v1, Lbibz;->k:Lbhyq;

    iget-object v10, v1, Lbibz;->h:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcrig;

    sget-object v14, Lcfuy;->a:Lcfuy;

    const/16 v21, 0x0

    const/16 v22, 0x781f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v9

    iput-object v9, v1, Lbibz;->k:Lbhyq;

    new-array v9, v6, [Lbgxg;

    invoke-virtual {v1}, Lbibz;->n()Lbgxg;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v1}, Lbibz;->o()Lbgxg;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-virtual {v1}, Lbibz;->l()Lbgxg;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v9}, Lbibz;->ae([Lbgxg;)V

    iget-object v4, v1, Lbibz;->a:Lblnv;

    invoke-virtual {v4, v0}, Lblnv;->a(Lblpx;)V

    new-instance v0, Lacp;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v8, v4}, Lacp;-><init>(Lbibz;ILcxwx;I)V

    iget-object v4, v1, Lbibz;->c:Lcyes;

    invoke-static {v4, v8, v0, v6}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    sget-object v0, Lcsrx;->l:Lccgl;

    invoke-virtual {v1, v0, v2, v3}, Lbibz;->X(Lccgl;Landroid/view/View;I)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    check-cast v0, Lazdn;

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lazdn;->t(Lazdn;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    check-cast v0, Lazdn;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lazdn;->u(Lazdn;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    check-cast v0, Laxvn;

    invoke-virtual {v0}, Laxvn;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    if-ltz v3, :cond_11

    iget-object v1, v0, Laxvn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvm;

    iput-object v1, v0, Laxvn;->b:Laxvm;

    iget-object v1, v0, Laxvn;->a:Laxnz;

    iget-object v2, v1, Laxnz;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, v0, Laxvn;->b:Laxvm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laxvm;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    iget-object v0, v0, Laxvn;->b:Laxvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxvm;->b:Ljava/lang/String;

    iput-object v0, v1, Laxnz;->b:Ljava/lang/String;

    return-void

    :pswitch_8
    sget-object v1, Laxvk;->a:Ljava/util/List;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvj;

    iget v1, v1, Laxvj;->b:I

    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    check-cast v0, Laxvk;

    iget-object v0, v0, Laxvk;->b:Laxnx;

    iget v2, v0, Laxnx;->e:I

    if-eq v2, v1, :cond_11

    iput v1, v0, Laxnx;->e:I

    :cond_11
    :goto_4
    return-void

    :pswitch_9
    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljz;

    iget-object v4, v1, Ljz;->d:Lkc;

    invoke-virtual {v4, v3}, Lkc;->setSelection(I)V

    invoke-virtual {v4}, Lkc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, v1, Ljz;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lkc;->performItemClick(Landroid/view/View;IJ)Z

    :cond_12
    check-cast v0, Lly;

    invoke-virtual {v0}, Lly;->m()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    check-cast v0, Log;

    invoke-virtual {v0, v3}, Log;->w(I)Z

    return-void

    :cond_13
    iget-object v1, v1, Lly;->e:Lle;

    invoke-virtual {v1}, Lle;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_14
    check-cast v1, Lbzmy;

    invoke-virtual {v1}, Lbzmy;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    check-cast v0, Lbzmy;

    invoke-static {v0, v1}, Lbzmy;->a(Lbzmy;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbzmy;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lbzmy;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_16

    if-gez v3, :cond_15

    goto :goto_6

    :cond_15
    move-wide/from16 v5, p4

    goto :goto_9

    :cond_16
    :goto_6
    iget-object v2, v0, Lbzmy;->b:Lly;

    invoke-virtual {v2}, Lly;->x()Z

    move-result v3

    if-nez v3, :cond_17

    move-object v3, v8

    goto :goto_7

    :cond_17
    iget-object v3, v2, Lly;->e:Lle;

    invoke-virtual {v3}, Lle;->getSelectedView()Landroid/view/View;

    move-result-object v3

    :goto_7
    invoke-virtual {v2}, Lly;->o()I

    move-result v4

    invoke-virtual {v2}, Lly;->x()Z

    move-result v5

    if-nez v5, :cond_18

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_8

    :cond_18
    iget-object v2, v2, Lly;->e:Lle;

    invoke-virtual {v2}, Lle;->getSelectedItemId()J

    move-result-wide v5

    :goto_8
    move-object v2, v3

    move v3, v4

    :goto_9
    iget-object v4, v0, Lbzmy;->b:Lly;

    iget-object v4, v4, Lly;->e:Lle;

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p1, v4

    move-wide/from16 p4, v5

    invoke-interface/range {p0 .. p5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_19
    iget-object v0, v0, Lbzmy;->b:Lly;

    invoke-virtual {v0}, Lly;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
