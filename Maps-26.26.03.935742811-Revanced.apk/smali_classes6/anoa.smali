.class public final Lanoa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanob;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(I)Lblrw;
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    new-instance v5, Lbluq;

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v5, Luvv;

    const/16 v10, 0x10

    invoke-direct {v5, v0, v10}, Luvv;-><init>(II)V

    new-instance v10, Lohe;

    invoke-direct {v10, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v12, v1, v5

    new-instance v10, Luvv;

    const/16 v12, 0x11

    invoke-direct {v10, v0, v12}, Luvv;-><init>(II)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v14, v1, v10

    new-instance v13, Luvv;

    const/16 v14, 0x12

    invoke-direct {v13, v0, v14}, Luvv;-><init>(II)V

    new-array v14, v7, [Lblsc;

    new-array v15, v9, [Lblxt;

    sget-object v16, Lbhbp;->X:Lpba;

    invoke-static/range {v16 .. v16}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v2}, Lbjhv;->am(I)Lblxt;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v16

    aput-object v16, v15, v7

    move/from16 v16, v5

    new-instance v5, Lblxu;

    invoke-direct {v5, v15}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    new-instance v15, Lblsa;

    invoke-direct {v15, v14}, Lblsa;-><init>([Lblsc;)V

    new-array v14, v7, [Lblsc;

    move/from16 v17, v8

    new-array v8, v6, [Lblxt;

    invoke-static {v2}, Lbjhv;->am(I)Lblxt;

    move-result-object v18

    aput-object v18, v8, v2

    move/from16 v18, v9

    new-instance v9, Lblxu;

    invoke-direct {v9, v8}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v6

    new-instance v9, Lblsa;

    invoke-direct {v9, v14}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v13, v15, v9}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v1, v13

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v1, v9

    const/16 v8, 0x9

    new-array v14, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v6

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    new-array v3, v13, [Lblsc;

    new-instance v4, Luvv;

    const/16 v12, 0x13

    invoke-direct {v4, v0, v12}, Luvv;-><init>(II)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v2

    new-instance v4, Luvv;

    const/16 v12, 0x14

    invoke-direct {v4, v0, v12}, Luvv;-><init>(II)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v6

    sget-object v4, Lblyj;->b:Lblyj;

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    new-instance v4, Lannz;

    invoke-direct {v4, v0, v6}, Lannz;-><init>(II)V

    sget-object v15, Lblmt;->dk:Lblmt;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v10

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v10

    new-instance v3, Lajla;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lannz;

    invoke-direct {v4, v0, v2}, Lannz;-><init>(II)V

    new-array v6, v7, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    new-instance v2, Lannz;

    invoke-direct {v2, v0, v7}, Lannz;-><init>(II)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v6, v16

    invoke-static {v3, v4, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v14, v13

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p0, v5

    new-array v0, v5, [Lblxt;

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v5, 0x6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sget-object v6, Lbhbp;->P:Lpba;

    invoke-static {v3, v6}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v3

    aput-object v3, v0, v4

    new-instance v3, Lblxu;

    invoke-direct {v3, v0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p0, v3

    invoke-static {v1}, Lanoa;->e(I)Lblrw;

    move-result-object v0

    aput-object v0, p0, v5

    const/4 v0, 0x7

    invoke-static {v2}, Lanoa;->e(I)Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
