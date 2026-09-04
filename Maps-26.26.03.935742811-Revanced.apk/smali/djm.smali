.class public final Ldjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Left;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Left;->g:Lefq;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcos;->k(Left;F)Left;

    move-result-object v0

    sput-object v0, Ldjm;->b:Left;

    return-void
.end method

.method public static final a(Lenc;Ljava/lang/String;Left;JLduc;II)V
    .locals 9

    move v7, p6

    const v0, -0x79033cc

    invoke-interface {p5, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    invoke-interface {p5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_3

    :cond_5
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x8

    const/16 v4, 0x400

    if-nez v3, :cond_7

    invoke-interface {p5, p3, p4}, Lduc;->I(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0x800

    :cond_7
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p5, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    and-int/lit8 v1, p7, 0x8

    invoke-interface {p5}, Lduc;->x()V

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_b

    invoke-interface {p5}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p5}, Lduc;->w()V

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object p2, Left;->g:Lefq;

    :cond_c
    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    sget-object v1, Ldib;->a:Lduk;

    invoke-interface {p5, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iget-wide v1, v1, Lejl;->h:J

    move-wide v3, v1

    move-object v2, p2

    goto :goto_8

    :cond_d
    :goto_7
    move-object v2, p2

    move-wide v3, p3

    :goto_8
    invoke-interface {p5}, Lduc;->m()V

    invoke-static {p0, p5}, Leza;->aj(Lenc;Lduc;)Leoe;

    move-result-object p2

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p1

    move-object v0, p2

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Ldjm;->d(Lemp;Ljava/lang/String;Left;JLduc;I)V

    move-wide v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_e
    invoke-interface {p5}, Lduc;->w()V

    move-object v3, p2

    move-wide v4, p3

    :goto_9
    invoke-interface {p5}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Laegh;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laegh;-><init>(Ljava/lang/Object;Ljava/lang/String;Left;JIII)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final b(Lemp;Ljava/lang/String;Left;Lduc;I)V
    .locals 11

    move v7, p4

    and-int/lit8 v1, v7, 0x6

    const v2, 0x689c4215

    invoke-interface {p3, v2}, Lduc;->d(I)Lduc;

    move-result-object v5

    const/4 v2, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_0

    invoke-interface {v5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v7

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v3, v7, 0x30

    const/16 v4, 0x10

    const/4 v6, 0x0

    if-nez v3, :cond_4

    invoke-interface {v5, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    invoke-interface {v5, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v2, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v1, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-interface {v5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v2, v8, :cond_7

    const/16 v8, 0x400

    goto :goto_5

    :cond_7
    const/16 v8, 0x800

    :goto_5
    or-int/2addr v1, v8

    :cond_8
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v5, v2, v8}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-wide v8, Lejl;->g:J

    invoke-interface {v5, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v5

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v2, :cond_b

    :cond_a
    new-instance v10, Lcyf;

    invoke-direct {v10, v4}, Lcyf;-><init>(I)V

    invoke-virtual {v6, v10}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v10}, Ldwj;->p(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    or-int/lit16 v4, v4, 0xc08

    and-int/lit8 v1, v1, 0x70

    or-int v6, v4, v1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Ldjm;->d(Lemp;Ljava/lang/String;Left;JLduc;I)V

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Lduc;->w()V

    :goto_7
    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lcec;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final c(Leiz;Left;JLduc;I)V
    .locals 10

    move v0, p5

    const v2, -0x41176538

    invoke-interface {p4, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {p4, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-interface {p4, p2, p3}, Lduc;->I(J)Z

    move-result v8

    if-eq v3, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_4

    :cond_6
    const/16 v8, 0x800

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-interface {p4, v3, v8}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p4}, Lduc;->x()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_9

    invoke-interface {p4}, Lduc;->M()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p4}, Lduc;->w()V

    :cond_9
    invoke-interface {p4}, Lduc;->m()V

    invoke-interface {p4, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v3, :cond_b

    :cond_a
    new-instance v8, Lemn;

    invoke-direct {v8, p0}, Lemn;-><init>(Leiz;)V

    invoke-interface {p4, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v9, v2, 0x380

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v3, v9

    or-int/2addr v2, v3

    check-cast v8, Lemn;

    const/4 v3, 0x0

    move-object v4, v8

    move v8, v2

    move-object v2, v4

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v2 .. v8}, Ldjm;->d(Lemp;Ljava/lang/String;Left;JLduc;I)V

    goto :goto_6

    :cond_c
    invoke-interface {p4}, Lduc;->w()V

    :goto_6
    invoke-interface {p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Ldjl;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(Leiz;Left;JII)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final d(Lemp;Ljava/lang/String;Left;JLduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    const v0, -0x7faffaf9

    invoke-interface {v11, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v12, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v3, v12, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-interface {v11, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    invoke-interface {v11, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_4

    :cond_5
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    const/16 v5, 0x800

    if-nez v3, :cond_8

    invoke-interface {v11, v9, v10}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v3, 0x400

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x0

    if-eq v3, v6, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v11, v3, v6}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v11}, Lduc;->x()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v11}, Lduc;->M()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v11}, Lduc;->w()V

    :cond_a
    invoke-interface {v11}, Lduc;->m()V

    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v5, :cond_b

    invoke-interface {v11, v9, v10}, Lduc;->I(J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v5, :cond_c

    goto :goto_7

    :cond_c
    move v2, v13

    :cond_d
    :goto_7
    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_e
    sget-wide v2, Lejl;->g:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    new-instance v2, Lejf;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v10, v3}, Lejf;-><init>(JI)V

    :goto_8
    move-object v3, v2

    invoke-interface {v11, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v3

    check-cast v5, Lejm;

    if-eqz v7, :cond_13

    const v2, -0x20020383

    invoke-interface {v11, v2}, Lduc;->C(I)V

    and-int/lit8 v0, v0, 0x70

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v4, :cond_11

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Ldep;

    const/16 v0, 0x11

    invoke-direct {v2, v7, v0}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lfcn;

    invoke-direct {v0, v13, v2}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_9

    :cond_13
    const v0, -0x1fff9745

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    sget-object v0, Left;->g:Lefq;

    :goto_9
    move-object v14, v0

    invoke-virtual {v1}, Lemp;->a()J

    move-result-wide v2

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v15

    if-nez v0, :cond_14

    move-object/from16 v16, v14

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Lemp;->a()J

    move-result-wide v2

    move-object/from16 v16, v14

    shr-long v13, v2, v4

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, Ldjm;->b:Left;

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v0, Left;->g:Lefq;

    :goto_c
    invoke-interface {v8, v0}, Left;->a(Left;)Left;

    move-result-object v0

    sget-object v3, Lerf;->b:Lerg;

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Ldwj;->n(Left;Lemp;Lefg;Lerg;FLejm;I)Left;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Left;->a(Left;)Left;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v11, v15}, Lclc;->c(Left;Lduc;I)V

    goto :goto_d

    :cond_17
    invoke-interface {v11}, Lduc;->w()V

    :goto_d
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lajbl;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-wide v4, v9

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lajbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Left;JII)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method
