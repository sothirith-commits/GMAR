.class public final Locx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgnu;

.field private static final d:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Locx;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Locx;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Locw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Locw;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Locx;->c:Lbgnu;

    .line 22
    .line 23
    new-instance v0, Locs;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Locx;->d:Landroid/view/View$AccessibilityDelegate;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Z)Lbgnu;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eq v1, p0, :cond_3

    .line 20
    .line 21
    const/16 p0, 0xa7

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/16 p0, 0xfa

    .line 25
    .line 26
    :goto_2
    new-instance v1, Locu;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0, p0}, Locu;-><init>(IFFI)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic c(Lbgrg;Lbgqx;)Lbgxi;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lozd;

    .line 6
    .line 7
    invoke-interface {v0}, Lozd;->x()Lbgyd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lozd;

    .line 18
    .line 19
    invoke-interface {p0}, Lozd;->w()Lbgyd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lozd;

    .line 29
    .line 30
    invoke-interface {p0}, Lozd;->x()Lbgyd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Lbgrg;Z)Lbgsw;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lbgow;

    .line 8
    .line 9
    invoke-direct {v6, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lbgow;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    invoke-static/range {v2 .. v7}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9

    .line 1
    new-array v3, v2, [Lbgtc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbgnw;->bf:Lbgnw;

    sget-object v6, Lbgns;->e:Lbgrb;

    new-instance v7, Lbgtm;

    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-direct {v7, v5, v4, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lbgnw;->aU:Lbgnw;

    new-instance v10, Lbgtm;

    .line 2
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-direct {v10, v7, v4, v6, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v10, v3, v9

    new-instance v10, Locp;

    invoke-direct {v10, v0, v9}, Locp;-><init>(Lbgrg;I)V

    sget-object v11, Lbgnw;->aT:Lbgnw;

    new-instance v12, Lbgtu;

    .line 3
    invoke-direct {v12, v11, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/4 v10, 0x2

    aput-object v12, v3, v10

    .line 4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lbgnw;->D:Lbgnw;

    new-instance v14, Lbgtm;

    .line 5
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v9

    invoke-direct {v14, v13, v12, v6, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    const/4 v15, 0x3

    aput-object v14, v3, v15

    sget-object v14, Lbgnw;->F:Lbgnw;

    move/from16 v16, v8

    new-instance v8, Lbgtm;

    .line 6
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v9

    xor-int/lit8 v9, v17, 0x1

    invoke-direct {v8, v14, v12, v6, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    const/4 v9, 0x4

    aput-object v8, v3, v9

    sget-object v8, Locx;->a:Lbgqh;

    move/from16 v17, v15

    new-instance v15, Lbgts;

    invoke-direct {v15, v8}, Lbgts;-><init>(Lbgqh;)V

    const/4 v8, 0x5

    aput-object v15, v3, v8

    const/4 v15, 0x6

    if-eqz p1, :cond_0

    move/from16 v19, v8

    new-instance v8, Llwm;

    invoke-direct {v8, v0, v15}, Llwm;-><init>(Ljava/lang/Object;I)V

    move/from16 v20, v15

    sget-object v15, Lbgnw;->bY:Lbgnw;

    move/from16 v21, v9

    new-instance v9, Lbgtu;

    .line 7
    invoke-direct {v9, v15, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    goto :goto_0

    :cond_0
    move/from16 v19, v8

    move/from16 v21, v9

    move/from16 v20, v15

    .line 8
    sget-object v9, Lbgtc;->f:Lbgtc;

    .line 9
    :goto_0
    aput-object v9, v3, v20

    if-eqz p2, :cond_1

    new-instance v8, Llwm;

    invoke-direct {v8, v0, v2}, Llwm;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lbgnw;->dB:Lbgnw;

    new-instance v15, Lbgtu;

    .line 10
    invoke-direct {v15, v9, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v15, Lbgtc;->f:Lbgtc;

    :goto_1
    const/4 v8, 0x7

    .line 12
    aput-object v15, v3, v8

    const/16 v9, 0x13

    new-array v15, v9, [Lbgtc;

    move/from16 p1, v8

    new-instance v8, Lbgvn;

    const/16 v9, 0x3001

    invoke-direct {v8, v9}, Lbgvn;-><init>(I)V

    move/from16 v22, v10

    sget-object v10, Lbgnw;->bA:Lbgnw;

    new-instance v2, Lbgtm;

    .line 13
    invoke-static {v8}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v24

    xor-int/lit8 v9, v24, 0x1

    invoke-direct {v2, v10, v8, v6, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v2, v15, v16

    new-instance v2, Lbgvn;

    const/16 v8, 0x3001

    invoke-direct {v2, v8}, Lbgvn;-><init>(I)V

    sget-object v8, Lbgnw;->by:Lbgnw;

    new-instance v9, Lbgtm;

    .line 14
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-direct {v9, v8, v2, v6, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v9, v15, v18

    new-instance v2, Lbgtm;

    .line 15
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v5, v4, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v2, v15, v22

    new-instance v2, Lbgtm;

    .line 16
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v7, v4, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v2, v15, v17

    new-instance v2, Locp;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Locp;-><init>(Lbgrg;I)V

    new-instance v4, Lbgtu;

    .line 17
    invoke-direct {v4, v11, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v4, v15, v21

    new-instance v2, Lbgtm;

    .line 18
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v13, v12, v6, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v2, v15, v19

    new-instance v2, Lbgtm;

    .line 19
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v14, v12, v6, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v2, v15, v20

    new-instance v2, Locp;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Locp;-><init>(Lbgrg;I)V

    sget-object v8, Lbgnw;->az:Lbgnw;

    new-instance v9, Lbgtu;

    .line 20
    invoke-direct {v9, v8, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v9, v15, p1

    new-instance v2, Locp;

    const/16 v9, 0xb

    invoke-direct {v2, v0, v9}, Locp;-><init>(Lbgrg;I)V

    sget-object v10, Lbgnw;->J:Lbgnw;

    move/from16 v24, v4

    new-instance v4, Lbgtu;

    .line 21
    invoke-direct {v4, v10, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v2, 0x8

    aput-object v4, v15, v2

    sget-object v4, Locx;->d:Landroid/view/View$AccessibilityDelegate;

    sget-object v10, Lbgnw;->a:Lbgnw;

    move/from16 v25, v9

    new-instance v9, Lbgtm;

    .line 22
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v26

    xor-int/lit8 v2, v26, 0x1

    invoke-direct {v9, v10, v4, v6, v2}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    const/16 v23, 0x9

    aput-object v9, v15, v23

    new-instance v2, Locp;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Locp;-><init>(Lbgrg;I)V

    sget-object v9, Lbgnw;->af:Lbgnw;

    new-instance v10, Lbgtu;

    .line 23
    invoke-direct {v10, v9, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v10, v15, v24

    new-instance v2, Locq;

    invoke-direct {v2, v0}, Locq;-><init>(Lbgrg;)V

    new-instance v9, Locr;

    move/from16 v10, v22

    invoke-direct {v9, v2, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbgnw;->bL:Lbgnw;

    new-instance v10, Lbgtu;

    .line 24
    invoke-direct {v10, v2, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v10, v15, v25

    new-instance v2, Locp;

    const/16 v9, 0xd

    invoke-direct {v2, v0, v9}, Locp;-><init>(Lbgrg;I)V

    sget-object v10, Lbgnw;->C:Lbgnw;

    move/from16 v26, v4

    new-instance v4, Lbgtu;

    .line 25
    invoke-direct {v4, v10, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v4, v15, v26

    new-instance v2, Locp;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Locp;-><init>(Lbgrg;I)V

    new-instance v10, Locr;

    move/from16 v28, v9

    move/from16 v9, v21

    invoke-direct {v10, v2, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbgnw;->bV:Lbgnw;

    new-instance v9, Lbgtu;

    .line 26
    invoke-direct {v9, v2, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v9, v15, v28

    new-instance v2, Locp;

    const/16 v9, 0x8

    invoke-direct {v2, v0, v9}, Locp;-><init>(Lbgrg;I)V

    sget-object v9, Lbgnw;->bm:Lbgnw;

    new-instance v10, Lbgtu;

    .line 27
    invoke-direct {v10, v9, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v10, v15, v4

    new-instance v2, Locp;

    const/16 v9, 0xf

    invoke-direct {v2, v0, v9}, Locp;-><init>(Lbgrg;I)V

    sget-object v10, Lovs;->be:Lovs;

    move/from16 v29, v9

    new-instance v9, Lbgtu;

    .line 28
    invoke-direct {v9, v10, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v9, v15, v29

    sget-object v2, Lbgtc;->f:Lbgtc;

    const/16 v9, 0x10

    aput-object v2, v15, v9

    new-array v4, v4, [Lbgtc;

    const v10, 0x7f0b0419

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lbgtm;

    .line 29
    invoke-static {v10}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v31, v2

    xor-int/lit8 v2, v30, 0x1

    invoke-direct {v9, v8, v10, v6, v2}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v9, v4, v16

    sget-object v2, Locx;->b:Lbgqh;

    new-instance v8, Lbgts;

    invoke-direct {v8, v2}, Lbgts;-><init>(Lbgqh;)V

    aput-object v8, v4, v18

    new-instance v2, Lbgtm;

    .line 30
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v13, v12, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    const/16 v22, 0x2

    aput-object v2, v4, v22

    new-instance v2, Lbgtm;

    .line 31
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v14, v12, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    aput-object v2, v4, v17

    new-instance v2, Locp;

    const/16 v8, 0x10

    invoke-direct {v2, v0, v8}, Locp;-><init>(Lbgrg;I)V

    sget-object v8, Lbgnw;->s:Lbgnw;

    new-instance v9, Lbgtu;

    .line 32
    invoke-direct {v9, v8, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v21, 0x4

    aput-object v9, v4, v21

    new-instance v2, Locp;

    const/16 v9, 0x11

    invoke-direct {v2, v0, v9}, Locp;-><init>(Lbgrg;I)V

    sget-object v10, Lbgnw;->ad:Lbgnw;

    new-instance v12, Lbgtu;

    .line 33
    invoke-direct {v12, v10, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v12, v4, v19

    new-instance v2, Locp;

    const/16 v12, 0x12

    invoke-direct {v2, v0, v12}, Locp;-><init>(Lbgrg;I)V

    new-instance v13, Lbgtu;

    .line 34
    invoke-direct {v13, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v13, v4, v20

    new-instance v2, Locp;

    const/16 v13, 0x13

    invoke-direct {v2, v0, v13}, Locp;-><init>(Lbgrg;I)V

    new-instance v13, Lbgtu;

    .line 35
    invoke-direct {v13, v7, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v13, v4, p1

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lbgtm;

    .line 36
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v13, v11, v2, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    const/16 v27, 0x8

    aput-object v13, v4, v27

    sget-object v2, Lbgnw;->aX:Lbgnw;

    new-instance v13, Lbgtu;

    move-object/from16 v14, p4

    .line 37
    invoke-direct {v13, v2, v14, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v23, 0x9

    aput-object v13, v4, v23

    sget-object v2, Lbgnw;->aW:Lbgnw;

    new-instance v13, Lbgtu;

    move-object/from16 v14, p5

    .line 38
    invoke-direct {v13, v2, v14, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v13, v4, v24

    new-instance v2, Locp;

    const/16 v13, 0x14

    invoke-direct {v2, v0, v13}, Locp;-><init>(Lbgrg;I)V

    sget-object v13, Lbgnw;->ba:Lbgnw;

    new-instance v14, Lbgtu;

    .line 39
    invoke-direct {v14, v13, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v14, v4, v25

    move/from16 v2, v17

    new-array v14, v2, [Lbgtc;

    new-instance v2, Locr;

    move/from16 p2, v9

    move/from16 v9, v18

    invoke-direct {v2, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    move-result-object v2

    aput-object v2, v14, v16

    new-array v2, v9, [Lbgtc;

    new-instance v9, Locr;

    move/from16 v23, v12

    move/from16 v12, v16

    invoke-direct {v9, v0, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lbgnw;->db:Lbgnw;

    move-object/from16 v24, v3

    new-instance v3, Lbgtu;

    .line 41
    invoke-direct {v3, v12, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v3, v2, v16

    new-instance v3, Lbgsu;

    .line 42
    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v3, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v3, v14, v18

    new-instance v2, Locp;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, Locp;-><init>(Lbgrg;I)V

    new-instance v3, Lbgtu;

    .line 43
    invoke-direct {v3, v8, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/4 v2, 0x2

    aput-object v3, v14, v2

    new-instance v3, Lbgsu;

    .line 44
    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v3, v4, v26

    new-array v3, v2, [Lbgtc;

    new-instance v14, Locp;

    invoke-direct {v14, v0, v2}, Locp;-><init>(Lbgrg;I)V

    sget-object v2, Lbgnw;->l:Lbgnw;

    move-object/from16 v25, v15

    new-instance v15, Lbgtu;

    .line 45
    invoke-direct {v15, v2, v14, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v16, 0x0

    aput-object v15, v3, v16

    move/from16 v2, v20

    new-array v14, v2, [Lbgtc;

    new-instance v2, Locp;

    const/4 v15, 0x3

    invoke-direct {v2, v0, v15}, Locp;-><init>(Lbgrg;I)V

    new-instance v15, Lbgtu;

    .line 46
    invoke-direct {v15, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    aput-object v15, v14, v16

    new-instance v2, Locp;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Locp;-><init>(Lbgrg;I)V

    new-instance v5, Lbgtu;

    .line 47
    invoke-direct {v5, v7, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v18, 0x1

    aput-object v5, v14, v18

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lbgtm;

    .line 48
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v5, v11, v2, v6, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    const/16 v22, 0x2

    aput-object v5, v14, v22

    new-instance v2, Locp;

    move/from16 v5, v19

    invoke-direct {v2, v0, v5}, Locp;-><init>(Lbgrg;I)V

    sget-object v5, Lbgnw;->bY:Lbgnw;

    new-instance v7, Lbgtu;

    .line 49
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v17, 0x3

    aput-object v7, v14, v17

    new-instance v2, Locp;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v5}, Locp;-><init>(Lbgrg;I)V

    new-instance v5, Lbgtu;

    .line 50
    invoke-direct {v5, v12, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v21, 0x4

    aput-object v5, v14, v21

    new-instance v2, Locp;

    move/from16 v5, p1

    invoke-direct {v2, v0, v5}, Locp;-><init>(Lbgrg;I)V

    sget-object v5, Lbgnw;->cI:Lbgnw;

    new-instance v7, Lbgtu;

    .line 51
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v19, 0x5

    aput-object v7, v14, v19

    new-instance v2, Lbgsu;

    .line 52
    invoke-direct {v2, v9, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    const/16 v18, 0x1

    aput-object v2, v3, v18

    new-instance v2, Lbgsu;

    .line 53
    invoke-direct {v2, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v2, v4, v28

    new-instance v2, Lbgsu;

    .line 54
    invoke-direct {v2, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v2, v25, p2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Lbgtc;

    new-instance v3, Llwm;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Llwm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbgtu;

    .line 55
    invoke-direct {v4, v13, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v16, 0x0

    aput-object v4, v2, v16

    new-instance v3, Llwm;

    const/16 v9, 0x8

    invoke-direct {v3, v0, v9}, Llwm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgtu;

    .line 56
    invoke-direct {v0, v10, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    const/16 v18, 0x1

    aput-object v0, v2, v18

    .line 57
    invoke-virtual {v1, v2}, Lbgsw;->f([Lbgtc;)V

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    :goto_2
    aput-object v31, v25, v23

    new-instance v0, Lbgsu;

    move-object/from16 v1, v25

    .line 58
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    aput-object v0, v24, v9

    new-instance v0, Lbgsu;

    move-object/from16 v1, v24

    .line 59
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    return-object v0
.end method
