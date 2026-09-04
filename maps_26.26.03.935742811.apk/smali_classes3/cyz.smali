.class public final synthetic Lcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Lcyz;->a:I

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x492

    const/16 v8, 0x20

    const/16 v9, 0x100

    const/4 v10, 0x0

    if-eq v0, v3, :cond_11

    move-object/from16 v11, p1

    check-cast v11, Lbqpn;

    move-object/from16 v0, p2

    check-cast v0, Laewe;

    move-object/from16 v3, p3

    check-cast v3, Lcxyh;

    move-object/from16 v12, p4

    check-cast v12, Lduc;

    move-object/from16 v13, p5

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_2

    and-int/lit8 v14, v13, 0x8

    if-nez v14, :cond_0

    invoke-interface {v12, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_0

    :cond_0
    invoke-interface {v12, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    if-eq v1, v14, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v13, 0x40

    if-nez v6, :cond_3

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-interface {v12, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eq v1, v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_7

    invoke-interface {v12, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_6

    goto :goto_5

    :cond_6
    move v5, v9

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v4, v2, 0x493

    if-eq v4, v7, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v10

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v12, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Laewe;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    if-nez v5, :cond_a

    const v5, -0x30f73cd5

    invoke-interface {v12, v5}, Lduc;->C(I)V

    const v5, 0x7f141539

    invoke-static {v5, v12}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    const v6, -0x30f73f22

    invoke-interface {v12, v6}, Lduc;->C(I)V

    :goto_8
    invoke-interface {v12}, Lduc;->r()V

    new-instance v6, Lfea;

    invoke-direct {v6, v5}, Lfea;-><init>(Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x70

    if-eq v5, v8, :cond_c

    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_b

    invoke-interface {v12, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move v5, v10

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v1

    :goto_a
    and-int/lit16 v7, v2, 0x380

    if-ne v7, v9, :cond_d

    move v10, v1

    :cond_d
    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v10

    if-nez v5, :cond_e

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_f

    :cond_e
    new-instance v7, Laewh;

    invoke-direct {v7, v0, v3, v1, v4}, Laewh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v12, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    and-int/lit8 v23, v2, 0xe

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x3fa

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v12

    move-object v12, v6

    invoke-static/range {v11 .. v25}, Laleb;->bX(Lbqpn;Lfea;Left;Lkotlin/jvm/functions/Function1;Lcxyv;Ljava/lang/CharSequence;ILjava/util/Map;Lcxyv;Lfea;Lbhec;Lduc;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v22, v12

    invoke-interface/range {v22 .. v22}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_11
    move-object/from16 v0, p1

    check-cast v0, Lbqpn;

    move-object/from16 v3, p2

    check-cast v3, Laext;

    move-object/from16 v11, p3

    check-cast v11, Lcxyh;

    move-object/from16 v12, p4

    check-cast v12, Lduc;

    move-object/from16 v13, p5

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_14

    and-int/lit8 v14, v13, 0x8

    if-nez v14, :cond_12

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_c

    :cond_12
    invoke-interface {v12, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    :goto_c
    if-eq v1, v14, :cond_13

    goto :goto_d

    :cond_13
    move v2, v6

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_14
    move v2, v13

    :goto_e
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_17

    and-int/lit8 v6, v13, 0x40

    if-nez v6, :cond_15

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_f

    :cond_15
    invoke-interface {v12, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_f
    if-eq v1, v6, :cond_16

    goto :goto_10

    :cond_16
    move v4, v8

    :goto_10
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_19

    invoke-interface {v12, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_18

    goto :goto_11

    :cond_18
    move v5, v9

    :goto_11
    or-int/2addr v2, v5

    :cond_19
    and-int/lit16 v4, v2, 0x493

    if-eq v4, v7, :cond_1a

    goto :goto_12

    :cond_1a
    move v1, v10

    :goto_12
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    and-int/lit8 v1, v2, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit8 v4, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    invoke-static {v0, v3, v11, v12, v1}, Laetr;->b(Lbqpn;Laext;Lcxyh;Lduc;I)V

    goto :goto_13

    :cond_1b
    invoke-interface {v12}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1c
    move-object/from16 v0, p1

    check-cast v0, Lcyo;

    move-object/from16 v1, p2

    check-cast v1, Ldab;

    move-object/from16 v2, p3

    check-cast v2, Lcxyh;

    move-object/from16 v3, p4

    check-cast v3, Lduc;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcza;->a(Lcyo;Ldab;Lcxyh;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/pm/ResolveInfo;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v4, p5

    check-cast v4, Lffj;

    iget-wide v4, v4, Lffj;->b:J

    invoke-static {v4, v5}, Lffj;->d(J)I

    move-result v6

    invoke-static {v4, v5}, Lffj;->c(J)I

    move-result v4

    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcyg;->a()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1e
    move-object/from16 v0, p1

    check-cast v0, Lcyo;

    move-object/from16 v1, p2

    check-cast v1, Ldab;

    move-object/from16 v2, p3

    check-cast v2, Lcxyh;

    move-object/from16 v3, p4

    check-cast v3, Lduc;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcza;->a(Lcyo;Ldab;Lcxyh;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0
.end method
