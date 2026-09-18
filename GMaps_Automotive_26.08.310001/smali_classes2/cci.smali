.class final Lcci;
.super Ldbf;
.source "PG"


# instance fields
.field final synthetic a:Lccm;


# direct methods
.method public constructor <init>(Lccm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcci;->a:Lccm;

    .line 2
    .line 3
    invoke-direct {p0}, Ldbf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ldbc;
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v0, v0, Lcci;->a:Lccm;

    iget-object v2, v0, Lccm;->b:Lccg;

    invoke-virtual {v2}, Lccg;->J()Lcdi;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcdi;->b()Ldjn;

    move-result-object v3

    invoke-interface {v3}, Ldjn;->F()Ldjg;

    move-result-object v3

    check-cast v3, Ldjo;

    iget-object v3, v3, Ldjo;->d:Ldje;

    sget-object v4, Ldje;->a:Ldje;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v0}, Lccm;->r()Ldbc;

    move-result-object v2

    :goto_0
    move-object v6, v0

    move-object v7, v2

    move v2, v1

    goto/16 :goto_45

    .line 4
    :cond_0
    invoke-virtual {v0}, Lccm;->q()Lya;

    move-result-object v3

    invoke-virtual {v3, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ladfi;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lccm;->r()Ldbc;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v4, v3, Ladfi;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcgf;

    .line 7
    invoke-virtual {v5}, Lcgf;->g()Lcgc;

    move-result-object v6

    sget-object v7, Lcgi;->o:Lcgl;

    .line 8
    invoke-virtual {v6, v7}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v0}, Lccm;->C()Z

    move-result v8

    if-nez v8, :cond_2

    move-object v6, v0

    move v2, v1

    const/4 v7, 0x0

    goto/16 :goto_45

    .line 11
    :cond_2
    invoke-static {}, Ldbc;->b()Ldbc;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v9, v10, :cond_3

    iget-object v9, v8, Ldbc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-static {v9, v6}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1

    :cond_3
    const/16 v9, 0x40

    .line 13
    invoke-virtual {v8, v9, v6}, Ldbc;->m(IZ)V

    :goto_1
    const/4 v6, -0x1

    if-ne v1, v6, :cond_5

    .line 14
    invoke-virtual {v2}, Lccg;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_4

    check-cast v9, Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Ldbc;->H(Landroid/view/View;)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v5}, Lcgf;->i()Lcgf;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v9, v9, Lcgf;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9d

    .line 16
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v2, Lccg;->U:Leto;

    .line 17
    invoke-virtual {v10}, Leto;->a()Lcgf;

    move-result-object v10

    iget v10, v10, Lcgf;->c:I

    if-ne v9, v10, :cond_7

    move v9, v6

    .line 18
    :cond_7
    invoke-virtual {v8, v2, v9}, Ldbc;->I(Landroid/view/View;I)V

    .line 19
    :goto_4
    invoke-virtual {v8, v2, v1}, Ldbc;->O(Landroid/view/View;I)V

    .line 20
    invoke-virtual {v0, v3}, Lccm;->M(Ladfi;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v8, v3}, Ldbc;->o(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v2}, Lccg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lccm;->q()Lya;

    move-result-object v9

    invoke-virtual {v9, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladfi;

    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Ladfi;->a:Z

    if-ne v9, v11, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v12, "android.view.View"

    .line 23
    invoke-virtual {v8, v12}, Ldbc;->r(Ljava/lang/CharSequence;)V

    iget-object v12, v5, Lcgf;->b:Lcgc;

    sget-object v13, Lcgi;->F:Lcgl;

    .line 24
    invoke-virtual {v12, v13}, Lcgc;->f(Lcgl;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "android.widget.EditText"

    .line 25
    invoke-virtual {v8, v14}, Ldbc;->r(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v14, Lcgi;->B:Lcgl;

    .line 26
    invoke-virtual {v12, v14}, Lcgc;->f(Lcgl;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "android.widget.TextView"

    .line 27
    invoke-virtual {v8, v14}, Ldbc;->r(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v14, Lcgi;->y:Lcgl;

    .line 28
    invoke-virtual {v12, v14}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v14

    .line 29
    check-cast v14, Lcfz;

    const/4 v15, 0x5

    const/4 v10, 0x2

    const/4 v6, 0x4

    if-eqz v14, :cond_f

    .line 30
    invoke-virtual {v5}, Lcgf;->j()Z

    move-result v16

    if-nez v16, :cond_b

    .line 31
    invoke-static {v5, v11, v6}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    move-result-object v16

    .line 32
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_f

    :cond_b
    iget v7, v14, Lcfz;->a:I

    if-ne v7, v6, :cond_c

    const v7, 0x7f1426e5

    .line 33
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ldbc;->J(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    if-ne v7, v10, :cond_d

    const v7, 0x7f1426e4

    .line 34
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ldbc;->J(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    if-ne v7, v15, :cond_e

    .line 35
    invoke-static {v5}, Lccn;->j(Lcgf;)Z

    move-result v17

    if-nez v17, :cond_e

    iget-boolean v10, v12, Lcgc;->a:Z

    if-eqz v10, :cond_f

    :cond_e
    invoke-static {v7}, Lcdd;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v8, v7}, Ldbc;->r(Ljava/lang/CharSequence;)V

    .line 37
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lccg;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ldbc;->F(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v5}, Lcgg;->b(Lcgf;)Z

    move-result v7

    iget-object v10, v8, Ldbc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    invoke-static {v10, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 40
    invoke-virtual {v0}, Lccm;->C()Z

    move-result v7

    sget-object v15, Lcgi;->n:Lcgl;

    new-instance v6, Lcco;

    invoke-direct {v6, v11}, Lcco;-><init>(I)V

    .line 41
    invoke-virtual {v12, v15, v6}, Lcgc;->d(Lcgl;Lantx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v15, v12, Lcgc;->a:Z

    move-object/from16 v19, v4

    move/from16 v20, v6

    const/4 v4, 0x4

    .line 43
    invoke-static {v5, v11, v4}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v20, :cond_12

    if-eqz v15, :cond_12

    if-le v4, v11, :cond_12

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    .line 46
    new-array v11, v15, [Lcgf;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v15, :cond_10

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcgf;

    aput-object v22, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    sget-object v2, Lcgn;->a:Lanum;

    new-instance v6, Lash;

    move/from16 v18, v9

    const/4 v9, 0x0

    const/4 v15, 0x5

    invoke-direct {v6, v2, v15, v9}, Lash;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v11, v6}, Lamip;->ae([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v4, :cond_14

    .line 47
    aget-object v9, v11, v2

    .line 48
    invoke-virtual {v0}, Lccm;->q()Lya;

    move-result-object v15

    iget v9, v9, Lcgf;->c:I

    invoke-virtual {v15, v9}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladfi;

    move/from16 v22, v2

    if-eqz v15, :cond_11

    const/4 v2, -0x1

    if-eq v9, v2, :cond_11

    .line 49
    invoke-virtual {v0, v15, v8, v7, v6}, Lccm;->N(Ladfi;Ldbc;ZI)V

    add-int/lit8 v6, v6, 0x1

    :cond_11
    add-int/lit8 v2, v22, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v21, v2

    move/from16 v18, v9

    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v4, v2, :cond_14

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 52
    check-cast v11, Lcgf;

    .line 53
    invoke-virtual {v0}, Lccm;->q()Lya;

    move-result-object v15

    iget v11, v11, Lcgf;->c:I

    invoke-virtual {v15, v11}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladfi;

    move/from16 v22, v2

    if-eqz v15, :cond_13

    const/4 v2, -0x1

    if-eq v11, v2, :cond_13

    .line 54
    invoke-virtual {v0, v15, v8, v7, v9}, Lccm;->N(Ladfi;Ldbc;ZI)V

    add-int/lit8 v9, v9, 0x1

    :cond_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v22

    goto :goto_9

    .line 55
    :cond_14
    iget v2, v0, Lccm;->e:I

    if-ne v1, v2, :cond_15

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v8, v2}, Ldbc;->l(Z)V

    .line 57
    sget-object v2, Ldbb;->c:Ldbb;

    invoke-virtual {v8, v2}, Ldbc;->h(Ldbb;)V

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v8, v2}, Ldbc;->l(Z)V

    .line 59
    sget-object v2, Ldbb;->b:Ldbb;

    invoke-virtual {v8, v2}, Ldbc;->h(Ldbb;)V

    .line 60
    :goto_a
    invoke-static {v5}, Lccn;->d(Lcgf;)Lchb;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v6, v0, Lccm;->B:Lamgk;

    .line 61
    invoke-virtual/range {v21 .. v21}, Lccg;->E()Lltn;

    move-result-object v7

    .line 62
    invoke-virtual/range {v21 .. v21}, Lccg;->o()Lcly;

    move-result-object v25

    iget-object v9, v2, Lchb;->b:Ljava/lang/String;

    new-instance v11, Landroid/text/SpannableString;

    .line 63
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lchb;->c:Ljava/util/List;

    if-eqz v9, :cond_23

    .line 64
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v4, :cond_23

    .line 65
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v29, v4

    .line 66
    move-object/from16 v4, v22

    check-cast v4, Lcha;

    move-object/from16 v30, v9

    iget-object v9, v4, Lcha;->a:Ljava/lang/Object;

    check-cast v9, Lcht;

    move/from16 v31, v15

    iget v15, v4, Lcha;->b:I

    iget v4, v4, Lcha;->c:I

    .line 67
    invoke-virtual {v9}, Lcht;->b()J

    move-result-wide v22

    move-object/from16 v51, v0

    .line 68
    iget-wide v0, v9, Lcht;->b:J

    move-wide/from16 v34, v0

    .line 69
    iget-object v0, v9, Lcht;->c:Lckb;

    .line 70
    iget-object v1, v9, Lcht;->d:Lcjw;

    move-object/from16 v36, v0

    .line 71
    iget-object v0, v9, Lcht;->e:Lcjx;

    move-object/from16 v38, v0

    .line 72
    iget-object v0, v9, Lcht;->g:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v37, v1

    .line 73
    iget-wide v0, v9, Lcht;->h:J

    move-wide/from16 v41, v0

    .line 74
    iget-object v0, v9, Lcht;->i:Lclf;

    .line 75
    iget-object v1, v9, Lcht;->j:Lcls;

    move-object/from16 v43, v0

    .line 76
    iget-object v0, v9, Lcht;->k:Lckv;

    move-object/from16 v45, v0

    move-object/from16 v44, v1

    .line 77
    iget-wide v0, v9, Lcht;->l:J

    move-wide/from16 v46, v0

    .line 78
    iget-object v0, v9, Lcht;->m:Lclo;

    .line 79
    iget-object v1, v9, Lcht;->n:Lbpt;

    move-object/from16 v48, v0

    .line 80
    iget-object v0, v9, Lcht;->o:Lchr;

    .line 81
    iget-object v0, v9, Lcht;->p:Ltl;

    new-instance v32, Lcht;

    .line 82
    invoke-virtual {v9}, Lcht;->b()J

    move-result-wide v26

    cmp-long v24, v22, v26

    if-nez v24, :cond_16

    iget-object v9, v9, Lcht;->a:Lclr;

    goto :goto_c

    .line 83
    :cond_16
    invoke-static/range {v22 .. v23}, Lcdd;->j(J)Lclr;

    move-result-object v9

    :goto_c
    move-object/from16 v33, v9

    const/16 v39, 0x0

    move-object/from16 v50, v0

    move-object/from16 v49, v1

    .line 84
    invoke-direct/range {v32 .. v50}, Lcht;-><init>(Lclr;JLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)V

    move-object v1, v13

    move-object v9, v14

    move-object/from16 v0, v32

    .line 85
    invoke-virtual {v0}, Lcht;->b()J

    move-result-wide v13

    invoke-static {v11, v13, v14, v15, v4}, Lcdc;->l(Landroid/text/Spannable;JII)V

    iget-wide v13, v0, Lcht;->b:J

    move/from16 v27, v4

    move-object/from16 v22, v11

    move-wide/from16 v23, v13

    move/from16 v26, v15

    .line 86
    invoke-static/range {v22 .. v27}, Lcdc;->m(Landroid/text/Spannable;JLcly;II)V

    move-object/from16 v4, v22

    move/from16 v11, v26

    move/from16 v13, v27

    iget-object v14, v0, Lcht;->c:Lckb;

    if-nez v14, :cond_18

    iget-object v14, v0, Lcht;->d:Lcjw;

    if-eqz v14, :cond_17

    .line 87
    sget-object v14, Lckb;->d:Lckb;

    goto :goto_d

    :cond_17
    move-object/from16 v22, v1

    move-object/from16 v23, v9

    const/16 v9, 0x21

    goto :goto_11

    :cond_18
    :goto_d
    iget-object v15, v0, Lcht;->d:Lcjw;

    if-eqz v15, :cond_19

    iget v15, v15, Lcjw;->a:I

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    move-object/from16 v22, v1

    new-instance v1, Landroid/text/style/StyleSpan;

    move-object/from16 v23, v9

    sget-object v9, Lckb;->c:Lckb;

    .line 88
    invoke-virtual {v14, v9}, Lckb;->a(Lckb;)I

    move-result v9

    if-ltz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    if-eqz v15, :cond_1c

    if-eqz v9, :cond_1b

    const/4 v9, 0x3

    goto :goto_10

    :cond_1b
    const/4 v9, 0x2

    goto :goto_10

    :cond_1c
    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_10

    :cond_1d
    const/4 v9, 0x0

    .line 89
    :goto_10
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 90
    invoke-virtual {v4, v1, v11, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_11
    iget-object v1, v0, Lcht;->f:Lcjq;

    if-eqz v1, :cond_1f

    instance-of v14, v1, Lckd;

    if-eqz v14, :cond_1e

    .line 91
    new-instance v14, Landroid/text/style/TypefaceSpan;

    check-cast v1, Lckd;

    iget-object v1, v1, Lckd;->f:Ljava/lang/String;

    invoke-direct {v14, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v14, v11, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    .line 93
    :cond_1e
    sget-object v14, Lckb;->d:Lckb;

    const/4 v15, 0x0

    .line 94
    invoke-virtual {v7, v1, v14, v15}, Lltn;->m(Lcjq;Lckb;I)Lbeo;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Lbeo;->a()Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast v1, Landroid/graphics/Typeface;

    .line 98
    new-instance v14, Landroid/text/style/TypefaceSpan;

    invoke-direct {v14, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 99
    invoke-virtual {v4, v14, v11, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    :cond_1f
    :goto_12
    iget-object v1, v0, Lcht;->m:Lclo;

    if-eqz v1, :cond_21

    sget-object v14, Lclo;->b:Lclo;

    invoke-virtual {v1, v14}, Lclo;->a(Lclo;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 101
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v14, v11, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    sget-object v14, Lclo;->c:Lclo;

    invoke-virtual {v1, v14}, Lclo;->a(Lclo;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 102
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4, v1, v11, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    iget-object v1, v0, Lcht;->j:Lcls;

    if-eqz v1, :cond_22

    .line 103
    new-instance v1, Landroid/text/style/ScaleXSpan;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 104
    invoke-virtual {v4, v1, v11, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    iget-object v1, v0, Lcht;->k:Lckv;

    .line 105
    invoke-static {v4, v1, v11, v13}, Lcdc;->n(Landroid/text/Spannable;Lckv;II)V

    iget-wide v0, v0, Lcht;->l:J

    .line 106
    invoke-static {v4, v0, v1, v11, v13}, Lcdc;->k(Landroid/text/Spannable;JII)V

    add-int/lit8 v15, v31, 0x1

    move/from16 v1, p1

    move-object v11, v4

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move/from16 v4, v29

    move-object/from16 v9, v30

    move-object/from16 v0, v51

    goto/16 :goto_b

    :cond_23
    move-object/from16 v51, v0

    move-object v4, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 107
    invoke-virtual {v2}, Lchb;->a()I

    move-result v0

    iget-object v1, v2, Lchb;->a:Ljava/util/List;

    if-eqz v1, :cond_2a

    new-instance v7, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v9, :cond_2b

    .line 110
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 111
    move-object v14, v13

    check-cast v14, Lcha;

    iget-object v15, v14, Lcha;->a:Ljava/lang/Object;

    instance-of v15, v15, Lcib;

    if-eqz v15, :cond_29

    iget v15, v14, Lcha;->b:I

    iget v14, v14, Lcha;->c:I

    .line 112
    sget v24, Lchc;->a:I

    if-ge v15, v0, :cond_24

    const/16 v24, 0x1

    goto :goto_14

    :cond_24
    const/16 v24, 0x0

    :goto_14
    if-lez v14, :cond_25

    const/16 v25, 0x1

    goto :goto_15

    :cond_25
    const/16 v25, 0x0

    :goto_15
    if-nez v15, :cond_26

    const/16 v26, 0x1

    goto :goto_16

    :cond_26
    const/16 v26, 0x0

    :goto_16
    if-ne v15, v14, :cond_27

    const/4 v14, 0x1

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    :goto_17
    if-nez v0, :cond_28

    const/4 v15, 0x1

    goto :goto_18

    :cond_28
    const/4 v15, 0x0

    :goto_18
    or-int/2addr v14, v15

    and-int v14, v14, v26

    and-int v15, v25, v24

    or-int/2addr v14, v15

    if-eqz v14, :cond_29

    .line 113
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 114
    :cond_2a
    sget-object v7, Lanrk;->a:Lanrk;

    .line 115
    :cond_2b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v15, 0x0

    .line 116
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcha;

    iget-object v1, v0, Lcha;->a:Ljava/lang/Object;

    check-cast v1, Lcib;

    iget v2, v0, Lcha;->b:I

    iget v0, v0, Lcha;->c:I

    instance-of v0, v1, Lcib;

    if-eqz v0, :cond_2c

    const/16 v16, 0x0

    .line 118
    throw v16

    .line 119
    :cond_2c
    new-instance v0, Lanqb;

    .line 120
    invoke-direct {v0}, Lanqb;-><init>()V

    throw v0

    .line 121
    :cond_2d
    invoke-virtual {v2}, Lchb;->a()I

    move-result v0

    if-eqz v1, :cond_34

    new-instance v7, Ljava/util/ArrayList;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v9, :cond_35

    .line 124
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 125
    move-object v14, v13

    check-cast v14, Lcha;

    iget-object v15, v14, Lcha;->a:Ljava/lang/Object;

    instance-of v15, v15, Lcic;

    if-eqz v15, :cond_33

    iget v15, v14, Lcha;->b:I

    iget v14, v14, Lcha;->c:I

    .line 126
    sget v24, Lchc;->a:I

    if-ge v15, v0, :cond_2e

    const/16 v24, 0x1

    goto :goto_1a

    :cond_2e
    const/16 v24, 0x0

    :goto_1a
    if-lez v14, :cond_2f

    const/16 v25, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v25, 0x0

    :goto_1b
    if-nez v15, :cond_30

    const/16 v26, 0x1

    goto :goto_1c

    :cond_30
    const/16 v26, 0x0

    :goto_1c
    if-ne v15, v14, :cond_31

    const/4 v14, 0x1

    goto :goto_1d

    :cond_31
    const/4 v14, 0x0

    :goto_1d
    if-nez v0, :cond_32

    const/4 v15, 0x1

    goto :goto_1e

    :cond_32
    const/4 v15, 0x0

    :goto_1e
    or-int/2addr v14, v15

    and-int v14, v14, v26

    and-int v15, v25, v24

    or-int/2addr v14, v15

    if-eqz v14, :cond_33

    .line 127
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 128
    :cond_34
    sget-object v7, Lanrk;->a:Lanrk;

    .line 129
    :cond_35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_36

    .line 130
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, Lcha;

    iget-object v11, v9, Lcha;->a:Ljava/lang/Object;

    check-cast v11, Lcic;

    iget v13, v9, Lcha;->b:I

    iget v9, v9, Lcha;->c:I

    iget-object v14, v6, Lamgk;->c:Ljava/lang/Object;

    .line 132
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v14, 0x21

    .line 135
    invoke-virtual {v4, v11, v13, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_36
    invoke-virtual {v2}, Lchb;->a()I

    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Lchb;->d(I)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_3b

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Lcha;

    iget v9, v7, Lcha;->b:I

    iget v11, v7, Lcha;->c:I

    if-eq v9, v11, :cond_3a

    iget-object v13, v7, Lcha;->a:Ljava/lang/Object;

    .line 140
    move-object v14, v13

    check-cast v14, Lchh;

    instance-of v15, v14, Lchg;

    if-eqz v15, :cond_38

    .line 141
    check-cast v14, Lchg;

    new-instance v7, Lcha;

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    check-cast v13, Lchg;

    const-string v14, ""

    .line 144
    invoke-direct {v7, v13, v9, v11, v14}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v13, v6, Lamgk;->a:Ljava/lang/Object;

    .line 145
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_37

    .line 146
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v14, 0x21

    .line 147
    invoke-virtual {v4, v13, v9, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    .line 148
    :cond_37
    iget-object v0, v7, Lcha;->a:Ljava/lang/Object;

    .line 149
    new-instance v1, Landroid/text/style/URLSpan;

    check-cast v0, Lchg;

    const/16 v16, 0x0

    throw v16

    .line 150
    :cond_38
    iget-object v13, v6, Lamgk;->b:Ljava/lang/Object;

    .line 151
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_39

    .line 152
    new-instance v15, Lcla;

    invoke-direct {v15, v14}, Lcla;-><init>(Lchh;)V

    .line 153
    invoke-interface {v13, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_39
    check-cast v15, Landroid/text/style/ClickableSpan;

    const/16 v14, 0x21

    .line 155
    invoke-virtual {v4, v15, v9, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_3a
    const/16 v14, 0x21

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 156
    :cond_3b
    invoke-static {v4}, Lccm;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_22

    :cond_3c
    move-object/from16 v51, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/4 v0, 0x0

    .line 157
    :goto_22
    invoke-virtual {v8, v0}, Ldbc;->Q(Ljava/lang/CharSequence;)V

    sget-object v0, Lcgi;->N:Lcgl;

    .line 158
    invoke-virtual {v12, v0}, Lcgc;->f(Lcgl;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 160
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ldbc;->x(Ljava/lang/CharSequence;)V

    .line 162
    :cond_3d
    invoke-static {v5, v3}, Lccn;->e(Lcgf;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Ldbc;->P(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {v5}, Lccn;->g(Lcgf;)Z

    move-result v0

    .line 165
    invoke-virtual {v8, v0}, Ldbc;->p(Z)V

    sget-object v0, Lcgi;->J:Lcgl;

    .line 166
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lcgu;

    if-eqz v0, :cond_3f

    sget-object v1, Lcgu;->a:Lcgu;

    if-ne v0, v1, :cond_3e

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v8, v2}, Ldbc;->q(Z)V

    goto :goto_23

    .line 169
    :cond_3e
    sget-object v1, Lcgu;->b:Lcgu;

    if-ne v0, v1, :cond_3f

    const/4 v15, 0x0

    .line 170
    invoke-virtual {v8, v15}, Ldbc;->q(Z)V

    .line 171
    :cond_3f
    :goto_23
    sget-object v0, Lcgi;->I:Lcgl;

    .line 172
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v23, :cond_40

    move-object/from16 v9, v23

    const/4 v4, 0x4

    goto :goto_24

    :cond_40
    move-object/from16 v9, v23

    .line 174
    iget v2, v9, Lcfz;->a:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_41

    .line 175
    invoke-virtual {v8, v1}, Ldbc;->M(Z)V

    goto :goto_25

    .line 176
    :cond_41
    :goto_24
    invoke-virtual {v8, v1}, Ldbc;->q(Z)V

    goto :goto_25

    :cond_42
    move-object/from16 v9, v23

    const/4 v4, 0x4

    :goto_25
    iget-boolean v1, v12, Lcgc;->a:Z

    if-eqz v1, :cond_43

    const/4 v2, 0x1

    .line 177
    invoke-static {v5, v2, v4}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_43
    sget-object v1, Lcgi;->a:Lcgl;

    .line 179
    invoke-virtual {v12, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_44

    .line 181
    invoke-static {v1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_26

    :cond_44
    const/4 v1, 0x0

    .line 182
    :goto_26
    invoke-virtual {v8, v1}, Ldbc;->v(Ljava/lang/CharSequence;)V

    :cond_45
    sget-object v1, Lcgi;->z:Lcgl;

    .line 183
    invoke-virtual {v12, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_47

    move-object/from16 v4, v19

    :goto_27
    if-eqz v4, :cond_47

    sget-object v6, Lcgj;->a:Lcgl;

    check-cast v4, Lcgf;

    iget-object v7, v4, Lcgf;->b:Lcgc;

    .line 185
    invoke-virtual {v7, v6}, Lcgc;->f(Lcgl;)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 186
    invoke-virtual {v7, v6}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 188
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_28

    .line 189
    :cond_46
    invoke-virtual {v4}, Lcgf;->i()Lcgf;

    move-result-object v4

    goto :goto_27

    .line 190
    :cond_47
    :goto_28
    sget-object v2, Lcgi;->v:Lcgl;

    .line 191
    invoke-virtual {v12, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 193
    invoke-virtual {v8, v2}, Ldbc;->B(Ljava/lang/CharSequence;)V

    :cond_48
    sget-object v2, Lcgi;->h:Lcgl;

    .line 194
    invoke-virtual {v12, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Lanqp;

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    .line 196
    invoke-virtual {v8, v2}, Ldbc;->A(Z)V

    goto :goto_29

    :cond_49
    const/4 v2, 0x1

    :goto_29
    sget-object v4, Lcgi;->i:Lcgl;

    .line 197
    invoke-virtual {v12, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Lanqp;

    if-eqz v4, :cond_4a

    .line 199
    invoke-static {v10, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_4a
    move/from16 v2, p1

    const/4 v4, -0x1

    move-object/from16 v6, v51

    if-eq v2, v4, :cond_4b

    iget-object v7, v6, Lccm;->A:Lxv;

    iget v11, v5, Lcgf;->c:I

    .line 200
    invoke-virtual {v7, v11}, Lxv;->d(I)I

    move-result v7

    if-eq v7, v4, :cond_4b

    .line 201
    invoke-static {v10, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_4b
    sget-object v4, Lcgi;->L:Lcgl;

    .line 202
    invoke-virtual {v12, v4}, Lcgc;->f(Lcgl;)Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v4, Lcgi;->M:Lcgl;

    .line 203
    invoke-virtual {v12, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    invoke-static {v4, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v4, 0x0

    .line 206
    :goto_2a
    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v4, Lcgi;->P:Lcgl;

    .line 207
    invoke-virtual {v12, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 209
    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v4, Lcgi;->Q:Lcgl;

    .line 210
    invoke-virtual {v12, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2b

    :cond_4d
    const/4 v4, -0x1

    .line 212
    :goto_2b
    invoke-virtual {v8, v4}, Ldbc;->D(I)V

    .line 213
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v4

    .line 214
    invoke-virtual {v8, v4}, Ldbc;->w(Z)V

    sget-object v4, Lcgi;->l:Lcgl;

    .line 215
    invoke-virtual {v12, v4}, Lcgc;->f(Lcgl;)Z

    move-result v11

    invoke-virtual {v8, v11}, Ldbc;->y(Z)V

    .line 216
    invoke-virtual {v8}, Ldbc;->V()Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 217
    invoke-virtual {v12, v4}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Ldbc;->z(Z)V

    .line 218
    invoke-virtual {v8}, Ldbc;->W()Z

    move-result v11

    if-eqz v11, :cond_4e

    const/4 v11, 0x2

    .line 219
    invoke-virtual {v8, v11}, Ldbc;->g(I)V

    iput v2, v6, Lccm;->f:I

    goto :goto_2c

    :cond_4e
    const/4 v11, 0x1

    .line 220
    invoke-virtual {v8, v11}, Ldbc;->g(I)V

    .line 221
    :cond_4f
    :goto_2c
    invoke-static {v5}, Lcgg;->a(Lcgf;)Z

    move-result v11

    if-nez v11, :cond_50

    if-nez v18, :cond_50

    const/4 v11, 0x1

    goto :goto_2d

    :cond_50
    const/4 v11, 0x0

    :goto_2d
    invoke-virtual {v8, v11}, Ldbc;->S(Z)V

    .line 222
    invoke-virtual {v5}, Lcgf;->j()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v5}, Lcgf;->i()Lcgf;

    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    :cond_51
    check-cast v19, Lcgf;

    .line 224
    invoke-virtual/range {v19 .. v19}, Lcgf;->d()Lbog;

    move-result-object v11

    invoke-virtual {v11}, Lbog;->g()Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_52

    invoke-virtual {v8, v15}, Ldbc;->S(Z)V

    :cond_52
    sget-object v11, Lcgi;->k:Lcgl;

    .line 225
    invoke-virtual {v12, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v11

    .line 226
    check-cast v11, Lcfx;

    if-nez v11, :cond_9c

    .line 227
    invoke-virtual {v8, v15}, Ldbc;->s(Z)V

    sget-object v11, Lcgb;->b:Lcgl;

    .line 228
    invoke-virtual {v12, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v11

    .line 229
    check-cast v11, Lcfq;

    if-eqz v11, :cond_57

    .line 230
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v11

    .line 231
    invoke-static {v11, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v9, :cond_54

    :cond_53
    :goto_2e
    const/4 v9, 0x1

    goto :goto_30

    .line 232
    :cond_54
    iget v13, v9, Lcfz;->a:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_55

    goto :goto_2f

    :cond_55
    iget v9, v9, Lcfz;->a:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_53

    :goto_2f
    if-nez v11, :cond_56

    goto :goto_2e

    :cond_56
    const/4 v9, 0x0

    .line 233
    :goto_30
    invoke-virtual {v8, v9}, Ldbc;->s(Z)V

    .line 234
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v9

    if-eqz v9, :cond_57

    .line 235
    invoke-virtual {v8}, Ldbc;->T()Z

    move-result v9

    if-eqz v9, :cond_57

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    .line 236
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 237
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    :cond_57
    const/4 v15, 0x0

    .line 238
    invoke-virtual {v8, v15}, Ldbc;->C(Z)V

    sget-object v9, Lcgb;->c:Lcgl;

    .line 239
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 240
    check-cast v9, Lcfq;

    if-eqz v9, :cond_58

    const/4 v11, 0x1

    .line 241
    invoke-virtual {v8, v11}, Ldbc;->C(Z)V

    .line 242
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v9

    if-eqz v9, :cond_58

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    .line 243
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 244
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    :cond_58
    sget-object v9, Lcgb;->p:Lcgl;

    .line 245
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 246
    check-cast v9, Lcfq;

    if-eqz v9, :cond_59

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4000

    const/16 v26, 0x0

    .line 247
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 248
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    .line 249
    :cond_59
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v9

    if-eqz v9, :cond_5d

    sget-object v9, Lcgb;->k:Lcgl;

    .line 250
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 251
    check-cast v9, Lcfq;

    if-eqz v9, :cond_5a

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x200000

    const/16 v26, 0x0

    .line 252
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 253
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    :cond_5a
    sget-object v9, Lcgb;->o:Lcgl;

    .line 254
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 255
    check-cast v9, Lcfq;

    if-eqz v9, :cond_5b

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const v25, 0x1020054

    const/16 v26, 0x0

    .line 256
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 257
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    :cond_5b
    sget-object v9, Lcgb;->q:Lcgl;

    .line 258
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 259
    check-cast v9, Lcfq;

    if-eqz v9, :cond_5c

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x10000

    const/16 v26, 0x0

    .line 260
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 261
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    :cond_5c
    sget-object v9, Lcgb;->r:Lcgl;

    .line 262
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 263
    check-cast v9, Lcfq;

    if-eqz v9, :cond_5d

    .line 264
    invoke-virtual {v8}, Ldbc;->W()Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-virtual/range {v21 .. v21}, Lccg;->B()Lcbz;

    move-result-object v9

    invoke-virtual {v9}, Lcbz;->a()Z

    move-result v9

    if-eqz v9, :cond_5d

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const v25, 0x8000

    const/16 v26, 0x0

    .line 265
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 266
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    .line 267
    :cond_5d
    invoke-static {v5}, Lccm;->L(Lcgf;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_65

    .line 268
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5e

    goto/16 :goto_32

    .line 269
    :cond_5e
    invoke-virtual {v6, v5}, Lccm;->l(Lcgf;)I

    move-result v9

    .line 270
    invoke-virtual {v6, v5}, Lccm;->k(Lcgf;)I

    move-result v11

    .line 271
    invoke-virtual {v10, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v9, Lcgb;->j:Lcgl;

    .line 272
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 273
    check-cast v9, Lcfq;

    new-instance v23, Ldbb;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x20000

    const/16 v26, 0x0

    .line 274
    invoke-direct/range {v23 .. v28}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v9, v23

    .line 275
    invoke-virtual {v8, v9}, Ldbc;->h(Ldbb;)V

    const/16 v9, 0x100

    .line 276
    invoke-virtual {v8, v9}, Ldbc;->g(I)V

    const/16 v9, 0x200

    .line 277
    invoke-virtual {v8, v9}, Ldbc;->g(I)V

    const/16 v9, 0xb

    .line 278
    invoke-virtual {v8, v9}, Ldbc;->E(I)V

    sget-object v9, Lcgi;->a:Lcgl;

    .line 279
    invoke-virtual {v12, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    .line 280
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5f

    .line 281
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_65

    :cond_5f
    sget-object v9, Lcgb;->a:Lcgl;

    .line 282
    invoke-virtual {v12, v9}, Lcgc;->f(Lcgl;)Z

    move-result v9

    if-eqz v9, :cond_65

    move-object/from16 v9, v22

    .line 283
    invoke-virtual {v12, v9}, Lcgc;->f(Lcgl;)Z

    move-result v11

    if-eqz v11, :cond_60

    .line 284
    invoke-virtual {v12, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v11

    .line 285
    invoke-static {v11, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    :cond_60
    iget-object v7, v5, Lcgf;->a:Lbzo;

    .line 286
    invoke-virtual {v7}, Lbzo;->h()Lbzo;

    move-result-object v7

    :goto_31
    if-eqz v7, :cond_62

    .line 287
    invoke-virtual {v7}, Lbzo;->n()Lcgc;

    move-result-object v11

    if-eqz v11, :cond_61

    iget-boolean v13, v11, Lcgc;->a:Z

    const/4 v14, 0x1

    if-ne v13, v14, :cond_61

    .line 288
    invoke-virtual {v11, v9}, Lcgc;->f(Lcgl;)Z

    move-result v11

    if-nez v11, :cond_63

    :cond_61
    invoke-virtual {v7}, Lbzo;->h()Lbzo;

    move-result-object v7

    goto :goto_31

    :cond_62
    const/4 v7, 0x0

    :cond_63
    if-eqz v7, :cond_64

    .line 289
    invoke-virtual {v7}, Lbzo;->n()Lcgc;

    move-result-object v7

    if-eqz v7, :cond_66

    .line 290
    invoke-virtual {v7, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v4

    .line 291
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 292
    :cond_64
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    .line 293
    invoke-virtual {v8, v4}, Ldbc;->E(I)V

    goto :goto_33

    :cond_65
    :goto_32
    move-object/from16 v9, v22

    .line 294
    :cond_66
    :goto_33
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    .line 296
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v8}, Ldbc;->e()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_68

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_67

    goto :goto_34

    .line 298
    :cond_67
    sget-object v7, Lcgb;->a:Lcgl;

    .line 299
    invoke-virtual {v12, v7}, Lcgc;->f(Lcgl;)Z

    move-result v7

    if-eqz v7, :cond_68

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 300
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_68
    :goto_34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x25

    if-lt v7, v11, :cond_6b

    .line 302
    invoke-virtual {v8}, Ldbc;->e()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_69

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6a

    .line 303
    :cond_69
    invoke-virtual {v12, v9}, Lcgc;->f(Lcgl;)Z

    move-result v7

    if-nez v7, :cond_6a

    sget-object v7, Lcgb;->a:Lcgl;

    .line 304
    invoke-virtual {v12, v7}, Lcgc;->f(Lcgl;)Z

    move-result v7

    if-nez v7, :cond_6a

    sget-object v7, Lcgi;->R:Lcgl;

    .line 305
    invoke-virtual {v12, v7}, Lcgc;->f(Lcgl;)Z

    move-result v7

    if-eqz v7, :cond_6b

    :cond_6a
    const-string v7, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 306
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_6b
    invoke-virtual {v12, v1}, Lcgc;->f(Lcgl;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 308
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6c
    sget-object v1, Lcgi;->S:Lcgl;

    .line 309
    invoke-virtual {v12, v1}, Lcgc;->f(Lcgl;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 310
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "androidx.compose.ui.semantics.shapeRect"

    .line 311
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "androidx.compose.ui.semantics.shapeCorners"

    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "androidx.compose.ui.semantics.shapeRegion"

    .line 313
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_6d
    invoke-static {v10, v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    sget-object v1, Lcgi;->c:Lcgl;

    .line 315
    invoke-virtual {v12, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v1

    .line 316
    check-cast v1, Lcfy;

    const/4 v4, 0x0

    if-eqz v1, :cond_71

    sget-object v7, Lcgb;->i:Lcgl;

    .line 317
    invoke-virtual {v12, v7}, Lcgc;->f(Lcgl;)Z

    move-result v9

    if-eqz v9, :cond_6e

    const-string v9, "android.widget.SeekBar"

    .line 318
    invoke-virtual {v8, v9}, Ldbc;->r(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 319
    :cond_6e
    const-string v9, "android.widget.ProgressBar"

    .line 320
    invoke-virtual {v8, v9}, Ldbc;->r(Ljava/lang/CharSequence;)V

    .line 321
    :goto_35
    sget-object v9, Lcfy;->a:Lcfy;

    if-eq v1, v9, :cond_6f

    iget-object v9, v1, Lcfy;->b:Lanwj;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Lanwj;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    .line 323
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v14, 0x1

    .line 324
    invoke-static {v14, v11, v9, v4}, Ldkm;->d(IFFF)Ldkm;

    move-result-object v9

    .line 325
    invoke-virtual {v8, v9}, Ldbc;->aa(Ldkm;)V

    .line 326
    :cond_6f
    invoke-virtual {v12, v7}, Lcgc;->f(Lcgl;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 327
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v7

    if-eqz v7, :cond_71

    iget-object v1, v1, Lcfy;->b:Lanwj;

    invoke-virtual {v1}, Lanwj;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 328
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v7, v11}, Lanvu;->h(FF)F

    move-result v7

    cmpg-float v7, v7, v4

    if-lez v7, :cond_70

    sget-object v7, Ldbb;->d:Ldbb;

    .line 329
    invoke-virtual {v8, v7}, Ldbc;->h(Ldbb;)V

    .line 330
    :cond_70
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lanwj;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v1}, Lanvu;->i(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gez v1, :cond_71

    sget-object v1, Ldbb;->e:Ldbb;

    .line 331
    invoke-virtual {v8, v1}, Ldbc;->h(Ldbb;)V

    .line 332
    :cond_71
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, Lcgb;->i:Lcgl;

    .line 333
    invoke-virtual {v12, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v1

    .line 334
    check-cast v1, Lcfq;

    if-eqz v1, :cond_72

    new-instance v22, Ldbb;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const v24, 0x102003d

    const/16 v25, 0x0

    .line 335
    invoke-direct/range {v22 .. v27}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v1, v22

    .line 336
    invoke-virtual {v8, v1}, Ldbc;->h(Ldbb;)V

    .line 337
    :cond_72
    invoke-virtual {v5}, Lcgf;->g()Lcgc;

    move-result-object v1

    sget-object v7, Lcgi;->f:Lcgl;

    .line 338
    invoke-virtual {v1, v7}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v1

    .line 339
    check-cast v1, Lcfs;

    if-eqz v1, :cond_73

    iget v9, v1, Lcfs;->b:I

    iget v1, v1, Lcfs;->a:I

    const/4 v15, 0x0

    .line 340
    invoke-static {v1, v9, v15}, Ldaz;->j(III)Ldaz;

    move-result-object v1

    .line 341
    invoke-virtual {v8, v1}, Ldbc;->t(Ljava/lang/Object;)V

    goto :goto_38

    .line 342
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v5}, Lcgf;->g()Lcgc;

    move-result-object v9

    sget-object v11, Lcgi;->e:Lcgl;

    .line 345
    invoke-virtual {v9, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_75

    const/4 v11, 0x1

    const/4 v14, 0x4

    .line 346
    invoke-static {v5, v11, v14}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    move-result-object v9

    .line 347
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v11, :cond_75

    .line 348
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 349
    check-cast v14, Lcgf;

    .line 350
    invoke-virtual {v14}, Lcgf;->g()Lcgc;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcgc;->f(Lcgl;)Z

    move-result v15

    if-eqz v15, :cond_74

    .line 351
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    .line 352
    :cond_75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_77

    .line 353
    invoke-static {v1}, Lccz;->e(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_76

    .line 354
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x1

    goto :goto_37

    .line 355
    :cond_76
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v9, v1

    const/4 v1, 0x1

    :goto_37
    const/4 v15, 0x0

    .line 356
    invoke-static {v9, v1, v15}, Ldaz;->j(III)Ldaz;

    move-result-object v1

    .line 357
    invoke-virtual {v8, v1}, Ldbc;->t(Ljava/lang/Object;)V

    .line 358
    :cond_77
    :goto_38
    invoke-virtual {v5}, Lcgf;->g()Lcgc;

    move-result-object v1

    sget-object v9, Lcgi;->g:Lcgl;

    .line 359
    invoke-virtual {v1, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v1

    .line 360
    check-cast v1, Lcdd;

    if-nez v1, :cond_9b

    .line 361
    invoke-virtual {v5}, Lcgf;->i()Lcgf;

    move-result-object v1

    if-nez v1, :cond_78

    goto/16 :goto_3b

    .line 362
    :cond_78
    invoke-virtual {v1}, Lcgf;->g()Lcgc;

    move-result-object v9

    sget-object v11, Lcgi;->e:Lcgl;

    .line 363
    invoke-virtual {v9, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7e

    .line 364
    invoke-virtual {v1}, Lcgf;->g()Lcgc;

    move-result-object v9

    .line 365
    invoke-virtual {v9, v7}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v7

    .line 366
    check-cast v7, Lcfs;

    if-eqz v7, :cond_79

    iget v9, v7, Lcfs;->a:I

    if-ltz v9, :cond_7e

    iget v7, v7, Lcfs;->b:I

    if-ltz v7, :cond_7e

    .line 367
    :cond_79
    invoke-virtual {v5}, Lcgf;->g()Lcgc;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcgc;->f(Lcgl;)Z

    move-result v7

    if-eqz v7, :cond_7e

    new-instance v7, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v14, 0x4

    .line 369
    invoke-static {v1, v11, v14}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_39
    if-ge v11, v9, :cond_7b

    .line 371
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 372
    check-cast v14, Lcgf;

    .line 373
    invoke-virtual {v14}, Lcgf;->g()Lcgc;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcgc;->f(Lcgl;)Z

    move-result v15

    if-eqz v15, :cond_7a

    .line 374
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v14, Lcgf;->a:Lbzo;

    .line 375
    invoke-virtual {v14}, Lbzo;->d()I

    move-result v14

    iget-object v15, v5, Lcgf;->a:Lbzo;

    invoke-virtual {v15}, Lbzo;->d()I

    move-result v15

    if-ge v14, v15, :cond_7a

    add-int/lit8 v13, v13, 0x1

    :cond_7a
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    .line 376
    :cond_7b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7e

    .line 377
    invoke-static {v7}, Lccz;->e(Ljava/util/List;)Z

    move-result v1

    const/4 v11, 0x1

    if-eq v11, v1, :cond_7c

    move v7, v13

    goto :goto_3a

    :cond_7c
    const/4 v7, 0x0

    :goto_3a
    if-eq v11, v1, :cond_7d

    const/4 v13, 0x0

    .line 378
    :cond_7d
    invoke-virtual {v5}, Lcgf;->g()Lcgc;

    move-result-object v1

    new-instance v9, Lcco;

    const/16 v14, 0xa

    invoke-direct {v9, v14}, Lcco;-><init>(I)V

    invoke-virtual {v1, v0, v9}, Lcgc;->d(Lcgl;Lantx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 379
    invoke-static {v7, v11, v13, v11, v0}, Ldaz;->i(IIIIZ)Ldaz;

    move-result-object v0

    .line 380
    invoke-virtual {v8, v0}, Ldbc;->u(Ljava/lang/Object;)V

    .line 381
    :cond_7e
    :goto_3b
    sget-object v0, Lcgi;->w:Lcgl;

    .line 382
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    check-cast v0, Lcga;

    sget-object v1, Lcgb;->d:Lcgl;

    .line 384
    invoke-virtual {v12, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Lcfq;

    if-eqz v0, :cond_84

    if-eqz v1, :cond_84

    .line 386
    invoke-static {v5}, Lccz;->f(Lcgf;)Z

    move-result v7

    if-nez v7, :cond_7f

    const-string v7, "android.widget.HorizontalScrollView"

    .line 387
    invoke-virtual {v8, v7}, Ldbc;->r(Ljava/lang/CharSequence;)V

    :cond_7f
    iget-object v7, v0, Lcga;->b:Lantx;

    .line 388
    invoke-interface {v7}, Lantx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_80

    const/4 v11, 0x1

    .line 389
    invoke-virtual {v8, v11}, Ldbc;->L(Z)V

    .line 390
    :cond_80
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 391
    invoke-static {v0}, Lccm;->G(Lcga;)Z

    move-result v7

    if-eqz v7, :cond_82

    sget-object v7, Ldbb;->d:Ldbb;

    .line 392
    invoke-virtual {v8, v7}, Ldbc;->h(Ldbb;)V

    .line 393
    invoke-static {v5}, Lccn;->h(Lcgf;)Z

    move-result v7

    if-nez v7, :cond_81

    sget-object v7, Ldbb;->k:Ldbb;

    goto :goto_3c

    .line 394
    :cond_81
    sget-object v7, Ldbb;->i:Ldbb;

    .line 395
    :goto_3c
    invoke-virtual {v8, v7}, Ldbc;->h(Ldbb;)V

    .line 396
    :cond_82
    invoke-static {v0}, Lccm;->F(Lcga;)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, Ldbb;->e:Ldbb;

    .line 397
    invoke-virtual {v8, v0}, Ldbc;->h(Ldbb;)V

    .line 398
    invoke-static {v5}, Lccn;->h(Lcgf;)Z

    move-result v0

    if-nez v0, :cond_83

    sget-object v0, Ldbb;->i:Ldbb;

    goto :goto_3d

    .line 399
    :cond_83
    sget-object v0, Ldbb;->k:Ldbb;

    .line 400
    :goto_3d
    invoke-virtual {v8, v0}, Ldbc;->h(Ldbb;)V

    :cond_84
    sget-object v0, Lcgi;->x:Lcgl;

    .line 401
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Lcga;

    if-eqz v0, :cond_88

    if-eqz v1, :cond_88

    .line 403
    invoke-static {v5}, Lccz;->f(Lcgf;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "android.widget.ScrollView"

    .line 404
    invoke-virtual {v8, v1}, Ldbc;->r(Ljava/lang/CharSequence;)V

    :cond_85
    iget-object v1, v0, Lcga;->b:Lantx;

    .line 405
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_86

    const/4 v11, 0x1

    .line 406
    invoke-virtual {v8, v11}, Ldbc;->L(Z)V

    .line 407
    :cond_86
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 408
    invoke-static {v0}, Lccm;->G(Lcga;)Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v1, Ldbb;->d:Ldbb;

    .line 409
    invoke-virtual {v8, v1}, Ldbc;->h(Ldbb;)V

    sget-object v1, Ldbb;->j:Ldbb;

    .line 410
    invoke-virtual {v8, v1}, Ldbc;->h(Ldbb;)V

    .line 411
    :cond_87
    invoke-static {v0}, Lccm;->F(Lcga;)Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object v0, Ldbb;->e:Ldbb;

    .line 412
    invoke-virtual {v8, v0}, Ldbc;->h(Ldbb;)V

    sget-object v0, Ldbb;->h:Ldbb;

    .line 413
    invoke-virtual {v8, v0}, Ldbc;->h(Ldbb;)V

    .line 414
    :cond_88
    invoke-static {v8, v5}, Lcby;->f(Ldbc;Lcgf;)V

    sget-object v0, Lcgi;->d:Lcgl;

    .line 415
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ldbc;->G(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {v5}, Lccn;->f(Lcgf;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, Lcgb;->s:Lcgl;

    .line 418
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    check-cast v0, Lcfq;

    if-eqz v0, :cond_89

    new-instance v22, Ldbb;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x40000

    const/16 v25, 0x0

    .line 420
    invoke-direct/range {v22 .. v27}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v0, v22

    .line 421
    invoke-virtual {v8, v0}, Ldbc;->h(Ldbb;)V

    :cond_89
    sget-object v0, Lcgb;->t:Lcgl;

    .line 422
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Lcfq;

    if-eqz v0, :cond_8a

    new-instance v22, Ldbb;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x80000

    const/16 v25, 0x0

    .line 424
    invoke-direct/range {v22 .. v27}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v0, v22

    .line 425
    invoke-virtual {v8, v0}, Ldbc;->h(Ldbb;)V

    :cond_8a
    sget-object v0, Lcgb;->u:Lcgl;

    .line 426
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    check-cast v0, Lcfq;

    if-eqz v0, :cond_8b

    new-instance v22, Ldbb;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x100000

    const/16 v25, 0x0

    .line 428
    invoke-direct/range {v22 .. v27}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    move-object/from16 v0, v22

    .line 429
    invoke-virtual {v8, v0}, Ldbc;->h(Ldbb;)V

    :cond_8b
    sget-object v0, Lcgb;->w:Lcgl;

    .line 430
    invoke-virtual {v12, v0}, Lcgc;->f(Lcgl;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 431
    invoke-virtual {v12, v0}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v4, Lccm;->a:Lxy;

    .line 433
    iget v7, v4, Lxy;->b:I

    if-ge v1, v7, :cond_91

    .line 434
    new-instance v1, Lzl;

    const/4 v9, 0x0

    .line 435
    invoke-direct {v1, v9}, Lzl;-><init>([B)V

    .line 436
    sget-object v7, Lyw;->a:Lyv;

    new-instance v7, Lyv;

    const/4 v9, 0x6

    .line 437
    invoke-direct {v7, v9}, Lyv;-><init>(I)V

    iget-object v9, v6, Lccm;->k:Lzl;

    .line 438
    invoke-virtual {v9, v2}, Lzl;->a(I)I

    move-result v11

    if-ltz v11, :cond_8f

    .line 439
    invoke-static {v9, v2}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    move-result-object v11

    .line 440
    check-cast v11, Lyv;

    new-instance v13, Lxy;

    const/16 v14, 0x10

    .line 441
    invoke-direct {v13, v14}, Lxy;-><init>(I)V

    .line 442
    iget-object v14, v4, Lxy;->a:[I

    .line 443
    iget v4, v4, Lxy;->b:I

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v4, :cond_8c

    move/from16 v17, v4

    .line 444
    aget v4, v14, v15

    .line 445
    invoke-virtual {v13, v4}, Lxy;->e(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    goto :goto_3e

    :cond_8c
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v14

    if-gtz v14, :cond_8e

    .line 448
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_8d

    const/16 v16, 0x0

    goto :goto_3f

    :cond_8d
    const/4 v15, 0x0

    .line 449
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 450
    check-cast v0, Lcfu;

    .line 451
    invoke-virtual {v13, v15}, Lxy;->a(I)I

    const/16 v16, 0x0

    .line 452
    throw v16

    :cond_8e
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 453
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 454
    check-cast v0, Lcfu;

    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    throw v16

    :cond_8f
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_90

    .line 458
    :goto_3f
    iget-object v0, v6, Lccm;->j:Lzl;

    .line 459
    invoke-virtual {v0, v2, v1}, Lzl;->f(ILjava/lang/Object;)V

    .line 460
    invoke-virtual {v9, v2, v7}, Lzl;->f(ILjava/lang/Object;)V

    goto :goto_40

    .line 461
    :cond_90
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 462
    check-cast v0, Lcfu;

    .line 463
    invoke-virtual {v4, v15}, Lxy;->a(I)I

    .line 464
    throw v16

    .line 465
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    const-string v1, "Can\'t have more than "

    const-string v2, " custom actions for one widget"

    invoke-static {v7, v1, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    :goto_40
    move/from16 v11, v18

    .line 468
    invoke-static {v5, v3, v11}, Lccn;->i(Lcgf;Landroid/content/res/Resources;Z)Z

    move-result v0

    .line 469
    invoke-virtual {v8, v0}, Ldbc;->K(Z)V

    iget-object v0, v6, Lccm;->x:Lxv;

    .line 470
    invoke-virtual {v0, v2}, Lxv;->d(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_95

    .line 471
    invoke-virtual/range {v21 .. v21}, Lccg;->I()Lccw;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-static {v1, v0}, Lcdd;->b(Lccw;I)Landroid/view/View;

    move-result-object v1

    goto :goto_41

    :cond_93
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_94

    .line 472
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v21

    goto :goto_42

    :cond_94
    move-object/from16 v1, v21

    .line 473
    invoke-virtual {v10, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 474
    :goto_42
    iget-object v0, v6, Lccm;->p:Ljava/lang/String;

    const/4 v9, 0x0

    .line 475
    invoke-virtual {v6, v2, v8, v0, v9}, Lccm;->t(ILdbc;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_43

    :cond_95
    move-object/from16 v1, v21

    :goto_43
    iget-object v0, v6, Lccm;->y:Lxv;

    .line 476
    invoke-virtual {v0, v2}, Lxv;->d(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_97

    .line 477
    invoke-virtual {v1}, Lccg;->I()Lccw;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-static {v1, v0}, Lcdd;->b(Lccw;I)Landroid/view/View;

    move-result-object v9

    goto :goto_44

    :cond_96
    const/4 v9, 0x0

    :goto_44
    if-eqz v9, :cond_97

    .line 478
    invoke-virtual {v8, v9}, Ldbc;->R(Landroid/view/View;)V

    iget-object v0, v6, Lccm;->q:Ljava/lang/String;

    const/4 v9, 0x0

    .line 479
    invoke-virtual {v6, v2, v8, v0, v9}, Lccm;->t(ILdbc;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_97
    sget-object v0, Lcgj;->b:Lcgl;

    .line 480
    invoke-virtual {v12, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_98

    .line 482
    invoke-virtual {v8, v0}, Ldbc;->r(Ljava/lang/CharSequence;)V

    :cond_98
    move-object v7, v8

    .line 483
    :goto_45
    iget-boolean v0, v6, Lccm;->i:Z

    if-eqz v0, :cond_9a

    iget v0, v6, Lccm;->e:I

    if-ne v2, v0, :cond_99

    iput-object v7, v6, Lccm;->g:Ldbc;

    :cond_99
    iget v0, v6, Lccm;->f:I

    if-ne v2, v0, :cond_9a

    iput-object v7, v6, Lccm;->h:Ldbc;

    :cond_9a
    return-object v7

    :cond_9b
    const/16 v16, 0x0

    .line 484
    throw v16

    :cond_9c
    const/16 v16, 0x0

    .line 485
    throw v16

    :cond_9d
    move v2, v1

    .line 486
    const-string v0, "semanticsNode "

    const-string v1, " has null parent"

    .line 487
    invoke-static {v2, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lanpz;

    invoke-direct {v0}, Lanpz;-><init>()V

    throw v0
.end method

.method public final b(I)Ldbc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcci;->a:Lccm;

    .line 8
    .line 9
    iget p1, p1, Lccm;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldbf;->a(I)Ldbc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object p1, p0, Lcci;->a:Lccm;

    .line 29
    .line 30
    iget p1, p1, Lccm;->f:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ldbf;->a(I)Ldbc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(ILdbc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcci;->a:Lccm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lccm;->t(ILdbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lcci;->a:Lccm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lccm;->q()Lya;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, Lya;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ladfi;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_79

    .line 23
    .line 24
    iget-object v4, v4, Ladfi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    sget-object v6, Lcgi;->o:Lcgl;

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, Lcgf;

    .line 33
    .line 34
    iget-object v4, v8, Lcgf;->b:Lcgc;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lccm;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    return v5

    .line 55
    :cond_1
    const/16 v6, 0x40

    .line 56
    .line 57
    const/high16 v9, 0x10000

    .line 58
    .line 59
    const/high16 v10, -0x80000000

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v1, v6, :cond_75

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    if-eq v1, v6, :cond_73

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const/16 v10, 0x200

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    const/4 v13, -0x1

    .line 77
    if-eq v1, v12, :cond_52

    .line 78
    .line 79
    if-eq v1, v10, :cond_52

    .line 80
    .line 81
    const/16 v10, 0x4000

    .line 82
    .line 83
    if-eq v1, v10, :cond_50

    .line 84
    .line 85
    const/high16 v10, 0x20000

    .line 86
    .line 87
    if-eq v1, v10, :cond_4c

    .line 88
    .line 89
    invoke-static {v8}, Lccn;->f(Lcgf;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    return v5

    .line 96
    :cond_2
    if-eq v1, v15, :cond_49

    .line 97
    .line 98
    if-eq v1, v9, :cond_47

    .line 99
    .line 100
    sparse-switch v1, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    packed-switch v1, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lccm;->j:Lzl;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lzl;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0, v1}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    return v5

    .line 128
    :cond_3
    sget-object v0, Lcgb;->w:Lcgl;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    return v5

    .line 139
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gtz v1, :cond_5

    .line 144
    .line 145
    return v5

    .line 146
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcfu;

    .line 151
    .line 152
    throw v11

    .line 153
    :cond_6
    return v5

    .line 154
    :pswitch_0
    sget-object v0, Lcgb;->A:Lcgl;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcfq;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    return v5

    .line 165
    :cond_7
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 166
    .line 167
    check-cast v0, Lantx;

    .line 168
    .line 169
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :pswitch_1
    sget-object v0, Lcgb;->y:Lcgl;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcfq;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    return v5

    .line 191
    :cond_8
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 192
    .line 193
    check-cast v0, Lantx;

    .line 194
    .line 195
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :pswitch_2
    sget-object v0, Lcgb;->z:Lcgl;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcfq;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    return v5

    .line 217
    :cond_9
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 218
    .line 219
    check-cast v0, Lantx;

    .line 220
    .line 221
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :pswitch_3
    sget-object v0, Lcgb;->x:Lcgl;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcfq;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    return v5

    .line 243
    :cond_a
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 244
    .line 245
    check-cast v0, Lantx;

    .line 246
    .line 247
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    return v0

    .line 258
    :pswitch_4
    :sswitch_0
    move/from16 v16, v5

    .line 259
    .line 260
    const/16 p0, 0x20

    .line 261
    .line 262
    const-wide v17, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :sswitch_1
    sget-object v0, Lcgb;->o:Lcgl;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcfq;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    return v5

    .line 280
    :cond_b
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 281
    .line 282
    check-cast v0, Lantx;

    .line 283
    .line 284
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :sswitch_2
    if-eqz v3, :cond_e

    .line 296
    .line 297
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    return v5

    .line 306
    :cond_c
    sget-object v1, Lcgb;->i:Lcgl;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcfq;

    .line 313
    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    return v5

    .line 317
    :cond_d
    iget-object v1, v1, Lcfq;->a:Lanpx;

    .line 318
    .line 319
    check-cast v1, Lanui;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
    :cond_e
    return v5

    .line 341
    :sswitch_3
    invoke-virtual {v8}, Lcgf;->i()Lcgf;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v1, v0, Lcgf;->b:Lcgc;

    .line 348
    .line 349
    sget-object v3, Lcgb;->d:Lcgl;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcfq;

    .line 356
    .line 357
    :goto_0
    if-nez v1, :cond_10

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lcgf;->i()Lcgf;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v1, v0, Lcgf;->b:Lcgc;

    .line 368
    .line 369
    sget-object v3, Lcgb;->d:Lcgl;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcfq;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_f
    move-object v1, v11

    .line 379
    goto :goto_0

    .line 380
    :cond_10
    if-nez v0, :cond_11

    .line 381
    .line 382
    invoke-virtual {v8}, Lcgf;->b()Lbog;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v1, v0, Lbog;->b:F

    .line 387
    .line 388
    new-instance v3, Landroid/graphics/Rect;

    .line 389
    .line 390
    float-to-double v4, v1

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    double-to-float v1, v4

    .line 396
    iget v4, v0, Lbog;->c:F

    .line 397
    .line 398
    float-to-double v4, v4

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    double-to-float v4, v4

    .line 404
    iget v5, v0, Lbog;->d:F

    .line 405
    .line 406
    float-to-double v5, v5

    .line 407
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    double-to-float v5, v5

    .line 412
    iget v0, v0, Lbog;->e:F

    .line 413
    .line 414
    invoke-static {v5}, Lanvz;->w(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    float-to-double v6, v0

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    double-to-float v0, v6

    .line 424
    invoke-static {v0}, Lanvz;->w(F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    float-to-int v1, v1

    .line 429
    float-to-int v4, v4

    .line 430
    invoke-direct {v3, v1, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Lccm;->b:Lccg;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lccg;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    return v0

    .line 440
    :cond_11
    const-wide/16 v1, 0x0

    .line 441
    .line 442
    move-wide v12, v1

    .line 443
    move v3, v5

    .line 444
    :goto_1
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    iget-object v4, v0, Lcgf;->b:Lcgc;

    .line 447
    .line 448
    sget-object v10, Lcgb;->d:Lcgl;

    .line 449
    .line 450
    invoke-virtual {v4, v10}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lcfq;

    .line 455
    .line 456
    if-eqz v10, :cond_1a

    .line 457
    .line 458
    iget-object v14, v0, Lcgf;->a:Lbzo;

    .line 459
    .line 460
    invoke-virtual {v14}, Lbzo;->l()Lcan;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    const-wide v17, 0xffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, Lacv;->j(Lbvv;)Lbog;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v14}, Lbzo;->l()Lcan;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v7}, Lbvv;->o()Lbvv;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_12

    .line 482
    .line 483
    invoke-interface {v7, v1, v2}, Lbvv;->j(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v19

    .line 487
    move-object/from16 p1, v10

    .line 488
    .line 489
    move-wide/from16 v9, v19

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_12
    move-object/from16 p1, v10

    .line 493
    .line 494
    move-wide v9, v1

    .line 495
    :goto_2
    const/16 p0, 0x20

    .line 496
    .line 497
    invoke-virtual {v6, v9, v10}, Lbog;->e(J)Lbog;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v8}, Lcgf;->f()Lcan;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_14

    .line 506
    .line 507
    invoke-virtual {v7}, Lcan;->kk()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eq v15, v9, :cond_13

    .line 512
    .line 513
    move-object v7, v11

    .line 514
    :cond_13
    if-eqz v7, :cond_14

    .line 515
    .line 516
    invoke-interface {v7, v1, v2}, Lbvv;->j(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    goto :goto_3

    .line 521
    :cond_14
    move-wide v9, v1

    .line 522
    :goto_3
    invoke-static {v9, v10, v12, v13}, Lmiw;->dF(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-virtual {v8}, Lcgf;->f()Lcan;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    move-wide/from16 p2, v1

    .line 533
    .line 534
    iget-wide v1, v7, Lbxd;->c:J

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_15
    move-wide/from16 p2, v1

    .line 538
    .line 539
    :goto_4
    invoke-static {v1, v2}, Lcme;->i(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-static {v9, v10, v1, v2}, Lst;->g(JJ)Lbog;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v2, v1, Lbog;->b:F

    .line 548
    .line 549
    iget v7, v6, Lbog;->b:F

    .line 550
    .line 551
    iget v9, v1, Lbog;->d:F

    .line 552
    .line 553
    iget v10, v6, Lbog;->d:F

    .line 554
    .line 555
    iget v14, v1, Lbog;->c:F

    .line 556
    .line 557
    move/from16 v16, v5

    .line 558
    .line 559
    iget v5, v6, Lbog;->c:F

    .line 560
    .line 561
    iget v1, v1, Lbog;->e:F

    .line 562
    .line 563
    iget v6, v6, Lbog;->e:F

    .line 564
    .line 565
    sub-float/2addr v2, v7

    .line 566
    sub-float/2addr v14, v5

    .line 567
    sub-float/2addr v9, v10

    .line 568
    invoke-static {v2, v9}, Lccm;->j(FF)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    sub-float/2addr v1, v6

    .line 573
    invoke-static {v14, v1}, Lccm;->j(FF)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    int-to-long v5, v2

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    int-to-long v1, v1

    .line 587
    shl-long v5, v5, p0

    .line 588
    .line 589
    and-long v1, v1, v17

    .line 590
    .line 591
    or-long/2addr v1, v5

    .line 592
    cmp-long v5, v1, p2

    .line 593
    .line 594
    if-nez v5, :cond_16

    .line 595
    .line 596
    move-wide v4, v1

    .line 597
    goto :goto_5

    .line 598
    :cond_16
    shr-long v5, v1, p0

    .line 599
    .line 600
    and-long v9, v1, v17

    .line 601
    .line 602
    long-to-int v7, v9

    .line 603
    long-to-int v5, v5

    .line 604
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    sget-object v7, Lcgi;->w:Lcgl;

    .line 613
    .line 614
    invoke-virtual {v4, v7}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Lcga;

    .line 619
    .line 620
    invoke-static {v8}, Lccn;->h(Lcgf;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_17

    .line 625
    .line 626
    neg-float v5, v5

    .line 627
    :cond_17
    sget-object v7, Lcgi;->x:Lcgl;

    .line 628
    .line 629
    invoke-virtual {v4, v7}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lcga;

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    int-to-long v4, v4

    .line 640
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    int-to-long v6, v6

    .line 645
    shl-long v4, v4, p0

    .line 646
    .line 647
    and-long v6, v6, v17

    .line 648
    .line 649
    or-long/2addr v4, v6

    .line 650
    :goto_5
    shr-long v6, v4, p0

    .line 651
    .line 652
    move-object/from16 v10, p1

    .line 653
    .line 654
    iget-object v9, v10, Lcfq;->a:Lanpx;

    .line 655
    .line 656
    long-to-int v6, v6

    .line 657
    check-cast v9, Lanum;

    .line 658
    .line 659
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    and-long v4, v4, v17

    .line 668
    .line 669
    long-to-int v4, v4

    .line 670
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v9, v6, v4}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-ne v4, v15, :cond_18

    .line 689
    .line 690
    :goto_6
    move v3, v15

    .line 691
    goto :goto_7

    .line 692
    :cond_18
    if-eqz v3, :cond_19

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_19
    move/from16 v3, v16

    .line 696
    .line 697
    :goto_7
    invoke-static {v12, v13, v1, v2}, Lmiw;->dw(JJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    goto :goto_8

    .line 702
    :cond_1a
    move-wide/from16 p2, v1

    .line 703
    .line 704
    move/from16 v16, v5

    .line 705
    .line 706
    const/16 p0, 0x20

    .line 707
    .line 708
    const-wide v17, 0xffffffffL

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-virtual {v0}, Lcgf;->i()Lcgf;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-wide/from16 v1, p2

    .line 718
    .line 719
    move/from16 v5, v16

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_1b
    return v3

    .line 724
    :sswitch_4
    move/from16 v16, v5

    .line 725
    .line 726
    if-eqz v3, :cond_1c

    .line 727
    .line 728
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 729
    .line 730
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    :cond_1c
    sget-object v0, Lcgb;->k:Lcgl;

    .line 735
    .line 736
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lcfq;

    .line 741
    .line 742
    if-eqz v0, :cond_1e

    .line 743
    .line 744
    if-nez v11, :cond_1d

    .line 745
    .line 746
    const-string v11, ""

    .line 747
    .line 748
    :cond_1d
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 749
    .line 750
    check-cast v0, Lanui;

    .line 751
    .line 752
    new-instance v1, Lchb;

    .line 753
    .line 754
    invoke-direct {v1, v11}, Lchb;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    return v0

    .line 768
    :cond_1e
    return v16

    .line 769
    :sswitch_5
    move/from16 v16, v5

    .line 770
    .line 771
    sget-object v0, Lcgb;->u:Lcgl;

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcfq;

    .line 778
    .line 779
    if-nez v0, :cond_1f

    .line 780
    .line 781
    return v16

    .line 782
    :cond_1f
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 783
    .line 784
    check-cast v0, Lantx;

    .line 785
    .line 786
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    return v0

    .line 797
    :sswitch_6
    move/from16 v16, v5

    .line 798
    .line 799
    sget-object v0, Lcgb;->t:Lcgl;

    .line 800
    .line 801
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcfq;

    .line 806
    .line 807
    if-nez v0, :cond_20

    .line 808
    .line 809
    return v16

    .line 810
    :cond_20
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 811
    .line 812
    check-cast v0, Lantx;

    .line 813
    .line 814
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    return v0

    .line 825
    :sswitch_7
    move/from16 v16, v5

    .line 826
    .line 827
    sget-object v0, Lcgb;->s:Lcgl;

    .line 828
    .line 829
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lcfq;

    .line 834
    .line 835
    if-nez v0, :cond_21

    .line 836
    .line 837
    return v16

    .line 838
    :cond_21
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 839
    .line 840
    check-cast v0, Lantx;

    .line 841
    .line 842
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    return v0

    .line 853
    :sswitch_8
    move/from16 v16, v5

    .line 854
    .line 855
    sget-object v0, Lcgb;->q:Lcgl;

    .line 856
    .line 857
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lcfq;

    .line 862
    .line 863
    if-nez v0, :cond_22

    .line 864
    .line 865
    return v16

    .line 866
    :cond_22
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 867
    .line 868
    check-cast v0, Lantx;

    .line 869
    .line 870
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    return v0

    .line 881
    :sswitch_9
    move/from16 v16, v5

    .line 882
    .line 883
    sget-object v0, Lcgb;->r:Lcgl;

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcfq;

    .line 890
    .line 891
    if-nez v0, :cond_23

    .line 892
    .line 893
    return v16

    .line 894
    :cond_23
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 895
    .line 896
    check-cast v0, Lantx;

    .line 897
    .line 898
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    return v0

    .line 909
    :goto_9
    const/16 v0, 0x1000

    .line 910
    .line 911
    if-ne v1, v0, :cond_24

    .line 912
    .line 913
    move v0, v15

    .line 914
    goto :goto_a

    .line 915
    :cond_24
    move/from16 v0, v16

    .line 916
    .line 917
    :goto_a
    const/16 v2, 0x2000

    .line 918
    .line 919
    if-ne v1, v2, :cond_25

    .line 920
    .line 921
    move v2, v15

    .line 922
    goto :goto_b

    .line 923
    :cond_25
    move/from16 v2, v16

    .line 924
    .line 925
    :goto_b
    const v3, 0x1020039

    .line 926
    .line 927
    .line 928
    if-ne v1, v3, :cond_26

    .line 929
    .line 930
    move v3, v15

    .line 931
    goto :goto_c

    .line 932
    :cond_26
    move/from16 v3, v16

    .line 933
    .line 934
    :goto_c
    const v5, 0x102003b

    .line 935
    .line 936
    .line 937
    if-ne v1, v5, :cond_27

    .line 938
    .line 939
    move v5, v15

    .line 940
    goto :goto_d

    .line 941
    :cond_27
    move/from16 v5, v16

    .line 942
    .line 943
    :goto_d
    const v6, 0x1020038

    .line 944
    .line 945
    .line 946
    if-ne v1, v6, :cond_28

    .line 947
    .line 948
    move v6, v15

    .line 949
    goto :goto_e

    .line 950
    :cond_28
    move/from16 v6, v16

    .line 951
    .line 952
    :goto_e
    if-nez v3, :cond_2a

    .line 953
    .line 954
    if-nez v5, :cond_2a

    .line 955
    .line 956
    if-nez v0, :cond_2a

    .line 957
    .line 958
    if-eqz v2, :cond_29

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_29
    move/from16 v7, v16

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_2a
    :goto_f
    move v7, v15

    .line 965
    :goto_10
    if-nez v6, :cond_2c

    .line 966
    .line 967
    const v9, 0x102003a

    .line 968
    .line 969
    .line 970
    if-eq v1, v9, :cond_2c

    .line 971
    .line 972
    if-nez v0, :cond_2c

    .line 973
    .line 974
    if-eqz v2, :cond_2b

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_2b
    move/from16 v15, v16

    .line 978
    .line 979
    :cond_2c
    :goto_11
    const/4 v1, 0x0

    .line 980
    if-nez v0, :cond_2d

    .line 981
    .line 982
    if-eqz v2, :cond_2f

    .line 983
    .line 984
    :cond_2d
    sget-object v0, Lcgi;->c:Lcgl;

    .line 985
    .line 986
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcfy;

    .line 991
    .line 992
    sget-object v9, Lcgb;->i:Lcgl;

    .line 993
    .line 994
    invoke-virtual {v4, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    check-cast v9, Lcfq;

    .line 999
    .line 1000
    if-eqz v0, :cond_2f

    .line 1001
    .line 1002
    if-eqz v9, :cond_2f

    .line 1003
    .line 1004
    iget-object v0, v0, Lcfy;->b:Lanwj;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lanwj;->a()Ljava/lang/Comparable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v3, v5}, Lanvu;->h(FF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v0}, Lanwj;->a()Ljava/lang/Comparable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v4, v0}, Lanvu;->i(FF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    sub-float/2addr v3, v0

    .line 1047
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1048
    .line 1049
    div-float/2addr v3, v0

    .line 1050
    if-eqz v2, :cond_2e

    .line 1051
    .line 1052
    neg-float v3, v3

    .line 1053
    :cond_2e
    add-float/2addr v3, v1

    .line 1054
    iget-object v0, v9, Lcfq;->a:Lanpx;

    .line 1055
    .line 1056
    check-cast v0, Lanui;

    .line 1057
    .line 1058
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    return v0

    .line 1073
    :cond_2f
    iget-object v0, v8, Lcgf;->a:Lbzo;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbzo;->l()Lcan;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Lacv;->j(Lbvv;)Lbog;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lbog;->b()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    sget-object v12, Lcgb;->B:Lcgl;

    .line 1093
    .line 1094
    invoke-virtual {v4, v12}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    check-cast v12, Lcfq;

    .line 1099
    .line 1100
    if-eqz v12, :cond_30

    .line 1101
    .line 1102
    iget-object v12, v12, Lcfq;->a:Lanpx;

    .line 1103
    .line 1104
    check-cast v12, Lanui;

    .line 1105
    .line 1106
    invoke-interface {v12, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    check-cast v12, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-eqz v12, :cond_30

    .line 1117
    .line 1118
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object v11, v0

    .line 1123
    check-cast v11, Ljava/lang/Float;

    .line 1124
    .line 1125
    :cond_30
    sget-object v0, Lcgb;->d:Lcgl;

    .line 1126
    .line 1127
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcfq;

    .line 1132
    .line 1133
    if-nez v0, :cond_31

    .line 1134
    .line 1135
    return v16

    .line 1136
    :cond_31
    sget-object v12, Lcgi;->w:Lcgl;

    .line 1137
    .line 1138
    invoke-virtual {v4, v12}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    check-cast v12, Lcga;

    .line 1143
    .line 1144
    if-eqz v12, :cond_3b

    .line 1145
    .line 1146
    if-eqz v7, :cond_3b

    .line 1147
    .line 1148
    if-eqz v11, :cond_32

    .line 1149
    .line 1150
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    goto :goto_12

    .line 1155
    :cond_32
    shr-long v13, v9, p0

    .line 1156
    .line 1157
    long-to-int v7, v13

    .line 1158
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    :goto_12
    if-nez v3, :cond_33

    .line 1163
    .line 1164
    if-eqz v2, :cond_34

    .line 1165
    .line 1166
    :cond_33
    neg-float v7, v7

    .line 1167
    :cond_34
    invoke-static {v8}, Lccn;->h(Lcgf;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_36

    .line 1172
    .line 1173
    if-nez v3, :cond_35

    .line 1174
    .line 1175
    if-eqz v5, :cond_36

    .line 1176
    .line 1177
    :cond_35
    neg-float v7, v7

    .line 1178
    :cond_36
    invoke-static {v12, v7}, Lccm;->E(Lcga;F)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_3b

    .line 1183
    .line 1184
    sget-object v2, Lcgb;->y:Lcgl;

    .line 1185
    .line 1186
    invoke-virtual {v4, v2}, Lcgc;->f(Lcgl;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_38

    .line 1191
    .line 1192
    sget-object v3, Lcgb;->A:Lcgl;

    .line 1193
    .line 1194
    invoke-virtual {v4, v3}, Lcgc;->f(Lcgl;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_37

    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :cond_37
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 1202
    .line 1203
    check-cast v0, Lanum;

    .line 1204
    .line 1205
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v0, v2, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    return v0

    .line 1224
    :cond_38
    :goto_13
    cmpl-float v0, v7, v1

    .line 1225
    .line 1226
    if-lez v0, :cond_39

    .line 1227
    .line 1228
    sget-object v0, Lcgb;->A:Lcgl;

    .line 1229
    .line 1230
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcfq;

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_39
    invoke-virtual {v4, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcfq;

    .line 1242
    .line 1243
    :goto_14
    if-nez v0, :cond_3a

    .line 1244
    .line 1245
    return v16

    .line 1246
    :cond_3a
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 1247
    .line 1248
    check-cast v0, Lantx;

    .line 1249
    .line 1250
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    return v0

    .line 1261
    :cond_3b
    sget-object v3, Lcgi;->x:Lcgl;

    .line 1262
    .line 1263
    invoke-virtual {v4, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lcga;

    .line 1268
    .line 1269
    if-eqz v3, :cond_43

    .line 1270
    .line 1271
    if-eqz v15, :cond_43

    .line 1272
    .line 1273
    if-eqz v11, :cond_3c

    .line 1274
    .line 1275
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    goto :goto_15

    .line 1280
    :cond_3c
    and-long v7, v9, v17

    .line 1281
    .line 1282
    long-to-int v5, v7

    .line 1283
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    :goto_15
    if-nez v6, :cond_3d

    .line 1288
    .line 1289
    if-eqz v2, :cond_3e

    .line 1290
    .line 1291
    :cond_3d
    neg-float v5, v5

    .line 1292
    :cond_3e
    invoke-static {v3, v5}, Lccm;->E(Lcga;F)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_43

    .line 1297
    .line 1298
    sget-object v2, Lcgb;->x:Lcgl;

    .line 1299
    .line 1300
    invoke-virtual {v4, v2}, Lcgc;->f(Lcgl;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-nez v3, :cond_40

    .line 1305
    .line 1306
    sget-object v3, Lcgb;->z:Lcgl;

    .line 1307
    .line 1308
    invoke-virtual {v4, v3}, Lcgc;->f(Lcgl;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_3f

    .line 1313
    .line 1314
    goto :goto_16

    .line 1315
    :cond_3f
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 1316
    .line 1317
    check-cast v0, Lanum;

    .line 1318
    .line 1319
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-interface {v0, v1, v2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    return v0

    .line 1338
    :cond_40
    :goto_16
    cmpl-float v0, v5, v1

    .line 1339
    .line 1340
    if-lez v0, :cond_41

    .line 1341
    .line 1342
    sget-object v0, Lcgb;->z:Lcgl;

    .line 1343
    .line 1344
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lcfq;

    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_41
    invoke-virtual {v4, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lcfq;

    .line 1356
    .line 1357
    :goto_17
    if-nez v0, :cond_42

    .line 1358
    .line 1359
    return v16

    .line 1360
    :cond_42
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 1361
    .line 1362
    check-cast v0, Lantx;

    .line 1363
    .line 1364
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    return v0

    .line 1375
    :cond_43
    return v16

    .line 1376
    :sswitch_a
    move/from16 v16, v5

    .line 1377
    .line 1378
    sget-object v0, Lcgb;->c:Lcgl;

    .line 1379
    .line 1380
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lcfq;

    .line 1385
    .line 1386
    if-nez v0, :cond_44

    .line 1387
    .line 1388
    return v16

    .line 1389
    :cond_44
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 1390
    .line 1391
    check-cast v0, Lantx;

    .line 1392
    .line 1393
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    return v0

    .line 1404
    :sswitch_b
    move/from16 v16, v5

    .line 1405
    .line 1406
    sget-object v1, Lcgb;->b:Lcgl;

    .line 1407
    .line 1408
    invoke-virtual {v4, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Lcfq;

    .line 1413
    .line 1414
    if-eqz v1, :cond_45

    .line 1415
    .line 1416
    iget-object v1, v1, Lcfq;->a:Lanpx;

    .line 1417
    .line 1418
    check-cast v1, Lantx;

    .line 1419
    .line 1420
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Ljava/lang/Boolean;

    .line 1425
    .line 1426
    goto :goto_18

    .line 1427
    :cond_45
    move-object v1, v11

    .line 1428
    :goto_18
    invoke-virtual {v2, v0, v15, v11, v11}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    if-nez v1, :cond_46

    .line 1432
    .line 1433
    return v16

    .line 1434
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    return v0

    .line 1439
    :cond_47
    move/from16 v16, v5

    .line 1440
    .line 1441
    sget-object v0, Lcgi;->l:Lcgl;

    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_48

    .line 1452
    .line 1453
    return v16

    .line 1454
    :cond_48
    iget-object v0, v2, Lccm;->b:Lccg;

    .line 1455
    .line 1456
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 1457
    .line 1458
    move/from16 v1, v16

    .line 1459
    .line 1460
    invoke-virtual {v0, v1, v15, v6}, Lbnk;->i(ZZI)Z

    .line 1461
    .line 1462
    .line 1463
    return v15

    .line 1464
    :cond_49
    iget-object v0, v2, Lccm;->b:Lccg;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lccg;->isInTouchMode()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_4a

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lccg;->requestFocusFromTouch()Z

    .line 1473
    .line 1474
    .line 1475
    :cond_4a
    sget-object v0, Lcgb;->v:Lcgl;

    .line 1476
    .line 1477
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Lcfq;

    .line 1482
    .line 1483
    if-nez v0, :cond_4b

    .line 1484
    .line 1485
    const/16 v16, 0x0

    .line 1486
    .line 1487
    return v16

    .line 1488
    :cond_4b
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 1489
    .line 1490
    check-cast v0, Lantx;

    .line 1491
    .line 1492
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Ljava/lang/Boolean;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    return v0

    .line 1503
    :cond_4c
    if-eqz v3, :cond_4d

    .line 1504
    .line 1505
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1506
    .line 1507
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    goto :goto_19

    .line 1512
    :cond_4d
    move-object v3, v11

    .line 1513
    move v0, v13

    .line 1514
    :goto_19
    if-eqz v3, :cond_4e

    .line 1515
    .line 1516
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1517
    .line 1518
    invoke-virtual {v3, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    :cond_4e
    const/4 v1, 0x0

    .line 1523
    invoke-virtual {v2, v8, v0, v13, v1}, Lccm;->H(Lcgf;IIZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_4f

    .line 1528
    .line 1529
    iget v3, v8, Lcgf;->c:I

    .line 1530
    .line 1531
    invoke-virtual {v2, v3}, Lccm;->m(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    invoke-virtual {v2, v3, v1, v11, v11}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_4f
    return v0

    .line 1539
    :cond_50
    move v1, v5

    .line 1540
    sget-object v0, Lcgb;->p:Lcgl;

    .line 1541
    .line 1542
    invoke-virtual {v4, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lcfq;

    .line 1547
    .line 1548
    if-nez v0, :cond_51

    .line 1549
    .line 1550
    return v1

    .line 1551
    :cond_51
    iget-object v0, v0, Lcfq;->a:Lanpx;

    .line 1552
    .line 1553
    check-cast v0, Lantx;

    .line 1554
    .line 1555
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Ljava/lang/Boolean;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    return v0

    .line 1566
    :cond_52
    if-eqz v3, :cond_72

    .line 1567
    .line 1568
    if-ne v1, v12, :cond_53

    .line 1569
    .line 1570
    move v0, v15

    .line 1571
    goto :goto_1a

    .line 1572
    :cond_53
    const/4 v0, 0x0

    .line 1573
    :goto_1a
    iget v1, v8, Lcgf;->c:I

    .line 1574
    .line 1575
    const-string v5, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1576
    .line 1577
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1582
    .line 1583
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    iget-object v7, v2, Lccm;->m:Ljava/lang/Integer;

    .line 1588
    .line 1589
    if-nez v7, :cond_54

    .line 1590
    .line 1591
    goto :goto_1b

    .line 1592
    :cond_54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    if-eq v1, v7, :cond_55

    .line 1597
    .line 1598
    :goto_1b
    iput v13, v2, Lccm;->l:I

    .line 1599
    .line 1600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iput-object v1, v2, Lccm;->m:Ljava/lang/Integer;

    .line 1605
    .line 1606
    :cond_55
    invoke-static {v8}, Lccm;->L(Lcgf;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    if-eqz v1, :cond_71

    .line 1611
    .line 1612
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-nez v7, :cond_56

    .line 1617
    .line 1618
    const/16 v16, 0x0

    .line 1619
    .line 1620
    return v16

    .line 1621
    :cond_56
    invoke-static {v8}, Lccm;->L(Lcgf;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    if-eqz v7, :cond_66

    .line 1626
    .line 1627
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1628
    .line 1629
    .line 1630
    move-result v14

    .line 1631
    if-nez v14, :cond_57

    .line 1632
    .line 1633
    goto/16 :goto_1f

    .line 1634
    .line 1635
    :cond_57
    const-string v14, "impl"

    .line 1636
    .line 1637
    if-eq v5, v15, :cond_63

    .line 1638
    .line 1639
    if-eq v5, v9, :cond_60

    .line 1640
    .line 1641
    const/4 v9, 0x4

    .line 1642
    if-eq v5, v9, :cond_5a

    .line 1643
    .line 1644
    if-eq v5, v6, :cond_58

    .line 1645
    .line 1646
    const/16 v6, 0x10

    .line 1647
    .line 1648
    if-eq v5, v6, :cond_5a

    .line 1649
    .line 1650
    goto/16 :goto_1f

    .line 1651
    .line 1652
    :cond_58
    sget-object v6, Lcbv;->b:Lcbv;

    .line 1653
    .line 1654
    if-nez v6, :cond_59

    .line 1655
    .line 1656
    new-instance v6, Lcbv;

    .line 1657
    .line 1658
    invoke-direct {v6}, Lcbr;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    sput-object v6, Lcbv;->b:Lcbv;

    .line 1662
    .line 1663
    :cond_59
    sget-object v11, Lcbv;->b:Lcbv;

    .line 1664
    .line 1665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    iput-object v7, v11, Lcbr;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    goto/16 :goto_1f

    .line 1671
    .line 1672
    :cond_5a
    sget-object v6, Lcgb;->a:Lcgl;

    .line 1673
    .line 1674
    invoke-virtual {v4, v6}, Lcgc;->f(Lcgl;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    if-nez v6, :cond_5b

    .line 1679
    .line 1680
    goto/16 :goto_1f

    .line 1681
    .line 1682
    :cond_5b
    invoke-static {v4}, Lcdd;->d(Lcgc;)Lchx;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    if-nez v6, :cond_5c

    .line 1687
    .line 1688
    goto/16 :goto_1f

    .line 1689
    .line 1690
    :cond_5c
    if-ne v5, v9, :cond_5e

    .line 1691
    .line 1692
    sget-object v9, Lcbt;->b:Lcbt;

    .line 1693
    .line 1694
    if-nez v9, :cond_5d

    .line 1695
    .line 1696
    new-instance v9, Lcbt;

    .line 1697
    .line 1698
    invoke-direct {v9}, Lcbr;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    sput-object v9, Lcbt;->b:Lcbt;

    .line 1702
    .line 1703
    :cond_5d
    sget-object v11, Lcbt;->b:Lcbt;

    .line 1704
    .line 1705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iput-object v7, v11, Lcbr;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    iput-object v6, v11, Lcbt;->c:Lchx;

    .line 1711
    .line 1712
    goto/16 :goto_1f

    .line 1713
    .line 1714
    :cond_5e
    sget-object v9, Lcbu;->b:Lcbu;

    .line 1715
    .line 1716
    if-nez v9, :cond_5f

    .line 1717
    .line 1718
    new-instance v9, Lcbu;

    .line 1719
    .line 1720
    invoke-direct {v9}, Lcbu;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    sput-object v9, Lcbu;->b:Lcbu;

    .line 1724
    .line 1725
    :cond_5f
    sget-object v11, Lcbu;->b:Lcbu;

    .line 1726
    .line 1727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    iput-object v7, v11, Lcbr;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    iput-object v6, v11, Lcbu;->c:Lchx;

    .line 1733
    .line 1734
    iput-object v8, v11, Lcbu;->d:Lcgf;

    .line 1735
    .line 1736
    goto :goto_1f

    .line 1737
    :cond_60
    iget-object v6, v2, Lccm;->b:Lccg;

    .line 1738
    .line 1739
    invoke-virtual {v6}, Lccg;->getContext()Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1752
    .line 1753
    sget-object v9, Lcbx;->b:Lcbx;

    .line 1754
    .line 1755
    if-nez v9, :cond_61

    .line 1756
    .line 1757
    new-instance v9, Lcbx;

    .line 1758
    .line 1759
    invoke-direct {v9, v6}, Lcbx;-><init>(Ljava/util/Locale;)V

    .line 1760
    .line 1761
    .line 1762
    sput-object v9, Lcbx;->b:Lcbx;

    .line 1763
    .line 1764
    :cond_61
    sget-object v6, Lcbx;->b:Lcbx;

    .line 1765
    .line 1766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iput-object v7, v6, Lcbr;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    iget-object v9, v6, Lcbx;->c:Ljava/text/BreakIterator;

    .line 1772
    .line 1773
    if-nez v9, :cond_62

    .line 1774
    .line 1775
    invoke-static {v14}, Lanvh;->d(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1c

    .line 1779
    :cond_62
    move-object v11, v9

    .line 1780
    :goto_1c
    invoke-virtual {v11, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1e

    .line 1784
    :cond_63
    iget-object v6, v2, Lccm;->b:Lccg;

    .line 1785
    .line 1786
    invoke-virtual {v6}, Lccg;->getContext()Landroid/content/Context;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1799
    .line 1800
    sget-object v9, Lcbs;->b:Lcbs;

    .line 1801
    .line 1802
    if-nez v9, :cond_64

    .line 1803
    .line 1804
    new-instance v9, Lcbs;

    .line 1805
    .line 1806
    invoke-direct {v9, v6}, Lcbs;-><init>(Ljava/util/Locale;)V

    .line 1807
    .line 1808
    .line 1809
    sput-object v9, Lcbs;->b:Lcbs;

    .line 1810
    .line 1811
    :cond_64
    sget-object v6, Lcbs;->b:Lcbs;

    .line 1812
    .line 1813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    iput-object v7, v6, Lcbr;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    iget-object v9, v6, Lcbs;->c:Ljava/text/BreakIterator;

    .line 1819
    .line 1820
    if-nez v9, :cond_65

    .line 1821
    .line 1822
    invoke-static {v14}, Lanvh;->d(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1d

    .line 1826
    :cond_65
    move-object v11, v9

    .line 1827
    :goto_1d
    invoke-virtual {v11, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_1e
    move-object v11, v6

    .line 1831
    :cond_66
    :goto_1f
    if-nez v11, :cond_67

    .line 1832
    .line 1833
    const/16 v16, 0x0

    .line 1834
    .line 1835
    return v16

    .line 1836
    :cond_67
    invoke-virtual {v2, v8}, Lccm;->k(Lcgf;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    if-ne v6, v13, :cond_69

    .line 1841
    .line 1842
    if-eqz v0, :cond_68

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    goto :goto_20

    .line 1846
    :cond_68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    goto :goto_20

    .line 1851
    :cond_69
    move v1, v6

    .line 1852
    :goto_20
    if-eqz v0, :cond_6a

    .line 1853
    .line 1854
    invoke-interface {v11, v1}, Lcbw;->c(I)[I

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    goto :goto_21

    .line 1859
    :cond_6a
    invoke-interface {v11, v1}, Lcbw;->d(I)[I

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    :goto_21
    const/16 v16, 0x0

    .line 1864
    .line 1865
    if-nez v1, :cond_6b

    .line 1866
    .line 1867
    return v16

    .line 1868
    :cond_6b
    aget v11, v1, v16

    .line 1869
    .line 1870
    aget v1, v1, v15

    .line 1871
    .line 1872
    if-eq v15, v0, :cond_6c

    .line 1873
    .line 1874
    move v6, v11

    .line 1875
    goto :goto_22

    .line 1876
    :cond_6c
    move v6, v1

    .line 1877
    :goto_22
    if-eqz v3, :cond_6e

    .line 1878
    .line 1879
    sget-object v3, Lcgi;->a:Lcgl;

    .line 1880
    .line 1881
    invoke-virtual {v4, v3}, Lcgc;->f(Lcgl;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-nez v3, :cond_6e

    .line 1886
    .line 1887
    sget-object v3, Lcgi;->F:Lcgl;

    .line 1888
    .line 1889
    invoke-virtual {v4, v3}, Lcgc;->f(Lcgl;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_6e

    .line 1894
    .line 1895
    invoke-virtual {v2, v8}, Lccm;->l(Lcgf;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-ne v3, v13, :cond_6f

    .line 1900
    .line 1901
    if-eq v15, v0, :cond_6d

    .line 1902
    .line 1903
    move v3, v1

    .line 1904
    goto :goto_23

    .line 1905
    :cond_6d
    move v3, v11

    .line 1906
    goto :goto_23

    .line 1907
    :cond_6e
    move v3, v6

    .line 1908
    :cond_6f
    :goto_23
    if-eq v15, v0, :cond_70

    .line 1909
    .line 1910
    move v9, v10

    .line 1911
    goto :goto_24

    .line 1912
    :cond_70
    move v9, v12

    .line 1913
    :goto_24
    new-instance v7, Lccj;

    .line 1914
    .line 1915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v13

    .line 1919
    move v12, v1

    .line 1920
    move v10, v5

    .line 1921
    invoke-direct/range {v7 .. v14}, Lccj;-><init>(Lcgf;IIIIJ)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v7, v2, Lccm;->o:Lccj;

    .line 1925
    .line 1926
    invoke-virtual {v2, v8, v3, v6, v15}, Lccm;->H(Lcgf;IIZ)Z

    .line 1927
    .line 1928
    .line 1929
    return v15

    .line 1930
    :cond_71
    const/16 v16, 0x0

    .line 1931
    .line 1932
    return v16

    .line 1933
    :cond_72
    const/16 v16, 0x0

    .line 1934
    .line 1935
    return v16

    .line 1936
    :cond_73
    move/from16 v16, v5

    .line 1937
    .line 1938
    invoke-virtual {v2, v0}, Lccm;->A(I)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_74

    .line 1943
    .line 1944
    iput v10, v2, Lccm;->e:I

    .line 1945
    .line 1946
    iput-object v11, v2, Lccm;->g:Ldbc;

    .line 1947
    .line 1948
    iget-object v1, v2, Lccm;->b:Lccg;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lccg;->invalidate()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2, v0, v9, v11, v11}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1954
    .line 1955
    .line 1956
    return v15

    .line 1957
    :cond_74
    return v16

    .line 1958
    :cond_75
    move/from16 v16, v5

    .line 1959
    .line 1960
    invoke-virtual {v2}, Lccm;->D()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-nez v1, :cond_76

    .line 1965
    .line 1966
    return v16

    .line 1967
    :cond_76
    invoke-virtual {v2, v0}, Lccm;->A(I)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-nez v1, :cond_78

    .line 1972
    .line 1973
    iget v1, v2, Lccm;->e:I

    .line 1974
    .line 1975
    if-eq v1, v10, :cond_77

    .line 1976
    .line 1977
    invoke-virtual {v2, v1, v9, v11, v11}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_77
    iput v0, v2, Lccm;->e:I

    .line 1981
    .line 1982
    iget-object v1, v2, Lccm;->b:Lccg;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Lccg;->invalidate()V

    .line 1985
    .line 1986
    .line 1987
    const v1, 0x8000

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2, v0, v1, v11, v11}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1991
    .line 1992
    .line 1993
    return v15

    .line 1994
    :cond_78
    const/16 v16, 0x0

    .line 1995
    .line 1996
    return v16

    .line 1997
    :cond_79
    move/from16 v16, v5

    .line 1998
    .line 1999
    return v16

    .line 2000
    nop

    .line 2001
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
