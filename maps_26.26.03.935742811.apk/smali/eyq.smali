.class final Leyq;
.super Lgek;
.source "PG"


# instance fields
.field final synthetic a:Leyu;


# direct methods
.method public constructor <init>(Leyu;)V
    .locals 0

    iput-object p1, p0, Leyq;->a:Leyu;

    invoke-direct {p0}, Lgek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lgeh;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Leyq;->a:Leyu;

    iget-object v2, v0, Leyu;->b:Leyo;

    invoke-virtual {v2}, Leyo;->I()Lezx;

    move-result-object v3

    invoke-virtual {v3}, Lezx;->b()Lgpg;

    move-result-object v3

    invoke-interface {v3}, Lgpg;->R()Lgoz;

    move-result-object v3

    invoke-virtual {v3}, Lgoz;->a()Lgoy;

    move-result-object v3

    sget-object v4, Lgoy;->a:Lgoy;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Leyu;->s()Lgeh;

    move-result-object v2

    :goto_0
    move-object v4, v0

    goto/16 :goto_3c

    :cond_0
    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdf;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Leyu;->s()Lgeh;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lfdf;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lfde;

    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v6

    sget-object v7, Lfdi;->o:Lfdl;

    invoke-virtual {v6, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Leyu;->D()Z

    move-result v10

    if-nez v10, :cond_2

    move-object v4, v0

    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    new-instance v11, Lgeh;

    invoke-direct {v11, v10}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v10, v12, :cond_3

    iget-object v10, v11, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v10, v6}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1

    :cond_3
    const/16 v10, 0x40

    invoke-virtual {v11, v10, v6}, Lgeh;->r(IZ)V

    :goto_1
    const/4 v6, -0x1

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, Leyo;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v12, v10, Landroid/view/View;

    if-eqz v12, :cond_4

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11, v10}, Lgeh;->O(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lfde;->i()Lfde;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v10, v10, Lfde;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_96

    iget-object v12, v2, Leyo;->V:Ljdl;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v12}, Ljdl;->w()Lfde;

    move-result-object v12

    iget v12, v12, Lfde;->c:I

    if-ne v10, v12, :cond_7

    move v10, v6

    :cond_7
    invoke-virtual {v11, v2, v10}, Lgeh;->P(Landroid/view/View;I)V

    :goto_4
    invoke-virtual {v11, v2, v1}, Lgeh;->V(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Leyu;->n(Lfdf;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v11, v3}, Lgeh;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v10, "android.view.View"

    invoke-virtual {v11, v10}, Lgeh;->w(Ljava/lang/CharSequence;)V

    iget-object v10, v5, Lfde;->b:Lfcz;

    sget-object v12, Lfdi;->G:Lfdl;

    invoke-virtual {v10, v12}, Lfcz;->f(Lfdl;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "android.widget.EditText"

    invoke-virtual {v11, v13}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v13, Lfdi;->C:Lfdl;

    invoke-virtual {v10, v13}, Lfcz;->f(Lfdl;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "android.widget.TextView"

    invoke-virtual {v11, v13}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v13, Lfdi;->z:Lfdl;

    invoke-virtual {v10, v13}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfcw;

    const/4 v15, 0x4

    const/16 p0, 0x0

    const/4 v9, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v5}, Lfde;->l()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v5}, Lfde;->k()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    :cond_a
    move/from16 v16, v8

    iget v8, v14, Lfcw;->a:I

    if-ne v8, v15, :cond_b

    const v8, 0x7f1427db

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lgeh;->Q(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v8, v9, :cond_c

    const v8, 0x7f1427da

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lgeh;->Q(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x5

    if-ne v8, v9, :cond_d

    invoke-virtual {v5}, Lfde;->m()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, v10, Lfcz;->a:Z

    if-eqz v9, :cond_f

    :cond_d
    invoke-static {v8}, Lezp;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lgeh;->w(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    move/from16 v16, v8

    :cond_f
    :goto_5
    invoke-virtual {v2}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lgeh;->M(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lfdg;->b(Lfde;)Z

    move-result v8

    invoke-virtual {v11, v8}, Lgeh;->I(Z)V

    invoke-virtual {v0}, Leyu;->D()Z

    move-result v8

    invoke-virtual {v5}, Lfde;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_16

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lfde;

    move/from16 v18, v8

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v8

    move-object/from16 v20, v9

    iget v9, v6, Lfde;->c:I

    invoke-virtual {v8, v9}, Lbrs;->b(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Leyo;->H()Lezn;

    move-result-object v8

    iget-object v8, v8, Lezn;->b:Ljava/util/HashMap;

    iget-object v6, v6, Lfde;->a:Levy;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfle;

    const/4 v8, -0x1

    if-ne v9, v8, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, Lgeh;->m(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v6

    invoke-virtual {v6, v9}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdf;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lfdf;->a:Ljava/lang/Object;

    if-eqz v6, :cond_12

    check-cast v6, Lfde;

    invoke-virtual {v6}, Lfde;->g()Lfcz;

    move-result-object v6

    invoke-virtual {v6, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    if-nez v18, :cond_13

    if-nez v6, :cond_14

    :cond_13
    invoke-virtual {v11, v2, v9}, Lgeh;->n(Landroid/view/View;I)V

    :cond_14
    :goto_8
    iget-object v6, v0, Leyu;->A:Lbrn;

    invoke-virtual {v6, v9, v4}, Lbrn;->c(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_15
    :goto_9
    add-int/lit8 v6, v19, 0x1

    move/from16 v8, v18

    move-object/from16 v9, v20

    goto :goto_6

    :cond_16
    iget v4, v0, Leyu;->e:I

    if-ne v1, v4, :cond_17

    move/from16 v4, v16

    invoke-virtual {v11, v4}, Lgeh;->q(Z)V

    sget-object v4, Lgeg;->d:Lgeg;

    invoke-virtual {v11, v4}, Lgeh;->l(Lgeg;)V

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lgeh;->q(Z)V

    sget-object v4, Lgeg;->c:Lgeg;

    invoke-virtual {v11, v4}, Lgeh;->l(Lgeg;)V

    :goto_a
    invoke-static {v5}, Leza;->i(Lfde;)Lfea;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-object v7, v0, Leyu;->C:Lrvs;

    invoke-virtual {v2}, Leyo;->C()Loxj;

    move-result-object v8

    invoke-virtual {v2}, Leyo;->l()Lfkg;

    move-result-object v21

    iget-object v9, v4, Lfea;->b:Ljava/lang/String;

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v4, Lfea;->c:Ljava/util/List;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_26

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v25, v2

    move-object/from16 v2, v18

    check-cast v2, Lfdz;

    move/from16 v26, v6

    iget-object v6, v2, Lfdz;->a:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, Lffa;

    iget v6, v2, Lfdz;->b:I

    iget v2, v2, Lfdz;->c:I

    const/16 v33, 0x0

    const v34, 0xffdf

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v35, v9

    invoke-static/range {v27 .. v34}, Lffa;->g(Lffa;JJLfhr;Lfjw;I)Lffa;

    move-result-object v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-virtual {v9}, Lffa;->b()J

    move-result-wide v12

    invoke-static {v15, v12, v13, v6, v2}, Lfiv;->q(Landroid/text/Spannable;JII)V

    iget-wide v12, v9, Lffa;->b:J

    move/from16 v23, v2

    move/from16 v22, v6

    move-wide/from16 v19, v12

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v23}, Lfiv;->r(Landroid/text/Spannable;JLfkg;II)V

    move-object/from16 v2, v18

    move/from16 v12, v23

    iget-object v13, v9, Lffa;->c:Lfhr;

    if-nez v13, :cond_19

    iget-object v15, v9, Lffa;->d:Lfhn;

    if-eqz v15, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v19, v0

    const/16 v0, 0x21

    goto :goto_10

    :cond_19
    :goto_c
    if-nez v13, :cond_1a

    sget-object v13, Lfhr;->e:Lfhr;

    :cond_1a
    iget-object v15, v9, Lffa;->d:Lfhn;

    if-eqz v15, :cond_1b

    iget v15, v15, Lfhn;->a:I

    move/from16 v18, v15

    goto :goto_d

    :cond_1b
    const/16 v18, 0x0

    :goto_d
    new-instance v15, Landroid/text/style/StyleSpan;

    move-object/from16 v19, v0

    sget-object v0, Lfhr;->c:Lfhr;

    invoke-virtual {v13, v0}, Lfhr;->a(Lfhr;)I

    move-result v0

    if-ltz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    if-eqz v18, :cond_1d

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_f

    :cond_1d
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    if-eqz v18, :cond_1f

    const/4 v0, 0x2

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    invoke-direct {v15, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v15, v6, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_10
    iget-object v13, v9, Lffa;->f:Lfhh;

    if-eqz v13, :cond_21

    instance-of v15, v13, Lfht;

    if-eqz v15, :cond_20

    new-instance v15, Landroid/text/style/TypefaceSpan;

    check-cast v13, Lfht;

    iget-object v13, v13, Lfht;->f:Ljava/lang/String;

    invoke-direct {v15, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15, v6, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_20
    sget-object v15, Lfhr;->e:Lfhr;

    const/4 v0, 0x0

    invoke-virtual {v8, v13, v15, v0}, Loxj;->w(Lfhh;Lfhr;I)Ldxq;

    move-result-object v13

    invoke-interface {v13}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    new-instance v13, Landroid/text/style/TypefaceSpan;

    invoke-direct {v13, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v13, v6, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    :goto_11
    iget-object v13, v9, Lffa;->m:Lfjw;

    if-eqz v13, :cond_23

    sget-object v15, Lfjw;->b:Lfjw;

    invoke-virtual {v13, v15}, Lfjw;->a(Lfjw;)Z

    move-result v15

    if-eqz v15, :cond_22

    new-instance v15, Landroid/text/style/UnderlineSpan;

    invoke-direct {v15}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v15, v6, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    sget-object v15, Lfjw;->c:Lfjw;

    invoke-virtual {v13, v15}, Lfjw;->a(Lfjw;)Z

    move-result v13

    if-eqz v13, :cond_23

    new-instance v13, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v13, v6, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    iget-object v13, v9, Lffa;->j:Lfkb;

    if-eqz v13, :cond_24

    iget v13, v13, Lfkb;->b:F

    new-instance v15, Landroid/text/style/ScaleXSpan;

    invoke-direct {v15, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v15, v6, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    iget-object v0, v9, Lffa;->k:Lfiy;

    invoke-static {v2, v0, v6, v12}, Lfiv;->s(Landroid/text/Spannable;Lfiy;II)V

    move-object v0, v8

    iget-wide v8, v9, Lffa;->l:J

    invoke-static {v2, v8, v9, v6, v12}, Lfiv;->p(Landroid/text/Spannable;JII)V

    add-int/lit8 v6, v25, 0x1

    move-object v8, v0

    move-object v15, v2

    move v2, v6

    move-object/from16 v0, v19

    move/from16 v6, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v9, v35

    goto/16 :goto_b

    :cond_25
    move-object/from16 v24, v2

    :cond_26
    move-object/from16 v19, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object v2, v15

    invoke-virtual {v4}, Lfea;->a()I

    move-result v0

    iget-object v6, v4, Lfea;->a:Ljava/util/List;

    if-eqz v6, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v9, :cond_2a

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lfdz;

    move/from16 v18, v9

    iget-object v9, v15, Lfdz;->a:Ljava/lang/Object;

    instance-of v9, v9, Lffl;

    if-eqz v9, :cond_27

    iget v9, v15, Lfdz;->b:I

    iget v15, v15, Lfdz;->c:I

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v12, v0, v9, v15}, Lfeb;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move/from16 v20, v12

    :cond_28
    :goto_13
    add-int/lit8 v12, v20, 0x1

    move/from16 v9, v18

    goto :goto_12

    :cond_29
    sget-object v8, Lcxvn;->a:Lcxvn;

    :cond_2a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    iget-object v1, v0, Lfdz;->a:Ljava/lang/Object;

    check-cast v1, Lffl;

    iget v2, v0, Lfdz;->b:I

    iget v0, v0, Lfdz;->c:I

    instance-of v0, v1, Lffl;

    if-eqz v0, :cond_2b

    throw p0

    :cond_2b
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_2c
    invoke-virtual {v4}, Lfea;->a()I

    move-result v0

    if-eqz v6, :cond_2f

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v9, :cond_30

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lfdz;

    move-object/from16 v18, v6

    iget-object v6, v15, Lfdz;->a:Ljava/lang/Object;

    instance-of v6, v6, Lffm;

    if-eqz v6, :cond_2d

    iget v6, v15, Lfdz;->b:I

    iget v15, v15, Lfdz;->c:I

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v9, v0, v6, v15}, Lfeb;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    move/from16 v20, v9

    :cond_2e
    :goto_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move/from16 v9, v20

    goto :goto_14

    :cond_2f
    sget-object v8, Lcxvn;->a:Lcxvn;

    :cond_30
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_31

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdz;

    iget-object v12, v9, Lfdz;->a:Ljava/lang/Object;

    check-cast v12, Lffm;

    iget v13, v9, Lfdz;->b:I

    iget v9, v9, Lfdz;->c:I

    iget-object v15, v7, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v15, 0x21

    invoke-virtual {v2, v12, v13, v9, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_31
    invoke-virtual {v4}, Lfea;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Lfea;->e(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_36

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdz;

    iget v9, v8, Lfdz;->b:I

    iget v12, v8, Lfdz;->c:I

    if-eq v9, v12, :cond_35

    iget-object v13, v8, Lfdz;->a:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lfem;

    move-object/from16 v18, v0

    instance-of v0, v15, Lfel;

    if-eqz v0, :cond_33

    move-object v0, v15

    check-cast v0, Lfel;

    iget-object v0, v0, Lfel;->c:Lfen;

    if-nez v0, :cond_33

    new-instance v0, Lfdz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lfel;

    invoke-direct {v0, v13, v9, v12}, Lfdz;-><init>(Ljava/lang/Object;II)V

    iget-object v8, v7, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_32

    iget-object v13, v0, Lfdz;->a:Ljava/lang/Object;

    new-instance v15, Landroid/text/style/URLSpan;

    check-cast v13, Lfel;

    iget-object v13, v13, Lfel;->a:Ljava/lang/String;

    invoke-direct {v15, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v15

    :cond_32
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v0, 0x21

    invoke-virtual {v2, v13, v9, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_33
    iget-object v0, v7, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_34

    new-instance v13, Lfjf;

    invoke-direct {v13, v15}, Lfjf;-><init>(Lfem;)V

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v0, 0x21

    invoke-virtual {v2, v13, v9, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_35
    move-object/from16 v18, v0

    const/16 v0, 0x21

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v18

    goto :goto_17

    :cond_36
    invoke-static {v2}, Leyu;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_19

    :cond_37
    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v0, p0

    :goto_19
    invoke-virtual {v11, v0}, Lgeh;->X(Ljava/lang/CharSequence;)V

    sget-object v0, Lfdi;->O:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v11, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Lgeh;->D(Ljava/lang/CharSequence;)V

    :cond_38
    invoke-static {v5, v3}, Leza;->j(Lfde;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lgeh;->W(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Leza;->l(Lfde;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lgeh;->u(Z)V

    sget-object v0, Lfdi;->L:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    if-eqz v0, :cond_3a

    sget-object v2, Lfdu;->a:Lfdu;

    if-ne v0, v2, :cond_39

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lgeh;->v(Z)V

    goto :goto_1a

    :cond_39
    sget-object v2, Lfdu;->b:Lfdu;

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lgeh;->v(Z)V

    :cond_3a
    :goto_1a
    sget-object v0, Lfdi;->K:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v14, :cond_3b

    goto :goto_1b

    :cond_3b
    iget v4, v14, Lfcw;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3c

    invoke-virtual {v11, v2}, Lgeh;->T(Z)V

    goto :goto_1c

    :cond_3c
    :goto_1b
    invoke-virtual {v11, v2}, Lgeh;->v(Z)V

    :cond_3d
    :goto_1c
    iget-boolean v2, v10, Lfcz;->a:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v5}, Lfde;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_3e
    sget-object v2, Lfdi;->a:Lfdl;

    invoke-virtual {v10, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3f

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1d

    :cond_3f
    move-object/from16 v2, p0

    :goto_1d
    invoke-virtual {v11, v2}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :cond_40
    sget-object v2, Lfdi;->A:Lfdl;

    invoke-virtual {v10, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_42

    move-object/from16 v6, v17

    :goto_1e
    if-eqz v6, :cond_42

    check-cast v6, Lfde;

    iget-object v7, v6, Lfde;->b:Lfcz;

    sget-object v8, Lfdj;->a:Lfdl;

    invoke-virtual {v7, v8}, Lfcz;->f(Lfdl;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v7, v8}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v11, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    invoke-virtual {v6}, Lfde;->i()Lfde;

    move-result-object v6

    goto :goto_1e

    :cond_42
    :goto_1f
    sget-object v4, Lfdi;->h:Lfdl;

    invoke-virtual {v10, v4}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxus;

    if-eqz v4, :cond_43

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lgeh;->G(Z)V

    goto :goto_20

    :cond_43
    const/4 v4, 0x1

    :goto_20
    sget-object v6, Lfdi;->i:Lfdl;

    invoke-virtual {v10, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxus;

    const/16 v7, 0x1d

    if-eqz v6, :cond_45

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_44

    iget-object v6, v11, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6, v4}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_21

    :cond_44
    const/16 v6, 0x8

    invoke-virtual {v11, v6, v4}, Lgeh;->r(IZ)V

    :cond_45
    :goto_21
    const/4 v8, -0x1

    move-object/from16 v4, v19

    if-eq v1, v8, :cond_46

    iget-object v6, v4, Leyu;->A:Lbrn;

    iget v9, v5, Lfde;->c:I

    invoke-virtual {v6, v9}, Lbrn;->d(I)I

    move-result v6

    if-eq v6, v8, :cond_46

    iget-object v8, v11, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v8, v6}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_46
    sget-object v6, Lfdi;->N:Lfdl;

    invoke-virtual {v10, v6}, Lfcz;->f(Lfdl;)Z

    move-result v6

    iget-object v8, v11, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v6, Lfdi;->Q:Lfdl;

    invoke-virtual {v10, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v6, Lfdi;->R:Lfdl;

    invoke-virtual {v10, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_22

    :cond_47
    const/4 v6, -0x1

    :goto_22
    invoke-virtual {v11, v6}, Lgeh;->K(I)V

    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v6

    invoke-virtual {v11, v6}, Lgeh;->C(Z)V

    sget-object v6, Lfdi;->l:Lfdl;

    invoke-virtual {v10, v6}, Lfcz;->f(Lfdl;)Z

    move-result v12

    invoke-virtual {v11, v12}, Lgeh;->E(Z)V

    invoke-virtual {v11}, Lgeh;->ag()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v10, v6}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v11, v12}, Lgeh;->F(Z)V

    invoke-virtual {v11}, Lgeh;->ah()Z

    move-result v12

    if-eqz v12, :cond_48

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lgeh;->k(I)V

    iput v1, v4, Leyu;->f:I

    goto :goto_23

    :cond_48
    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lgeh;->k(I)V

    goto :goto_24

    :cond_49
    const/4 v12, 0x2

    :goto_23
    const/4 v13, 0x1

    :goto_24
    invoke-static {v5}, Lfdg;->a(Lfde;)Z

    move-result v15

    xor-int/2addr v15, v13

    invoke-virtual {v11, v15}, Lgeh;->ac(Z)V

    invoke-virtual {v5}, Lfde;->l()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v5}, Lfde;->i()Lfde;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    :cond_4a
    check-cast v17, Lfde;

    invoke-virtual/range {v17 .. v17}, Lfde;->d()Leit;

    move-result-object v13

    invoke-virtual {v13}, Leit;->m()Z

    move-result v13

    if-eqz v13, :cond_4b

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lgeh;->ac(Z)V

    :cond_4b
    sget-object v13, Lfdi;->k:Lfdl;

    invoke-virtual {v10, v13}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfcu;

    if-eqz v13, :cond_4d

    iget v13, v13, Lfcu;->a:I

    const/4 v15, 0x1

    if-eq v15, v13, :cond_4c

    const/4 v12, 0x1

    :cond_4c
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4d
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lgeh;->x(Z)V

    sget-object v12, Lfcy;->b:Lfdl;

    invoke-virtual {v10, v12}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfcm;

    if-eqz v12, :cond_53

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v14, :cond_4e

    goto :goto_25

    :cond_4e
    iget v15, v14, Lfcw;->a:I

    const/4 v7, 0x4

    if-ne v15, v7, :cond_4f

    goto :goto_27

    :cond_4f
    :goto_25
    if-nez v14, :cond_51

    :cond_50
    :goto_26
    const/4 v7, 0x1

    goto :goto_28

    :cond_51
    iget v7, v14, Lfcw;->a:I

    const/4 v14, 0x3

    if-ne v7, v14, :cond_50

    :goto_27
    if-nez v13, :cond_52

    goto :goto_26

    :cond_52
    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v11, v7}, Lgeh;->x(Z)V

    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual {v11}, Lgeh;->ae()Z

    move-result v7

    if-eqz v7, :cond_53

    iget-object v7, v12, Lfcm;->a:Ljava/lang/String;

    new-instance v12, Lgeg;

    const/16 v13, 0x10

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    :cond_53
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lgeh;->J(Z)V

    sget-object v7, Lfcy;->c:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcm;

    if-eqz v7, :cond_54

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lgeh;->J(Z)V

    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v12

    if-eqz v12, :cond_54

    iget-object v7, v7, Lfcm;->a:Ljava/lang/String;

    new-instance v12, Lgeg;

    const/16 v13, 0x20

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    :cond_54
    sget-object v7, Lfcy;->q:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcm;

    if-eqz v7, :cond_55

    iget-object v7, v7, Lfcm;->a:Ljava/lang/String;

    new-instance v12, Lgeg;

    const/16 v13, 0x4000

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    :cond_55
    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v7

    if-eqz v7, :cond_59

    sget-object v7, Lfcy;->k:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcm;

    if-eqz v7, :cond_56

    iget-object v7, v7, Lfcm;->a:Ljava/lang/String;

    new-instance v12, Lgeg;

    const/high16 v13, 0x200000

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    :cond_56
    sget-object v7, Lfcy;->p:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcm;

    if-eqz v7, :cond_57

    iget-object v7, v7, Lfcm;->a:Ljava/lang/String;

    new-instance v12, Lgeg;

    const v13, 0x1020054

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    :cond_57
    sget-object v7, Lfcy;->r:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcm;

    if-eqz v7, :cond_58

    iget-object v7, v7, Lfcm;->a:Ljava/lang/String;

    new-instance v12, Lgeg;

    const/high16 v13, 0x10000

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    :cond_58
    sget-object v7, Lfcy;->s:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcm;

    if-eqz v7, :cond_59

    invoke-virtual {v11}, Lgeh;->ah()Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-virtual/range {v24 .. v24}, Leyo;->A()Leyi;

    move-result-object v12

    invoke-virtual {v12}, Leyi;->a()Landroid/content/ClipboardManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v12

    if-eqz v12, :cond_59

    const-string v13, "text/*"

    invoke-virtual {v12, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_59

    iget-object v7, v7, Lfcm;->a:Ljava/lang/String;

    new-instance v12, Lgeg;

    const v13, 0x8000

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    :cond_59
    invoke-static {v5}, Leyu;->M(Lfde;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5a

    goto/16 :goto_2a

    :cond_5a
    invoke-virtual {v4, v5}, Leyu;->l(Lfde;)I

    move-result v7

    invoke-virtual {v4, v5}, Leyu;->k(Lfde;)I

    move-result v12

    invoke-virtual {v8, v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v7, Lfcy;->j:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcm;

    new-instance v12, Lgeg;

    if-eqz v7, :cond_5b

    iget-object v7, v7, Lfcm;->a:Ljava/lang/String;

    goto :goto_29

    :cond_5b
    move-object/from16 v7, p0

    :goto_29
    const/high16 v13, 0x20000

    invoke-direct {v12, v13, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lgeh;->l(Lgeg;)V

    const/16 v7, 0x100

    invoke-virtual {v11, v7}, Lgeh;->k(I)V

    const/16 v7, 0x200

    invoke-virtual {v11, v7}, Lgeh;->k(I)V

    const/16 v7, 0xb

    invoke-virtual {v11, v7}, Lgeh;->L(I)V

    sget-object v7, Lfdi;->a:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5f

    :cond_5c
    sget-object v7, Lfcy;->a:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->f(Lfdl;)Z

    move-result v7

    if-eqz v7, :cond_5f

    move-object/from16 v7, v27

    invoke-virtual {v10, v7}, Lfcz;->f(Lfdl;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v10, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    :cond_5d
    iget-object v7, v5, Lfde;->a:Levy;

    sget-object v12, Lezb;->b:Lezb;

    invoke-static {v7, v12}, Leza;->h(Levy;Lkotlin/jvm/functions/Function1;)Levy;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Levy;->q()Lfcz;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-virtual {v7, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    :cond_5e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    invoke-virtual {v11, v6}, Lgeh;->L(I)V

    :cond_5f
    :goto_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lgeh;->g()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_60

    goto :goto_2b

    :cond_60
    sget-object v7, Lfcy;->a:Lfdl;

    invoke-virtual {v10, v7}, Lfcz;->f(Lfdl;)Z

    move-result v7

    if-eqz v7, :cond_61

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_2b
    invoke-virtual {v10, v2}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    sget-object v2, Lfdi;->S:Lfdl;

    invoke-virtual {v10, v2}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-static {v8, v6}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    sget-object v2, Lfdi;->c:Lfdl;

    invoke-virtual {v10, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcv;

    if-eqz v2, :cond_68

    sget-object v6, Lfcy;->i:Lfdl;

    invoke-virtual {v10, v6}, Lfcz;->f(Lfdl;)Z

    move-result v7

    if-eqz v7, :cond_64

    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v11, v7}, Lgeh;->w(Ljava/lang/CharSequence;)V

    goto :goto_2c

    :cond_64
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v11, v7}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :goto_2c
    sget-object v7, Lfcv;->a:Lfcv;

    if-eq v2, v7, :cond_65

    iget-object v7, v2, Lfcv;->c:Lcyax;

    invoke-interface {v7}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v7}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v9, v2, Lfcv;->b:F

    const/4 v15, 0x1

    invoke-static {v15, v8, v7, v9}, Lbjw;->H(IFFF)Lbjw;

    move-result-object v7

    invoke-virtual {v11, v7}, Lgeh;->am(Lbjw;)V

    :cond_65
    invoke-virtual {v10, v6}, Lfcz;->f(Lfdl;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v6

    if-eqz v6, :cond_68

    iget v6, v2, Lfcv;->b:F

    iget-object v2, v2, Lfcv;->c:Lcyax;

    invoke-interface {v2}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v2}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v9, v7, v8

    if-gez v9, :cond_66

    move v7, v8

    :cond_66
    cmpg-float v7, v6, v7

    if-gez v7, :cond_67

    sget-object v7, Lgeg;->e:Lgeg;

    invoke-virtual {v11, v7}, Lgeh;->l(Lgeg;)V

    :cond_67
    invoke-interface {v2}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v2}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v7, v2}, Lcyac;->x(FF)F

    move-result v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_68

    sget-object v2, Lgeg;->f:Lgeg;

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_68
    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v2, Lfcy;->i:Lfdl;

    invoke-virtual {v10, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcm;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lfcm;->a:Ljava/lang/String;

    new-instance v6, Lgeg;

    const v7, 0x102003d

    invoke-direct {v6, v7, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Lgeh;->l(Lgeg;)V

    :cond_69
    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v2

    sget-object v6, Lfdi;->f:Lfdl;

    invoke-virtual {v2, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcp;

    if-eqz v2, :cond_6a

    iget v7, v2, Lfcp;->a:I

    iget v2, v2, Lfcp;->b:I

    new-instance v8, Lbls;

    const/4 v12, 0x0

    invoke-static {v7, v2, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    move-object/from16 v7, p0

    invoke-direct {v8, v2, v7}, Lbls;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v11, v8}, Lgeh;->y(Ljava/lang/Object;)V

    goto :goto_30

    :cond_6a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v7

    sget-object v8, Lfdi;->e:Lfdl;

    invoke-virtual {v7, v8}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6c

    invoke-virtual {v5}, Lfde;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v8, :cond_6c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfde;

    invoke-virtual {v12}, Lfde;->g()Lfcz;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfcz;->f(Lfdl;)Z

    move-result v13

    if-eqz v13, :cond_6b

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_6c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6f

    invoke-static {v2}, Lezp;->z(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6d

    const/4 v8, 0x1

    goto :goto_2e

    :cond_6d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2e
    if-eqz v7, :cond_6e

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_2f

    :cond_6e
    const/4 v2, 0x1

    :goto_2f
    new-instance v7, Lbls;

    const/4 v12, 0x0

    invoke-static {v8, v2, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lbls;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v11, v7}, Lgeh;->y(Ljava/lang/Object;)V

    :cond_6f
    :goto_30
    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v2

    sget-object v7, Lfdi;->g:Lfdl;

    invoke-virtual {v2, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzl;

    if-eqz v2, :cond_70

    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v7

    sget-object v8, Lfbx;->a:Lfbx;

    invoke-virtual {v7, v0, v8}, Lfcz;->d(Lfdl;Lcxyh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget v7, v2, Lhzl;->a:I

    iget v2, v2, Lhzl;->b:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x1

    move/from16 v19, v2

    move/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object v2

    invoke-virtual {v11, v2}, Lgeh;->z(Ljava/lang/Object;)V

    :cond_70
    invoke-virtual {v5}, Lfde;->i()Lfde;

    move-result-object v2

    if-nez v2, :cond_71

    goto/16 :goto_34

    :cond_71
    invoke-virtual {v2}, Lfde;->g()Lfcz;

    move-result-object v7

    sget-object v8, Lfdi;->e:Lfdl;

    invoke-virtual {v7, v8}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_77

    invoke-virtual {v2}, Lfde;->g()Lfcz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcp;

    if-eqz v6, :cond_72

    iget v7, v6, Lfcp;->a:I

    if-ltz v7, :cond_77

    iget v6, v6, Lfcp;->b:I

    if-ltz v6, :cond_77

    :cond_72
    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfcz;->f(Lfdl;)Z

    move-result v6

    if-eqz v6, :cond_77

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lfde;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_31
    if-ge v8, v7, :cond_74

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfde;

    invoke-virtual {v12}, Lfde;->g()Lfcz;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfcz;->f(Lfdl;)Z

    move-result v13

    if-eqz v13, :cond_73

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Lfde;->a:Levy;

    invoke-virtual {v12}, Levy;->f()I

    move-result v12

    iget-object v13, v5, Lfde;->a:Levy;

    invoke-virtual {v13}, Levy;->f()I

    move-result v13

    if-ge v12, v13, :cond_73

    add-int/lit8 v9, v9, 0x1

    :cond_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77

    invoke-static {v6}, Lezp;->z(Ljava/util/List;)Z

    move-result v2

    const/4 v15, 0x1

    if-eq v15, v2, :cond_75

    move/from16 v17, v9

    goto :goto_32

    :cond_75
    const/16 v17, 0x0

    :goto_32
    if-eq v15, v2, :cond_76

    const/16 v19, 0x0

    goto :goto_33

    :cond_76
    move/from16 v19, v9

    :goto_33
    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v2

    sget-object v6, Lfbx;->b:Lfbx;

    invoke-virtual {v2, v0, v6}, Lfcz;->d(Lfdl;Lcxyh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object v0

    invoke-virtual {v11, v0}, Lgeh;->z(Ljava/lang/Object;)V

    :cond_77
    :goto_34
    sget-object v0, Lfdi;->v:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    sget-object v2, Lfcy;->d:Lfdl;

    invoke-virtual {v10, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcm;

    const/4 v6, 0x0

    if-eqz v0, :cond_7d

    if-eqz v2, :cond_7d

    invoke-static {v5}, Lezp;->A(Lfde;)Z

    move-result v7

    if-nez v7, :cond_78

    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v11, v7}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_78
    iget-object v7, v0, Lfcx;->b:Lcxyh;

    invoke-interface {v7}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_79

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lgeh;->S(Z)V

    :cond_79
    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-static {v0}, Leyu;->H(Lfcx;)Z

    move-result v7

    if-eqz v7, :cond_7b

    sget-object v7, Lgeg;->e:Lgeg;

    invoke-virtual {v11, v7}, Lgeh;->l(Lgeg;)V

    invoke-static {v5}, Leza;->m(Lfde;)Z

    move-result v7

    if-nez v7, :cond_7a

    sget-object v7, Lgeg;->n:Lgeg;

    goto :goto_35

    :cond_7a
    sget-object v7, Lgeg;->l:Lgeg;

    :goto_35
    invoke-virtual {v11, v7}, Lgeh;->l(Lgeg;)V

    :cond_7b
    invoke-static {v0}, Leyu;->G(Lfcx;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, Lgeg;->f:Lgeg;

    invoke-virtual {v11, v0}, Lgeh;->l(Lgeg;)V

    invoke-static {v5}, Leza;->m(Lfde;)Z

    move-result v0

    if-nez v0, :cond_7c

    sget-object v0, Lgeg;->l:Lgeg;

    goto :goto_36

    :cond_7c
    sget-object v0, Lgeg;->n:Lgeg;

    :goto_36
    invoke-virtual {v11, v0}, Lgeh;->l(Lgeg;)V

    :cond_7d
    sget-object v0, Lfdi;->w:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    if-eqz v0, :cond_81

    if-eqz v2, :cond_81

    invoke-static {v5}, Lezp;->A(Lfde;)Z

    move-result v2

    if-nez v2, :cond_7e

    const-string v2, "android.widget.ScrollView"

    invoke-virtual {v11, v2}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_7e
    iget-object v2, v0, Lfcx;->b:Lcxyh;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7f

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lgeh;->S(Z)V

    :cond_7f
    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-static {v0}, Leyu;->H(Lfcx;)Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v2, Lgeg;->e:Lgeg;

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    sget-object v2, Lgeg;->m:Lgeg;

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_80
    invoke-static {v0}, Leyu;->G(Lfcx;)Z

    move-result v0

    if-eqz v0, :cond_81

    sget-object v0, Lgeg;->f:Lgeg;

    invoke-virtual {v11, v0}, Lgeh;->l(Lgeg;)V

    sget-object v0, Lgeg;->k:Lgeg;

    invoke-virtual {v11, v0}, Lgeh;->l(Lgeg;)V

    :cond_81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_85

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, Lfcy;->y:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_82

    iget-object v0, v0, Lfcm;->a:Ljava/lang/String;

    new-instance v2, Lgeg;

    const v6, 0x1020046

    invoke-direct {v2, v6, v0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_82
    sget-object v0, Lfcy;->A:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lfcm;->a:Ljava/lang/String;

    new-instance v2, Lgeg;

    const v6, 0x1020047

    invoke-direct {v2, v6, v0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_83
    sget-object v0, Lfcy;->z:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lfcm;->a:Ljava/lang/String;

    new-instance v2, Lgeg;

    const v6, 0x1020048

    invoke-direct {v2, v6, v0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_84
    sget-object v0, Lfcy;->B:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_85

    iget-object v0, v0, Lfcm;->a:Ljava/lang/String;

    new-instance v2, Lgeg;

    const v6, 0x1020049

    invoke-direct {v2, v6, v0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_85
    sget-object v0, Lfdi;->d:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Lgeh;->N(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Leza;->k(Lfde;)Z

    move-result v0

    if-eqz v0, :cond_8f

    sget-object v0, Lfcy;->t:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_86

    iget-object v0, v0, Lfcm;->a:Ljava/lang/String;

    new-instance v2, Lgeg;

    const/high16 v6, 0x40000

    invoke-direct {v2, v6, v0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_86
    sget-object v0, Lfcy;->u:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_87

    iget-object v0, v0, Lfcm;->a:Ljava/lang/String;

    new-instance v2, Lgeg;

    const/high16 v6, 0x80000

    invoke-direct {v2, v6, v0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_87
    sget-object v0, Lfcy;->v:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lfcm;->a:Ljava/lang/String;

    new-instance v2, Lgeg;

    const/high16 v6, 0x100000

    invoke-direct {v2, v6, v0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Lgeh;->l(Lgeg;)V

    :cond_88
    sget-object v0, Lfcy;->x:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v10, v0}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v6, Leyu;->a:Lbrq;

    iget v7, v6, Lbrq;->b:I

    if-ge v2, v7, :cond_8e

    new-instance v2, Lbtf;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lbtf;-><init>([B)V

    sget-object v8, Lbsr;->a:Lbsq;

    new-instance v8, Lbsq;

    invoke-direct {v8, v7}, Lbsq;-><init>([B)V

    iget-object v7, v4, Leyu;->k:Lbtf;

    invoke-virtual {v7, v1}, Lbtf;->a(I)I

    move-result v9

    if-ltz v9, :cond_8c

    invoke-static {v7, v1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsq;

    new-instance v12, Lbrq;

    invoke-direct {v12}, Lbrq;-><init>()V

    iget-object v13, v6, Lbrq;->a:[I

    iget v6, v6, Lbrq;->b:I

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v6, :cond_89

    aget v15, v13, v14

    invoke-virtual {v12, v15}, Lbrq;->f(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :cond_89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    if-gtz v13, :cond_8b

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_8a

    const/4 v12, 0x0

    goto :goto_38

    :cond_8a
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    invoke-virtual {v12, v13}, Lbrq;->a(I)I

    const/4 v12, 0x0

    throw v12

    :cond_8b
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v12

    :cond_8c
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    if-gtz v9, :cond_8d

    :goto_38
    iget-object v0, v4, Leyu;->j:Lbtf;

    invoke-virtual {v0, v1, v2}, Lbtf;->h(ILjava/lang/Object;)V

    invoke-virtual {v7, v1, v8}, Lbtf;->h(ILjava/lang/Object;)V

    goto :goto_39

    :cond_8d
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    invoke-virtual {v6, v13}, Lbrq;->a(I)I

    throw v12

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lbrq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    :goto_39
    invoke-static {v5, v3}, Leza;->n(Lfde;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lgeh;->R(Z)V

    iget-object v0, v4, Leyu;->x:Lbrn;

    invoke-virtual {v0, v1}, Lbrn;->d(I)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_91

    invoke-virtual/range {v24 .. v24}, Leyo;->H()Lezn;

    move-result-object v2

    invoke-static {v2, v0}, Lezp;->g(Lezn;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v11, v2}, Lgeh;->aa(Landroid/view/View;)V

    move-object/from16 v2, v24

    goto :goto_3a

    :cond_90
    move-object/from16 v2, v24

    invoke-virtual {v11, v2, v0}, Lgeh;->ab(Landroid/view/View;I)V

    :goto_3a
    iget-object v0, v4, Leyu;->p:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v11, v0, v7}, Leyu;->u(ILgeh;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3b

    :cond_91
    move-object/from16 v2, v24

    const/4 v7, 0x0

    :goto_3b
    iget-object v0, v4, Leyu;->y:Lbrn;

    invoke-virtual {v0, v1}, Lbrn;->d(I)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_92

    invoke-virtual {v2}, Leyo;->H()Lezn;

    move-result-object v2

    invoke-static {v2, v0}, Lezp;->g(Lezn;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v11, v0}, Lgeh;->Z(Landroid/view/View;)V

    iget-object v0, v4, Leyu;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v11, v0, v7}, Leyu;->u(ILgeh;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_92
    sget-object v0, Lfdj;->b:Lfdl;

    invoke-virtual {v10, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_93

    invoke-virtual {v11, v0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_93
    move-object v2, v11

    :goto_3c
    iget-boolean v0, v4, Leyu;->i:Z

    if-eqz v0, :cond_95

    iget v0, v4, Leyu;->e:I

    if-ne v1, v0, :cond_94

    iput-object v2, v4, Leyu;->g:Lgeh;

    :cond_94
    iget v0, v4, Leyu;->f:I

    if-ne v1, v0, :cond_95

    iput-object v2, v4, Leyu;->h:Lgeh;

    :cond_95
    return-object v2

    :cond_96
    const-string v0, "semanticsNode "

    const-string v2, " has null parent"

    invoke-static {v1, v0, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method

.method public final b(I)Lgeh;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leyq;->a:Leyu;

    iget p1, p1, Leyu;->e:I

    invoke-virtual {p0, p1}, Lgek;->a(I)Lgeh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown focus type: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Leyq;->a:Leyu;

    iget p1, p1, Leyu;->f:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lgek;->a(I)Lgeh;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILgeh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Leyq;->a:Leyu;

    invoke-virtual {p0, p1, p2, p3, p4}, Leyu;->u(ILgeh;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Leyq;->a:Leyu;

    invoke-virtual {v2}, Leyu;->r()Lbrs;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdf;

    const/4 v5, 0x0

    if-eqz v4, :cond_8e

    iget-object v4, v4, Lfdf;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    return v5

    :cond_0
    sget-object v6, Lfdi;->o:Lfdl;

    move-object v8, v4

    check-cast v8, Lfde;

    iget-object v4, v8, Lfde;->b:Lfcz;

    invoke-virtual {v4, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Leyu;->D()Z

    move-result v6

    if-nez v6, :cond_1

    return v5

    :cond_1
    const/16 v6, 0x40

    const/high16 v9, 0x10000

    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    if-eq v1, v6, :cond_8b

    const/16 v6, 0x80

    if-eq v1, v6, :cond_89

    const/16 v6, 0x8

    const/4 v9, 0x2

    const/16 v10, 0x200

    const/16 v12, 0x100

    const/4 v13, -0x1

    if-eq v1, v12, :cond_69

    if-eq v1, v10, :cond_69

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_66

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_62

    invoke-static {v8}, Leza;->k(Lfde;)Z

    move-result v10

    if-nez v10, :cond_2

    return v5

    :cond_2
    if-eq v1, v15, :cond_5e

    if-eq v1, v9, :cond_5c

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Leyu;->j:Lbtf;

    invoke-static {v2, v0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    return v5

    :cond_3
    sget-object v0, Lfcy;->x:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_5

    return v5

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    throw v11

    :cond_6
    return v5

    :pswitch_0
    sget-object v0, Lfcy;->B:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_7

    return v5

    :cond_7
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v5

    :pswitch_1
    sget-object v0, Lfcy;->z:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_9

    return v5

    :cond_9
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_a
    return v5

    :pswitch_2
    sget-object v0, Lfcy;->A:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_b

    return v5

    :cond_b
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_c
    return v5

    :pswitch_3
    sget-object v0, Lfcy;->y:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_d

    return v5

    :cond_d
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    return v5

    :pswitch_4
    :sswitch_0
    const/16 p0, 0x20

    const-wide v17, 0xffffffffL

    goto/16 :goto_b

    :sswitch_1
    sget-object v0, Lfcy;->p:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_f

    return v5

    :cond_f
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_10
    return v5

    :sswitch_2
    if-eqz v3, :cond_13

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    return v5

    :cond_11
    sget-object v1, Lfcy;->i:Lfdl;

    invoke-virtual {v4, v1}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcm;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lfcm;->b:Lcxtv;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_12

    return v5

    :cond_12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_13
    return v5

    :sswitch_3
    invoke-virtual {v8}, Lfde;->i()Lfde;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lfde;->b:Lfcz;

    sget-object v3, Lfcy;->d:Lfdl;

    invoke-virtual {v1, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcm;

    :goto_0
    if-nez v1, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lfde;->i()Lfde;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lfde;->b:Lfcz;

    sget-object v3, Lfcy;->d:Lfdl;

    invoke-virtual {v1, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcm;

    goto :goto_0

    :cond_14
    move-object v1, v11

    goto :goto_0

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {v8}, Lfde;->b()Leit;

    move-result-object v0

    iget v1, v0, Leit;->b:F

    new-instance v3, Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget v4, v0, Leit;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v0, Leit;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v0, v0, Leit;->e:F

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    float-to-int v1, v1

    float-to-int v4, v4

    invoke-direct {v3, v1, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v2, Leyu;->b:Leyo;

    invoke-virtual {v0, v3}, Leyo;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_16
    const-wide/16 v1, 0x0

    move-wide v12, v1

    move v3, v5

    :goto_1
    if-eqz v0, :cond_22

    iget-object v4, v0, Lfde;->b:Lfcz;

    sget-object v10, Lfcy;->d:Lfdl;

    invoke-virtual {v4, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcm;

    if-eqz v10, :cond_21

    iget-object v14, v0, Lfde;->a:Levy;

    invoke-virtual {v14}, Levy;->o()Lexa;

    move-result-object v16

    const-wide v17, 0xffffffffL

    invoke-static/range {v16 .. v16}, Leqp;->j(Lerr;)Leit;

    move-result-object v6

    invoke-virtual {v14}, Levy;->o()Lexa;

    move-result-object v7

    invoke-interface {v7}, Lerr;->r()Lerr;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7, v1, v2}, Lerr;->k(J)J

    move-result-wide v19

    move-object/from16 p1, v10

    move-wide/from16 v9, v19

    goto :goto_2

    :cond_17
    move-object/from16 p1, v10

    move-wide v9, v1

    :goto_2
    const/16 p0, 0x20

    invoke-virtual {v6, v9, v10}, Leit;->k(J)Leit;

    move-result-object v6

    invoke-virtual {v8}, Lfde;->f()Lexa;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lexa;->t()Z

    move-result v9

    if-eq v15, v9, :cond_18

    move-object v7, v11

    :cond_18
    if-eqz v7, :cond_19

    invoke-interface {v7, v1, v2}, Lerr;->k(J)J

    move-result-wide v9

    goto :goto_3

    :cond_19
    move-wide v9, v1

    :goto_3
    invoke-static {v9, v10, v12, v13}, Lojv;->t(JJ)J

    move-result-wide v9

    invoke-virtual {v8}, Lfde;->f()Lexa;

    move-result-object v7

    if-eqz v7, :cond_1a

    move-wide/from16 p2, v1

    iget-wide v1, v7, Letp;->c:J

    goto :goto_4

    :cond_1a
    move-wide/from16 p2, v1

    :goto_4
    invoke-static {v1, v2}, Lfko;->g(J)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ldyl;->t(JJ)Leit;

    move-result-object v1

    iget v2, v1, Leit;->b:F

    iget v7, v6, Leit;->b:F

    iget v9, v1, Leit;->d:F

    iget v10, v6, Leit;->d:F

    iget v14, v1, Leit;->c:F

    iget v11, v6, Leit;->c:F

    iget v1, v1, Leit;->e:F

    iget v6, v6, Leit;->e:F

    sub-float/2addr v2, v7

    sub-float/2addr v14, v11

    sub-float/2addr v9, v10

    invoke-static {v2, v9}, Leyu;->j(FF)F

    move-result v2

    sub-float/2addr v1, v6

    invoke-static {v14, v1}, Leyu;->j(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v6, v6, p0

    and-long v1, v1, v17

    or-long/2addr v1, v6

    cmp-long v6, v1, p2

    if-nez v6, :cond_1b

    move-wide v6, v1

    :goto_5
    move-object/from16 v10, p1

    goto :goto_6

    :cond_1b
    shr-long v6, v1, p0

    and-long v9, v1, v17

    long-to-int v9, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sget-object v9, Lfdi;->v:Lfdl;

    invoke-virtual {v4, v9}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfcx;

    if-eqz v9, :cond_1c

    iget-boolean v9, v9, Lfcx;->c:Z

    if-ne v9, v15, :cond_1c

    neg-float v6, v6

    :cond_1c
    invoke-static {v8}, Leza;->m(Lfde;)Z

    move-result v9

    if-eqz v9, :cond_1d

    neg-float v6, v6

    :cond_1d
    sget-object v9, Lfdi;->w:Lfdl;

    invoke-virtual {v4, v9}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcx;

    if-eqz v4, :cond_1e

    iget-boolean v4, v4, Lfcx;->c:Z

    if-ne v4, v15, :cond_1e

    neg-float v7, v7

    :cond_1e
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    shl-long v9, v9, p0

    and-long v6, v6, v17

    or-long/2addr v6, v9

    goto :goto_5

    :goto_6
    iget-object v4, v10, Lfcm;->b:Lcxtv;

    check-cast v4, Lcxyv;

    if-eqz v4, :cond_1f

    shr-long v9, v6, p0

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v15, :cond_1f

    goto :goto_7

    :cond_1f
    if-eqz v3, :cond_20

    :goto_7
    move v3, v15

    goto :goto_8

    :cond_20
    move v3, v5

    :goto_8
    invoke-static {v12, v13, v1, v2}, Lwcw;->eQ(JJ)J

    move-result-wide v12

    goto :goto_9

    :cond_21
    move-wide/from16 p2, v1

    const/16 p0, 0x20

    const-wide v17, 0xffffffffL

    :goto_9
    invoke-virtual {v0}, Lfde;->i()Lfde;

    move-result-object v0

    move-wide/from16 v1, p2

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_22
    return v3

    :sswitch_4
    if-eqz v3, :cond_23

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_23
    const/4 v11, 0x0

    :goto_a
    sget-object v0, Lfcy;->k:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_25

    if-nez v11, :cond_24

    const-string v11, ""

    :cond_24
    new-instance v1, Lfea;

    invoke-direct {v1, v11}, Lfea;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_25
    return v5

    :sswitch_5
    sget-object v0, Lfcy;->v:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_26

    return v5

    :cond_26
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_27
    return v5

    :sswitch_6
    sget-object v0, Lfcy;->u:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_28

    return v5

    :cond_28
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_29
    return v5

    :sswitch_7
    sget-object v0, Lfcy;->t:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_2a

    return v5

    :cond_2a
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2b
    return v5

    :sswitch_8
    sget-object v0, Lfcy;->r:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_2c

    return v5

    :cond_2c
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2d
    return v5

    :sswitch_9
    sget-object v0, Lfcy;->s:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_2e

    return v5

    :cond_2e
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2f
    return v5

    :goto_b
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_30

    move v0, v15

    goto :goto_c

    :cond_30
    move v0, v5

    :goto_c
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_31

    move v2, v15

    goto :goto_d

    :cond_31
    move v2, v5

    :goto_d
    const v3, 0x1020039

    if-ne v1, v3, :cond_32

    move v3, v15

    goto :goto_e

    :cond_32
    move v3, v5

    :goto_e
    const v6, 0x102003b

    if-ne v1, v6, :cond_33

    move v6, v15

    goto :goto_f

    :cond_33
    move v6, v5

    :goto_f
    const v7, 0x1020038

    if-ne v1, v7, :cond_34

    move v7, v15

    goto :goto_10

    :cond_34
    move v7, v5

    :goto_10
    if-nez v3, :cond_36

    if-nez v6, :cond_36

    if-nez v0, :cond_36

    if-eqz v2, :cond_35

    goto :goto_11

    :cond_35
    move v9, v5

    goto :goto_12

    :cond_36
    :goto_11
    move v9, v15

    :goto_12
    if-nez v7, :cond_38

    const v10, 0x102003a

    if-eq v1, v10, :cond_38

    if-nez v0, :cond_38

    if-eqz v2, :cond_37

    goto :goto_13

    :cond_37
    move v1, v5

    goto :goto_14

    :cond_38
    :goto_13
    move v1, v15

    :goto_14
    if-nez v0, :cond_39

    if-eqz v2, :cond_3e

    :cond_39
    sget-object v0, Lfdi;->c:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcv;

    sget-object v10, Lfcy;->i:Lfdl;

    invoke-virtual {v4, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcm;

    if-eqz v0, :cond_3e

    if-eqz v10, :cond_3e

    iget-object v1, v0, Lfcv;->c:Lcyax;

    invoke-interface {v1}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v6, v3, v4

    if-gez v6, :cond_3a

    move v3, v4

    :cond_3a
    invoke-interface {v1}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Lcyac;->x(FF)F

    move-result v1

    iget v4, v0, Lfcv;->d:I

    sub-float/2addr v3, v1

    if-lez v4, :cond_3b

    add-int/2addr v4, v15

    int-to-float v1, v4

    goto :goto_15

    :cond_3b
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_15
    div-float/2addr v3, v1

    if-eqz v2, :cond_3c

    neg-float v3, v3

    :cond_3c
    iget-object v1, v10, Lfcm;->b:Lcxtv;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3d

    return v5

    :cond_3d
    iget v0, v0, Lfcv;->b:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3e
    iget-object v0, v8, Lfde;->a:Levy;

    invoke-virtual {v0}, Levy;->o()Lexa;

    move-result-object v0

    invoke-static {v0}, Leqp;->j(Lerr;)Leit;

    move-result-object v0

    invoke-virtual {v0}, Leit;->f()J

    move-result-wide v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lfcy;->C:Lfdl;

    invoke-virtual {v4, v12}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfcm;

    if-eqz v12, :cond_3f

    iget-object v12, v12, Lfcm;->b:Lcxtv;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_3f

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v16, v0

    goto :goto_16

    :cond_3f
    const/16 v16, 0x0

    :goto_16
    sget-object v0, Lfcy;->d:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-nez v0, :cond_40

    return v5

    :cond_40
    sget-object v12, Lfdi;->v:Lfdl;

    invoke-virtual {v4, v12}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfcx;

    const/4 v13, 0x0

    if-eqz v12, :cond_4d

    if-eqz v9, :cond_4d

    if-eqz v16, :cond_41

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_17

    :cond_41
    shr-long v14, v10, p0

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    :goto_17
    if-nez v3, :cond_42

    if-eqz v2, :cond_43

    :cond_42
    neg-float v9, v9

    :cond_43
    iget-boolean v14, v12, Lfcx;->c:Z

    if-eqz v14, :cond_44

    neg-float v9, v9

    :cond_44
    invoke-static {v8}, Leza;->m(Lfde;)Z

    move-result v8

    if-eqz v8, :cond_46

    if-nez v3, :cond_45

    if-eqz v6, :cond_46

    :cond_45
    neg-float v9, v9

    :cond_46
    invoke-static {v12, v9}, Leyu;->F(Lfcx;F)Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v1, Lfcy;->z:Lfdl;

    invoke-virtual {v4, v1}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, Lfcy;->B:Lfdl;

    invoke-virtual {v4, v2}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_18

    :cond_47
    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyv;

    if-nez v0, :cond_48

    return v5

    :cond_48
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_49
    :goto_18
    cmpl-float v0, v9, v13

    if-lez v0, :cond_4a

    sget-object v0, Lfcy;->B:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    goto :goto_19

    :cond_4a
    invoke-virtual {v4, v1}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    :goto_19
    if-eqz v0, :cond_4c

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_4b

    return v5

    :cond_4b
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    return v5

    :cond_4d
    sget-object v3, Lfdi;->w:Lfdl;

    invoke-virtual {v4, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcx;

    if-eqz v3, :cond_57

    if-eqz v1, :cond_57

    if-eqz v16, :cond_4e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1a

    :cond_4e
    and-long v8, v10, v17

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1a
    if-nez v7, :cond_4f

    if-eqz v2, :cond_50

    :cond_4f
    neg-float v1, v1

    :cond_50
    iget-boolean v2, v3, Lfcx;->c:Z

    if-eqz v2, :cond_51

    neg-float v1, v1

    :cond_51
    invoke-static {v3, v1}, Leyu;->F(Lfcx;F)Z

    move-result v2

    if-eqz v2, :cond_57

    sget-object v2, Lfcy;->y:Lfdl;

    invoke-virtual {v4, v2}, Lfcz;->f(Lfdl;)Z

    move-result v3

    if-nez v3, :cond_54

    sget-object v3, Lfcy;->A:Lfdl;

    invoke-virtual {v4, v3}, Lfcz;->f(Lfdl;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_1b

    :cond_52
    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyv;

    if-nez v0, :cond_53

    return v5

    :cond_53
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_54
    :goto_1b
    cmpl-float v0, v1, v13

    if-lez v0, :cond_55

    sget-object v0, Lfcy;->A:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    goto :goto_1c

    :cond_55
    invoke-virtual {v4, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    :goto_1c
    if-eqz v0, :cond_57

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_56

    return v5

    :cond_56
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_57
    return v5

    :sswitch_a
    sget-object v0, Lfcy;->c:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_58

    return v5

    :cond_58
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    return v5

    :sswitch_b
    sget-object v1, Lfcy;->b:Lfdl;

    invoke-virtual {v4, v1}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcm;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lfcm;->b:Lcxtv;

    check-cast v1, Lcxyh;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_5a
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1d
    invoke-virtual {v2, v0, v15, v1, v1}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    if-nez v16, :cond_5b

    return v5

    :cond_5b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5c
    sget-object v0, Lfdi;->l:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return v5

    :cond_5d
    iget-object v0, v2, Leyu;->b:Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-virtual {v0, v5, v15, v6}, Lehx;->m(ZZI)Z

    return v15

    :cond_5e
    iget-object v0, v2, Leyu;->b:Leyo;

    invoke-virtual {v0}, Leyo;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Leyo;->requestFocusFromTouch()Z

    :cond_5f
    sget-object v0, Lfcy;->w:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_60

    return v5

    :cond_60
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_61
    return v5

    :cond_62
    if-eqz v3, :cond_63

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1e

    :cond_63
    move v0, v13

    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_64

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    :cond_64
    invoke-virtual {v2, v8, v0, v13, v5}, Leyu;->I(Lfde;IIZ)Z

    move-result v0

    if-eqz v0, :cond_65

    iget v1, v8, Lfde;->c:I

    invoke-virtual {v2, v1}, Leyu;->m(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v5, v3, v3}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    :cond_65
    return v0

    :cond_66
    sget-object v0, Lfcy;->q:Lfdl;

    invoke-virtual {v4, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lfcm;->b:Lcxtv;

    check-cast v0, Lcxyh;

    if-nez v0, :cond_67

    return v5

    :cond_67
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_68
    return v5

    :cond_69
    if-eqz v3, :cond_88

    if-ne v1, v12, :cond_6a

    move v0, v15

    goto :goto_1f

    :cond_6a
    move v0, v5

    :goto_1f
    iget v1, v8, Lfde;->c:I

    const-string v7, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v11, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v11, v2, Leyu;->m:Ljava/lang/Integer;

    if-nez v11, :cond_6b

    goto :goto_20

    :cond_6b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v1, v11, :cond_6c

    :goto_20
    iput v13, v2, Leyu;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Leyu;->m:Ljava/lang/Integer;

    :cond_6c
    invoke-static {v8}, Leyu;->M(Lfde;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6d

    return v5

    :cond_6d
    invoke-static {v8}, Leyu;->M(Lfde;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_6e

    goto/16 :goto_23

    :cond_6e
    const-string v14, "impl"

    if-eq v7, v15, :cond_7a

    if-eq v7, v9, :cond_77

    const/4 v9, 0x4

    if-eq v7, v9, :cond_71

    if-eq v7, v6, :cond_6f

    const/16 v6, 0x10

    if-eq v7, v6, :cond_71

    goto/16 :goto_23

    :cond_6f
    sget-object v6, Leyf;->b:Leyf;

    if-nez v6, :cond_70

    new-instance v6, Leyf;

    invoke-direct {v6}, Leyb;-><init>()V

    sput-object v6, Leyf;->b:Leyf;

    :cond_70
    sget-object v6, Leyf;->b:Leyf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Leyb;->a:Ljava/lang/String;

    :goto_21
    move-object v11, v6

    goto/16 :goto_24

    :cond_71
    sget-object v6, Lfcy;->a:Lfdl;

    invoke-virtual {v4, v6}, Lfcz;->f(Lfdl;)Z

    move-result v6

    if-nez v6, :cond_72

    goto/16 :goto_23

    :cond_72
    invoke-static {v4}, Lezp;->i(Lfcz;)Lffh;

    move-result-object v6

    if-nez v6, :cond_73

    goto/16 :goto_23

    :cond_73
    if-ne v7, v9, :cond_75

    sget-object v9, Leyd;->b:Leyd;

    if-nez v9, :cond_74

    new-instance v9, Leyd;

    invoke-direct {v9}, Leyb;-><init>()V

    sput-object v9, Leyd;->b:Leyd;

    :cond_74
    sget-object v9, Leyd;->b:Leyd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Leyb;->a:Ljava/lang/String;

    iput-object v6, v9, Leyd;->c:Lffh;

    goto :goto_22

    :cond_75
    sget-object v9, Leye;->b:Leye;

    if-nez v9, :cond_76

    new-instance v9, Leye;

    invoke-direct {v9}, Leye;-><init>()V

    sput-object v9, Leye;->b:Leye;

    :cond_76
    sget-object v9, Leye;->b:Leye;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Leyb;->a:Ljava/lang/String;

    iput-object v6, v9, Leye;->c:Lffh;

    iput-object v8, v9, Leye;->d:Lfde;

    :goto_22
    move-object v11, v9

    goto :goto_24

    :cond_77
    iget-object v6, v2, Leyu;->b:Leyo;

    invoke-virtual {v6}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Leyh;->b:Leyh;

    if-nez v9, :cond_78

    new-instance v9, Leyh;

    invoke-direct {v9, v6}, Leyh;-><init>(Ljava/util/Locale;)V

    sput-object v9, Leyh;->b:Leyh;

    :cond_78
    sget-object v6, Leyh;->b:Leyh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Leyb;->a:Ljava/lang/String;

    iget-object v9, v6, Leyh;->c:Ljava/text/BreakIterator;

    if-nez v9, :cond_79

    invoke-static {v14}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_79
    invoke-virtual {v9, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_21

    :cond_7a
    iget-object v6, v2, Leyu;->b:Leyo;

    invoke-virtual {v6}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Leyc;->b:Leyc;

    if-nez v9, :cond_7b

    new-instance v9, Leyc;

    invoke-direct {v9, v6}, Leyc;-><init>(Ljava/util/Locale;)V

    sput-object v9, Leyc;->b:Leyc;

    :cond_7b
    sget-object v6, Leyc;->b:Leyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Leyb;->a:Ljava/lang/String;

    iget-object v9, v6, Leyc;->c:Ljava/text/BreakIterator;

    if-nez v9, :cond_7c

    invoke-static {v14}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_7c
    invoke-virtual {v9, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7d
    :goto_23
    const/4 v11, 0x0

    :goto_24
    if-nez v11, :cond_7e

    return v5

    :cond_7e
    invoke-virtual {v2, v8}, Leyu;->k(Lfde;)I

    move-result v6

    if-ne v6, v13, :cond_80

    if-eqz v0, :cond_7f

    move v6, v5

    goto :goto_25

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :cond_80
    :goto_25
    if-eqz v0, :cond_81

    invoke-interface {v11, v6}, Leyg;->c(I)[I

    move-result-object v1

    goto :goto_26

    :cond_81
    invoke-interface {v11, v6}, Leyg;->d(I)[I

    move-result-object v1

    :goto_26
    if-nez v1, :cond_82

    return v5

    :cond_82
    aget v11, v1, v5

    aget v1, v1, v15

    if-eq v15, v0, :cond_83

    move v5, v11

    goto :goto_27

    :cond_83
    move v5, v1

    :goto_27
    if-eqz v3, :cond_85

    sget-object v3, Lfdi;->a:Lfdl;

    invoke-virtual {v4, v3}, Lfcz;->f(Lfdl;)Z

    move-result v3

    if-nez v3, :cond_85

    sget-object v3, Lfdi;->G:Lfdl;

    invoke-virtual {v4, v3}, Lfcz;->f(Lfdl;)Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {v2, v8}, Leyu;->l(Lfde;)I

    move-result v3

    if-ne v3, v13, :cond_86

    if-eq v15, v0, :cond_84

    move v3, v1

    goto :goto_28

    :cond_84
    move v3, v11

    goto :goto_28

    :cond_85
    move v3, v5

    :cond_86
    :goto_28
    if-eq v15, v0, :cond_87

    move v9, v10

    goto :goto_29

    :cond_87
    move v9, v12

    :goto_29
    move v10, v7

    new-instance v7, Leyr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v12, v1

    invoke-direct/range {v7 .. v14}, Leyr;-><init>(Lfde;IIIIJ)V

    iput-object v7, v2, Leyu;->o:Leyr;

    invoke-virtual {v2, v8, v3, v5, v15}, Leyu;->I(Lfde;IIZ)Z

    return v15

    :cond_88
    return v5

    :cond_89
    invoke-virtual {v2, v0}, Leyu;->B(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    iput v10, v2, Leyu;->e:I

    const/4 v1, 0x0

    iput-object v1, v2, Leyu;->g:Lgeh;

    iget-object v3, v2, Leyu;->b:Leyo;

    invoke-virtual {v3}, Leyo;->invalidate()V

    invoke-virtual {v2, v0, v9, v1, v1}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    return v15

    :cond_8a
    return v5

    :cond_8b
    move-object v1, v11

    invoke-virtual {v2}, Leyu;->E()Z

    move-result v3

    if-nez v3, :cond_8c

    return v5

    :cond_8c
    invoke-virtual {v2, v0}, Leyu;->B(I)Z

    move-result v3

    if-nez v3, :cond_8e

    iget v3, v2, Leyu;->e:I

    if-eq v3, v10, :cond_8d

    invoke-virtual {v2, v3, v9, v1, v1}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    :cond_8d
    iput v0, v2, Leyu;->e:I

    iget-object v3, v2, Leyu;->b:Leyo;

    invoke-virtual {v3}, Leyo;->invalidate()V

    const v3, 0x8000

    invoke-virtual {v2, v0, v3, v1, v1}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    return v15

    :cond_8e
    return v5

    nop

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

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
