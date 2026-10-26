.class public final Letf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lchf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchf;

    .line 2
    .line 3
    const-string v1, "DisplayedDrawable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Letf;->a:Lchf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Leod;Laofi;Lbbj;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move/from16 v15, p10

    and-int/lit8 v4, v15, 0x6

    const v6, -0x1d935b90

    move-object/from16 v7, p9

    .line 1
    invoke-interface {v7, v6}, Lbbj;->b(I)Lbbj;

    move-result-object v13

    const/4 v8, 0x1

    if-nez v4, :cond_1

    .line 2
    invoke-interface {v13, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v13, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_5

    invoke-interface {v13, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_4

    :cond_4
    const/16 v11, 0x100

    :goto_4
    or-int/2addr v4, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-interface {v13, v11}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_5

    :cond_6
    const/16 v7, 0x800

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v13, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_8

    const/16 v7, 0x2000

    goto :goto_7

    :cond_8
    const/16 v7, 0x4000

    :goto_7
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v15

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-interface {v13, v7}, Lbbj;->v(F)Z

    move-result v10

    if-eq v8, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x20000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    move/from16 v7, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-interface {v13, v10}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_c

    const/high16 v6, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v6, 0x100000

    :goto_a
    or-int/2addr v4, v6

    goto :goto_b

    :cond_d
    move-object/from16 v10, p6

    :goto_b
    const/high16 v6, 0xc00000

    and-int/2addr v6, v15

    if-nez v6, :cond_10

    const/high16 v6, 0x1000000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    invoke-interface {v13, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_c

    :cond_e
    invoke-interface {v13, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v6

    :goto_c
    if-eq v8, v6, :cond_f

    const/high16 v6, 0x400000

    goto :goto_d

    :cond_f
    const/high16 v6, 0x800000

    :goto_d
    or-int/2addr v4, v6

    :cond_10
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    const/high16 v17, 0x6000000

    or-int v4, v4, v17

    if-nez v6, :cond_12

    invoke-interface {v13, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_11

    const/high16 v6, 0x10000000

    goto :goto_e

    :cond_11
    const/high16 v6, 0x20000000

    :goto_e
    or-int/2addr v4, v6

    :cond_12
    const v6, 0x12492493

    and-int/2addr v6, v4

    const v8, 0x12492492

    if-eq v6, v8, :cond_13

    const/4 v6, 0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v13, v6, v8}, Lbbj;->E(ZI)Z

    move-result v6

    if-eqz v6, :cond_2e

    const v6, -0x62a5b69

    .line 3
    invoke-interface {v13, v6}, Lbbj;->r(I)V

    sget-object v6, Lcdn;->b:Lbbr;

    .line 4
    invoke-interface {v13, v6}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/content/Context;

    invoke-interface {v13, v6}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    move-object v12, v13

    check-cast v12, Lbcj;

    .line 7
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_14

    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    if-ne v14, v8, :cond_15

    .line 8
    :cond_14
    invoke-static {v6}, Lerh;->d(Landroid/content/Context;)Leso;

    move-result-object v14

    .line 9
    invoke-virtual {v12, v14}, Lbcj;->X(Ljava/lang/Object;)V

    .line 10
    :cond_15
    check-cast v14, Leso;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v12, v6}, Lbcj;->S(Z)V

    .line 12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x62a311e

    .line 13
    invoke-interface {v13, v6}, Lbbj;->r(I)V

    const v6, -0x62a3a92

    .line 14
    invoke-interface {v13, v6}, Lbbj;->r(I)V

    and-int/lit8 v6, v4, 0xe

    shr-int/lit8 v8, v4, 0x15

    move/from16 v19, v4

    shr-int/lit8 v4, v19, 0x3

    .line 15
    invoke-interface {v13, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v13, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v4, 0x1c00

    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x380

    xor-int/lit16 v8, v8, 0x180

    move/from16 v21, v4

    const/16 v4, 0x100

    if-le v8, v4, :cond_16

    invoke-interface {v13, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    and-int/lit16 v8, v6, 0x180

    if-ne v8, v4, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    or-int v20, v20, v4

    and-int/lit16 v4, v6, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v8, 0x800

    if-le v4, v8, :cond_19

    invoke-interface {v13, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    and-int/lit16 v6, v6, 0xc00

    if-ne v6, v8, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    or-int v20, v20, v4

    .line 16
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_1c

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-ne v4, v6, :cond_20

    .line 17
    :cond_1c
    invoke-virtual {v14, v1}, Leso;->c(Ljava/lang/Object;)Lesm;

    move-result-object v4

    sget-object v6, Lbwg;->a:Lbwh;

    .line 18
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 19
    sget-object v6, Lfbc;->e:Lfbc;

    new-instance v8, Lfap;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6, v8}, Lfea;->m(Lfbc;Leuu;)Lfea;

    move-result-object v4

    .line 20
    check-cast v4, Lesm;

    goto :goto_12

    .line 21
    :cond_1d
    sget-object v6, Lbwg;->c:Lbwh;

    .line 22
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lbwg;->b:Lbwh;

    .line 23
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 24
    :cond_1e
    sget-object v6, Lfbc;->d:Lfbc;

    new-instance v8, Lfaq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v4, v6, v8}, Lfea;->m(Lfbc;Leuu;)Lfea;

    move-result-object v4

    const/4 v6, 0x1

    iput-boolean v6, v4, Lfea;->u:Z

    .line 26
    check-cast v4, Lesm;

    .line 27
    :cond_1f
    :goto_12
    invoke-interface {v2, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesm;

    .line 28
    invoke-virtual {v12, v4}, Lbcj;->X(Ljava/lang/Object;)V

    .line 29
    :cond_20
    check-cast v4, Lesm;

    const/4 v14, 0x0

    if-nez v0, :cond_21

    const v6, 0x4d91c571    # 3.0570448E8f

    .line 30
    invoke-interface {v13, v6}, Lbbj;->r(I)V

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v12, v6}, Lbcj;->S(Z)V

    move v8, v6

    move-object v1, v14

    goto :goto_14

    :cond_21
    const v6, -0x60983370

    .line 32
    invoke-interface {v13, v6}, Lbbj;->r(I)V

    invoke-interface {v13, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v6

    .line 33
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_22

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_23

    :cond_22
    new-instance v8, Lcox;

    const/4 v6, 0x2

    invoke-direct {v8, v4, v6, v14}, Lcox;-><init>(Ljava/lang/Object;I[C)V

    .line 34
    invoke-virtual {v12, v8}, Lbcj;->X(Ljava/lang/Object;)V

    .line 35
    :cond_23
    check-cast v8, Laofi;

    invoke-interface {v13, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v6

    .line 36
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_24

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-eq v14, v6, :cond_24

    const/4 v1, 0x0

    const/4 v6, 0x3

    goto :goto_13

    :cond_24
    new-instance v14, Lcox;

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {v14, v4, v6, v1}, Lcox;-><init>(Ljava/lang/Object;I[S)V

    .line 37
    invoke-virtual {v12, v14}, Lbcj;->X(Ljava/lang/Object;)V

    .line 38
    :goto_13
    check-cast v14, Laofi;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 40
    invoke-static {v8, v6}, Lj$/util/Objects;->checkIndex(II)I

    .line 41
    invoke-interface {v14, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lesm;

    .line 42
    invoke-virtual {v12, v8}, Lbcj;->S(Z)V

    :goto_14
    if-eqz v1, :cond_25

    move-object v4, v1

    :cond_25
    invoke-virtual {v12, v8}, Lbcj;->S(Z)V

    const v1, -0x6136ec55

    .line 43
    invoke-interface {v13, v1}, Lbbj;->r(I)V

    .line 44
    invoke-virtual {v12, v8}, Lbcj;->S(Z)V

    invoke-virtual {v12, v8}, Lbcj;->S(Z)V

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lfea;->l:I

    invoke-static {v1}, Lffp;->i(I)Z

    move-result v6

    if-eqz v6, :cond_26

    iget v6, v4, Lfea;->k:I

    invoke-static {v6}, Lffp;->i(I)Z

    move-result v8

    if-eqz v8, :cond_26

    new-instance v8, Lety;

    .line 46
    invoke-direct {v8, v1, v6}, Lety;-><init>(II)V

    move-object v1, v8

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    .line 47
    :goto_15
    invoke-interface {v13, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v21, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v14, 0x20

    if-le v8, v14, :cond_27

    invoke-interface {v13, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    and-int/lit8 v8, v21, 0x30

    if-ne v8, v14, :cond_29

    :cond_28
    const/4 v8, 0x1

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v6, v8

    .line 48
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-eq v8, v6, :cond_2a

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_2a
    if-eqz v1, :cond_2b

    new-instance v6, Leth;

    new-instance v8, Letv;

    invoke-direct {v8, v1}, Letv;-><init>(Lety;)V

    .line 49
    invoke-direct {v6, v8, v3}, Leth;-><init>(Lcvp;Lbmh;)V

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_17

    .line 50
    :cond_2b
    new-instance v1, Leti;

    .line 51
    invoke-direct {v1}, Leti;-><init>()V

    new-instance v6, Leth;

    new-instance v8, Lets;

    new-instance v14, Lcox;

    move-object/from16 v16, v4

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {v14, v1, v2, v4}, Lcox;-><init>(Ljava/lang/Object;I[I)V

    invoke-direct {v8, v14}, Lets;-><init>(Laofi;)V

    new-instance v2, Letd;

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, Letd;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v3, v2}, Labz;->o(Lbmh;Laofn;)Lbmh;

    move-result-object v1

    .line 53
    invoke-direct {v6, v8, v1}, Leth;-><init>(Lcvp;Lbmh;)V

    :goto_17
    move-object v8, v6

    .line 54
    invoke-virtual {v12, v8}, Lbcj;->X(Ljava/lang/Object;)V

    .line 55
    :goto_18
    check-cast v8, Leth;

    iget-object v5, v8, Leth;->b:Lcvp;

    iget-object v6, v8, Leth;->a:Lbmh;

    .line 56
    sget-object v1, Lcet;->a:Lbbr;

    .line 57
    invoke-interface {v13, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2c

    const/4 v2, 0x4

    const/4 v8, 0x0

    .line 59
    invoke-static {v8, v2}, Lj$/util/Objects;->checkIndex(II)I

    goto :goto_19

    :cond_2c
    const/4 v8, 0x0

    :goto_19
    const v1, 0x40ece232

    .line 60
    invoke-interface {v13, v1}, Lbbj;->r(I)V

    .line 61
    invoke-virtual {v12, v8}, Lbcj;->S(Z)V

    if-eqz v0, :cond_2d

    iget-object v14, v0, Leod;->a:Ljava/lang/Object;

    move-object v12, v14

    goto :goto_1a

    :cond_2d
    move-object v0, v4

    move-object v12, v0

    :goto_1a
    shl-int/lit8 v4, v19, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/16 v18, 0x3

    shl-int/lit8 v1, v19, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v4, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v4, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v4, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v14, v4, v1

    move-object v8, v11

    move-object/from16 v4, v16

    move-object v11, v10

    move v10, v7

    move-object v7, v9

    move-object/from16 v9, p4

    .line 62
    invoke-static/range {v4 .. v14}, Letf;->b(Lesm;Lcvp;Lbmh;Ljava/lang/String;Lblz;Lbwh;FLbpw;Laofm;Lbbj;I)V

    :goto_1b
    move-object v8, v0

    goto :goto_1c

    .line 63
    :cond_2e
    invoke-interface {v13}, Lbbj;->q()V

    goto :goto_1b

    .line 64
    :goto_1c
    invoke-interface {v13}, Lbbj;->F()Lbdx;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v0, Lete;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v10, v15

    invoke-direct/range {v0 .. v11}, Lete;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v12, Lbdx;->c:Laofm;

    :cond_2f
    return-void
.end method

.method public static final b(Lesm;Lcvp;Lbmh;Ljava/lang/String;Lblz;Lbwh;FLbpw;Laofm;Lbbj;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    and-int/lit8 v0, v10, 0x6

    const v4, -0x7e3b6857

    move-object/from16 v5, p9

    .line 1
    invoke-interface {v5, v4}, Lbbj;->b(I)Lbbj;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-interface {v4, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-interface {v4, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_4

    :cond_6
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    move-object/from16 v14, p4

    if-nez v6, :cond_9

    invoke-interface {v4, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2000

    goto :goto_5

    :cond_8
    const/16 v6, 0x4000

    :goto_5
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-interface {v4, v6}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_a

    const/high16 v7, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x20000

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move/from16 v7, p6

    invoke-interface {v4, v7}, Lbbj;->v(F)Z

    move-result v8

    if-eq v5, v8, :cond_c

    const/high16 v8, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x100000

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_d
    move/from16 v7, p6

    :goto_9
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-interface {v4, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_e

    const/high16 v11, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x800000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_f
    move-object/from16 v8, p7

    :goto_b
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-interface {v4, v9}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_10

    const/high16 v11, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x4000000

    :goto_c
    or-int/2addr v0, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v10

    if-nez v11, :cond_13

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v11, 0x20000000

    :goto_d
    or-int/2addr v0, v11

    :cond_13
    const v11, 0x12492493

    and-int/2addr v11, v0

    const v13, 0x12492492

    if-eq v11, v13, :cond_14

    move v11, v5

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v13, v0, 0x1

    invoke-interface {v4, v11, v13}, Lbbj;->E(ZI)Z

    move-result v11

    if-eqz v11, :cond_1d

    move-object v11, v4

    check-cast v11, Lbcj;

    .line 2
    invoke-virtual {v11}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lbbi;->a:Ljava/lang/Object;

    if-ne v13, v15, :cond_15

    sget-object v13, Laodu;->a:Laodu;

    invoke-static {v13, v4}, Lbce;->a(Laodt;Lbbj;)Laokl;

    move-result-object v13

    .line 3
    invoke-virtual {v11, v13}, Lbcj;->X(Ljava/lang/Object;)V

    .line 4
    :cond_15
    check-cast v13, Laokl;

    .line 5
    sget-object v5, Ldpb;->a:Lbbr;

    .line 6
    invoke-interface {v4, v5}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ldne;

    .line 8
    invoke-interface {v4, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v4, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-interface {v4, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v18, v0

    .line 9
    invoke-virtual {v11}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_16

    if-ne v0, v15, :cond_17

    :cond_16
    new-instance v0, Letg;

    .line 10
    invoke-direct {v0, v1, v2, v13, v5}, Letg;-><init>(Lesm;Lcvp;Laokl;Ldne;)V

    .line 11
    invoke-virtual {v11, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 12
    :cond_17
    check-cast v0, Letg;

    if-eqz v9, :cond_1a

    iget-object v5, v0, Letg;->c:Lbde;

    .line 13
    invoke-interface {v5}, Lbfd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letz;

    .line 14
    invoke-virtual {v5}, Letz;->ordinal()I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1a

    :cond_18
    const v0, 0x3cb73a76

    .line 15
    invoke-interface {v4, v0}, Lbbj;->r(I)V

    shr-int/lit8 v0, v18, 0x18

    sget-object v5, Lblw;->f:Lblz;

    const/4 v13, 0x0

    .line 16
    invoke-static {v5, v13}, Lalv;->c(Lblz;Z)Lbxm;

    move-result-object v5

    move v13, v0

    .line 17
    iget-wide v0, v11, Lbcj;->y:J

    invoke-static {v0, v1}, La;->P(J)I

    move-result v0

    .line 18
    invoke-virtual {v11}, Lbcj;->ab()Lbjj;

    move-result-object v1

    .line 19
    invoke-static {v4, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    move-result-object v15

    move/from16 v17, v0

    sget-object v0, Lbzq;->a:Laoex;

    .line 20
    invoke-interface {v4}, Lbbj;->s()V

    .line 21
    iget-boolean v2, v11, Lbcj;->x:Z

    if-eqz v2, :cond_19

    .line 22
    invoke-interface {v4, v0}, Lbbj;->i(Laoex;)V

    goto :goto_f

    .line 23
    :cond_19
    invoke-interface {v4}, Lbbj;->u()V

    .line 24
    :goto_f
    sget-object v0, Lbzq;->e:Laofm;

    .line 25
    invoke-static {v4, v5, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v0, Lbzq;->d:Laofm;

    .line 26
    invoke-static {v4, v1, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbzq;->f:Laofm;

    .line 27
    invoke-static {v4, v0, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v0, Lbzq;->g:Laofi;

    .line 28
    invoke-static {v4, v0}, Lbfh;->b(Lbbj;Laofi;)V

    sget-object v0, Lbzq;->c:Laofm;

    .line 29
    invoke-static {v4, v15, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    and-int/lit8 v0, v13, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-interface {v9, v4, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    .line 31
    invoke-virtual {v11, v13}, Lbcj;->S(Z)V

    const/4 v13, 0x0

    .line 32
    invoke-virtual {v11, v13}, Lbcj;->S(Z)V

    move-object/from16 v18, v4

    goto :goto_10

    :cond_1a
    const v1, 0x3cb9904d

    .line 33
    invoke-interface {v4, v1}, Lbbj;->r(I)V

    sget-object v1, Lbmh;->c:Lbme;

    .line 34
    invoke-interface {v4, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    invoke-virtual {v11}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v15, :cond_1c

    :cond_1b
    new-instance v5, Ldtt;

    const/4 v2, 0x5

    .line 36
    invoke-direct {v5, v0, v2}, Ldtt;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v11, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 38
    :cond_1c
    check-cast v5, Laofi;

    const/4 v13, 0x0

    .line 39
    invoke-static {v1, v13, v5}, Lcgy;->a(Lbmh;ZLaofi;)Lbmh;

    move-result-object v1

    invoke-interface {v3, v1}, Lbmh;->p(Lbmh;)Lbmh;

    move-result-object v1

    shr-int/lit8 v2, v18, 0x6

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v15, v5, 0x1c00

    or-int/2addr v2, v15

    const v15, 0xe000

    and-int/2addr v15, v5

    or-int/2addr v2, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v5

    or-int/2addr v2, v15

    const/high16 v15, 0x380000

    and-int/2addr v5, v15

    or-int v19, v2, v5

    const/16 v20, 0x0

    move-object/from16 v18, v4

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object v4, v11

    move-object v11, v0

    move v0, v13

    move-object v13, v1

    .line 40
    invoke-static/range {v11 .. v20}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    .line 41
    invoke-virtual {v4, v0}, Lbcj;->S(Z)V

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v4

    .line 42
    invoke-interface/range {v18 .. v18}, Lbbj;->q()V

    .line 43
    :goto_10
    invoke-interface/range {v18 .. v18}, Lbbj;->F()Lbdx;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Lete;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lete;-><init>(Lesm;Lcvp;Lbmh;Ljava/lang/String;Lblz;Lbwh;FLbpw;Laofm;II)V

    iput-object v0, v12, Lbdx;->c:Laofm;

    :cond_1e
    return-void
.end method
