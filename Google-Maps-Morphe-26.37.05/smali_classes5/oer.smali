.class public final Loer;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbl;",
        ">;",
        "Lbvka;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "QuFooterSimpleWithIconsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loer;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public static varargs c(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 23
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    .line 1
    new-array v2, v1, [Lbgwh;

    invoke-static/range {p5 .. p5}, Lbekv;->ce(Lbgul;)Lbgwu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x800013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x10

    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    move-object/from16 v6, p6

    .line 4
    invoke-static {v6, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgul;[Lbgwh;)Lbgwb;

    move-result-object v2

    const/16 v6, 0x9

    new-array v8, v6, [Lbgwh;

    .line 5
    invoke-static/range {p7 .. p7}, Lbekv;->ce(Lbgul;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    move-result-object v10

    aput-object v10, v8, v5

    sget-object v10, Lbgrc;->bL:Lbgrc;

    sget-object v11, Lbgqy;->e:Lbgug;

    new-instance v12, Lbgwz;

    move-object/from16 v13, p10

    .line 7
    invoke-direct {v12, v10, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v12, v8, v7

    sget-object v12, Lbgrc;->C:Lbgrc;

    new-instance v13, Lbgwz;

    move-object/from16 v14, p9

    .line 8
    invoke-direct {v13, v12, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v13, v8, v1

    .line 9
    sget-object v13, Lood;->c:Lbhan;

    sget-object v14, Lood;->g:Lbhan;

    .line 10
    invoke-static {v13, v14}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    move-result-object v15

    .line 11
    invoke-static {v15}, Lbekv;->br(Lbhan;)Lbgwu;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v8, v16

    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    move-result-object v15

    .line 12
    invoke-static {v15}, Lbekv;->cI(Lbhbh;)Lbgwu;

    move-result-object v15

    move/from16 v17, v1

    const/4 v1, 0x5

    aput-object v15, v8, v1

    const/16 v15, 0x30

    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    move-result-object v18

    .line 13
    invoke-static/range {v18 .. v18}, Lbekv;->cC(Lbham;)Lbgwu;

    move-result-object v18

    const/16 v19, 0x6

    aput-object v18, v8, v19

    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    move-result-object v18

    .line 14
    invoke-static/range {v18 .. v18}, Lbekv;->cR(Lbham;)Lbgwu;

    move-result-object v18

    const/16 v20, 0x7

    aput-object v18, v8, v20

    move/from16 v18, v3

    new-array v3, v5, [Lbgwh;

    const/16 v21, 0x11

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 15
    invoke-static/range {v21 .. v21}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    move-result-object v21

    aput-object v21, v3, v4

    move/from16 v21, v4

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgul;[Lbgwh;)Lbgwb;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v8, v4

    new-instance v3, Lbgvz;

    move/from16 p6, v4

    .line 16
    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    const/16 v8, 0xc

    new-array v8, v8, [Lbgwh;

    .line 17
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v21

    const/16 v9, 0x12

    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    move-result-object v22

    .line 18
    invoke-static/range {v22 .. v22}, Lbekv;->dE(Lbhbh;)Lbgwu;

    move-result-object v22

    aput-object v22, v8, v5

    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    move-result-object v9

    .line 19
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    move-result-object v9

    const/16 v18, 0x40

    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    move-result-object v18

    move/from16 v22, v7

    .line 21
    invoke-static/range {v18 .. v18}, Lbekv;->cL(Lbhbh;)Lbgwu;

    move-result-object v7

    move/from16 p7, v15

    new-instance v15, Lbgwp;

    move/from16 p9, v1

    move-object/from16 v1, p5

    .line 22
    invoke-direct {v15, v1, v9, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    aput-object v15, v8, v17

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    move-result-object v1

    aput-object v1, v8, v16

    .line 24
    sget-object v1, Lokh;->a:Lbhcs;

    const v1, 0x7f040a27

    .line 25
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    move-result-object v1

    aput-object v1, v8, p9

    new-instance v1, Lxbc;

    invoke-direct {v1, v5}, Lxbc;-><init>(I)V

    sget-object v7, Lbgrc;->dk:Lbgrc;

    new-instance v9, Lbgwt;

    invoke-direct {v9, v7, v1, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    aput-object v9, v8, v19

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    move-result-object v1

    aput-object v1, v8, v20

    sget-object v1, Lbgrc;->k:Lbgrc;

    new-instance v7, Lbgwz;

    move-object/from16 v9, p1

    .line 27
    invoke-direct {v7, v1, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v7, v8, p6

    sget-object v1, Lbgrc;->br:Lbgrc;

    new-instance v7, Lbgwz;

    move-object/from16 v9, p12

    .line 28
    invoke-direct {v7, v1, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v7, v8, v6

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v8, v7

    sget-object v1, Lbgrc;->df:Lbgrc;

    new-instance v7, Lbgwz;

    move-object/from16 v9, p0

    .line 30
    invoke-direct {v7, v1, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    const/16 v1, 0xb

    aput-object v7, v8, v1

    new-instance v1, Lbgvz;

    const-class v7, Landroid/widget/TextView;

    .line 31
    invoke-direct {v1, v7, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    new-array v6, v6, [Lbgwh;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 32
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v7

    aput-object v7, v6, v21

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {p7 .. p7}, Lbgys;->f(I)Lbgys;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    move-result-object v7

    aput-object v7, v6, v22

    new-instance v7, Lbgwz;

    move-object/from16 v8, p4

    .line 35
    invoke-direct {v7, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v7, v6, v17

    new-instance v7, Lbgwz;

    move-object/from16 v8, p3

    .line 36
    invoke-direct {v7, v12, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v7, v6, v16

    sget-object v7, Loxc;->be:Loxc;

    new-instance v8, Lbgwz;

    move-object/from16 v9, p11

    .line 37
    invoke-direct {v8, v7, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    aput-object v8, v6, p9

    new-instance v7, Lbgtq;

    invoke-direct {v7, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 38
    invoke-static {v13, v14}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    move-result-object v8

    .line 39
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    move-result-object v8

    sget-object v9, Lbgrc;->s:Lbgrc;

    new-instance v10, Lbgwz;

    .line 40
    invoke-direct {v10, v9, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    new-instance v0, Lbgwp;

    .line 41
    invoke-direct {v0, v7, v8, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    aput-object v0, v6, v19

    aput-object v2, v6, v20

    aput-object v1, v6, p6

    new-instance v0, Lbgvz;

    .line 42
    invoke-direct {v0, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    move-object/from16 v1, p13

    .line 43
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    move/from16 v1, p9

    new-array v1, v1, [Lbgwh;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    move-result-object v2

    aput-object v2, v1, v21

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    move-result-object v2

    aput-object v2, v1, v22

    aput-object v0, v1, v17

    aput-object v3, v1, v16

    new-instance v0, Lbgvz;

    const-class v2, Landroid/widget/LinearLayout;

    .line 47
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Loeo;

    .line 3
    .line 4
    const/16 p0, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Loeo;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Loeq;

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Loeq;-><init>(I)V

    .line 14
    .line 15
    new-instance v2, Loeq;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Loeq;-><init>(I)V

    .line 20
    .line 21
    new-instance v3, Loeq;

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Loeq;-><init>(I)V

    .line 26
    .line 27
    new-instance v4, Loes;

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Loes;-><init>(I)V

    .line 32
    move-object v6, v4

    .line 33
    .line 34
    new-instance v4, Loeb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v6, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 38
    move v6, v5

    .line 39
    .line 40
    new-instance v5, Loeq;

    .line 41
    const/4 v7, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v7}, Loeq;-><init>(I)V

    .line 45
    move v7, v6

    .line 46
    .line 47
    new-instance v6, Loeq;

    .line 48
    const/4 v8, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v8}, Loeq;-><init>(I)V

    .line 52
    move v8, v7

    .line 53
    .line 54
    new-instance v7, Loeq;

    .line 55
    const/4 v9, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9}, Loeq;-><init>(I)V

    .line 59
    move v9, v8

    .line 60
    .line 61
    new-instance v8, Loeo;

    .line 62
    .line 63
    const/16 v10, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v10}, Loeo;-><init>(I)V

    .line 67
    move v11, v9

    .line 68
    .line 69
    new-instance v9, Loeq;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v11}, Loeq;-><init>(I)V

    .line 73
    .line 74
    new-instance v12, Lmvw;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v10}, Lmvw;-><init>(I)V

    .line 78
    .line 79
    new-instance v10, Loeb;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v12, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 83
    move p0, v11

    .line 84
    .line 85
    new-instance v11, Loeq;

    .line 86
    const/4 v12, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v12}, Loeq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    move v13, v12

    .line 95
    .line 96
    new-instance v12, Lbgsd;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    new-array v13, v13, [Lbgwh;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v13}, Loer;->c(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loer;->a:Lbrnt;

    .line 3
    return-object p0
.end method
