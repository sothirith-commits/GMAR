.class public final Ldag;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldah;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldah;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldag;->d:Ldah;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldag;

    invoke-virtual {p0, p1}, Ldag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldag;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_0

    iget-object v2, v0, Ldag;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldag;->e:Ljava/lang/Object;

    check-cast v4, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v6, v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_16

    :cond_0
    iget-object v2, v0, Ldag;->b:Ljava/lang/Object;

    iget-object v8, v0, Ldag;->a:Ljava/lang/Object;

    iget-object v9, v0, Ldag;->e:Ljava/lang/Object;

    check-cast v9, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Ldag;->e:Ljava/lang/Object;

    check-cast v2, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Ldag;->e:Ljava/lang/Object;

    check-cast v2, Leql;

    sget-object v8, Lepl;->a:Lepl;

    iput-object v2, v0, Ldag;->e:Ljava/lang/Object;

    iput v7, v0, Ldag;->c:I

    invoke-static {v2, v7, v8, v0}, Lciq;->a(Leql;ZLepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_28

    :goto_0
    check-cast v8, Lept;

    iget v9, v8, Lept;->i:I

    invoke-static {v9, v3}, Laxhr;->bm(II)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x4

    invoke-static {v9, v10}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_3
    iget-wide v9, v8, Lept;->c:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_4

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v2}, Leql;->o()J

    move-result-wide v15

    move/from16 p1, v14

    shr-long v14, v15, v11

    long-to-int v11, v14

    int-to-float v11, v11

    cmpg-float v11, v12, v11

    if-gez v11, :cond_4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, p1

    if-ltz v10, :cond_4

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v2}, Leql;->o()J

    move-result-wide v13

    and-long/2addr v11, v13

    long-to-int v10, v11

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, Ldag;->d:Ldah;

    iget-boolean v10, v10, Ldah;->b:Z

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lepl;->b:Lepl;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v9, Lepl;->a:Lepl;

    :goto_3
    move-object v10, v9

    move-object v9, v2

    move-object v2, v10

    const/4 v10, 0x0

    :goto_4
    iput-object v9, v0, Ldag;->e:Ljava/lang/Object;

    iput-object v8, v0, Ldag;->a:Ljava/lang/Object;

    iput-object v2, v0, Ldag;->b:Ljava/lang/Object;

    iput v4, v0, Ldag;->c:I

    move-object v11, v2

    check-cast v11, Lepl;

    invoke-virtual {v9, v11, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_28

    :goto_5
    check-cast v11, Lepk;

    iget-object v12, v11, Lepk;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lept;

    invoke-virtual {v4}, Lept;->c()Z

    move-result v17

    if-nez v17, :cond_7

    iget-wide v5, v4, Lept;->a:J

    move-object v3, v8

    check-cast v3, Lept;

    move-object/from16 p1, v8

    iget-wide v7, v3, Lept;->a:J

    invoke-static {v5, v6, v7, v8}, La;->ba(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lept;->d:Z

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_7
    move-object/from16 p1, v8

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 p1, v8

    const/4 v15, 0x0

    :goto_7
    check-cast v15, Lept;

    if-eqz v15, :cond_b

    move-object/from16 v8, p1

    check-cast v8, Lept;

    iget-wide v3, v8, Lept;->b:J

    iget-wide v5, v15, Lept;->b:J

    sub-long/2addr v5, v3

    invoke-virtual {v9}, Leql;->q()Lfbh;

    move-result-object v3

    invoke-interface {v3}, Lfbh;->g()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_b

    invoke-static {v11}, Ld;->m(Lepk;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-wide v3, v15, Lept;->c:J

    iget-wide v5, v8, Lept;->c:J

    invoke-static {v3, v4, v5, v6}, Lwcw;->eQ(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Leis;->a(J)F

    move-result v3

    invoke-virtual {v9}, Leql;->q()Lfbh;

    move-result-object v4

    invoke-interface {v4}, Lfbh;->b()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    move-object v10, v15

    goto :goto_8

    :cond_a
    move-object/from16 v8, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_8
    if-eqz v10, :cond_27

    iget-object v2, v0, Ldag;->d:Ldah;

    iget-boolean v3, v2, Ldah;->b:Z

    if-nez v3, :cond_22

    iget-object v3, v2, Lefs;->s:Lefs;

    const/4 v4, 0x0

    :cond_c
    :goto_9
    const/16 v5, 0x10

    if-eqz v3, :cond_14

    instance-of v6, v3, Lein;

    if-eqz v6, :cond_d

    check-cast v3, Lein;

    invoke-static {v3}, Ldyc;->o(Lein;)Z

    goto/16 :goto_14

    :cond_d
    iget v6, v3, Lefs;->t:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_13

    instance-of v6, v3, Levc;

    if-eqz v6, :cond_13

    move-object v6, v3

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    :goto_a
    if-eqz v6, :cond_12

    iget v8, v6, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_e

    move-object v3, v6

    goto :goto_b

    :cond_e
    if-nez v4, :cond_f

    new-instance v4, Ldyb;

    new-array v8, v5, [Lefs;

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v4, v6}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_11
    :goto_b
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_a

    :cond_12
    const/4 v8, 0x1

    if-eq v7, v8, :cond_c

    :cond_13
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_9

    :cond_14
    iget-object v3, v2, Lefs;->s:Lefs;

    iget-boolean v3, v3, Lefs;->C:Z

    if-nez v3, :cond_15

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_15
    new-instance v3, Ldyb;

    new-array v4, v5, [Lefs;

    const/4 v11, 0x0

    invoke-direct {v3, v4, v11}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v4, v2, Lefs;->s:Lefs;

    iget-object v6, v4, Lefs;->w:Lefs;

    if-nez v6, :cond_16

    invoke-static {v3, v4}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    iget v4, v3, Ldyb;->b:I

    if-eqz v4, :cond_22

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefs;

    iget v6, v4, Lefs;->u:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_18

    invoke-static {v3, v4}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_c

    :cond_18
    :goto_d
    if-eqz v4, :cond_17

    iget v6, v4, Lefs;->t:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    :cond_19
    :goto_e
    if-eqz v4, :cond_17

    instance-of v7, v4, Lein;

    if-eqz v7, :cond_1a

    check-cast v4, Lein;

    invoke-static {v4}, Ldyc;->o(Lein;)Z

    goto :goto_14

    :cond_1a
    iget v7, v4, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_20

    instance-of v7, v4, Levc;

    if-eqz v7, :cond_20

    move-object v7, v4

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    const/4 v11, 0x0

    :goto_f
    if-eqz v7, :cond_1f

    iget v8, v7, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1e

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    if-ne v11, v8, :cond_1b

    move-object v4, v7

    goto :goto_11

    :cond_1b
    if-nez v6, :cond_1c

    new-instance v6, Ldyb;

    new-array v8, v5, [Lefs;

    const/4 v12, 0x0

    invoke-direct {v6, v8, v12}, Ldyb;-><init>([Ljava/lang/Object;I)V

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    :goto_10
    if-eqz v4, :cond_1d

    invoke-virtual {v6, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6, v7}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v12, 0x0

    :goto_12
    iget-object v7, v7, Lefs;->w:Lefs;

    goto :goto_f

    :cond_1f
    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eq v11, v8, :cond_19

    goto :goto_13

    :cond_20
    const/4 v8, 0x1

    const/4 v12, 0x0

    :goto_13
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v4

    goto :goto_e

    :cond_21
    const/4 v8, 0x1

    const/4 v12, 0x0

    iget-object v4, v4, Lefs;->w:Lefs;

    goto :goto_d

    :cond_22
    :goto_14
    const/4 v12, 0x0

    iget-object v2, v2, Ldah;->a:Lcxyh;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    invoke-virtual {v10}, Lept;->b()V

    move-object/from16 v2, p1

    move-object v4, v9

    :goto_15
    sget-object v3, Lepl;->a:Lepl;

    iput-object v4, v0, Ldag;->e:Ljava/lang/Object;

    iput-object v2, v0, Ldag;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ldag;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Ldag;->c:I

    invoke-virtual {v4, v3, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_23

    goto :goto_1a

    :cond_23
    :goto_16
    check-cast v3, Lepk;

    iget-object v3, v3, Lepk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v11, v12

    :goto_17
    if-ge v11, v7, :cond_25

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lept;

    invoke-virtual {v9}, Lept;->c()Z

    move-result v10

    if-nez v10, :cond_24

    iget-wide v13, v9, Lept;->a:J

    move-object v10, v2

    check-cast v10, Lept;

    iget-wide v5, v10, Lept;->a:J

    invoke-static {v13, v14, v5, v6}, La;->ba(JJ)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-boolean v5, v9, Lept;->d:Z

    if-eqz v5, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_17

    :cond_25
    const/4 v8, 0x0

    :goto_18
    check-cast v8, Lept;

    if-nez v8, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v8}, Lept;->b()V

    goto :goto_15

    :cond_27
    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_28
    :goto_1a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Ldag;

    iget-object p0, p0, Ldag;->d:Ldah;

    invoke-direct {v0, p0, p2}, Ldag;-><init>(Ldah;Lcxwx;)V

    iput-object p1, v0, Ldag;->e:Ljava/lang/Object;

    return-object v0
.end method
