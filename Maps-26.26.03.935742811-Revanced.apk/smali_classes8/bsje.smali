.class public final synthetic Lbsje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnbz;


# direct methods
.method public synthetic constructor <init>(Lnbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsje;->a:Lnbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsje;->a:Lnbz;

    iget-object v0, v0, Lnbz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    iget-object v2, v1, Lbh;->m:Landroid/os/Bundle;

    const-class v3, Lbsar;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "promo_context"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbsar;

    move-object v4, v0

    check-cast v4, Lbsjg;

    iput-object v3, v4, Lbsjg;->ai:Lbsar;

    sget-object v3, Lcgyy;->a:Lcgyy;

    iget v5, v3, Lcgyy;->d:I

    const-string v6, "theme"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcgyy;->a(I)Lcgyy;

    move-result-object v2

    iput-object v2, v4, Lbsjg;->aj:Lcgyy;

    iget-object v2, v4, Lbsjg;->ai:Lbsar;

    iget-object v2, v2, Lbsar;->c:Lcgvs;

    iget-object v2, v2, Lcgvs;->h:Lcgyt;

    if-nez v2, :cond_0

    sget-object v2, Lcgyt;->a:Lcgyt;

    :cond_0
    iget v5, v2, Lcgyt;->c:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    iget-object v5, v2, Lcgyt;->d:Ljava/lang/Object;

    check-cast v5, Lcgzd;

    goto :goto_0

    :cond_1
    sget-object v5, Lcgzd;->a:Lcgzd;

    :goto_0
    iget-object v6, v4, Lbsjg;->al:Lbtdw;

    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lbtdw;->aa(Lbk;Lcgzd;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lbsji;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_42

    iget v7, v2, Lcgyt;->h:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    :cond_2
    move v7, v10

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_2

    invoke-static {}, Lbzck;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    :goto_1
    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    iget v2, v2, Lcgyt;->h:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v9

    :cond_4
    iget-object v11, v4, Lbsjg;->aj:Lcgyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_5

    invoke-static {}, Lbzck;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v10

    :goto_2
    invoke-static {v1, v11, v2}, Lbnli;->c(Landroid/content/Context;Lcgyy;Z)Lbshu;

    move-result-object v1

    :try_start_0
    new-instance v2, Lbsjj;

    invoke-direct {v2}, Lbsjj;-><init>()V

    invoke-virtual {v2, v10}, Lbsjj;->c(Z)V

    if-eqz v6, :cond_41

    iput-object v6, v2, Lbsjj;->a:Landroid/view/View;

    iget-object v11, v5, Lcgzd;->g:Ljava/lang/String;

    iput-object v11, v2, Lbsjj;->c:Ljava/lang/CharSequence;

    iget-boolean v11, v5, Lcgzd;->i:Z

    invoke-virtual {v2, v11}, Lbsjj;->c(Z)V

    iget-boolean v11, v5, Lcgzd;->i:Z

    if-eqz v11, :cond_6

    move-object v11, v0

    check-cast v11, Lbsjg;

    iget-object v11, v11, Lbsjg;->am:Lbsyg;

    iget-object v12, v5, Lcgzd;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lbsyg;->i(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    goto :goto_3

    :cond_6
    iget-object v11, v5, Lcgzd;->h:Ljava/lang/String;

    :goto_3
    iput-object v11, v2, Lbsjj;->e:Ljava/lang/CharSequence;

    iget v11, v5, Lcgzd;->l:I

    invoke-static {v11}, Lcgzc;->a(I)Lcgzc;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lcgzc;->a:Lcgzc;

    :cond_7
    invoke-virtual {v11}, Lcgzc;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_8

    sget-object v11, Lbsjk;->b:Lbsjk;

    goto :goto_4

    :cond_8
    sget-object v11, Lbsjk;->a:Lbsjk;

    :goto_4
    if-eqz v11, :cond_40

    iput-object v11, v2, Lbsjj;->n:Lbsjk;

    const v11, 0x3f733333    # 0.95f

    iput v11, v2, Lbsjj;->o:F

    iget-byte v11, v2, Lbsjj;->p:B

    const/4 v12, 0x2

    or-int/2addr v11, v12

    int-to-byte v11, v11

    iput-byte v11, v2, Lbsjj;->p:B

    iput v12, v2, Lbsjj;->q:I

    move-object v11, v0

    check-cast v11, Lbsjg;

    iget-object v11, v11, Lbsjg;->aj:Lcgyy;

    if-ne v11, v3, :cond_c

    iget v11, v5, Lcgzd;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    iget-object v11, v5, Lcgzd;->e:Lctbe;

    if-nez v11, :cond_9

    sget-object v11, Lctbe;->a:Lctbe;

    :cond_9
    invoke-static {v11}, Lbwqc;->aH(Lctbe;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbsjj;->b(Ljava/lang/Integer;)V

    :cond_a
    iget v11, v5, Lcgzd;->b:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_14

    iget-object v11, v5, Lcgzd;->f:Lctbe;

    if-nez v11, :cond_b

    sget-object v11, Lctbe;->a:Lctbe;

    :cond_b
    invoke-static {v11}, Lbwqc;->aH(Lctbe;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbsjj;->d(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    sget-object v13, Lcgyy;->c:Lcgyy;

    if-ne v11, v13, :cond_d

    iget v14, v1, Lbshu;->b:I

    goto :goto_5

    :cond_d
    iget v14, v1, Lbshu;->f:I

    :goto_5
    if-ne v11, v13, :cond_e

    iget v11, v1, Lbshu;->a:I

    goto :goto_6

    :cond_e
    iget v11, v1, Lbshu;->g:I

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbsjj;->e(Ljava/lang/Integer;)V

    invoke-virtual {v2, v13}, Lbsjj;->d(Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbsjj;->b(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_f
    iget-object v13, v5, Lcgzd;->j:Lcqsi;

    invoke-static {v11, v13}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    move-result-object v11

    iget-object v11, v11, Lcgyz;->d:Lcgxs;

    if-nez v11, :cond_10

    sget-object v11, Lcgxs;->a:Lcgxs;

    :cond_10
    iget-object v13, v11, Lcgxs;->c:Lctbe;

    if-nez v13, :cond_11

    sget-object v13, Lctbe;->a:Lctbe;

    :cond_11
    invoke-static {v13}, Lbwqc;->aH(Lctbe;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbsjj;->e(Ljava/lang/Integer;)V

    iget-object v13, v11, Lcgxs;->d:Lctbe;

    if-nez v13, :cond_12

    sget-object v13, Lctbe;->a:Lctbe;

    :cond_12
    invoke-static {v13}, Lbwqc;->aH(Lctbe;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbsjj;->d(Ljava/lang/Integer;)V

    iget-object v11, v11, Lcgxs;->e:Lctbe;

    if-nez v11, :cond_13

    sget-object v11, Lctbe;->a:Lctbe;

    :cond_13
    invoke-static {v11}, Lbwqc;->aH(Lctbe;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbsjj;->b(Ljava/lang/Integer;)V

    :cond_14
    :goto_7
    iget v11, v5, Lcgzd;->b:I

    and-int/lit8 v11, v11, 0x20

    const/4 v13, 0x0

    if-eqz v11, :cond_20

    move-object v11, v0

    check-cast v11, Lbsjg;

    iget-object v11, v11, Lbsjg;->aj:Lcgyy;

    if-ne v11, v3, :cond_18

    iget-object v1, v5, Lcgzd;->k:Lcgxy;

    if-nez v1, :cond_15

    sget-object v1, Lcgxy;->a:Lcgxy;

    :cond_15
    iget v1, v1, Lcgxy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1e

    iget-object v1, v5, Lcgzd;->k:Lcgxy;

    if-nez v1, :cond_16

    sget-object v1, Lcgxy;->a:Lcgxy;

    :cond_16
    iget-object v1, v1, Lcgxy;->g:Lctbe;

    if-nez v1, :cond_17

    sget-object v1, Lctbe;->a:Lctbe;

    :cond_17
    invoke-static {v1}, Lbwqc;->aH(Lctbe;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbsjj;->a(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_18
    if-eqz v7, :cond_1a

    if-eqz v1, :cond_1a

    sget-object v3, Lcgyy;->c:Lcgyy;

    if-ne v11, v3, :cond_19

    iget v1, v1, Lbshu;->b:I

    goto :goto_8

    :cond_19
    iget v1, v1, Lbshu;->f:I

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbsjj;->a(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_1a
    iget-object v1, v5, Lcgzd;->k:Lcgxy;

    if-nez v1, :cond_1b

    sget-object v1, Lcgxy;->a:Lcgxy;

    :cond_1b
    iget-object v1, v1, Lcgxy;->h:Lcqsi;

    invoke-static {v11, v1}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    move-result-object v1

    iget-object v1, v1, Lcgyz;->d:Lcgxs;

    if-nez v1, :cond_1c

    sget-object v1, Lcgxs;->a:Lcgxs;

    :cond_1c
    iget-object v1, v1, Lcgxs;->c:Lctbe;

    if-nez v1, :cond_1d

    sget-object v1, Lctbe;->a:Lctbe;

    :cond_1d
    invoke-static {v1}, Lbwqc;->aH(Lctbe;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbsjj;->a(Ljava/lang/Integer;)V

    :cond_1e
    :goto_9
    iget-object v1, v5, Lcgzd;->k:Lcgxy;

    if-nez v1, :cond_1f

    sget-object v1, Lcgxy;->a:Lcgxy;

    :cond_1f
    iget-object v1, v1, Lcgxy;->f:Ljava/lang/String;

    iput-object v1, v2, Lbsjj;->i:Ljava/lang/CharSequence;

    new-instance v1, Lbljt;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v5, v3, v13}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v2, Lbsjj;->k:Landroid/view/View$OnClickListener;

    :cond_20
    new-instance v1, Lpge;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lpge;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lbsjj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v1, Lbljv;

    const/16 v7, 0xa

    invoke-direct {v1, v0, v7}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lbsjj;->m:Landroid/view/View$OnClickListener;

    new-instance v1, Lbljv;

    const/16 v7, 0xb

    invoke-direct {v1, v0, v7}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lbsjj;->d:Landroid/view/View$OnClickListener;

    new-instance v1, Lbsji;

    iget-byte v7, v2, Lbsjj;->p:B

    if-ne v7, v8, :cond_3a

    iget-object v15, v2, Lbsjj;->a:Landroid/view/View;

    if-eqz v15, :cond_3a

    iget v7, v2, Lbsjj;->q:I

    if-eqz v7, :cond_3a

    iget-object v8, v2, Lbsjj;->n:Lbsjk;

    if-nez v8, :cond_21

    goto/16 :goto_f

    :cond_21
    new-instance v14, Lbsjl;

    iget-object v11, v2, Lbsjj;->b:Lcapl;

    iget-object v12, v2, Lbsjj;->c:Ljava/lang/CharSequence;

    move/from16 v31, v10

    iget-object v10, v2, Lbsjj;->d:Landroid/view/View$OnClickListener;

    iget-object v9, v2, Lbsjj;->e:Ljava/lang/CharSequence;

    iget-boolean v3, v2, Lbsjj;->f:Z

    iget-object v13, v2, Lbsjj;->g:Lcapl;

    move-object/from16 v33, v0

    iget-object v0, v2, Lbsjj;->h:Lcapl;

    move-object/from16 v22, v0

    iget-object v0, v2, Lbsjj;->i:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    iget-object v0, v2, Lbsjj;->j:Lcapl;

    move-object/from16 v24, v0

    iget-object v0, v2, Lbsjj;->k:Landroid/view/View$OnClickListener;

    move-object/from16 v25, v0

    iget-object v0, v2, Lbsjj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    move-object/from16 v26, v0

    iget-object v0, v2, Lbsjj;->m:Landroid/view/View$OnClickListener;

    iget v2, v2, Lbsjj;->o:F

    move-object/from16 v27, v0

    move/from16 v30, v2

    move/from16 v20, v3

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v30}, Lbsjl;-><init>(Landroid/view/View;Lcapl;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;ZLcapl;Lcapl;Ljava/lang/CharSequence;Lcapl;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;ILbsjk;F)V

    invoke-direct {v1, v14}, Lbsji;-><init>(Lbsjl;)V

    move-object/from16 v0, v33

    check-cast v0, Lbsjg;

    iput-object v1, v0, Lbsjg;->c:Lbsji;

    move-object/from16 v0, v33

    check-cast v0, Lbsjg;

    iget-object v0, v0, Lbsjg;->c:Lbsji;

    iget-object v1, v0, Lbsji;->a:Lbsjl;

    iget-object v1, v1, Lbsjl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbsji;->c:Landroid/view/View;

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->a:Landroid/view/View;

    new-instance v3, Lsj;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f1508cf

    invoke-direct {v3, v2, v7}, Lsj;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v7, 0x7f0e0366

    if-nez v2, :cond_22

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    invoke-static {v3, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_a

    :cond_22
    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x7f0e0367

    const/4 v7, 0x0

    invoke-static {v3, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_a

    :cond_23
    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f0e0368

    const/4 v7, 0x0

    invoke-static {v3, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_24
    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x7f0e0364

    const/4 v7, 0x0

    invoke-static {v3, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_25
    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lbsji;->a:Lbsjl;

    iget-object v2, v2, Lbsjl;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const v2, 0x7f0e0363

    const/4 v7, 0x0

    invoke-static {v3, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_26
    const/4 v2, 0x0

    invoke-static {v3, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_a
    iget-object v3, v0, Lbsji;->a:Lbsjl;

    iget-object v3, v3, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_2a

    const v3, 0x7f0b0c72

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->g:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->g:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27
    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->h:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->h:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    invoke-static {}, Lcuvh;->e()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-static {v9, v7}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v9

    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v11, v9, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Lbwqc;->aJ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v3, v0, Lbsji;->a:Lbsjl;

    iget-object v3, v3, Lbsjl;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    const v3, 0x7f0b0c6e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->g:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->g:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->g:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2b
    invoke-static {}, Lcuvh;->e()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-static {v9, v7}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v9

    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v11, v9, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v9, v8, Lbsjl;->e:Ljava/lang/CharSequence;

    iget-boolean v8, v8, Lbsjl;->f:Z

    if-eqz v8, :cond_2d

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2d
    invoke-static {v3, v9}, Lbwqc;->aJ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    new-instance v3, Lcerg;

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->n:Lbsjk;

    invoke-direct {v3, v2, v1, v8}, Lcerg;-><init>(Landroid/view/View;Landroid/view/View;Lbsjk;)V

    iput-object v3, v0, Lbsji;->d:Lcerg;

    iget-object v3, v0, Lbsji;->a:Lbsjl;

    iget-object v3, v3, Lbsjl;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lbsji;->d:Lcerg;

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v8, v8, Lbsjl;->b:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Lcerg;->c:Ljava/lang/Object;

    check-cast v3, Lbsjd;

    invoke-virtual {v3, v8}, Lbsjd;->setContainerBackgroundColor(I)V

    :cond_2f
    iget-object v3, v0, Lbsji;->a:Lbsjl;

    iget-object v3, v3, Lbsjl;->i:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    const v3, 0x7f0b0c6b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lbsji;->d:Lcerg;

    iget-object v8, v0, Lbsji;->a:Lbsjl;

    iget-object v9, v8, Lbsjl;->i:Ljava/lang/CharSequence;

    iget-object v10, v8, Lbsjl;->j:Lcapl;

    iget-object v8, v8, Lbsjl;->k:Landroid/view/View$OnClickListener;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_30

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_30
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    new-instance v9, Lbefq;

    invoke-direct {v9, v8, v2, v3, v7}, Lbefq;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lcerg;I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v7, 0x1

    new-array v8, v7, [[I

    aput-object v3, v8, v31

    const/16 v3, 0x33

    move/from16 v7, v31

    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v31, 0x1

    goto :goto_c

    :cond_32
    :goto_b
    move/from16 v7, v31

    :goto_c
    iget-object v2, v0, Lbsji;->d:Lcerg;

    iget-object v3, v0, Lbsji;->a:Lbsjl;

    iget v8, v3, Lbsjl;->p:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_33

    const/4 v10, 0x1

    goto :goto_d

    :cond_33
    move v10, v7

    :goto_d
    iget-object v2, v2, Lcerg;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbsjd;

    iput-boolean v10, v7, Lbsjd;->d:Z

    iget v3, v3, Lbsjl;->o:F

    check-cast v2, Lbsjd;

    invoke-virtual {v2, v3}, Lbsjd;->setSuggestedMaxWidthPercentage(F)V

    if-nez v31, :cond_34

    iget-object v2, v0, Lbsji;->d:Lcerg;

    new-instance v3, Lbljv;

    const/16 v10, 0xc

    invoke-direct {v3, v0, v10}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, Lbsjd;

    invoke-virtual {v2, v3}, Lbsjd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    iget-object v2, v0, Lbsji;->d:Lcerg;

    new-instance v3, Lpge;

    const/16 v7, 0xd

    invoke-direct {v3, v0, v7}, Lpge;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, Lbsjd;

    iget-object v2, v2, Lbsjd;->c:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_35
    iget-object v2, v0, Lbsji;->d:Lcerg;

    new-instance v3, Lbljv;

    invoke-direct {v3, v0, v7}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, Lbsjd;

    invoke-virtual {v2, v3}, Lbsjd;->setUserClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lbsji;->d:Lcerg;

    iget-object v3, v0, Lbsji;->a:Lbsjl;

    iget-object v3, v3, Lbsjl;->d:Landroid/view/View$OnClickListener;

    iget-object v2, v2, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, Lbsjd;

    iput-object v3, v2, Lbsjd;->i:Landroid/view/View$OnClickListener;

    new-instance v2, Lbsjr;

    iget-object v3, v0, Lbsji;->c:Landroid/view/View;

    invoke-direct {v2, v3}, Lbsjr;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lbsji;->b:Lbsjr;

    iget-object v2, v0, Lbsji;->b:Lbsjr;

    iput-object v0, v2, Lbsjr;->b:Lbsji;

    iput-object v0, v2, Lbsjr;->a:Lbsji;

    invoke-virtual {v2, v1}, Lbsjr;->b(Landroid/view/View;)V

    invoke-static {}, Lcuvh;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v5, Lcgzd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_e

    :cond_36
    iget-object v0, v5, Lcgzd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_e

    :cond_37
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_e
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Lbsjf;

    move-object/from16 v2, v33

    check-cast v2, Lbsjg;

    invoke-direct {v1, v2, v0}, Lbsjf;-><init>(Lbsjg;Lcapl;)V

    invoke-static {v6, v1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_38
    move-object/from16 v0, v33

    check-cast v0, Lbsjg;

    iget-object v0, v0, Lbsjg;->ak:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v0, v33

    check-cast v0, Lbsjg;

    iget-object v0, v0, Lbsjg;->an:Lbsyg;

    move-object/from16 v1, v33

    check-cast v1, Lbsjg;

    iget-object v1, v1, Lbsjg;->ai:Lbsar;

    sget-object v2, Lbshm;->a:Lbshm;

    invoke-virtual {v0, v1, v2}, Lbsyg;->k(Lbsar;Lbshm;)V

    const/16 v32, 0x1

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v33

    check-cast v1, Lbsjg;

    iput-object v0, v1, Lbsjg;->ak:Ljava/lang/Boolean;

    :cond_39
    move-object/from16 v0, v33

    check-cast v0, Lbsjg;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lbsjg;->b:Z

    return-void

    :cond_3a
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lbsjj;->a:Landroid/view/View;

    if-nez v1, :cond_3b

    const-string v1, " targetView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-byte v1, v2, Lbsjj;->p:B

    const/16 v32, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3c

    const-string v1, " isHtmlBodyText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget v1, v2, Lbsjj;->q:I

    if-nez v1, :cond_3d

    const-string v1, " tapDismissalType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v1, v2, Lbsjj;->n:Lbsjk;

    if-nez v1, :cond_3e

    const-string v1, " placement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-byte v1, v2, Lbsjj;->p:B

    const/4 v9, 0x2

    and-int/2addr v1, v9

    if-nez v1, :cond_3f

    const-string v1, " maxWidthPercentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null placement"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null targetView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lbsie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, Lbsjg;->an:Lbsyg;

    iget-object v1, v4, Lbsjg;->ai:Lbsar;

    sget-object v2, Lbshm;->f:Lbshm;

    invoke-virtual {v0, v1, v2}, Lbsyg;->k(Lbsar;Lbshm;)V

    invoke-virtual {v4}, Lbsjg;->a()V

    return-void

    :cond_42
    iget-object v0, v4, Lbsjg;->an:Lbsyg;

    iget-object v1, v4, Lbsjg;->ai:Lbsar;

    sget-object v2, Lbshm;->i:Lbshm;

    invoke-virtual {v0, v1, v2}, Lbsyg;->k(Lbsar;Lbshm;)V

    invoke-virtual {v4}, Lbsjg;->a()V

    return-void
.end method
