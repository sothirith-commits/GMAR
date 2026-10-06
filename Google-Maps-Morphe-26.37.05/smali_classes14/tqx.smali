.class public final Ltqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltqx;->b:Lbgys;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lbgul;Lbgul;Lbguc;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbgtq;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic b(Lbgul;Lbgul;Lbguc;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbgtq;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final varargs c(Lbhbh;Ltqv;[Lbgwh;)Lbgwh;
    .locals 37

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lypg;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p0

    .line 3
    invoke-direct {v1, v4, v0, v2}, Lypg;-><init>(Lbhbh;Ltqv;I)V

    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    move-result-object v1

    const/4 v4, 0x5

    new-array v5, v4, [Lbgwh;

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    new-array v8, v6, [Lbgwh;

    .line 6
    invoke-static {v8}, Lzwc;->dI([Lbgwh;)Lbgwb;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v9

    aput-object v9, v5, v2

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v10, v2, [Lbgwh;

    .line 9
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v12

    aput-object v12, v10, v6

    new-instance v12, Lbgtq;

    iget-object v13, v0, Ltqv;->a:Ltqw;

    iget-object v14, v13, Ltqw;->b:Lbgul;

    invoke-direct {v12, v14}, Lbgtq;-><init>(Lbgul;)V

    new-instance v15, Ltqr;

    iget-object v4, v13, Ltqw;->a:Lbgul;

    invoke-direct {v15, v4, v12, v6}, Ltqr;-><init>(Lbgul;Lbgul;I)V

    move/from16 v16, v6

    new-instance v6, Ltqr;

    invoke-direct {v6, v4, v12, v11}, Ltqr;-><init>(Lbgul;Lbgul;I)V

    const/4 v12, 0x6

    move/from16 v17, v11

    new-array v11, v12, [Lbgwh;

    .line 10
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v18

    aput-object v18, v11, v16

    .line 11
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v18

    aput-object v18, v11, v2

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 12
    invoke-static/range {v18 .. v18}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    move-result-object v19

    aput-object v19, v11, v17

    .line 13
    sget-object v12, Lutp;->d:Lbhbh;

    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    move-result-object v20

    move-object/from16 v21, v1

    const/4 v1, 0x3

    aput-object v20, v11, v1

    move/from16 v20, v1

    new-array v1, v2, [Lbgwh;

    .line 14
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v15

    aput-object v15, v1, v16

    const/4 v15, 0x4

    move/from16 v22, v2

    new-array v2, v15, [Lbgwh;

    .line 15
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v23

    aput-object v23, v2, v16

    .line 16
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v23

    aput-object v23, v2, v22

    move-object/from16 v24, v3

    move/from16 v23, v15

    move/from16 v15, v22

    new-array v3, v15, [Lbgwh;

    iget-object v15, v13, Ltqw;->f:Lbgul;

    .line 17
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    move-result-object v25

    aput-object v25, v3, v16

    move-object/from16 v25, v6

    iget-object v6, v13, Ltqw;->c:Lbgul;

    move-object/from16 v26, v7

    iget-object v7, v13, Ltqw;->d:Lbgul;

    move-object/from16 v27, v8

    iget-object v8, v13, Ltqw;->e:Lbgul;

    .line 18
    invoke-static {v6, v7, v8, v3}, Ltqx;->g(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    move-result-object v3

    aput-object v3, v2, v17

    move-object/from16 v28, v9

    const/4 v3, 0x1

    new-array v9, v3, [Lbgwh;

    .line 19
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v15

    aput-object v15, v9, v16

    move/from16 v22, v3

    const/4 v15, 0x6

    new-array v3, v15, [Lbgwh;

    .line 20
    invoke-static/range {v24 .. v24}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    move-result-object v15

    aput-object v15, v3, v16

    .line 21
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v15

    aput-object v15, v3, v22

    .line 22
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v15

    aput-object v15, v3, v17

    const v15, 0x800003

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 23
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    move-result-object v15

    aput-object v15, v3, v20

    move-object/from16 v29, v5

    const/4 v15, 0x5

    new-array v5, v15, [Lbgwh;

    .line 24
    invoke-static {v6}, Lsda;->ep(Lbgul;)Lbgwf;

    move-result-object v15

    aput-object v15, v5, v16

    sget-object v15, Lbgrc;->df:Lbgrc;

    move-object/from16 v30, v6

    sget-object v6, Lbgqy;->e:Lbgug;

    move-object/from16 v31, v4

    new-instance v4, Lbgwz;

    .line 25
    invoke-direct {v4, v15, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    const/16 v22, 0x1

    aput-object v4, v5, v22

    .line 26
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v4

    aput-object v4, v5, v17

    .line 27
    invoke-static/range {v28 .. v28}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v4

    aput-object v4, v5, v20

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    move-result-object v32

    aput-object v32, v5, v23

    move-object/from16 v32, v4

    new-instance v4, Lbgvz;

    move-object/from16 v33, v7

    .line 29
    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    aput-object v4, v3, v23

    const/4 v4, 0x5

    new-array v5, v4, [Lbgwh;

    new-instance v4, Ltqp;

    move-object/from16 v34, v14

    move/from16 v14, v23

    invoke-direct {v4, v14}, Ltqp;-><init>(I)V

    .line 30
    invoke-static {v4}, Lsda;->ep(Lbgul;)Lbgwf;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lbgwz;

    .line 31
    invoke-direct {v4, v15, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    const/16 v22, 0x1

    aput-object v4, v5, v22

    .line 32
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v4

    aput-object v4, v5, v17

    .line 33
    invoke-static/range {v28 .. v28}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v4

    aput-object v4, v5, v20

    .line 34
    invoke-static/range {v32 .. v32}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    move-result-object v4

    aput-object v4, v5, v14

    new-instance v4, Lbgvz;

    .line 35
    invoke-direct {v4, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    const/4 v5, 0x5

    aput-object v4, v3, v5

    new-instance v4, Lbgvz;

    .line 36
    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    const/4 v3, 0x1

    .line 37
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lbgwh;

    invoke-virtual {v4, v9}, Lbgwb;->f([Lbgwh;)V

    aput-object v4, v2, v20

    new-instance v4, Lbgvz;

    .line 38
    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v4, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 39
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgwh;

    invoke-virtual {v4, v1}, Lbgwb;->f([Lbgwh;)V

    const/16 v23, 0x4

    aput-object v4, v11, v23

    new-array v1, v3, [Lbgwh;

    .line 40
    invoke-static/range {v25 .. v25}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v13, v1}, Ltqx;->e(Ltqw;[Lbgwh;)Lbgwh;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v11, v4

    new-instance v1, Lbgvz;

    .line 41
    invoke-direct {v1, v9, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    new-array v2, v4, [Lbgwh;

    .line 42
    invoke-static/range {v24 .. v24}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    move-result-object v4

    aput-object v4, v2, v16

    .line 43
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v4

    aput-object v4, v2, v3

    .line 44
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v4

    aput-object v4, v2, v17

    .line 45
    invoke-static {v12, v12, v12, v12}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    move-result-object v4

    aput-object v4, v2, v20

    const/4 v4, 0x7

    new-array v11, v4, [Lbgwh;

    .line 46
    invoke-static/range {v26 .. v26}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    move-result-object v14

    aput-object v14, v11, v16

    .line 47
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v14

    aput-object v14, v11, v3

    .line 48
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v14

    aput-object v14, v11, v17

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 49
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    move-result-object v14

    aput-object v14, v11, v20

    iget-object v14, v0, Ltqv;->b:Ltqs;

    move/from16 v25, v4

    move/from16 v4, v16

    move-object/from16 v16, v1

    new-array v1, v4, [Lbgwh;

    .line 50
    invoke-static {v3, v14, v1}, Ltqx;->f(ZLtqs;[Lbgwh;)Lbgwb;

    move-result-object v1

    const/16 v23, 0x4

    aput-object v1, v11, v23

    const/4 v1, 0x5

    aput-object v16, v11, v1

    iget-object v1, v0, Ltqv;->c:Ltqu;

    move/from16 v16, v4

    new-array v4, v3, [Lbgwh;

    iget-object v3, v1, Ltqu;->a:Lbgul;

    .line 51
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v32

    aput-object v32, v4, v16

    move-object/from16 v32, v3

    const/4 v3, 0x1

    .line 52
    invoke-static {v3, v1, v4}, Ltqx;->d(ZLtqu;[Lbgwh;)Lbgwb;

    move-result-object v4

    const/16 v19, 0x6

    aput-object v4, v11, v19

    new-instance v4, Lbgvz;

    .line 53
    invoke-direct {v4, v5, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    aput-object v4, v2, v23

    new-instance v4, Lbgvz;

    .line 54
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 55
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbgwh;

    invoke-virtual {v4, v2}, Lbgwb;->f([Lbgwh;)V

    aput-object v4, v29, v20

    new-array v2, v3, [Lbgwh;

    .line 56
    invoke-static/range {v21 .. v21}, Lbekv;->aA(Lbgul;)Lbgwv;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v2, v16

    new-instance v3, Lbgtq;

    move-object/from16 v4, v34

    invoke-direct {v3, v4}, Lbgtq;-><init>(Lbgul;)V

    new-instance v4, Ltqr;

    move/from16 v11, v20

    move-object/from16 v10, v31

    .line 57
    invoke-direct {v4, v10, v3, v11}, Ltqr;-><init>(Lbgul;Lbgul;I)V

    new-instance v11, Ltqr;

    move-object/from16 v21, v12

    const/4 v12, 0x4

    invoke-direct {v11, v10, v3, v12}, Ltqr;-><init>(Lbgul;Lbgul;I)V

    new-instance v3, Ltqr;

    const/4 v10, 0x5

    invoke-direct {v3, v4, v0, v10}, Ltqr;-><init>(Lbgul;Ljava/lang/Object;I)V

    const/16 v10, 0xf

    new-array v10, v10, [Lbgwh;

    .line 58
    invoke-static/range {v24 .. v24}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v10, v16

    .line 59
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v12

    const/16 v22, 0x1

    aput-object v12, v10, v22

    .line 60
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v12

    aput-object v12, v10, v17

    sget-object v12, Ltqx;->b:Lbgys;

    .line 61
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    move-result-object v31

    const/16 v20, 0x3

    aput-object v31, v10, v20

    .line 62
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    move-result-object v12

    const/16 v23, 0x4

    aput-object v12, v10, v23

    .line 63
    invoke-static/range {v21 .. v21}, Lbekv;->dy(Lbhbh;)Lbgwu;

    move-result-object v12

    const/16 v31, 0x5

    aput-object v12, v10, v31

    .line 64
    invoke-static/range {v21 .. v21}, Lbekv;->dE(Lbhbh;)Lbgwu;

    move-result-object v12

    const/16 v19, 0x6

    aput-object v12, v10, v19

    .line 65
    invoke-static/range {v24 .. v24}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    move-result-object v12

    aput-object v12, v10, v25

    iget-object v12, v0, Ltqv;->d:Ltqt;

    move-object/from16 v24, v3

    iget-object v3, v12, Ltqt;->b:Lbgul;

    move-object/from16 v25, v3

    move-object/from16 v31, v4

    const/4 v3, 0x1

    new-array v4, v3, [Lbgwh;

    .line 66
    invoke-static/range {v25 .. v25}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    aput-object v25, v4, v3

    .line 67
    invoke-static {}, Lsda;->ch()Lurp;

    move-result-object v3

    const v25, 0x7f140542

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v34, v11

    .line 68
    invoke-static/range {v25 .. v25}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    move-result-object v11

    move-object/from16 v25, v2

    move-object/from16 v35, v10

    const/4 v2, 0x0

    new-array v10, v2, [Lbgwh;

    .line 69
    invoke-virtual {v3, v11, v10}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    move-result-object v3

    const/4 v10, 0x4

    new-array v11, v10, [Lbgwh;

    .line 70
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v10

    aput-object v10, v11, v2

    .line 71
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v11, v22

    sget-object v2, Lcoho;->jY:Lbxkg;

    .line 72
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    move-result-object v2

    aput-object v2, v11, v17

    new-instance v2, Loeb;

    iget-object v10, v12, Ltqt;->c:Lbgul;

    move-object/from16 v36, v13

    const/4 v13, 0x3

    invoke-direct {v2, v10, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Loxc;->aB:Loxc;

    move/from16 v20, v13

    new-instance v13, Lbgwz;

    .line 74
    invoke-direct {v13, v10, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v13, v11, v20

    .line 75
    invoke-virtual {v3, v11}, Lbgwb;->f([Lbgwh;)V

    const/4 v10, 0x4

    new-array v2, v10, [Lbgwh;

    .line 76
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v2, v16

    .line 77
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v2, v11

    sget-object v10, Lutp;->af:Lbhbh;

    .line 78
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    move-result-object v10

    aput-object v10, v2, v17

    aput-object v3, v2, v20

    new-instance v3, Lbgvz;

    .line 79
    invoke-direct {v3, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbgwh;

    invoke-virtual {v3, v2}, Lbgwb;->f([Lbgwh;)V

    const/16 v2, 0x8

    aput-object v3, v35, v2

    new-array v2, v11, [Lbgwh;

    iget-object v3, v0, Ltqv;->e:Lbgul;

    .line 81
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v2, v10

    .line 82
    invoke-static {v10, v14, v2}, Ltqx;->f(ZLtqs;[Lbgwh;)Lbgwb;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v35, v4

    new-array v2, v11, [Lbgwh;

    new-instance v4, Ltqf;

    const/4 v11, 0x4

    invoke-direct {v4, v0, v11}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    move-result-object v0

    aput-object v0, v2, v10

    .line 84
    invoke-static {v10, v1, v2}, Ltqx;->d(ZLtqu;[Lbgwh;)Lbgwb;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v35, v2

    const/4 v0, 0x6

    new-array v2, v0, [Lbgwh;

    .line 85
    invoke-static/range {v26 .. v26}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    move-result-object v0

    aput-object v0, v2, v10

    .line 86
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    .line 87
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v0

    aput-object v0, v2, v17

    .line 88
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v0

    const/16 v20, 0x3

    aput-object v0, v2, v20

    new-array v0, v11, [Lbgwh;

    .line 89
    invoke-static/range {v18 .. v18}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    move-result-object v3

    aput-object v3, v0, v10

    .line 90
    invoke-static {v10, v14, v0}, Ltqx;->f(ZLtqs;[Lbgwh;)Lbgwb;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v2, v23

    move/from16 v0, v17

    new-array v3, v0, [Lbgwh;

    .line 91
    invoke-static/range {v32 .. v32}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v0

    aput-object v0, v3, v10

    sget-object v0, Lutp;->ag:Lbhbh;

    .line 92
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    move-result-object v0

    aput-object v0, v3, v11

    .line 93
    invoke-static {v11, v1, v3}, Ltqx;->d(ZLtqu;[Lbgwh;)Lbgwb;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v2, v4

    new-instance v0, Lbgvz;

    .line 94
    invoke-direct {v0, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    const/16 v1, 0xb

    aput-object v0, v35, v1

    const/4 v0, 0x2

    new-array v1, v0, [Lbgwh;

    .line 95
    invoke-static/range {v31 .. v31}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v1, v16

    .line 96
    invoke-static/range {v21 .. v21}, Lbekv;->cM(Lbhbh;)Lbgwu;

    move-result-object v0

    aput-object v0, v1, v11

    move-object/from16 v0, v30

    move-object/from16 v2, v33

    .line 97
    invoke-static {v0, v2, v8, v1}, Ltqx;->g(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v35, v1

    new-array v0, v11, [Lbgwh;

    .line 98
    invoke-static/range {v24 .. v24}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v1, 0x6

    new-array v1, v1, [Lbgwh;

    .line 99
    invoke-static/range {v28 .. v28}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v2

    aput-object v2, v1, v16

    .line 100
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v12, Ltqt;->a:Lbgul;

    new-instance v3, Lbgwz;

    .line 101
    invoke-direct {v3, v15, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    const/16 v17, 0x2

    aput-object v3, v1, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v1, v20

    .line 103
    invoke-static/range {v26 .. v26}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    move-result-object v2

    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    move-result-object v2

    const/16 v23, 0x4

    aput-object v2, v1, v23

    sget-object v2, Lunq;->a:Lunq;

    new-instance v3, Luqc;

    .line 104
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 105
    invoke-static {v3}, Lsda;->eg(Lbhad;)Lbgwf;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lbgvz;

    .line 106
    invoke-direct {v2, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    const/4 v3, 0x1

    .line 107
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgwh;

    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    const/16 v0, 0xd

    aput-object v2, v35, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lbgwh;

    .line 108
    invoke-static/range {v34 .. v34}, Lbekv;->aC(Lbgul;)Lbgwv;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v0, v16

    .line 109
    invoke-static/range {v21 .. v21}, Lbekv;->cM(Lbhbh;)Lbgwu;

    move-result-object v1

    aput-object v1, v0, v3

    move-object/from16 v1, v36

    .line 110
    invoke-static {v1, v0}, Ltqx;->e(Ltqw;[Lbgwh;)Lbgwh;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v35, v1

    new-instance v0, Lbgvz;

    move-object/from16 v1, v35

    .line 111
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    move-object/from16 v1, v25

    .line 112
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgwh;

    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    const/16 v23, 0x4

    aput-object v0, v29, v23

    new-instance v0, Lbgvz;

    move-object/from16 v1, v29

    .line 113
    invoke-direct {v0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    move-object/from16 v1, p2

    .line 114
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgwh;

    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    return-object v0
.end method

.method private static final varargs d(ZLtqu;[Lbgwh;)Lbgwb;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v6, p1, Ltqu;->b:Lbgul;

    .line 13
    .line 14
    invoke-static {}, Lsda;->ch()Lurp;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iput-object v6, v7, Lurp;->b:Lbgul;

    .line 19
    .line 20
    const v6, 0x7f080348

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lutw;->q(I)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v8, Lbgsd;

    .line 28
    .line 29
    invoke-direct {v8, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array v6, v5, [Lbgwh;

    .line 33
    .line 34
    invoke-virtual {v7, v8, v6}, Lurp;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, p1, Ltqu;->b:Lbgul;

    .line 40
    .line 41
    invoke-static {}, Lsda;->ch()Lurp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v6, v7, Lurp;->b:Lbgul;

    .line 46
    .line 47
    const v6, 0x7f1408db

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v8, v5, [Lbgwh;

    .line 59
    .line 60
    invoke-virtual {v7, v6, v8}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v3, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v7, v5

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v4

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lbgwb;->f([Lbgwh;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-array v7, v3, [Lbgwh;

    .line 86
    .line 87
    sget-object v8, Lcoho;->cF:Lbxkg;

    .line 88
    .line 89
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v5

    .line 98
    .line 99
    iget-object p1, p1, Ltqu;->c:Lbgul;

    .line 100
    .line 101
    new-instance v8, Loeb;

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    invoke-direct {v8, p1, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Loxc;->aB:Loxc;

    .line 108
    .line 109
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 110
    .line 111
    new-instance v11, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v11, p1, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    aput-object v11, v7, v4

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lbgwb;->f([Lbgwh;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    new-array p1, p1, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, p1, v5

    .line 129
    .line 130
    if-eq v4, p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v0, v1

    .line 134
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p1, v4

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object p0, Lutp;->af:Lbhbh;

    .line 156
    .line 157
    :goto_2
    invoke-static {p0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, p1, v3

    .line 162
    .line 163
    aput-object v6, p1, v9

    .line 164
    .line 165
    new-instance p0, Lbgvz;

    .line 166
    .line 167
    const-class v0, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {p0, v0, p1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    .line 171
    .line 172
    array-length p1, p2

    .line 173
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [Lbgwh;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method private static final varargs e(Ltqw;[Lbgwh;)Lbgwh;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 24
    .line 25
    iget-object p0, p0, Ltqw;->b:Lbgul;

    .line 26
    .line 27
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 28
    .line 29
    new-instance v3, Lbgwz;

    .line 30
    .line 31
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v3, v0, p0

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    sget-object p0, Lunq;->a:Lunq;

    .line 49
    .line 50
    new-instance v1, Luqc;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Luqc;-><init>(Luom;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    new-instance p0, Lbgvz;

    .line 63
    .line 64
    const-class v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 67
    .line 68
    .line 69
    array-length v0, p1

    .line 70
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Lbgwh;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private static final varargs f(ZLtqs;[Lbgwh;)Lbgwb;
    .locals 9

    .line 1
    const v0, 0x7f0b095e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Ltqs;->a:Lbgul;

    .line 13
    .line 14
    invoke-static {}, Lsda;->cf()Lurp;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v3, v4, Lurp;->c:Lbgul;

    .line 19
    .line 20
    iget-object v3, p1, Ltqs;->b:Lbgul;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lurp;->h(Lbgul;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Ltqs;->c:Lbgul;

    .line 26
    .line 27
    new-array v5, v2, [Lbgwh;

    .line 28
    .line 29
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v5, v1

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5}, Lurp;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p1, Ltqs;->a:Lbgul;

    .line 41
    .line 42
    invoke-static {}, Lsda;->cf()Lurp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v3, v4, Lurp;->c:Lbgul;

    .line 47
    .line 48
    iget-object v3, p1, Ltqs;->b:Lbgul;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lurp;->h(Lbgul;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Ltqs;->c:Lbgul;

    .line 54
    .line 55
    iget-object v5, p1, Ltqs;->d:Lbgul;

    .line 56
    .line 57
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 58
    .line 59
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v8, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    new-array v5, v2, [Lbgwh;

    .line 67
    .line 68
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v5, v1

    .line 73
    .line 74
    invoke-virtual {v4, v3, v8, v5}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iget-object v3, p1, Ltqs;->e:Lbgul;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    new-array v5, v4, [Lbgwh;

    .line 82
    .line 83
    sget-object v6, Lbgrc;->af:Lbgrc;

    .line 84
    .line 85
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v8, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    aput-object v8, v5, v1

    .line 93
    .line 94
    iget-object v3, p1, Ltqs;->f:Lbgul;

    .line 95
    .line 96
    sget-object v6, Loxc;->be:Loxc;

    .line 97
    .line 98
    new-instance v8, Lbgwz;

    .line 99
    .line 100
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    .line 103
    aput-object v8, v5, v2

    .line 104
    .line 105
    iget-object p1, p1, Ltqs;->g:Lbgul;

    .line 106
    .line 107
    new-instance v3, Loeb;

    .line 108
    .line 109
    invoke-direct {v3, p1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Loxc;->aB:Loxc;

    .line 113
    .line 114
    new-instance v6, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v6, p1, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    aput-object v6, v5, p1

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 123
    .line 124
    .line 125
    new-array v3, v4, [Lbgwh;

    .line 126
    .line 127
    const/4 v4, -0x2

    .line 128
    if-eq v2, p0, :cond_1

    .line 129
    .line 130
    const/4 p0, -0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move p0, v4

    .line 133
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v3, v1

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v3, v2

    .line 152
    .line 153
    aput-object v0, v3, p1

    .line 154
    .line 155
    new-instance p0, Lbgvz;

    .line 156
    .line 157
    const-class p1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p0, p1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    array-length p1, p2

    .line 163
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Lbgwh;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method private static final varargs g(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v3, v0, v5

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    new-array v6, v3, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v1

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v4

    .line 48
    .line 49
    invoke-static {p0}, Lsda;->ep(Lbgul;)Lbgwf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v6, v5

    .line 54
    .line 55
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 56
    .line 57
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v8, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v8, p0, p1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object v8, v6, p1

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v8}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x4

    .line 74
    aput-object v9, v6, v10

    .line 75
    .line 76
    new-instance v9, Lbgvz;

    .line 77
    .line 78
    const-class v11, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v9, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    .line 82
    .line 83
    aput-object v9, v0, p1

    .line 84
    .line 85
    new-array v6, v10, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v6, v1

    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v6, v4

    .line 98
    .line 99
    invoke-static {}, Lzwc;->dY()Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v6, v5

    .line 104
    .line 105
    new-instance v9, Ltqp;

    .line 106
    .line 107
    invoke-direct {v9, v5}, Ltqp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lsda;->ep(Lbgul;)Lbgwf;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v6, p1

    .line 115
    .line 116
    new-instance v9, Lbgvz;

    .line 117
    .line 118
    invoke-direct {v9, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    aput-object v9, v0, v10

    .line 122
    .line 123
    new-array v6, v3, [Lbgwh;

    .line 124
    .line 125
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v6, v1

    .line 130
    .line 131
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v6, v4

    .line 136
    .line 137
    new-instance v1, Ltqp;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ltqp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lsda;->ep(Lbgul;)Lbgwf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, v5

    .line 147
    .line 148
    new-instance v1, Lbgwz;

    .line 149
    .line 150
    invoke-direct {v1, p0, p2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 151
    .line 152
    .line 153
    aput-object v1, v6, p1

    .line 154
    .line 155
    invoke-static {v8}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    aput-object p0, v6, v10

    .line 160
    .line 161
    new-instance p0, Lbgvz;

    .line 162
    .line 163
    invoke-direct {p0, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    .line 166
    aput-object p0, v0, v3

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    const-class p1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    array-length p1, p3

    .line 176
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, [Lbgwh;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
