.class public final Luqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;

.field public static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lumw;->a:Lumw;

    .line 2
    .line 3
    new-instance v1, Luoj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luoj;-><init>(Luna;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Luqf;->a:Lbgyd;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luqf;->b:Lbgyd;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Luqf;->c:Lbgyd;

    .line 25
    .line 26
    sget-object v0, Lunj;->a:Lunj;

    .line 27
    .line 28
    new-instance v1, Luoj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Luoj;-><init>(Luna;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Luqf;->d:Lbgyd;

    .line 34
    .line 35
    return-void
.end method

.method public static varargs a(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 6

    .line 1
    new-instance v1, Lbgow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbgow;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcizj;->a:Lcizj;

    .line 13
    .line 14
    invoke-static {v0}, Lsbt;->bY(Lcizj;)Lbgwz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lbgow;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v4, Lbgow;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v5, p1

    .line 32
    invoke-static/range {v0 .. v5}, Luqf;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static varargs b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x6

    .line 1
    new-array v3, v2, [Lbgtc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4
    aput-object v5, v3, v7

    sget-object v5, Lurv;->ae:Lbgyd;

    .line 5
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-instance v9, Luki;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-direct {v9, v0, v1, v11, v12}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v13, Lbgnw;->cq:Lbgnw;

    sget-object v14, Lbgns;->e:Lbgrb;

    new-instance v15, Lbgtu;

    .line 6
    invoke-direct {v15, v13, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/4 v9, 0x3

    aput-object v15, v3, v9

    const v15, 0x800013

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 7
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v15

    move/from16 v16, v7

    const/4 v7, 0x4

    aput-object v15, v3, v7

    new-array v15, v2, [Lbgtc;

    const-wide/high16 v17, 0x4042000000000000L    # 36.0

    .line 8
    invoke-static/range {v17 .. v18}, Lbgvn;->e(D)Lbgvn;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbeib;->bT(Lbgxi;)Lbgtp;

    move-result-object v19

    aput-object v19, v15, v6

    .line 9
    invoke-static/range {v17 .. v18}, Lbgvn;->e(D)Lbgvn;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbeib;->bE(Lbgxi;)Lbgtp;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v17, 0x11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 10
    invoke-static/range {v17 .. v17}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v17

    aput-object v17, v15, v10

    move/from16 v17, v10

    sget-object v10, Lulu;->a:Lulu;

    move/from16 v18, v6

    new-instance v6, Luoi;

    .line 11
    invoke-direct {v6, v10}, Luoi;-><init>(Lumr;)V

    .line 12
    invoke-static {v6}, Lbeib;->du(Lbgwz;)Lbgtp;

    move-result-object v6

    aput-object v6, v15, v9

    sget-object v6, Lbgnw;->db:Lbgnw;

    new-instance v12, Lbgtu;

    move/from16 v20, v7

    move-object/from16 v7, p0

    .line 13
    invoke-direct {v12, v6, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v12, v15, v20

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    move-result-object v6

    aput-object v6, v15, v11

    new-instance v6, Lbgsu;

    const-class v7, Landroid/widget/ImageView;

    .line 15
    invoke-direct {v6, v7, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v6, v3, v11

    new-instance v6, Lbgsu;

    .line 16
    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v6, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    const/4 v3, 0x7

    new-array v12, v3, [Lbgtc;

    new-instance v15, Lbgqk;

    invoke-direct {v15, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 17
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    move-result-object v15

    aput-object v15, v12, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 18
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v21

    aput-object v21, v12, v16

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 19
    invoke-static/range {v21 .. v21}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    move-result-object v21

    aput-object v21, v12, v17

    .line 20
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v21

    aput-object v21, v12, v9

    const/16 v21, 0x10

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 21
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v22

    aput-object v22, v12, v20

    move/from16 v22, v11

    new-instance v11, Lupv;

    invoke-direct {v11, v1, v9}, Lupv;-><init>(Ljava/lang/Object;I)V

    move/from16 v23, v9

    new-instance v9, Lbgtu;

    .line 22
    invoke-direct {v9, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v9, v12, v22

    new-array v9, v2, [Lbgtc;

    .line 23
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v11

    aput-object v11, v9, v18

    .line 24
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v11

    aput-object v11, v9, v16

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    move-result-object v11

    aput-object v11, v9, v17

    .line 26
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    move-result-object v11

    aput-object v11, v9, v23

    sget-object v11, Lbgnw;->df:Lbgnw;

    new-instance v13, Lbgtu;

    .line 27
    invoke-direct {v13, v11, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v13, v9, v20

    new-instance v13, Luoi;

    .line 28
    invoke-direct {v13, v10}, Luoi;-><init>(Lumr;)V

    .line 29
    invoke-static {v13}, Lrvn;->hc(Lbgwz;)Lbgta;

    move-result-object v13

    aput-object v13, v9, v22

    new-instance v13, Lbgsu;

    move/from16 v24, v2

    .line 30
    const-class v2, Landroid/widget/TextView;

    invoke-direct {v13, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v13, v12, v24

    new-instance v9, Lbgsu;

    .line 31
    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v9, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    new-array v12, v3, [Lbgtc;

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 32
    invoke-static/range {v25 .. v25}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    move-result-object v25

    aput-object v25, v12, v18

    move/from16 p0, v3

    new-instance v3, Lbgqk;

    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 33
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    move-result-object v3

    aput-object v3, v12, v16

    .line 34
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v3

    aput-object v3, v12, v17

    .line 35
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v3

    aput-object v3, v12, v23

    .line 36
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v3

    aput-object v3, v12, v20

    .line 37
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    move-result-object v3

    aput-object v3, v12, v22

    move-object/from16 v25, v4

    move/from16 v3, v22

    new-array v4, v3, [Lbgtc;

    .line 38
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v3

    aput-object v3, v4, v18

    .line 39
    invoke-static/range {v25 .. v25}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v3

    aput-object v3, v4, v16

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    move-result-object v3

    aput-object v3, v4, v17

    new-instance v3, Lbgtu;

    .line 41
    invoke-direct {v3, v11, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v3, v4, v23

    .line 42
    invoke-static/range {p3 .. p3}, Lrvn;->hb(Lbgrg;)Lbgta;

    move-result-object v3

    aput-object v3, v4, v20

    new-instance v3, Lbgsu;

    .line 43
    invoke-direct {v3, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v3, v12, v24

    new-instance v3, Lbgsu;

    .line 44
    invoke-direct {v3, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    move/from16 v4, v20

    new-array v11, v4, [Lbgtc;

    .line 45
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v4

    aput-object v4, v11, v18

    .line 46
    invoke-static/range {v25 .. v25}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v4

    aput-object v4, v11, v16

    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    move-result-object v4

    aput-object v4, v11, v17

    const/16 v4, 0xa

    new-array v4, v4, [Lbgtc;

    .line 48
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v12

    aput-object v12, v4, v18

    .line 49
    invoke-static/range {v25 .. v25}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v12

    aput-object v12, v4, v16

    sget-object v12, Luqf;->a:Lbgyd;

    .line 50
    invoke-static {v12}, Lbehu;->al(Lbgyd;)Lbgtp;

    move-result-object v12

    aput-object v12, v4, v17

    sget-object v12, Luqf;->d:Lbgyd;

    .line 51
    invoke-static {v12}, Lbehu;->ak(Lbgyd;)Lbgtp;

    move-result-object v14

    aput-object v14, v4, v23

    sget-object v14, Lurv;->P:Lbgyd;

    .line 52
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    move-result-object v14

    const/16 v20, 0x4

    aput-object v14, v4, v20

    sget-object v14, Luqf;->b:Lbgyd;

    .line 53
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    move-result-object v26

    const/16 v22, 0x5

    aput-object v26, v4, v22

    .line 54
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    move-result-object v14

    aput-object v14, v4, v24

    sget-object v14, Luml;->a:Luml;

    move-object/from16 p3, v3

    new-instance v3, Luoi;

    .line 55
    invoke-direct {v3, v14}, Luoi;-><init>(Lumr;)V

    .line 56
    invoke-static {v3, v12}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    move-result-object v3

    sget-object v14, Lulv;->a:Lulv;

    move-object/from16 v26, v4

    new-instance v4, Luoi;

    .line 57
    invoke-direct {v4, v14}, Luoi;-><init>(Lumr;)V

    const/4 v14, 0x0

    .line 58
    invoke-static {v3, v4, v14}, Lusc;->p(Lbgxj;Lbgwz;Lbgxj;)Lbgxj;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    move-result-object v3

    aput-object v3, v26, p0

    move/from16 v3, p0

    new-array v4, v3, [Lbgtc;

    .line 60
    invoke-static/range {p4 .. p4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    move-result-object v3

    aput-object v3, v4, v18

    .line 61
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v3

    aput-object v3, v4, v16

    sget-object v3, Lurv;->bu:Lbgyd;

    .line 62
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    move-result-object v14

    aput-object v14, v4, v17

    .line 63
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    move-result-object v27

    aput-object v27, v4, v23

    .line 64
    invoke-static {v14}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    move-result-object v14

    const/16 v20, 0x4

    aput-object v14, v4, v20

    new-instance v14, Luoi;

    .line 65
    invoke-direct {v14, v10}, Luoi;-><init>(Lumr;)V

    move-object/from16 v27, v3

    sget-object v3, Lunc;->b:Lunc;

    move-object/from16 v28, v5

    new-instance v5, Luok;

    invoke-direct {v5, v3}, Luok;-><init>(Lunb;)V

    .line 66
    invoke-static {v14, v5}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    move-result-object v3

    .line 67
    invoke-static {v3, v12}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    new-array v3, v5, [Lbgtc;

    .line 69
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v3, v18

    .line 70
    invoke-static/range {v25 .. v25}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v3, v16

    .line 71
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v3, v17

    .line 72
    invoke-static/range {v28 .. v28}, Lbeib;->aa(Lbgyd;)Lbgta;

    move-result-object v5

    aput-object v5, v3, v23

    move/from16 v5, v24

    new-array v14, v5, [Lbgtc;

    .line 73
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v14, v18

    .line 74
    invoke-static/range {v25 .. v25}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v14, v16

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    invoke-static {v5}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    move-result-object v5

    aput-object v5, v14, v17

    .line 76
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v14, v23

    new-instance v5, Luoi;

    .line 77
    invoke-direct {v5, v10}, Luoi;-><init>(Lumr;)V

    sget-object v8, Lund;->b:Lund;

    new-instance v10, Luok;

    invoke-direct {v10, v8}, Luok;-><init>(Lunb;)V

    .line 78
    invoke-static {v5, v10}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    move-result-object v5

    invoke-static {v5}, Lrvn;->hc(Lbgwz;)Lbgta;

    move-result-object v5

    const/16 v20, 0x4

    aput-object v5, v14, v20

    const v5, 0x7f140590

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 79
    invoke-static {v5}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    const/16 v22, 0x5

    aput-object v5, v14, v22

    new-instance v5, Lbgsu;

    .line 80
    invoke-direct {v5, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v5, v3, v20

    new-instance v2, Lbgsu;

    .line 81
    invoke-direct {v2, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    const/16 v24, 0x6

    aput-object v2, v4, v24

    new-instance v2, Lbgsu;

    .line 82
    invoke-direct {v2, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    const/16 v3, 0x8

    aput-object v2, v26, v3

    const/16 v2, 0x9

    new-array v4, v2, [Lbgtc;

    .line 83
    invoke-static/range {p4 .. p4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    move-result-object v5

    aput-object v5, v4, v18

    .line 84
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v4, v16

    .line 85
    invoke-static/range {v27 .. v27}, Lbeib;->bE(Lbgxi;)Lbgtp;

    move-result-object v5

    aput-object v5, v4, v17

    .line 86
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    move-result-object v5

    aput-object v5, v4, v23

    new-instance v5, Luhv;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Luhv;-><init>(I)V

    .line 87
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    move-result-object v5

    new-instance v8, Lbgow;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    move/from16 v10, v18

    .line 88
    invoke-static {v5, v8, v10, v12}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    const/16 v22, 0x5

    aput-object v6, v4, v22

    const/4 v5, 0x6

    aput-object v9, v4, v5

    new-array v6, v8, [Lbgtc;

    new-instance v8, Luki;

    invoke-direct {v8, v0, v1, v5, v14}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    move-result-object v0

    aput-object v0, v6, v10

    .line 90
    invoke-static/range {v25 .. v25}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    move-result-object v0

    aput-object v0, v6, v16

    .line 91
    invoke-static/range {v25 .. v25}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    move-result-object v0

    aput-object v0, v6, v17

    .line 92
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    move-result-object v0

    aput-object v0, v6, v23

    .line 93
    invoke-static {v6}, Lrvn;->ew([Lbgtc;)Lbgsw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    aput-object p3, v4, v3

    new-instance v0, Lbgsu;

    .line 94
    invoke-direct {v0, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    move-object/from16 v1, p5

    .line 95
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    aput-object v0, v26, v2

    .line 96
    invoke-static/range {v26 .. v26}, Lrvn;->eq([Lbgtc;)Lbgsw;

    move-result-object v0

    aput-object v0, v11, v23

    new-instance v0, Lbgsu;

    .line 97
    invoke-direct {v0, v7, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lurv;->aN:Lbgyd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lusu;->o(Lbgyd;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
