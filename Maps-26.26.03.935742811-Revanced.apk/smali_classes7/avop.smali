.class public final Lavop;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;


# instance fields
.field private final c:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lavop;->b:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavop;->c:Lblpf;

    return-void
.end method

.method private static final e(Z)Lblrw;
    .locals 15

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    sget-object v5, Lavop;->b:Lbluq;

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v5, Lvny;

    const/16 v9, 0xb

    invoke-direct {v5, p0, v9}, Lvny;-><init>(ZI)V

    sget-object p0, Lblmt;->dR:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, p0, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v10, v1, p0

    new-instance v10, Lavnz;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lavnz;-><init>(I)V

    new-array v11, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lavnz;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lavnz;-><init>(I)V

    sget-object v13, Lblmt;->dt:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v7

    invoke-static {v10, v11}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v1, v11

    new-array v0, v0, [Lblsc;

    new-instance v10, Lavnz;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Lavnz;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v0, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    const v3, 0x7f040a0b

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v11

    sget-object p0, Lavoo;->a:Lavoo;

    new-instance v2, Latxd;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v3, v0, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0x8

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Lavoi;->a:Lavoi;

    new-instance v11, Latxd;

    const/16 v12, 0xc

    invoke-direct {v11, v9, v12}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v0

    sget-object v9, Lavoj;->a:Lavoj;

    new-instance v11, Latxd;

    invoke-direct {v11, v9, v12}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v14, v8, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Lblns;

    invoke-direct {v13, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblns;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v22, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v23, v10

    new-instance v10, Lblns;

    invoke-direct {v10, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lblns;

    invoke-direct {v11, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v24, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lavol;->a:Lavol;

    move/from16 v25, v9

    new-instance v9, Latxd;

    invoke-direct {v9, v15, v12}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v15, v6, [Lblsc;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v22

    invoke-static {v9, v15}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v19

    const/4 v9, 0x5

    new-array v15, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static/range {v27 .. v27}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v23

    invoke-static/range {v22 .. v22}, Lavop;->e(Z)Lblrw;

    move-result-object v16

    aput-object v16, v15, v24

    new-array v5, v6, [Lblsc;

    move/from16 v28, v9

    sget-object v9, Lavom;->a:Lavom;

    new-instance v6, Latxd;

    invoke-direct {v6, v9, v12}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lbgqm;->b:Lbgqm;

    sget-object v12, Lbgql;->a:Lblqb;

    move-object/from16 v18, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v9, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v22

    invoke-static {v5}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v15, v25

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v9, v6, [Lblsc;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v22

    move-object/from16 v20, v0

    move-object v15, v4

    move-object/from16 v21, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v21}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v28

    const/16 v0, 0x8

    new-array v4, v0, [Lblsc;

    sget-object v0, Lavok;->a:Lavok;

    new-instance v6, Latxd;

    const/16 v9, 0xc

    invoke-direct {v6, v0, v9}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lavop;->c:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v0}, Lblss;-><init>(Lblpf;)V

    const/16 v29, 0x1

    aput-object v6, v4, v29

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v25

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v28

    invoke-static/range {v29 .. v29}, Lavop;->e(Z)Lblrw;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v4, v9

    move/from16 v6, v28

    new-array v10, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v29

    const v6, 0x7f07022a

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    const/16 v26, 0x8

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    new-instance v12, Lblvl;

    invoke-direct {v12, v6, v11}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v23

    invoke-static/range {v27 .. v27}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v24

    new-array v6, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v22

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v6, v29

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v23

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v24

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v25

    new-instance v7, Lavnz;

    const/16 v11, 0x11

    invoke-direct {v7, v11}, Lavnz;-><init>(I)V

    invoke-static {v7}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v7

    const/16 v28, 0x5

    aput-object v7, v6, v28

    new-instance v7, Lblru;

    invoke-direct {v7, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v10, v25

    new-instance v6, Lblru;

    invoke-direct {v6, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    aput-object v6, v4, v7

    new-instance v6, Lblru;

    invoke-direct {v6, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v9

    move/from16 v4, v25

    new-array v4, v4, [Lblsc;

    const/4 v6, 0x1

    new-array v9, v6, [Lblpc;

    new-instance v10, Lblpc;

    move/from16 v11, v24

    invoke-direct {v10, v11, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v22

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    new-instance v0, Lavpm;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Lavon;->a:Lavon;

    new-instance v3, Latxd;

    const/16 v9, 0xc

    invoke-direct {v3, v2, v9}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lavnz;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Lavnz;-><init>(I)V

    move/from16 v6, v23

    new-array v9, v6, [Lblsc;

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v6, v10}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v22

    sget-object v6, Lavop;->b:Lbluq;

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v29, 0x1

    aput-object v6, v9, v29

    invoke-static {v0, v3, v2, v9}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v24, 0x3

    aput-object v0, v4, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x2

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
