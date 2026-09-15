.class public final Lodh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;",
        "Lbwax;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuFooterSimpleWithIconsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodh;->a:Lbsex;

    .line 10
    return-void
.end method

.method public static varargs c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 23
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    .line 1
    new-array v2, v1, [Lbgtc;

    invoke-static/range {p5 .. p5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x800013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x10

    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    move-object/from16 v6, p6

    .line 4
    invoke-static {v6, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgrg;[Lbgtc;)Lbgsw;

    move-result-object v2

    const/16 v6, 0x9

    new-array v8, v6, [Lbgtc;

    .line 5
    invoke-static/range {p7 .. p7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v10

    aput-object v10, v8, v5

    sget-object v10, Lbgnw;->bL:Lbgnw;

    sget-object v11, Lbgns;->e:Lbgrb;

    new-instance v12, Lbgtu;

    move-object/from16 v13, p10

    .line 7
    invoke-direct {v12, v10, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v12, v8, v7

    sget-object v12, Lbgnw;->C:Lbgnw;

    new-instance v13, Lbgtu;

    move-object/from16 v14, p9

    .line 8
    invoke-direct {v13, v12, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v13, v8, v1

    .line 9
    sget-object v13, Lomt;->c:Lbgxj;

    sget-object v14, Lomt;->g:Lbgxj;

    .line 10
    invoke-static {v13, v14}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    move-result-object v15

    .line 11
    invoke-static {v15}, Lbeib;->at(Lbgxj;)Lbgtp;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v8, v16

    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    move-result-object v15

    .line 12
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    move-result-object v15

    move/from16 v17, v1

    const/4 v1, 0x5

    aput-object v15, v8, v1

    const/16 v15, 0x30

    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    move-result-object v18

    .line 13
    invoke-static/range {v18 .. v18}, Lbeib;->bE(Lbgxi;)Lbgtp;

    move-result-object v18

    const/16 v19, 0x6

    aput-object v18, v8, v19

    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    move-result-object v18

    .line 14
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    move-result-object v18

    const/16 v20, 0x7

    aput-object v18, v8, v20

    move/from16 v18, v3

    new-array v3, v5, [Lbgtc;

    const/16 v21, 0x11

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 15
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v21

    aput-object v21, v3, v4

    move/from16 v21, v4

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgrg;[Lbgtc;)Lbgsw;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v8, v4

    new-instance v3, Lbgsu;

    move/from16 p6, v4

    .line 16
    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    const/16 v8, 0xc

    new-array v8, v8, [Lbgtc;

    .line 17
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v9

    aput-object v9, v8, v21

    const/16 v9, 0x12

    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    move-result-object v22

    .line 18
    invoke-static/range {v22 .. v22}, Lbeib;->cG(Lbgyd;)Lbgtp;

    move-result-object v22

    aput-object v22, v8, v5

    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    move-result-object v9

    .line 19
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    move-result-object v9

    const/16 v18, 0x40

    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    move-result-object v18

    move/from16 v22, v7

    .line 21
    invoke-static/range {v18 .. v18}, Lbeib;->bN(Lbgyd;)Lbgtp;

    move-result-object v7

    move/from16 p7, v15

    new-instance v15, Lbgtk;

    move/from16 p9, v1

    move-object/from16 v1, p5

    .line 22
    invoke-direct {v15, v1, v9, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    aput-object v15, v8, v17

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    move-result-object v1

    aput-object v1, v8, v16

    .line 24
    sget-object v1, Loiy;->a:Lbgzo;

    const v1, 0x7f040a27

    .line 25
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    move-result-object v1

    aput-object v1, v8, p9

    new-instance v1, Lwyt;

    invoke-direct {v1, v5}, Lwyt;-><init>(I)V

    sget-object v7, Lbgnw;->dk:Lbgnw;

    new-instance v9, Lbgto;

    invoke-direct {v9, v7, v1, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    aput-object v9, v8, v19

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    move-result-object v1

    aput-object v1, v8, v20

    sget-object v1, Lbgnw;->k:Lbgnw;

    new-instance v7, Lbgtu;

    move-object/from16 v9, p1

    .line 27
    invoke-direct {v7, v1, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v7, v8, p6

    sget-object v1, Lbgnw;->br:Lbgnw;

    new-instance v7, Lbgtu;

    move-object/from16 v9, p12

    .line 28
    invoke-direct {v7, v1, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v7, v8, v6

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v8, v7

    sget-object v1, Lbgnw;->df:Lbgnw;

    new-instance v7, Lbgtu;

    move-object/from16 v9, p0

    .line 30
    invoke-direct {v7, v1, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v1, 0xb

    aput-object v7, v8, v1

    new-instance v1, Lbgsu;

    const-class v7, Landroid/widget/TextView;

    .line 31
    invoke-direct {v1, v7, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    new-array v6, v6, [Lbgtc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 32
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v7

    aput-object v7, v6, v21

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {p7 .. p7}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    move-result-object v7

    aput-object v7, v6, v22

    new-instance v7, Lbgtu;

    move-object/from16 v8, p4

    .line 35
    invoke-direct {v7, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v7, v6, v17

    new-instance v7, Lbgtu;

    move-object/from16 v8, p3

    .line 36
    invoke-direct {v7, v12, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v7, v6, v16

    sget-object v7, Lovs;->be:Lovs;

    new-instance v8, Lbgtu;

    move-object/from16 v9, p11

    .line 37
    invoke-direct {v8, v7, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v8, v6, p9

    new-instance v7, Lbgqk;

    invoke-direct {v7, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 38
    invoke-static {v13, v14}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    move-result-object v8

    .line 39
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    move-result-object v8

    sget-object v9, Lbgnw;->s:Lbgnw;

    new-instance v10, Lbgtu;

    .line 40
    invoke-direct {v10, v9, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    new-instance v0, Lbgtk;

    .line 41
    invoke-direct {v0, v7, v8, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    aput-object v0, v6, v19

    aput-object v2, v6, v20

    aput-object v1, v6, p6

    new-instance v0, Lbgsu;

    .line 42
    invoke-direct {v0, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    move-object/from16 v1, p13

    .line 43
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    move/from16 v1, p9

    new-array v1, v1, [Lbgtc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v2

    aput-object v2, v1, v21

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    move-result-object v2

    aput-object v2, v1, v22

    aput-object v0, v1, v17

    aput-object v3, v1, v16

    new-instance v0, Lbgsu;

    const-class v2, Landroid/widget/LinearLayout;

    .line 47
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lode;

    .line 3
    .line 4
    const/16 p0, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lode;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lodg;

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lodg;-><init>(I)V

    .line 14
    .line 15
    new-instance v2, Lodg;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lodg;-><init>(I)V

    .line 20
    .line 21
    new-instance v3, Lodg;

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lodg;-><init>(I)V

    .line 26
    .line 27
    new-instance v4, Lodi;

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lodi;-><init>(I)V

    .line 32
    move-object v6, v4

    .line 33
    .line 34
    new-instance v4, Locr;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v6, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 38
    move v6, v5

    .line 39
    .line 40
    new-instance v5, Lodg;

    .line 41
    const/4 v7, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v7}, Lodg;-><init>(I)V

    .line 45
    move v7, v6

    .line 46
    .line 47
    new-instance v6, Lodg;

    .line 48
    const/4 v8, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v8}, Lodg;-><init>(I)V

    .line 52
    move v8, v7

    .line 53
    .line 54
    new-instance v7, Lodg;

    .line 55
    const/4 v9, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9}, Lodg;-><init>(I)V

    .line 59
    move v9, v8

    .line 60
    .line 61
    new-instance v8, Lode;

    .line 62
    .line 63
    const/16 v10, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v10}, Lode;-><init>(I)V

    .line 67
    move v11, v9

    .line 68
    .line 69
    new-instance v9, Lodg;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v11}, Lodg;-><init>(I)V

    .line 73
    .line 74
    new-instance v12, Lmuk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v10}, Lmuk;-><init>(I)V

    .line 78
    .line 79
    new-instance v10, Locr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v12, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 83
    move p0, v11

    .line 84
    .line 85
    new-instance v11, Lodg;

    .line 86
    const/4 v12, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v12}, Lodg;-><init>(I)V

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
    new-instance v12, Lbgow;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    new-array v13, v13, [Lbgtc;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v13}, Lodh;->c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodh;->a:Lbsex;

    .line 3
    return-object p0
.end method
