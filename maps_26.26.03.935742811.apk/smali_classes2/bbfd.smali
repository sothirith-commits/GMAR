.class public final Lbbfd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbfd;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v5, v1, v6

    const/4 v5, 0x2

    new-array v9, v5, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v11, 0x15

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v4

    new-instance v10, Lblpc;

    const/16 v13, 0xf

    invoke-direct {v10, v13, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v6

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v1, v14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v15, 0x4

    aput-object v10, v1, v15

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    move/from16 p0, v9

    const/4 v9, 0x5

    aput-object v10, v1, v9

    new-instance v10, Lbbfa;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lbbfa;-><init>(I)V

    move/from16 v16, v15

    new-instance v15, Lohe;

    invoke-direct {v15, v10, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    move/from16 v17, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x6

    aput-object v11, v1, v15

    new-instance v11, Lbbfc;

    invoke-direct {v11, v6}, Lbbfc;-><init>(I)V

    move/from16 v19, v6

    sget-object v6, Lpal;->be:Lpal;

    move/from16 v20, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v0, v1, v11

    const/16 v0, 0xd

    move/from16 v21, v11

    new-array v11, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v17

    const/16 v22, 0x1c

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v19

    new-array v0, v14, [Lblxt;

    invoke-static/range {v17 .. v17}, Lbjhv;->am(I)Lblxt;

    move-result-object v23

    aput-object v23, v0, v17

    const/16 v23, 0x10

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v23

    aput-object v23, v0, v19

    move/from16 v23, v14

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    sget-object v13, Lbhbp;->P:Lpba;

    invoke-static {v14, v13}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v13

    aput-object v13, v0, v5

    new-instance v13, Lblxu;

    invoke-direct {v13, v0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v5

    const v0, 0x7f141e66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v23

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v0

    aput-object v0, v11, v16

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static/range {p0 .. p0}, Lbluq;->j(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v15

    const v13, 0x7f08077f

    invoke-static {v13, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v13

    const/16 v14, 0x12

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    move/from16 v24, v15

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v13, v12, v15}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aS(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v21

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v11, v13

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v18

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    move/from16 v26, v9

    const/16 v9, 0xb

    aput-object v25, v11, v9

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v11, p0

    move/from16 v25, v13

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v25

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v17

    new-array v13, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v13, v17

    const/16 v28, 0x3b

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v28

    aput-object v28, v13, v19

    new-instance v9, Lblsa;

    invoke-direct {v9, v13}, Lblsa;-><init>([Lblsc;)V

    aput-object v9, v1, v19

    new-instance v9, Lazbh;

    const/16 v13, 0xe

    invoke-direct {v9, v13}, Lazbh;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v9, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v5

    new-instance v9, Lbbfa;

    invoke-direct {v9, v12}, Lbbfa;-><init>(I)V

    sget-object v12, Lblmt;->C:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v23

    new-instance v9, Lbbfa;

    const/16 v12, 0x12

    invoke-direct {v9, v12}, Lbbfa;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v16

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v26

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v24

    move/from16 v9, v25

    new-array v12, v9, [Lblsc;

    new-instance v9, Lbbfc;

    move/from16 v13, v26

    invoke-direct {v9, v13}, Lbbfc;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v27, 0x38

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v27

    move/from16 v29, v5

    invoke-static/range {v27 .. v27}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    move-object/from16 v27, v2

    new-instance v2, Lblsk;

    invoke-direct {v2, v9, v13, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v12, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v19

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v29

    new-instance v2, Lbbfc;

    move/from16 v5, v24

    invoke-direct {v2, v5}, Lbbfc;-><init>(I)V

    sget-object v5, Lblmt;->ba:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v12, v23

    move/from16 v2, v29

    new-array v9, v2, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v2, 0x14

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v9, v17

    new-instance v13, Lblpc;

    const/16 v2, 0xf

    invoke-direct {v13, v2, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v9, v19

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v16

    const/4 v2, 0x2

    new-array v3, v2, [Lblsc;

    new-instance v2, Lbbfc;

    move/from16 v9, v21

    invoke-direct {v2, v9}, Lbbfc;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    new-instance v2, Lbbfc;

    const/16 v9, 0x8

    invoke-direct {v2, v9}, Lbbfc;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v19

    new-instance v2, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v2, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x5

    aput-object v2, v12, v3

    new-array v2, v3, [Lblsc;

    new-instance v3, Lbbfc;

    move-object/from16 v31, v7

    const/4 v7, 0x7

    invoke-direct {v3, v7}, Lbbfc;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v29, 0x2

    aput-object v3, v2, v29

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    const/4 v3, 0x6

    new-array v7, v3, [Lblsc;

    const/16 v3, 0x1a

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    const/16 v3, 0x1a

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v19

    new-instance v3, Lbbfc;

    move-object/from16 v32, v8

    const/16 v8, 0x8

    invoke-direct {v3, v8}, Lbbfc;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v9, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v29, 0x2

    aput-object v8, v7, v29

    const/16 v26, 0x5

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v23

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    new-instance v3, Lbbfc;

    const/4 v9, 0x7

    invoke-direct {v3, v9}, Lbbfc;-><init>(I)V

    sget-object v8, Lblmt;->t:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v26

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v16

    sget v3, Lphk;->a:I

    new-instance v3, Lblru;

    const-class v7, Lphk;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x6

    aput-object v3, v12, v24

    const/16 v9, 0x8

    new-array v2, v9, [Lblsc;

    new-instance v3, Lbbfc;

    move/from16 v7, v20

    invoke-direct {v3, v7}, Lbbfc;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v29, 0x2

    aput-object v3, v2, v29

    new-instance v3, Lbbfc;

    move/from16 v7, v18

    invoke-direct {v3, v7}, Lbbfc;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v23

    const v3, 0x7f070bf4

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v26, 0x5

    aput-object v3, v2, v26

    invoke-static/range {v32 .. v32}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v24, 0x6

    aput-object v3, v2, v24

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v2, v9

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v9

    new-array v2, v9, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v17

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v19

    new-array v8, v9, [Lblsc;

    const/16 v26, 0x5

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v17

    new-instance v12, Lbbfa;

    const/16 v15, 0x13

    invoke-direct {v12, v15}, Lbbfa;-><init>(I)V

    move-object/from16 v27, v9

    const/4 v15, 0x2

    new-array v9, v15, [Lblsc;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v19

    move-object/from16 v33, v1

    new-instance v1, Lblsa;

    invoke-direct {v1, v9}, Lblsa;-><init>([Lblsc;)V

    new-array v9, v15, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v17

    invoke-static/range {v31 .. v31}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v19

    move/from16 v29, v15

    new-instance v15, Lblsa;

    invoke-direct {v15, v9}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v12, v1, v15}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v1

    aput-object v1, v8, v19

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v29

    new-instance v1, Lbbfa;

    const/16 v9, 0x14

    invoke-direct {v1, v9}, Lbbfa;-><init>(I)V

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v9

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v12

    new-instance v15, Lblsk;

    invoke-direct {v15, v1, v9, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v8, v23

    new-instance v1, Lbbfc;

    move/from16 v9, v17

    invoke-direct {v1, v9}, Lbbfc;-><init>(I)V

    sget-object v9, Lblmt;->dk:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v16

    new-instance v1, Lbbfc;

    const/4 v15, 0x2

    invoke-direct {v1, v15}, Lbbfc;-><init>(I)V

    sget-object v9, Lblmt;->du:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x5

    aput-object v12, v8, v26

    new-instance v1, Lbbfc;

    move/from16 v9, v23

    invoke-direct {v1, v9}, Lbbfc;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v9, v8, v1

    new-instance v9, Lblru;

    invoke-direct {v9, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x2

    aput-object v9, v2, v29

    new-array v8, v1, [Lblsc;

    new-instance v1, Lbbfc;

    move/from16 v9, v16

    invoke-direct {v1, v9}, Lbbfc;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v8, v17

    invoke-static/range {v27 .. v27}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v19

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v8, v29

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v12, 0x4

    aput-object v1, v8, v12

    new-instance v1, Lbbfc;

    invoke-direct {v1, v12}, Lbbfc;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x5

    aput-object v15, v8, v26

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v9

    new-instance v1, Lbbfc;

    const/16 v7, 0xb

    invoke-direct {v1, v7}, Lbbfc;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v12

    new-instance v1, Lbbfa;

    invoke-direct {v1, v7}, Lbbfa;-><init>(I)V

    new-array v5, v9, [Lblpc;

    new-instance v7, Lblpc;

    const/4 v8, 0x0

    const/16 v12, 0x14

    invoke-direct {v7, v12, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v17, 0x0

    aput-object v7, v5, v17

    invoke-static {v11}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v5, v19

    new-instance v7, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v7, v14, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v29, 0x2

    aput-object v7, v5, v29

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    new-array v7, v9, [Lblpc;

    new-instance v9, Lblpc;

    invoke-direct {v9, v12, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v17

    new-instance v9, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v9, v12, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v19

    new-instance v9, Lblpc;

    invoke-direct {v9, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v29

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v1, v5, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v26, 0x5

    aput-object v8, v2, v26

    new-instance v1, Lbbfa;

    move/from16 v5, p0

    invoke-direct {v1, v5}, Lbbfa;-><init>(I)V

    sget-object v7, Lblmt;->aX:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x6

    aput-object v8, v2, v24

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x8

    aput-object v1, v33, v25

    new-array v1, v5, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v1, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Lbluq;

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v23, 0x3

    aput-object v2, v1, v23

    new-array v2, v15, [Lblpc;

    new-instance v3, Lblpc;

    const/4 v8, 0x0

    const/16 v12, 0x15

    invoke-direct {v3, v12, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v17, 0x0

    aput-object v3, v2, v17

    new-instance v3, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v3, v14, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v19

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    const/16 v16, 0x4

    aput-object v2, v1, v16

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v26, 0x5

    aput-object v2, v1, v26

    new-instance v2, Lbbfa;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbbfa;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v24, 0x6

    aput-object v2, v1, v24

    new-instance v2, Lbbfa;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lbbfa;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v9, 0x3

    invoke-direct {v3, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v10, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x7

    aput-object v2, v1, v21

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/16 v25, 0x8

    aput-object v2, v1, v25

    move/from16 v2, v19

    new-array v2, v2, [Lbklm;

    new-instance v3, Lbbfa;

    const/16 v14, 0xf

    invoke-direct {v3, v14}, Lbbfa;-><init>(I)V

    invoke-static {v3}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v3

    const/16 v17, 0x0

    aput-object v3, v2, v17

    const v3, 0x7f1400db

    invoke-static {v3, v2}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v2

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v20, 0x9

    aput-object v5, v1, v20

    const v2, 0x7f08065e

    invoke-static {v2, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v18, 0xa

    aput-object v0, v1, v18

    new-instance v0, Lbbfa;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lbbfa;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0xb

    aput-object v2, v1, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x9

    aput-object v0, v33, v20

    new-instance v0, Lbbfa;

    invoke-direct {v0, v7}, Lbbfa;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    invoke-virtual {v11, v0}, Lblrw;->g(Lblsc;)V

    const/16 v18, 0xa

    aput-object v11, v33, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbfd;->a:Lbwkm;

    return-object p0
.end method
