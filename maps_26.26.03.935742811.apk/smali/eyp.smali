.class public final synthetic Leyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyu;


# direct methods
.method public synthetic constructor <init>(Leyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Leyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Leyp;->a:Leyu;

    :try_start_0
    iget-object v1, v0, Leyu;->b:Leyo;

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lexk;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    const-string v1, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Leyu;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leyu;->b:Leyo;

    iget-object v1, v1, Leyo;->V:Ljdl;

    invoke-virtual {v1}, Ljdl;->w()Lfde;

    move-result-object v1

    iget-object v2, v0, Leyu;->B:Lfdf;

    invoke-virtual {v0, v1, v2}, Leyu;->N(Lfde;Lfdf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "sendSemanticsPropertyChangeEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Leyu;->t:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v10, v7, Lbrs;->b:[I

    iget-object v11, v7, Lbrs;->a:[J

    array-length v1, v11

    add-int/lit8 v12, v1, -0x2

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v1, 0x8

    if-ltz v12, :cond_43

    const/4 v5, 0x0

    :goto_0
    const/16 p0, 0x0

    aget-wide v3, v11, v5

    const/16 v22, 0x20

    not-long v13, v3

    shl-long v13, v13, v19

    and-long/2addr v13, v3

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_42

    sub-int v13, v5, v12

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, p0

    move-wide/from16 v23, v3

    :goto_1
    if-ge v14, v13, :cond_41

    and-long v3, v23, v17

    cmp-long v3, v3, v15

    if-gez v3, :cond_3f

    shl-int/lit8 v3, v5, 0x3

    add-int/2addr v3, v14

    aget v3, v10, v3

    iget-object v4, v0, Leyu;->z:Lbrs;

    invoke-virtual {v4, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdf;

    if-nez v4, :cond_1

    goto/16 :goto_1f

    :cond_1
    invoke-virtual {v7, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v6

    move-object/from16 v6, v25

    check-cast v6, Lfdf;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lfdf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3e

    move-wide/from16 v27, v15

    move-object v15, v6

    check-cast v15, Lfde;

    iget-object v15, v15, Lfde;->b:Lfcz;

    iget-object v2, v15, Lfcz;->c:Lbsy;

    move/from16 v25, v1

    iget-object v1, v2, Lbsy;->b:[Ljava/lang/Object;

    move-object/from16 v29, v6

    iget-object v6, v2, Lbsy;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lbsy;->a:[J

    move-object/from16 v30, v1

    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v31, v6

    if-ltz v1, :cond_3a

    move/from16 v6, p0

    move/from16 v33, v6

    move-object/from16 v34, v2

    :goto_3
    move/from16 v35, v1

    aget-wide v1, v34, v6

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    not-long v10, v1

    shl-long v10, v10, v19

    and-long/2addr v10, v1

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_39

    sub-int v10, v6, v35

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, p0

    move-wide/from16 v38, v1

    :goto_4
    if-ge v11, v10, :cond_38

    and-long v1, v38, v17

    cmp-long v1, v1, v27

    if-gez v1, :cond_36

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-object v2, v30, v1

    aget-object v1, v31, v1

    check-cast v2, Lfdl;

    move/from16 v40, v5

    sget-object v5, Lfdi;->v:Lfdl;

    invoke-static {v2, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_3

    move-object/from16 v41, v7

    sget-object v7, Lfdi;->w:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v41, v7

    :goto_5
    invoke-static {v8, v3}, Lezp;->h(Ljava/util/List;I)Lfaw;

    move-result-object v7

    if-eqz v7, :cond_4

    move/from16 v42, p0

    goto :goto_6

    :cond_4
    new-instance v7, Lfaw;

    invoke-direct {v7, v3, v9}, Lfaw;-><init>(ILjava/util/List;)V

    move/from16 v42, v26

    :goto_6
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v42, :cond_7

    :cond_5
    iget-object v7, v4, Lfdf;->b:Ljava/lang/Object;

    check-cast v7, Lfcz;

    invoke-virtual {v7, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v44, v8

    move-object v7, v9

    move/from16 v50, v11

    move/from16 v49, v14

    move/from16 v53, v35

    move/from16 v11, v40

    move v8, v3

    move-object v14, v4

    goto/16 :goto_1c

    :cond_7
    :goto_7
    sget-object v7, Lfdi;->d:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lfdf;->b:Ljava/lang/Object;

    check-cast v2, Lfcz;

    invoke-virtual {v2, v7}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v7, v25

    invoke-virtual {v0, v3, v7, v1}, Leyu;->x(IILjava/lang/String;)V

    move-object/from16 v44, v8

    move/from16 v50, v11

    move/from16 v49, v14

    move/from16 v53, v35

    move/from16 v11, v40

    move v8, v3

    move-object v14, v4

    move v3, v7

    move-object v7, v9

    goto/16 :goto_1d

    :cond_8
    sget-object v7, Lfdi;->b:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v42, 0x40

    if-eqz v7, :cond_9

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    :goto_8
    move-object/from16 v44, v8

    move-object v7, v9

    move/from16 v50, v11

    move/from16 v49, v14

    move/from16 v53, v35

    move/from16 v11, v40

    move v8, v3

    move-object v14, v4

    :goto_9
    const/16 v3, 0x8

    goto/16 :goto_1d

    :cond_9
    sget-object v7, Lfdi;->L:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    sget-object v7, Lfdi;->O:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    const/16 v2, 0xc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    goto :goto_8

    :cond_b
    sget-object v7, Lfdi;->c:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    goto :goto_8

    :cond_c
    sget-object v7, Lfdi;->K:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v44, v8

    const/4 v8, 0x4

    if-eqz v43, :cond_14

    sget-object v1, Lfdi;->z:Lfdl;

    invoke-virtual {v15, v1}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcw;

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v1, v1, Lfcw;->a:I

    if-ne v1, v8, :cond_13

    invoke-virtual {v15, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    move-object/from16 v2, v29

    check-cast v2, Lfde;

    invoke-virtual {v2}, Lfde;->h()Lfde;

    move-result-object v2

    invoke-virtual {v2}, Lfde;->g()Lfcz;

    move-result-object v5

    sget-object v7, Lfdi;->a:Lfdl;

    invoke-virtual {v5, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Ljava/util/List;

    if-eqz v45, :cond_e

    const-string v46, ","

    const/16 v49, 0x0

    const/16 v50, 0x3e

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v45 .. v50}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2}, Lfde;->g()Lfcz;

    move-result-object v2

    sget-object v7, Lfdi;->C:Lfdl;

    invoke-virtual {v2, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/util/List;

    if-eqz v45, :cond_f

    const-string v46, ","

    const/16 v49, 0x0

    const/16 v50, 0x3e

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v45 .. v50}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v5, :cond_10

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2, v7}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    goto :goto_d

    :cond_14
    sget-object v7, Lfdi;->a:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    const/16 v7, 0x800

    invoke-virtual {v0, v2, v7, v5, v1}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    :goto_d
    move v8, v3

    move-object v7, v9

    move/from16 v50, v11

    move/from16 v49, v14

    move/from16 v53, v35

    move/from16 v11, v40

    const/16 v3, 0x8

    move-object v14, v4

    goto/16 :goto_1d

    :cond_15
    sget-object v7, Lfdi;->G:Lfdl;

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide v42, 0xffffffffL

    const-string v45, ""

    if-eqz v8, :cond_24

    :try_start_5
    sget-object v1, Lfcy;->k:Lfdl;

    invoke-virtual {v15, v1}, Lfcz;->f(Lfdl;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v4, Lfdf;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfcz;

    invoke-virtual {v2, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfea;

    if-nez v2, :cond_16

    move-object/from16 v2, v45

    :cond_16
    invoke-virtual {v15, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfea;

    if-nez v5, :cond_17

    move-object/from16 v5, v45

    :cond_17
    invoke-static {v5}, Leyu;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v46, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v47, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_18

    move/from16 v45, v1

    move v1, v4

    goto :goto_e

    :cond_18
    move/from16 v45, v1

    :goto_e
    move/from16 v48, v4

    move/from16 v4, p0

    :goto_f
    if-ge v4, v1, :cond_1a

    move/from16 v49, v1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move/from16 v50, v11

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v1, v11, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v49

    move/from16 v11, v50

    goto :goto_f

    :cond_1a
    move/from16 v49, v1

    move/from16 v50, v11

    :goto_10
    move/from16 v1, p0

    :goto_11
    sub-int v11, v49, v4

    if-ge v1, v11, :cond_1c

    add-int/lit8 v11, v45, -0x1

    sub-int/2addr v11, v1

    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v51, v48, -0x1

    move/from16 v52, v1

    sub-int v1, v51, v52

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v11, v1, :cond_1b

    goto :goto_12

    :cond_1b
    add-int/lit8 v1, v52, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v52, v1

    :goto_12
    sub-int v1, v45, v52

    sub-int/2addr v1, v4

    sub-int v5, v48, v52

    sub-int/2addr v5, v4

    sget-object v11, Lfdi;->N:Lfdl;

    move/from16 v49, v14

    move-object/from16 v14, v46

    check-cast v14, Lfcz;

    invoke-virtual {v14, v11}, Lfcz;->f(Lfdl;)Z

    move-result v14

    invoke-virtual {v15, v11}, Lfcz;->f(Lfdl;)Z

    move-result v11

    move/from16 v45, v11

    move-object/from16 v11, v46

    check-cast v11, Lfcz;

    invoke-virtual {v11, v7}, Lfcz;->f(Lfdl;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-nez v14, :cond_1d

    if-eqz v45, :cond_1d

    move/from16 v11, v26

    goto :goto_13

    :cond_1d
    move/from16 v11, p0

    :goto_13
    if-eqz v7, :cond_1e

    if-eqz v14, :cond_1e

    if-nez v45, :cond_1e

    move/from16 v7, v26

    goto :goto_14

    :cond_1e
    move/from16 v7, p0

    :goto_14
    if-nez v11, :cond_20

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v14

    move/from16 v45, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v14, v7}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object v1, v14

    move/from16 v53, v35

    move-object/from16 v14, v47

    const/4 v8, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v45, v7

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v3

    move-object v3, v2

    move v7, v5

    move-object v5, v8

    move/from16 v53, v35

    move-object/from16 v14, v47

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Leyu;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    :goto_16
    const-string v2, "android.widget.EditText"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    if-nez v11, :cond_21

    if-eqz v45, :cond_23

    :cond_21
    sget-object v2, Lfdi;->H:Lfdl;

    invoke-virtual {v15, v2}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffj;

    iget-wide v2, v2, Lffj;->b:J

    shr-long v4, v2, v22

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    and-long v2, v2, v42

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-virtual {v0, v1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_17

    :cond_22
    move v7, v3

    move/from16 v50, v11

    move/from16 v49, v14

    move/from16 v53, v35

    const/4 v8, 0x0

    move-object v14, v4

    invoke-virtual {v0, v7}, Leyu;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    invoke-virtual {v0, v1, v5, v2, v8}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    :cond_23
    :goto_17
    move v8, v7

    move-object v7, v9

    move/from16 v11, v40

    goto/16 :goto_9

    :cond_24
    move/from16 v50, v11

    move/from16 v49, v14

    move/from16 v53, v35

    move/from16 v11, v40

    const/4 v8, 0x0

    move-object v14, v4

    sget-object v4, Lfdi;->H:Lfdl;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-virtual {v15, v7}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lfea;->b:Ljava/lang/String;

    if-nez v1, :cond_25

    goto :goto_18

    :cond_25
    move-object/from16 v45, v1

    :cond_26
    :goto_18
    invoke-virtual {v15, v4}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffj;

    iget-wide v1, v1, Lffj;->b:J

    move-wide v4, v1

    invoke-virtual {v0, v3}, Leyu;->m(I)I

    move-result v1

    move-object v7, v9

    shr-long v8, v4, v22

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v4, v4, v42

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v45 .. v45}, Leyu;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v54, v8

    move v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v54

    invoke-virtual/range {v0 .. v5}, Leyu;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    move-object/from16 v1, v29

    check-cast v1, Lfde;

    iget v1, v1, Lfde;->c:I

    invoke-virtual {v0, v1}, Leyu;->y(I)V

    goto/16 :goto_9

    :cond_27
    move v8, v3

    move-object v7, v9

    invoke-static {v2, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    sget-object v3, Lfdi;->w:Lfdl;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_1b

    :cond_28
    sget-object v3, Lfdi;->l:Lfdl;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v1, v29

    check-cast v1, Lfde;

    iget v1, v1, Lfde;->c:I

    invoke-virtual {v0, v1}, Leyu;->m(I)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Leyu;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyu;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_19

    :cond_29
    const/16 v3, 0x8

    :goto_19
    move-object/from16 v1, v29

    check-cast v1, Lfde;

    iget v1, v1, Lfde;->c:I

    invoke-virtual {v0, v1}, Leyu;->m(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x800

    invoke-virtual {v0, v1, v5, v2, v4}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_2a
    const/16 v3, 0x8

    sget-object v4, Lfcy;->x:Lfdl;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v15, v4}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v14, Lfdf;->b:Ljava/lang/Object;

    check-cast v2, Lfcz;

    invoke-virtual {v2, v4}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2d

    sget-object v4, Lbtb;->a:Lbta;

    new-instance v4, Lbta;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbta;-><init>([B)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    if-gtz v9, :cond_2c

    new-instance v1, Lbta;

    invoke-direct {v1, v5}, Lbta;-><init>([B)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_2b

    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v33, v1

    goto/16 :goto_1d

    :cond_2b
    move/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    const/16 v16, 0x0

    throw v16

    :cond_2c
    move/from16 v0, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    const/16 v16, 0x0

    throw v16

    :cond_2d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1a

    :cond_2e
    instance-of v4, v1, Lfcm;

    if-eqz v4, :cond_34

    check-cast v1, Lfcm;

    iget-object v4, v14, Lfdf;->b:Ljava/lang/Object;

    check-cast v4, Lfcz;

    invoke-virtual {v4, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    :cond_2f
    const/16 v33, 0x0

    goto :goto_1d

    :cond_30
    instance-of v4, v2, Lfcm;

    if-nez v4, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v4, v1, Lfcm;->a:Ljava/lang/String;

    check-cast v2, Lfcm;

    iget-object v5, v2, Lfcm;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_1a

    :cond_32
    iget-object v1, v1, Lfcm;->b:Lcxtv;

    if-nez v1, :cond_33

    iget-object v4, v2, Lfcm;->b:Lcxtv;

    if-eqz v4, :cond_33

    goto :goto_1a

    :cond_33
    if-eqz v1, :cond_2f

    iget-object v1, v2, Lfcm;->b:Lcxtv;

    if-nez v1, :cond_2f

    :cond_34
    :goto_1a
    move/from16 v33, v26

    goto :goto_1d

    :cond_35
    :goto_1b
    const/16 v3, 0x8

    move-object/from16 v1, v29

    check-cast v1, Lfde;

    iget-object v1, v1, Lfde;->a:Levy;

    invoke-virtual {v0, v1}, Leyu;->v(Levy;)V

    invoke-static {v7, v8}, Lezp;->h(Ljava/util/List;I)Lfaw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v5}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcx;

    iput-object v2, v1, Lfaw;->d:Lfcx;

    sget-object v2, Lfdi;->w:Lfdl;

    invoke-virtual {v15, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcx;

    iput-object v2, v1, Lfaw;->e:Lfcx;

    invoke-virtual {v0, v1}, Leyu;->w(Lfaw;)V

    goto :goto_1d

    :cond_36
    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move/from16 v50, v11

    move/from16 v49, v14

    move/from16 v53, v35

    move v8, v3

    move-object v14, v4

    move v11, v5

    :goto_1c
    move/from16 v3, v25

    :cond_37
    :goto_1d
    shr-long v38, v38, v3

    add-int/lit8 v1, v50, 0x1

    move/from16 v25, v3

    move-object v9, v7

    move v3, v8

    move v5, v11

    move-object v4, v14

    move-object/from16 v7, v41

    move-object/from16 v8, v44

    move/from16 v14, v49

    move/from16 v35, v53

    const/16 p0, 0x0

    move v11, v1

    goto/16 :goto_4

    :cond_38
    move v11, v5

    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move/from16 v49, v14

    move/from16 v53, v35

    move v8, v3

    move-object v14, v4

    move/from16 v3, v25

    if-ne v10, v3, :cond_3b

    move/from16 v1, v53

    goto :goto_1e

    :cond_39
    move v11, v5

    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move/from16 v49, v14

    move v8, v3

    move-object v14, v4

    move/from16 v3, v25

    move/from16 v1, v35

    :goto_1e
    if-eq v6, v1, :cond_3b

    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v3

    move-object v9, v7

    move v3, v8

    move v5, v11

    move-object v4, v14

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v7, v41

    move-object/from16 v8, v44

    move/from16 v14, v49

    const/16 p0, 0x0

    goto/16 :goto_3

    :cond_3a
    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v49, v14

    move v8, v3

    move-object v14, v4

    move v11, v5

    move/from16 v3, v25

    const/16 v33, 0x0

    :cond_3b
    if-nez v33, :cond_3d

    iget-object v1, v14, Lfdf;->b:Ljava/lang/Object;

    check-cast v1, Lfcz;

    invoke-virtual {v1}, Lfcz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 v6, v29

    check-cast v6, Lfde;

    invoke-virtual {v6}, Lfde;->g()Lfcz;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdl;

    invoke-virtual {v4, v2}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3d
    invoke-virtual {v0, v8}, Leyu;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x800

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v5, v4, v8}, Leyu;->J(IILjava/lang/Integer;Ljava/util/List;)V

    goto :goto_20

    :cond_3e
    const-string v0, "no value for specified key"

    invoke-static {v0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3f
    :goto_1f
    move v3, v1

    move/from16 v26, v6

    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v49, v14

    move-wide/from16 v27, v15

    move v11, v5

    :cond_40
    :goto_20
    shr-long v23, v23, v3

    add-int/lit8 v14, v49, 0x1

    move v1, v3

    move-object v9, v7

    move v5, v11

    move/from16 v6, v26

    move-wide/from16 v15, v27

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v7, v41

    move-object/from16 v8, v44

    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_41
    move v3, v1

    move/from16 v26, v6

    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v27, v15

    move v11, v5

    if-ne v13, v3, :cond_44

    goto :goto_21

    :cond_42
    move v3, v1

    move/from16 v26, v6

    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move-object v7, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v27, v15

    move v11, v5

    :goto_21
    if-eq v11, v12, :cond_44

    add-int/lit8 v5, v11, 0x1

    move v1, v3

    move-object v9, v7

    move/from16 v6, v26

    move-wide/from16 v15, v27

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v7, v41

    move-object/from16 v8, v44

    goto/16 :goto_0

    :cond_43
    move v3, v1

    move-wide/from16 v27, v15

    const/16 v22, 0x20

    :cond_44
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v1, Lbru;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lbru;-><init>([B)V

    iget-object v2, v0, Leyu;->w:Lbru;

    iget-object v4, v2, Lbru;->b:[I

    iget-object v5, v2, Lbru;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4b

    const/4 v8, 0x0

    :goto_22
    aget-wide v9, v5, v8

    not-long v11, v9

    shl-long v11, v11, v19

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_4a

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-wide v12, v9

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v11, :cond_49

    and-long v14, v12, v17

    cmp-long v10, v14, v27

    if-gez v10, :cond_48

    shl-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v9

    aget v10, v4, v10

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v14

    invoke-virtual {v14, v10}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfdf;

    if-eqz v14, :cond_45

    iget-object v14, v14, Lfdf;->a:Ljava/lang/Object;

    goto :goto_24

    :cond_45
    move-object v14, v7

    :goto_24
    if-eqz v14, :cond_46

    check-cast v14, Lfde;

    iget-object v14, v14, Lfde;->b:Lfcz;

    sget-object v15, Lfdi;->d:Lfdl;

    invoke-virtual {v14, v15}, Lfcz;->f(Lfdl;)Z

    move-result v14

    if-nez v14, :cond_48

    :cond_46
    invoke-virtual {v1, v10}, Lbru;->d(I)Z

    iget-object v14, v0, Leyu;->z:Lbrs;

    invoke-virtual {v14, v10}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfdf;

    if-eqz v14, :cond_47

    iget-object v14, v14, Lfdf;->b:Ljava/lang/Object;

    sget-object v15, Lfdi;->d:Lfdl;

    check-cast v14, Lfcz;

    invoke-virtual {v14, v15}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_25

    :cond_47
    move-object v14, v7

    :goto_25
    move/from16 v15, v22

    invoke-virtual {v0, v10, v15, v14}, Leyu;->x(IILjava/lang/String;)V

    goto :goto_26

    :cond_48
    move/from16 v15, v22

    :goto_26
    shr-long/2addr v12, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v22, v15

    goto :goto_23

    :cond_49
    move/from16 v15, v22

    if-ne v11, v3, :cond_4b

    goto :goto_27

    :cond_4a
    move/from16 v15, v22

    :goto_27
    if-eq v8, v6, :cond_4b

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v15

    goto :goto_22

    :cond_4b
    iget v4, v2, Lbru;->d:I

    iget-object v4, v1, Lbru;->b:[I

    iget-object v1, v1, Lbru;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_53

    const/4 v6, 0x0

    :goto_28
    aget-wide v7, v1, v6

    not-long v9, v7

    shl-long v9, v9, v19

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_52

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-wide v10, v7

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v9, :cond_51

    and-long v12, v10, v17

    cmp-long v8, v12, v27

    if-gez v8, :cond_4f

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    aget v8, v4, v8

    const v12, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v8

    iget v13, v2, Lbru;->c:I

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    and-int/2addr v14, v13

    move/from16 v25, v3

    move v15, v14

    const/4 v14, 0x0

    :goto_2a
    iget-object v3, v2, Lbru;->a:[J

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v22, v15, 0x7

    move-object/from16 v23, v1

    shl-int/lit8 v1, v22, 0x3

    aget-wide v29, v3, v16

    ushr-long v29, v29, v1

    add-int/lit8 v16, v16, 0x1

    aget-wide v31, v3, v16

    and-int/lit8 v3, v12, 0x7f

    rsub-int/lit8 v16, v1, 0x40

    shl-long v31, v31, v16

    move-wide/from16 v33, v10

    int-to-long v10, v1

    neg-long v10, v10

    const/16 v1, 0x3f

    shr-long/2addr v10, v1

    and-long v10, v31, v10

    or-long v10, v29, v10

    move-object v1, v4

    int-to-long v3, v3

    const-wide v29, 0x101010101010101L

    mul-long v3, v3, v29

    xor-long/2addr v3, v10

    const-wide v29, -0x101010101010101L

    add-long v29, v3, v29

    not-long v3, v3

    and-long v3, v29, v3

    and-long v3, v3, v20

    :goto_2b
    const-wide/16 v29, 0x0

    cmp-long v16, v3, v29

    if-eqz v16, :cond_4d

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v15, v16

    and-int v16, v16, v13

    move-object/from16 v22, v1

    iget-object v1, v2, Lbru;->b:[I

    aget v1, v1, v16

    if-ne v1, v8, :cond_4c

    goto :goto_2c

    :cond_4c
    const-wide/16 v29, -0x1

    add-long v29, v3, v29

    and-long v3, v3, v29

    move-object/from16 v1, v22

    goto :goto_2b

    :cond_4d
    move-object/from16 v22, v1

    not-long v3, v10

    const/4 v1, 0x6

    shl-long/2addr v3, v1

    and-long/2addr v3, v10

    and-long v3, v3, v20

    cmp-long v1, v3, v29

    if-eqz v1, :cond_4e

    const/16 v16, -0x1

    :goto_2c
    move/from16 v1, v16

    if-ltz v1, :cond_50

    invoke-virtual {v2, v1}, Lbru;->c(I)V

    goto :goto_2d

    :cond_4e
    add-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    and-int/2addr v15, v13

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    move-wide/from16 v10, v33

    goto :goto_2a

    :cond_4f
    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object/from16 v22, v4

    move-wide/from16 v33, v10

    :cond_50
    :goto_2d
    shr-long v10, v33, v25

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    move/from16 v3, v25

    goto/16 :goto_29

    :cond_51
    move-object/from16 v23, v1

    move-object/from16 v22, v4

    if-ne v9, v3, :cond_53

    goto :goto_2e

    :cond_52
    move-object/from16 v23, v1

    move-object/from16 v22, v4

    :goto_2e
    if-eq v6, v5, :cond_53

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    const/16 v3, 0x8

    goto/16 :goto_28

    :cond_53
    iget v1, v2, Lbru;->d:I

    iget-object v1, v0, Leyu;->z:Lbrs;

    invoke-virtual {v1}, Lbrs;->g()V

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v3

    iget-object v4, v3, Lbrs;->b:[I

    iget-object v5, v3, Lbrs;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lbrs;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_58

    const/4 v7, 0x0

    :goto_2f
    aget-wide v8, v3, v7

    not-long v10, v8

    shl-long v10, v10, v19

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_57

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v10, :cond_56

    and-long v13, v11, v17

    cmp-long v9, v13, v27

    if-gez v9, :cond_55

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget v13, v4, v9

    aget-object v9, v5, v9

    check-cast v9, Lfdf;

    iget-object v9, v9, Lfdf;->a:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lfde;

    iget-object v14, v14, Lfde;->b:Lfcz;

    sget-object v15, Lfdi;->d:Lfdl;

    invoke-virtual {v14, v15}, Lfcz;->f(Lfdl;)Z

    move-result v16

    if-eqz v16, :cond_54

    invoke-virtual {v2, v13}, Lbru;->d(I)Z

    move-result v16

    if-eqz v16, :cond_54

    invoke-virtual {v14, v15}, Lfcz;->c(Lfdl;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v13, v15, v14}, Leyu;->x(IILjava/lang/String;)V

    goto :goto_31

    :cond_54
    const/16 v15, 0x10

    :goto_31
    new-instance v14, Lfdf;

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v15

    check-cast v9, Lfde;

    invoke-direct {v14, v9, v15}, Lfdf;-><init>(Lfde;Lbrs;)V

    invoke-virtual {v1, v13, v14}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_55
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_56
    const/16 v9, 0x8

    if-ne v10, v9, :cond_58

    goto :goto_32

    :cond_57
    const/16 v9, 0x8

    :goto_32
    if-eq v7, v6, :cond_58

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_58
    new-instance v1, Lfdf;

    iget-object v2, v0, Leyu;->b:Leyo;

    iget-object v2, v2, Leyo;->V:Ljdl;

    invoke-virtual {v2}, Ljdl;->w()Lfde;

    move-result-object v2

    invoke-virtual {v0}, Leyu;->r()Lbrs;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfdf;-><init>(Lfde;Lbrs;)V

    iput-object v1, v0, Leyu;->B:Lfdf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Leyu;->r:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
