.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field private static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Ldkf;->b:Lduk;

    new-instance v0, Lcqi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Ldkf;->a:Lduk;

    return-void
.end method

.method public static final a(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    const v0, 0x4e84dbdc

    invoke-interface {v10, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v10, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-interface {v10, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-interface {v10, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v10, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-interface {v10, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_5

    :cond_8
    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_a

    move v2, v1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v10, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ldkf;->b:Lduk;

    invoke-interface {v10, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v1, 0x56f16f4e

    invoke-interface {v10, v1}, Lduc;->C(I)V

    const v1, -0x3f4284bc

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    if-nez p1, :cond_b

    const v1, -0x3f427878

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-static {v10}, Leza;->cp(Lduc;)Ldkr;

    move-result-object v1

    invoke-interface {v10}, Lduc;->r()V

    move-object v6, v1

    goto :goto_7

    :cond_b
    const v1, -0x3f427c1a

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    move-object v6, p1

    :goto_7
    if-nez v4, :cond_c

    const v1, -0x3f42701a

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-static {v10}, Leza;->cr(Lduc;)Ldps;

    move-result-object v1

    invoke-interface {v10}, Lduc;->r()V

    move-object v8, v1

    goto :goto_8

    :cond_c
    const v1, -0x3f42737e

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    move-object v8, v4

    :goto_8
    if-nez p2, :cond_d

    const v1, -0x3f4268fe

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-static {v10}, Leza;->cq(Lduc;)Ldmk;

    move-result-object v1

    invoke-interface {v10}, Lduc;->r()V

    move-object v7, v1

    goto :goto_9

    :cond_d
    const v1, -0x3f426be6

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    move-object v7, p2

    :goto_9
    const v1, 0xe000

    and-int v11, v0, v1

    move-object v9, v5

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Ldkf;->b(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_a

    :cond_e
    const v0, 0x56f66d35

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v7

    new-instance v0, Ldjw;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ldjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x5b8825f8

    invoke-static {v1, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v7, v0, v10, v1}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Lduc;->w()V

    :goto_a
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Ldju;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    invoke-direct/range {v0 .. v7}, Ldju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static final b(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, 0x35e9c094

    invoke-interface {v0, v7}, Lduc;->d(I)Lduc;

    and-int/lit8 v7, v6, 0x6

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_4

    :cond_6
    const/16 v10, 0x800

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v0, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_5

    :cond_8
    const/16 v10, 0x4000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    and-int/lit16 v10, v7, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_a

    move v10, v9

    goto :goto_6

    :cond_a
    move v10, v12

    :goto_6
    and-int/2addr v7, v9

    invoke-interface {v0, v10, v7}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v0}, Lduc;->M()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v0}, Lduc;->w()V

    :cond_b
    invoke-interface {v0}, Lduc;->m()V

    new-instance v7, Ldke;

    invoke-direct {v7, v1, v4, v3, v2}, Ldke;-><init>(Ldhv;Ldps;Ldmk;Ldkr;)V

    const/16 v18, 0x0

    const/16 v19, 0xff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Ldlu;->a(ZFJLekp;ZI)Lccr;

    move-result-object v10

    iget-wide v13, v1, Ldhv;->a:J

    invoke-interface {v0, v13, v14}, Lduc;->I(J)Z

    move-result v11

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_d

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v11, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v17, v9

    const/16 v16, 0x2

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v15, Ldgk;

    const v11, 0x3ecccccd    # 0.4f

    move/from16 v17, v9

    const/16 v16, 0x2

    invoke-static {v13, v14, v11}, Lejl;->h(JF)J

    move-result-wide v8

    invoke-direct {v15, v13, v14, v8, v9}, Ldgk;-><init>(JJ)V

    invoke-interface {v0, v15}, Lduc;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v15, Ldgk;

    const/4 v8, 0x3

    new-array v9, v8, [Ldwl;

    sget-object v11, Ldkf;->a:Lduk;

    invoke-virtual {v11, v7}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v7

    aput-object v7, v9, v12

    sget-object v7, Lccn;->a:Lduk;

    invoke-virtual {v7, v10}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v7

    aput-object v7, v9, v17

    sget-object v7, Ldgl;->a:Lduk;

    invoke-virtual {v7, v15}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v7

    aput-object v7, v9, v16

    new-instance v7, Ldjv;

    invoke-direct {v7, v4, v5, v8}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x68571c2c

    invoke-static {v8, v7, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v9, v7, v0, v8}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Lduc;->w()V

    :goto_9
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Ldju;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Ldju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method
