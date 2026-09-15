.class public final Lodr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
        ">;",
        "Lbwax;"
    }
.end annotation


# direct methods
.method public static varargs c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;Lbgrg;Lbgrg;Lbgrg;ILbgrg;Lbgrg;ILbgrg;[Lbgtc;)Lbgsw;
    .locals 19
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v15, Lbgow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v15, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    move-object/from16 v13, p11

    .line 36
    .line 37
    move-object/from16 v14, p12

    .line 38
    .line 39
    move/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v17, p14

    .line 42
    .line 43
    move-object/from16 v18, p15

    .line 44
    .line 45
    invoke-static/range {v1 .. v18}, Lodr;->d(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;Lbgyd;Lbgrg;Lbgrg;Lbgrg;ILbgrg;Lbgrg;Lbgrg;ILbgrg;[Lbgtc;)Lbgsw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static varargs d(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;Lbgyd;Lbgrg;Lbgrg;Lbgrg;ILbgrg;Lbgrg;Lbgrg;ILbgrg;[Lbgtc;)Lbgsw;
    .locals 24
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    const/16 v5, 0x9

    .line 1
    new-array v6, v5, [Lbgtc;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v8

    aput-object v8, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Llwm;

    const/16 v10, 0xe

    invoke-direct {v8, v3, v10}, Llwm;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lbgnw;->by:Lbgnw;

    sget-object v11, Lbgns;->e:Lbgrb;

    new-instance v12, Lbgtu;

    .line 3
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/4 v8, 0x2

    aput-object v12, v6, v8

    sget-object v10, Lbgnw;->bL:Lbgnw;

    new-instance v12, Lbgtu;

    move-object/from16 v13, p1

    .line 4
    invoke-direct {v12, v10, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/4 v13, 0x3

    aput-object v12, v6, v13

    sget-object v12, Lbgnw;->C:Lbgnw;

    new-instance v14, Lbgtu;

    move-object/from16 v15, p0

    .line 5
    invoke-direct {v14, v12, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 6
    sget-object v14, Lomt;->c:Lbgxj;

    move/from16 v16, v5

    sget-object v5, Lomt;->g:Lbgxj;

    .line 7
    invoke-static {v14, v5}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    move-result-object v5

    const/4 v14, 0x5

    aput-object v5, v6, v14

    sget-object v5, Lovs;->be:Lovs;

    move/from16 v17, v7

    new-instance v7, Lbgtu;

    move/from16 v18, v9

    move-object/from16 v9, p16

    .line 9
    invoke-direct {v7, v5, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/4 v5, 0x6

    aput-object v7, v6, v5

    new-array v7, v8, [Lbgtc;

    const/16 v9, 0x10

    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    move-result-object v19

    .line 10
    invoke-static/range {v19 .. v19}, Lbeib;->bN(Lbgyd;)Lbgtp;

    move-result-object v19

    aput-object v19, v7, v17

    const v19, 0x800013

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 11
    invoke-static/range {v19 .. v19}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v19

    aput-object v19, v7, v18

    .line 12
    invoke-virtual {v0, v7}, Lbgsw;->f([Lbgtc;)V

    const/4 v7, 0x7

    aput-object v0, v6, v7

    new-array v0, v14, [Lbgtc;

    move/from16 p0, v7

    new-instance v7, Llwm;

    move/from16 v19, v8

    const/16 v8, 0xf

    move/from16 p1, v9

    move-object/from16 v9, p4

    invoke-direct {v7, v9, v8}, Llwm;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lbgnw;->ba:Lbgnw;

    new-instance v9, Lbgtu;

    .line 13
    invoke-direct {v9, v8, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v9, v0, v17

    invoke-static/range {p1 .. p1}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v8

    aput-object v8, v0, v19

    const/16 v8, 0xc

    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    move-result-object v9

    aput-object v9, v0, v13

    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    move-result-object v8

    aput-object v8, v0, v15

    new-array v8, v13, [Lbgtc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    move-result-object v9

    aput-object v9, v8, v17

    const/16 v9, 0x8

    move/from16 p1, v13

    new-array v13, v9, [Lbgtc;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 19
    invoke-static/range {v20 .. v20}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    move-result-object v20

    aput-object v20, v13, v17

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    invoke-static/range {v20 .. v20}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    move-result-object v20

    aput-object v20, v13, v18

    .line 21
    sget-object v20, Loiy;->a:Lbgzo;

    const v20, 0x7f040a1b

    .line 22
    invoke-static/range {v20 .. v20}, Lbeib;->dl(I)Lbgtp;

    move-result-object v20

    aput-object v20, v13, v19

    .line 23
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    move-result-object v21

    aput-object v21, v13, p1

    move/from16 p4, v9

    sget-object v9, Lbgnw;->k:Lbgnw;

    move/from16 v21, v14

    new-instance v14, Lbgtu;

    move/from16 p16, v5

    move-object/from16 v5, p9

    .line 24
    invoke-direct {v14, v9, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v14, v13, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    move-result-object v14

    aput-object v14, v13, v21

    new-instance v14, Lbgqk;

    invoke-direct {v14, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 26
    invoke-static {}, Lovm;->P()Lbgwz;

    move-result-object v22

    move/from16 v23, v15

    .line 27
    invoke-static/range {v22 .. v22}, Lbeib;->dm(Lbgwz;)Lbgtp;

    move-result-object v15

    move-object/from16 p5, v5

    sget-object v5, Lbgnw;->dk:Lbgnw;

    move-object/from16 v22, v7

    new-instance v7, Lbgtu;

    .line 28
    invoke-direct {v7, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    new-instance v2, Lbgtk;

    .line 29
    invoke-direct {v2, v14, v15, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    aput-object v2, v13, p16

    sget-object v2, Lbgnw;->df:Lbgnw;

    new-instance v7, Lbgtu;

    move-object/from16 v14, p8

    .line 30
    invoke-direct {v7, v2, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v7, v13, p0

    new-instance v7, Lbgsu;

    .line 31
    const-class v14, Landroid/widget/TextView;

    invoke-direct {v7, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v7, v8, v18

    const/16 v7, 0xa

    new-array v7, v7, [Lbgtc;

    new-instance v13, Lbgqk;

    invoke-direct {v13, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 32
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    move-result-object v13

    aput-object v13, v7, v17

    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    move-result-object v13

    .line 33
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    move-result-object v13

    aput-object v13, v7, v18

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 34
    invoke-static {v13}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    move-result-object v13

    aput-object v13, v7, v19

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    move-result-object v13

    aput-object v13, v7, p1

    .line 36
    invoke-static/range {p5 .. p5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    move-result-object v13

    aput-object v13, v7, v23

    const v13, 0x7f040a1d

    .line 37
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    move-result-object v13

    aput-object v13, v7, v21

    new-instance v13, Lbgqk;

    invoke-direct {v13, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 38
    invoke-static {}, Lovm;->N()Lbgwz;

    move-result-object v15

    .line 39
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    move-result-object v15

    new-instance v1, Lbgtu;

    .line 40
    invoke-direct {v1, v5, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    new-instance v4, Lbgtk;

    .line 41
    invoke-direct {v4, v13, v15, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    aput-object v4, v7, p16

    .line 42
    invoke-static/range {v20 .. v20}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    move-result-object v1

    aput-object v1, v7, p0

    new-instance v1, Lbgtu;

    move-object/from16 v4, p13

    .line 43
    invoke-direct {v1, v9, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v1, v7, p4

    new-instance v1, Lbgtu;

    .line 44
    invoke-direct {v1, v2, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v1, v7, v16

    new-instance v1, Lbgsu;

    .line 45
    invoke-direct {v1, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v1, v8, v19

    new-instance v1, Lbgsu;

    .line 46
    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 47
    invoke-virtual {v1, v0}, Lbgsw;->f([Lbgtc;)V

    aput-object v1, v6, p4

    new-instance v0, Lbgsu;

    const-class v1, Landroid/widget/FrameLayout;

    .line 48
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    move-object/from16 v1, p17

    .line 49
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    if-eqz p6, :cond_0

    move/from16 v1, v23

    new-array v3, v1, [Lbgtc;

    new-instance v1, Lbgtu;

    move-object/from16 v4, p3

    .line 50
    invoke-direct {v1, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v1, v3, v17

    new-instance v1, Lbgtu;

    move-object/from16 v4, p2

    .line 51
    invoke-direct {v1, v12, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v1, v3, v18

    .line 52
    invoke-static {}, Loix;->c()Lbgxj;

    move-result-object v1

    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    move-result-object v1

    aput-object v1, v3, v19

    .line 53
    invoke-static/range {v22 .. v22}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v1

    aput-object v1, v3, p1

    move-object/from16 v1, p6

    .line 54
    invoke-virtual {v1, v3}, Lbgsw;->f([Lbgtc;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p7, :cond_1

    move/from16 v3, v18

    new-array v4, v3, [Lbgtc;

    .line 55
    invoke-static/range {p7 .. p7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    :cond_1
    move/from16 v3, p16

    new-array v3, v3, [Lbgtc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v4

    aput-object v4, v3, v17

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v3, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    move-result-object v4

    aput-object v4, v3, v19

    .line 59
    invoke-static {}, Loix;->c()Lbgxj;

    move-result-object v4

    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    move-result-object v4

    aput-object v4, v3, p1

    const/16 v23, 0x4

    aput-object v0, v3, v23

    if-nez v1, :cond_2

    sget-object v0, Lbgtc;->f:Lbgtc;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    aput-object v0, v3, v21

    new-instance v0, Lbgsu;

    .line 60
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
