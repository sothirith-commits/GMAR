.class public final Lehx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lein;

.field public final b:Lehr;

.field public final c:Left;

.field public final d:Lbss;

.field private final e:Leio;

.field private final f:Lexk;

.field private g:Lein;

.field private h:Lbsb;


# direct methods
.method public constructor <init>(Leio;Lexk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->e:Leio;

    iput-object p2, p0, Lehx;->f:Lexk;

    new-instance p1, Lein;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lein;-><init>(IZLcxyv;I)V

    iput-object p1, p0, Lehx;->a:Lein;

    new-instance p1, Lehr;

    invoke-direct {p1, p0, p2}, Lehr;-><init>(Lehx;Lexk;)V

    iput-object p1, p0, Lehx;->b:Lehr;

    new-instance p1, Lehu;

    invoke-direct {p1, p0}, Lehu;-><init>(Lehx;)V

    iput-object p1, p0, Lehx;->c:Left;

    new-instance p1, Lbss;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbss;-><init>(I)V

    iput-object p1, p0, Lehx;->d:Lbss;

    return-void
.end method

.method private final o()V
    .locals 10

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lehx;->h(Lein;)V

    if-eqz v0, :cond_e

    sget-object p0, Leik;->a:Leik;

    sget-object v2, Leik;->d:Leik;

    invoke-virtual {v0, p0, v2}, Lein;->o(Leik;Leik;)V

    iget-object p0, v0, Lefs;->s:Lefs;

    iget-boolean p0, p0, Lefs;->C:Z

    if-nez p0, :cond_1

    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, Lefs;->s:Lefs;

    iget-object p0, p0, Lefs;->v:Lefs;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v3, v0, Levy;->v:Lewv;

    iget-object v3, v3, Lewv;->f:Lefs;

    iget v3, v3, Lefs;->u:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    :goto_1
    if-eqz p0, :cond_c

    iget v3, p0, Lefs;->t:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    move-object v3, p0

    move-object v4, v1

    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    instance-of v5, v3, Lein;

    if-eqz v5, :cond_4

    check-cast v3, Lein;

    sget-object v5, Leik;->b:Leik;

    invoke-virtual {v3, v5, v2}, Lein;->o(Leik;Leik;)V

    goto :goto_5

    :cond_4
    iget v5, v3, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v3, Levc;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_9

    iget v9, v5, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Ldyb;

    const/16 v8, 0x10

    new-array v8, v8, [Lefs;

    invoke-direct {v4, v8, v6}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_8
    :goto_4
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_3

    :cond_9
    if-eq v7, v8, :cond_3

    :cond_a
    :goto_5
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_1

    :cond_c
    :goto_6
    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, v0, Levy;->v:Lewv;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lewv;->e:Lefs;

    goto :goto_0

    :cond_d
    move-object p0, v1

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Lein;
    .locals 0

    iget-object p0, p0, Lehx;->a:Lein;

    invoke-static {p0}, Ldyl;->E(Lein;)Lein;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lein;
    .locals 2

    iget-object p0, p0, Lehx;->g:Lein;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lefs;->C:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Leit;
    .locals 0

    invoke-virtual {p0}, Lehx;->a()Lein;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldyl;->G(Lein;)Leit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v2, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Lehx;->a()Lein;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/16 v11, 0x10

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_27

    iget-object v4, v2, Lehx;->f:Lexk;

    invoke-interface {v4}, Lexk;->m()Lfks;

    move-result-object v4

    invoke-virtual {v0}, Lein;->b()Lehz;

    move-result-object v5

    if-ne v6, v1, :cond_0

    check-cast v5, Leib;

    iget-object v4, v5, Leib;->b:Leif;

    goto/16 :goto_4

    :cond_0
    if-ne v6, v10, :cond_1

    check-cast v5, Leib;

    iget-object v4, v5, Leib;->c:Leif;

    goto/16 :goto_4

    :cond_1
    if-ne v6, v9, :cond_2

    check-cast v5, Leib;

    iget-object v4, v5, Leib;->d:Leif;

    goto/16 :goto_4

    :cond_2
    if-ne v6, v8, :cond_3

    check-cast v5, Leib;

    iget-object v4, v5, Leib;->e:Leif;

    goto/16 :goto_4

    :cond_3
    if-ne v6, v14, :cond_7

    invoke-virtual {v4}, Lfks;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-ne v4, v1, :cond_4

    move-object v4, v5

    check-cast v4, Leib;

    iget-object v4, v4, Leib;->i:Leif;

    goto :goto_0

    :cond_4
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_5
    move-object v4, v5

    check-cast v4, Leib;

    iget-object v4, v4, Leib;->h:Leif;

    :goto_0
    sget-object v8, Leif;->a:Leif;

    if-ne v4, v8, :cond_6

    move-object/from16 v4, v16

    :cond_6
    if-nez v4, :cond_10

    check-cast v5, Leib;

    iget-object v4, v5, Leib;->f:Leif;

    goto :goto_4

    :cond_7
    if-ne v6, v13, :cond_b

    invoke-virtual {v4}, Lfks;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-ne v4, v1, :cond_8

    move-object v4, v5

    check-cast v4, Leib;

    iget-object v4, v4, Leib;->h:Leif;

    goto :goto_1

    :cond_8
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_9
    move-object v4, v5

    check-cast v4, Leib;

    iget-object v4, v4, Leib;->i:Leif;

    :goto_1
    sget-object v8, Leif;->a:Leif;

    if-ne v4, v8, :cond_a

    move-object/from16 v4, v16

    :cond_a
    if-nez v4, :cond_10

    check-cast v5, Leib;

    iget-object v4, v5, Leib;->g:Leif;

    goto :goto_4

    :cond_b
    if-ne v6, v12, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x8

    if-ne v6, v4, :cond_26

    :goto_2
    new-instance v4, Lehk;

    invoke-direct {v4, v6}, Lehk;-><init>(I)V

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v8

    check-cast v8, Leyo;

    iget-object v8, v8, Leyo;->I:Lehx;

    invoke-virtual {v8}, Lehx;->b()Lein;

    move-result-object v9

    if-ne v6, v12, :cond_d

    check-cast v5, Leib;

    iget-object v5, v5, Leib;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    check-cast v5, Leib;

    iget-object v5, v5, Leib;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v4, v4, Lehk;->b:Z

    if-eqz v4, :cond_e

    sget-object v4, Leif;->b:Leif;

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Lehx;->b()Lein;

    move-result-object v4

    if-eq v9, v4, :cond_f

    sget-object v4, Leif;->c:Leif;

    goto :goto_4

    :cond_f
    sget-object v4, Leif;->a:Leif;

    :cond_10
    :goto_4
    sget-object v5, Leif;->b:Leif;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    sget-object v8, Leif;->c:Leif;

    invoke-static {v4, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lehx;->a()Lein;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_11
    return-object v16

    :cond_12
    sget-object v8, Leif;->a:Leif;

    invoke-static {v4, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v4, v8, :cond_24

    if-eq v4, v5, :cond_23

    iget-object v0, v4, Leif;->d:Ldyb;

    iget v2, v0, Ldyb;->b:I

    if-nez v2, :cond_13

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, v0, Ldyb;->a:[Ljava/lang/Object;

    move v4, v15

    move v5, v4

    :goto_5
    if-ge v4, v2, :cond_22

    aget-object v6, v0, v4

    check-cast v6, Leii;

    invoke-interface {v6}, Levb;->K()Lefs;

    move-result-object v7

    iget-boolean v7, v7, Lefs;->C:Z

    if-nez v7, :cond_14

    const-string v7, "visitChildren called on an unattached node"

    invoke-static {v7}, Leqp;->d(Ljava/lang/String;)V

    :cond_14
    new-instance v7, Ldyb;

    new-array v8, v11, [Lefs;

    invoke-direct {v7, v8, v15}, Ldyb;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v6}, Levb;->K()Lefs;

    move-result-object v8

    iget-object v8, v8, Lefs;->w:Lefs;

    if-nez v8, :cond_15

    invoke-interface {v6}, Levb;->K()Lefs;

    move-result-object v6

    invoke-static {v7, v6}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_16
    :goto_6
    iget v6, v7, Ldyb;->b:I

    if-eqz v6, :cond_21

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v7, v6}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefs;

    iget v8, v6, Lefs;->u:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_17

    invoke-static {v7, v6}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v6, :cond_16

    iget v8, v6, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_20

    move-object/from16 v8, v16

    :cond_18
    :goto_8
    if-eqz v6, :cond_16

    instance-of v9, v6, Lein;

    if-eqz v9, :cond_19

    check-cast v6, Lein;

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    move v5, v1

    goto :goto_b

    :cond_19
    iget v9, v6, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1f

    instance-of v9, v6, Levc;

    if-eqz v9, :cond_1f

    move-object v9, v6

    check-cast v9, Levc;

    iget-object v9, v9, Levc;->E:Lefs;

    move v10, v15

    :goto_9
    if-eqz v9, :cond_1e

    iget v12, v9, Lefs;->t:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1d

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1a

    move-object v6, v9

    goto :goto_a

    :cond_1a
    if-nez v8, :cond_1b

    new-instance v8, Ldyb;

    new-array v12, v11, [Lefs;

    invoke-direct {v8, v12, v15}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v8, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v8, v9}, Ldyb;->o(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    :cond_1d
    :goto_a
    iget-object v9, v9, Lefs;->w:Lefs;

    goto :goto_9

    :cond_1e
    if-eq v10, v1, :cond_18

    :cond_1f
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_8

    :cond_20
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_7

    :cond_21
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_22
    move v15, v5

    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    return-object v16

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v0, v16

    :cond_28
    iget-object v8, v2, Lehx;->a:Lein;

    iget-object v4, v2, Lehx;->f:Lexk;

    invoke-interface {v4}, Lexk;->m()Lfks;

    move-result-object v9

    move v4, v1

    move-object v1, v0

    new-instance v0, Lbuq;

    move v5, v4

    const/4 v4, 0x7

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v15, v17

    invoke-direct/range {v0 .. v5}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    if-ne v6, v15, :cond_29

    invoke-static {v8, v0}, Ldyl;->C(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_d

    :cond_29
    if-ne v6, v10, :cond_2a

    invoke-static {v8, v0}, Ldyl;->B(Lein;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    if-ne v6, v14, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    if-eq v6, v13, :cond_40

    const/4 v1, 0x5

    if-eq v6, v1, :cond_40

    const/4 v1, 0x6

    if-eq v6, v1, :cond_40

    if-ne v6, v12, :cond_2f

    invoke-virtual {v9}, Lfks;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2d

    if-ne v1, v15, :cond_2c

    move v13, v14

    goto :goto_e

    :cond_2c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_2d
    :goto_e
    invoke-static {v8}, Ldyl;->E(Lein;)Lein;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1, v13, v7, v0}, Ldyl;->x(Lein;ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2e
    return-object v16

    :cond_2f
    invoke-static {v8}, Ldyl;->E(Lein;)Lein;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v1, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_30

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_30
    iget-object v2, v1, Lefs;->s:Lefs;

    iget-object v2, v2, Lefs;->v:Lefs;

    invoke-static {v1}, Leza;->U(Levb;)Levy;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_3d

    iget-object v3, v1, Levy;->v:Lewv;

    iget-object v3, v3, Lewv;->f:Lefs;

    iget v3, v3, Lefs;->u:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_32
    :goto_10
    if-eqz v2, :cond_31

    iget v3, v2, Lefs;->t:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3b

    move-object v3, v2

    move-object/from16 v4, v16

    :cond_33
    :goto_11
    if-eqz v3, :cond_3b

    instance-of v5, v3, Lein;

    if-eqz v5, :cond_34

    check-cast v3, Lein;

    invoke-virtual {v3}, Lein;->b()Lehz;

    move-result-object v5

    check-cast v5, Leib;

    iget-boolean v5, v5, Leib;->a:Z

    if-eqz v5, :cond_3a

    const/4 v9, 0x0

    goto :goto_18

    :cond_34
    iget v5, v3, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_3a

    instance-of v5, v3, Levc;

    if-eqz v5, :cond_3a

    move-object v5, v3

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    const/4 v6, 0x0

    :goto_12
    if-eqz v5, :cond_39

    iget v7, v5, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_38

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v15, :cond_35

    move-object v3, v5

    goto :goto_14

    :cond_35
    if-nez v4, :cond_36

    new-instance v4, Ldyb;

    new-array v7, v11, [Lefs;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9}, Ldyb;-><init>([Ljava/lang/Object;I)V

    goto :goto_13

    :cond_36
    const/4 v9, 0x0

    :goto_13
    if-eqz v3, :cond_37

    invoke-virtual {v4, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v4, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    goto :goto_15

    :cond_38
    :goto_14
    const/4 v9, 0x0

    :goto_15
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_12

    :cond_39
    const/4 v9, 0x0

    if-eq v6, v15, :cond_33

    goto :goto_16

    :cond_3a
    const/4 v9, 0x0

    :goto_16
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_11

    :cond_3b
    const/4 v9, 0x0

    iget-object v2, v2, Lefs;->v:Lefs;

    goto :goto_10

    :goto_17
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v2, v1, Levy;->v:Lewv;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lewv;->e:Lefs;

    goto/16 :goto_f

    :cond_3c
    move-object/from16 v2, v16

    goto/16 :goto_f

    :cond_3d
    const/4 v9, 0x0

    move-object/from16 v3, v16

    :goto_18
    if-eqz v3, :cond_3f

    invoke-static {v3, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_19

    :cond_3e
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_1a

    :cond_3f
    :goto_19
    move v15, v9

    :goto_1a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_40
    :goto_1b
    invoke-static {v8, v6, v7, v0}, Ldyl;->x(Lein;ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lehx;->m(ZZI)Z

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lehx;->e:Leio;

    invoke-interface {p0}, Leio;->c()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lehx;->b:Lehr;

    invoke-virtual {p0}, Lehr;->a()V

    return-void
.end method

.method public final h(Lein;)V
    .locals 4

    iget-object v0, p0, Lehx;->g:Lein;

    iput-object p1, p0, Lehx;->g:Lein;

    iget-object p0, p0, Lehx;->d:Lbss;

    iget-object v1, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lehs;

    invoke-interface {v3, v0, p1}, Lehs;->a(Lein;Lein;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;Lcxyh;)Z
    .locals 12

    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lehx;->b:Lehr;

    iget-boolean v0, v0, Lehr;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_0
    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lehx;->h:Lbsb;

    if-nez v0, :cond_1

    new-instance v0, Lbsb;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lbsb;-><init>(I)V

    iput-object v0, p0, Lehx;->h:Lbsb;

    :cond_1
    invoke-virtual {v0, v2, v3}, Lbsb;->b(J)V

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lehx;->h:Lbsb;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v2, v3}, Lbsb;->a(J)Z

    move-result v0

    if-ne v0, v5, :cond_4f

    iget-object v0, p0, Lehx;->h:Lbsb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lbsb;->c(J)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lehx;->a()Lein;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v6, v0, Lefs;->s:Lefs;

    iget-boolean v6, v6, Lefs;->C:Z

    if-nez v6, :cond_4

    const-string v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Lefs;->s:Lefs;

    iget v7, v6, Lefs;->u:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_7

    iget-object v6, v6, Lefs;->w:Lefs;

    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_8

    iget v8, v6, Lefs;->t:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_6

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v6

    :cond_6
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_1

    :cond_7
    move-object v7, v4

    :cond_8
    :goto_2
    if-nez v7, :cond_28

    :cond_9
    if-eqz v0, :cond_18

    iget-object v6, v0, Lefs;->s:Lefs;

    iget-boolean v6, v6, Lefs;->C:Z

    if-nez v6, :cond_a

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_a
    iget-object v6, v0, Lefs;->s:Lefs;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_17

    iget-object v7, v0, Levy;->v:Lewv;

    iget-object v7, v7, Lewv;->f:Lefs;

    iget v7, v7, Lefs;->u:I

    and-int/lit16 v7, v7, 0x2000

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    if-eqz v6, :cond_15

    iget v7, v6, Lefs;->t:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_14

    move-object v8, v4

    move-object v7, v6

    :cond_c
    :goto_5
    if-eqz v7, :cond_14

    instance-of v9, v7, Leoq;

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    iget v9, v7, Lefs;->t:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_13

    instance-of v9, v7, Levc;

    if-eqz v9, :cond_13

    move-object v9, v7

    check-cast v9, Levc;

    iget-object v9, v9, Levc;->E:Lefs;

    move v10, v1

    :goto_6
    if-eqz v9, :cond_12

    iget v11, v9, Lefs;->t:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_e

    move-object v7, v9

    goto :goto_7

    :cond_e
    if-nez v8, :cond_f

    new-instance v8, Ldyb;

    new-array v11, v3, [Lefs;

    invoke-direct {v8, v11, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v8, v7}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v8, v9}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_11
    :goto_7
    iget-object v9, v9, Lefs;->w:Lefs;

    goto :goto_6

    :cond_12
    if-eq v10, v5, :cond_c

    :cond_13
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v7

    goto :goto_5

    :cond_14
    iget-object v6, v6, Lefs;->v:Lefs;

    goto :goto_4

    :cond_15
    :goto_8
    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v6, v0, Levy;->v:Lewv;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lewv;->e:Lefs;

    goto :goto_3

    :cond_16
    move-object v6, v4

    goto :goto_3

    :cond_17
    move-object v7, v4

    :goto_9
    check-cast v7, Leoq;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Leoq;->K()Lefs;

    move-result-object v7

    goto/16 :goto_11

    :cond_18
    iget-object p0, p0, Lehx;->a:Lein;

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_19

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lefs;->s:Lefs;

    iget-object v0, v0, Lefs;->v:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    :goto_a
    if-eqz p0, :cond_26

    iget-object v6, p0, Levy;->v:Lewv;

    iget-object v6, v6, Lewv;->f:Lefs;

    iget v6, v6, Lefs;->u:I

    and-int/lit16 v6, v6, 0x2000

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_b
    if-eqz v0, :cond_24

    iget v6, v0, Lefs;->t:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_23

    move-object v6, v0

    move-object v7, v4

    :cond_1b
    :goto_c
    if-eqz v6, :cond_23

    instance-of v8, v6, Leoq;

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1c
    iget v8, v6, Lefs;->t:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_22

    instance-of v8, v6, Levc;

    if-eqz v8, :cond_22

    move-object v8, v6

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v1

    :goto_d
    if-eqz v8, :cond_21

    iget v10, v8, Lefs;->t:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_1d

    move-object v6, v8

    goto :goto_e

    :cond_1d
    if-nez v7, :cond_1e

    new-instance v7, Ldyb;

    new-array v10, v3, [Lefs;

    invoke-direct {v7, v10, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v7, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_20
    :goto_e
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_d

    :cond_21
    if-eq v9, v5, :cond_1b

    :cond_22
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_c

    :cond_23
    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_b

    :cond_24
    :goto_f
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_25

    iget-object v0, p0, Levy;->v:Lewv;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lewv;->e:Lefs;

    goto :goto_a

    :cond_25
    move-object v0, v4

    goto :goto_a

    :cond_26
    move-object v6, v4

    :goto_10
    check-cast v6, Leoq;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Leoq;->K()Lefs;

    move-result-object v7

    goto :goto_11

    :cond_27
    move-object v7, v4

    :cond_28
    :goto_11
    if-eqz v7, :cond_4f

    invoke-interface {v7}, Levb;->K()Lefs;

    move-result-object p0

    iget-boolean p0, p0, Lefs;->C:Z

    if-nez p0, :cond_29

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_29
    invoke-interface {v7}, Levb;->K()Lefs;

    move-result-object p0

    iget-object p0, p0, Lefs;->v:Lefs;

    invoke-static {v7}, Leza;->U(Levb;)Levy;

    move-result-object v0

    move-object v2, v4

    :goto_12
    if-eqz v0, :cond_37

    iget-object v6, v0, Levy;->v:Lewv;

    iget-object v6, v6, Lewv;->f:Lefs;

    iget v6, v6, Lefs;->u:I

    and-int/lit16 v6, v6, 0x2000

    if-nez v6, :cond_2a

    goto/16 :goto_18

    :cond_2a
    :goto_13
    if-eqz p0, :cond_35

    iget v6, p0, Lefs;->t:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_34

    move-object v6, p0

    move-object v8, v4

    :cond_2b
    :goto_14
    if-eqz v6, :cond_34

    instance-of v9, v6, Leoq;

    if-eqz v9, :cond_2d

    if-nez v2, :cond_2c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_15

    :cond_2d
    move v9, v5

    :goto_15
    if-eqz v9, :cond_33

    iget v9, v6, Lefs;->t:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_33

    instance-of v9, v6, Levc;

    if-eqz v9, :cond_33

    move-object v9, v6

    check-cast v9, Levc;

    iget-object v9, v9, Levc;->E:Lefs;

    move v10, v1

    :goto_16
    if-eqz v9, :cond_32

    iget v11, v9, Lefs;->t:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_31

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_2e

    move-object v6, v9

    goto :goto_17

    :cond_2e
    if-nez v8, :cond_2f

    new-instance v8, Ldyb;

    new-array v11, v3, [Lefs;

    invoke-direct {v8, v11, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_2f
    if-eqz v6, :cond_30

    invoke-virtual {v8, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v8, v9}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_31
    :goto_17
    iget-object v9, v9, Lefs;->w:Lefs;

    goto :goto_16

    :cond_32
    if-eq v10, v5, :cond_2b

    :cond_33
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_14

    :cond_34
    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_13

    :cond_35
    :goto_18
    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object p0, v0, Levy;->v:Lewv;

    if-eqz p0, :cond_36

    iget-object p0, p0, Lewv;->e:Lefs;

    goto :goto_12

    :cond_36
    move-object p0, v4

    goto :goto_12

    :cond_37
    if-eqz v2, :cond_3a

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3a

    :goto_19
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoq;

    invoke-interface {p0, p1}, Leoq;->B(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_38

    goto/16 :goto_1e

    :cond_38
    if-gez v0, :cond_39

    goto :goto_1a

    :cond_39
    move p0, v0

    goto :goto_19

    :cond_3a
    :goto_1a
    invoke-interface {v7}, Levb;->K()Lefs;

    move-result-object p0

    move-object v0, v4

    :cond_3b
    :goto_1b
    if-eqz p0, :cond_43

    instance-of v6, p0, Leoq;

    if-eqz v6, :cond_3c

    check-cast p0, Leoq;

    invoke-interface {p0, p1}, Leoq;->B(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_1e

    :cond_3c
    iget v6, p0, Lefs;->t:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_42

    instance-of v6, p0, Levc;

    if-eqz v6, :cond_42

    move-object v6, p0

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    move v8, v1

    :goto_1c
    if-eqz v6, :cond_41

    iget v9, v6, Lefs;->t:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_40

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_3d

    move-object p0, v6

    goto :goto_1d

    :cond_3d
    if-nez v0, :cond_3e

    new-instance v0, Ldyb;

    new-array v9, v3, [Lefs;

    invoke-direct {v0, v9, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_3e
    if-eqz p0, :cond_3f

    invoke-virtual {v0, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v0, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_40
    :goto_1d
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_1c

    :cond_41
    if-eq v8, v5, :cond_3b

    :cond_42
    invoke-static {v0}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_1b

    :cond_43
    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_44

    :goto_1e
    move v1, v5

    goto/16 :goto_23

    :cond_44
    invoke-interface {v7}, Levb;->K()Lefs;

    move-result-object p0

    move-object p2, v4

    :cond_45
    :goto_1f
    if-eqz p0, :cond_4d

    instance-of v0, p0, Leoq;

    if-eqz v0, :cond_46

    check-cast p0, Leoq;

    invoke-interface {p0, p1}, Leoq;->A(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4c

    goto :goto_1e

    :cond_46
    iget v0, p0, Lefs;->t:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4c

    instance-of v0, p0, Levc;

    if-eqz v0, :cond_4c

    move-object v0, p0

    check-cast v0, Levc;

    iget-object v0, v0, Levc;->E:Lefs;

    move v6, v1

    :goto_20
    if-eqz v0, :cond_4b

    iget v7, v0, Lefs;->t:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_4a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_47

    move-object p0, v0

    goto :goto_21

    :cond_47
    if-nez p2, :cond_48

    new-instance p2, Ldyb;

    new-array v7, v3, [Lefs;

    invoke-direct {p2, v7, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_48
    if-eqz p0, :cond_49

    invoke-virtual {p2, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {p2, v0}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_4a
    :goto_21
    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_20

    :cond_4b
    if-eq v6, v5, :cond_45

    :cond_4c
    invoke-static {p2}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_1f

    :cond_4d
    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_22
    if-ge p2, p0, :cond_4f

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    invoke-interface {v0, p1}, Leoq;->A(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4e

    goto :goto_1e

    :cond_4e
    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    :cond_4f
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final j(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lehx;->k(IZ)Z

    move-result p0

    return p0
.end method

.method public final k(IZ)Z
    .locals 6

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lein;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lehx;->e:Leio;

    invoke-interface {v0, p1}, Leio;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object v3

    iget-object v4, p0, Lehx;->e:Leio;

    invoke-interface {v4}, Leio;->b()Leit;

    move-result-object v4

    new-instance v5, Lehv;

    invoke-direct {v5, v0, p1}, Lehv;-><init>(Lcyaa;I)V

    invoke-virtual {p0, p1, v4, v5}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object v5

    if-eq v3, v5, :cond_1

    return v1

    :cond_1
    if-eqz v4, :cond_4

    iget-object v3, v0, Lcyaa;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Ldyc;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2, v2, p1}, Lehx;->m(ZZI)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lehw;

    invoke-direct {p2, p1, v2}, Lehw;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public final l(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lehx;->m(ZZI)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lehw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lehw;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lehx;->f()V

    :cond_2
    return v0
.end method

.method public final m(ZZI)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lehx;->a:Lein;

    invoke-static {p1, p3}, Ldyc;->m(Lein;I)I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lehx;->o()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-direct {p0}, Lehx;->o()V

    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lehx;->f()V

    return v0

    :cond_5
    return p1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lehx;->e:Leio;

    invoke-interface {p0}, Leio;->e()Z

    move-result p0

    return p0
.end method
