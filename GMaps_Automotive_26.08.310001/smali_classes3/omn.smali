.class public final Lomn;
.super Lomg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwcb;Lj$/util/Optional;Lqnm;Lpzb;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lmqf;Lown;Lwdm;Lqge;Lwcg;)V
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v15, Lakeu;->an:Lacax;

    sget-object v16, Lakeu;->ao:Lacax;

    sget-object v17, Lakeu;->ai:Lacax;

    sget-object v18, Lakeu;->aj:Lacax;

    sget-object v19, Lakeu;->ak:Lacax;

    sget-object v20, Lakeu;->al:Lacax;

    .line 2
    invoke-virtual/range {p17 .. p17}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtb;

    iget-boolean v0, v0, Lagtb;->al:Z

    const/16 v21, 0x1

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v22, p16

    move-object/from16 v24, p18

    move/from16 v23, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v24}, Lomg;-><init>(Lwcb;Lj$/util/Optional;Lqnm;Lxcn;Lxdm;Landroid/content/Context;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lmqf;Lacax;Lacax;Lacax;Lacax;Lacax;Lacax;ZLwdm;ZLwcg;)V

    iget-object v2, v1, Lwcb;->b:Lxeo;

    .line 4
    invoke-interface {v2}, Lxeo;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwvs;->r:Ljava/lang/CharSequence;

    iget-object v1, v1, Lwcb;->b:Lxeo;

    .line 5
    check-cast v1, Lxeq;

    .line 6
    invoke-virtual {v1}, Lxeq;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lnpp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lomm;->a:Ltou;

    .line 8
    invoke-virtual {v3, v6}, Ltou;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-static {}, Lczn;->o()Ltqi;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v6}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    const-string v5, "\u00a0"

    invoke-virtual {v1, v4, v3, v3, v5}, Lnpp;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    const v4, 0x7f1415b2

    .line 12
    invoke-virtual {v1, v4}, Lnpp;->c(I)Lnpn;

    move-result-object v1

    new-instance v4, Lnpo;

    .line 13
    invoke-direct {v4, v3}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v5}, Lnpo;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lnpo;->c(Lnpo;)V

    const-string v1, "%s"

    .line 15
    invoke-virtual {v4, v1}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 16
    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 17
    invoke-static {v4}, Lwvs;->J([Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lomn;->f:Lwck;

    .line 18
    check-cast v1, Lwcb;

    iget-object v4, v1, Lwcb;->b:Lxeo;

    instance-of v5, v4, Lxeq;

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v1}, Lwcb;->k()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lwcb;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    check-cast v4, Lxeq;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto/16 :goto_6

    .line 21
    :cond_4
    sget-object v1, Loke;->a:Labhe;

    invoke-virtual {v4}, Lxeq;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lxeq;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v4}, Lxeq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lxeq;->e()Lrdw;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Loke;->a:Labhe;

    invoke-virtual {v4}, Lxeq;->e()Lrdw;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Labhe;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lxeq;->k()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    const/4 v1, 0x5

    :goto_3
    add-int/lit8 v1, v1, -0x1

    const v5, 0x7f0806d2

    const v6, 0x7f060d9d

    if-eq v1, v3, :cond_15

    const v3, 0x7f0806d6

    const v7, 0x7f060d9f

    if-eq v1, v2, :cond_14

    .line 24
    invoke-virtual {v4}, Lxeq;->i()Labil;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Labil;->i()Labpv;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "restaurant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v6, 0x7f060da5

    const v5, 0x7f0806e3

    goto/16 :goto_5

    .line 26
    :cond_a
    const-string v4, "bar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v6, 0x7f060d9b

    const v5, 0x7f0806cb

    goto/16 :goto_5

    :cond_b
    const-string v4, "coffee_shop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v6, 0x7f060d9c

    const v5, 0x7f0806cc

    goto/16 :goto_5

    :cond_c
    const-string v4, "gas_station"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v4, "grocery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v6, 0x7f060d9e

    const v5, 0x7f0806d3

    goto :goto_5

    :cond_e
    const-string v4, "shopping"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v6, 0x7f060da0

    const v5, 0x7f0806d9

    goto :goto_5

    :cond_f
    const-string v4, "hotel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    const-string v4, "parking"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v6, 0x7f060da1

    const v5, 0x7f0806dc

    goto :goto_5

    :cond_11
    const-string v4, "post_office"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v6, 0x7f060da4

    const v5, 0x7f0806e1

    goto :goto_5

    :cond_12
    const-string v4, "pharmacy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v6, 0x7f060da2

    const v5, 0x7f0806df

    goto :goto_5

    :cond_13
    const v6, 0x7f060da3

    const v5, 0x7f08070f

    goto :goto_5

    :cond_14
    :goto_4
    move v5, v3

    move v6, v7

    .line 27
    :cond_15
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    invoke-static {}, Lgez;->l()Ltqb;

    move-result-object v3

    invoke-static {v2, v3}, Ltpc;->j(ILtqb;)Ltqi;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-static {v1}, Ltpc;->g(I)Ltqb;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    invoke-static {v2, v3, v1}, Lczo;->C(Ltqi;FLtqb;)Ltqi;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_16

    .line 33
    invoke-virtual {v0, v2}, Lwvs;->E(Ltqi;)V

    :cond_16
    return-void
.end method


# virtual methods
.method protected final f(Lmtp;Lmtp;)Lmtq;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lmtp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p0, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    invoke-static {p1, p0}, Lmtq;->i(I[Lmtp;)Lmtq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomn;->f:Lwck;

    .line 2
    .line 3
    check-cast v0, Lwcb;

    .line 4
    .line 5
    iget-object v0, v0, Lwcb;->b:Lxeo;

    .line 6
    .line 7
    invoke-interface {v0}, Lxeo;->f()Lrgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrgy;->b(Lrgy;)Lrgv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakeu;->am:Lacax;

    .line 16
    .line 17
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwvs;->x:Lrgy;

    .line 24
    .line 25
    return-void
.end method
