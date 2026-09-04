.class public final Laowx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrew;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "ReportIncidentPromptConfirmationLayoutV2"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laowx;->b:Lbwkm;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    invoke-static {v0, v1, v2, v3}, Lblwe;->e(DD)Lblwe;

    move-result-object v0

    sput-object v0, Laowx;->c:Lblxf;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laowx;->d:Lblxf;

    new-instance v0, Laowv;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Laowx;->e:Landroid/view/View$AccessibilityDelegate;

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laowx;->a:Lblxf;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f040a1b

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static f(Lblqg;)Lblsa;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lblnj;->c:Ljava/lang/Float;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v3, Lsjc;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lsjc;-><init>(I)V

    iput-object v3, v1, Lblnj;->p:Lblni;

    invoke-virtual {v1}, Lblnj;->a()Lblsp;

    move-result-object v1

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v3, v2}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lblnj;->a()Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 41

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v6, v1, v7

    new-instance v6, Laowr;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v9}, Laowr;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v12, v1, v6

    invoke-static {v8}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v1, v13

    const/16 v12, 0xc

    new-array v14, v12, [Lblsc;

    new-instance v15, Laowu;

    move/from16 p0, v6

    const/4 v6, 0x4

    invoke-direct {v15, v6}, Laowu;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v13

    move/from16 v16, v6

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v16

    move/from16 v18, v4

    sget-object v4, Laowx;->c:Lblxf;

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v19

    move/from16 v20, v13

    const/4 v13, 0x5

    aput-object v19, v14, v13

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v0

    invoke-static {v8}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    const/4 v6, 0x7

    aput-object v19, v14, v6

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    move/from16 v21, v0

    const/16 v0, 0x8

    aput-object v19, v14, v0

    move/from16 v19, v0

    new-instance v0, Laowr;

    move/from16 v22, v7

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Laowr;-><init>(I)V

    invoke-static {v0}, Laowx;->f(Lblqg;)Lblsa;

    move-result-object v0

    move/from16 v23, v7

    const/16 v7, 0x9

    aput-object v0, v14, v7

    new-array v0, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v0, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v0, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v0, p0

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v0, v20

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v0, v16

    move/from16 v25, v7

    new-array v7, v13, [Lblsc;

    sget-object v26, Laowx;->d:Lblxf;

    invoke-static/range {v26 .. v26}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v27

    aput-object v27, v7, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v27

    aput-object v27, v7, v22

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, p0

    new-instance v15, Laowr;

    move/from16 v27, v6

    const/16 v6, 0xb

    invoke-direct {v15, v6}, Laowr;-><init>(I)V

    move/from16 v28, v6

    sget-object v6, Lblmt;->db:Lblmt;

    move/from16 v29, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v20

    new-instance v6, Laowr;

    invoke-direct {v6, v12}, Laowr;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v7, v16

    new-instance v6, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v6, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v29

    move/from16 v6, v22

    new-array v7, v6, [Lblsc;

    new-instance v6, Laowr;

    const/16 v15, 0xd

    invoke-direct {v6, v15}, Laowr;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v18

    invoke-static {v7}, Laowx;->e([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v21

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v23

    move/from16 v0, v21

    new-array v6, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v6, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v20

    const/16 v0, 0xc

    new-array v12, v0, [Lblsc;

    new-instance v0, Laowr;

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Laowr;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v12, v18

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v12, v22

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v32

    aput-object v32, v12, p0

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v33

    aput-object v33, v12, v20

    const/16 v21, 0x6

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v33

    aput-object v33, v12, v16

    move/from16 v33, v0

    sget-object v0, Lbhbp;->V:Lpba;

    move/from16 v34, v2

    sget-object v2, Laowx;->a:Lblxf;

    invoke-static {v0, v2}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v29

    invoke-static {v2}, Lonm;->b(Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bh(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v21

    move-object/from16 v35, v3

    const/16 v0, 0xc

    new-array v3, v0, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static/range {v35 .. v35}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v3, v22

    new-instance v0, Lbluq;

    move-object/from16 v36, v5

    const/16 v5, 0x3001

    invoke-direct {v0, v5}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v29

    sget-object v0, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    const/16 v21, 0x6

    aput-object v0, v3, v21

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v3, v27

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v37

    aput-object v37, v3, v19

    invoke-static/range {v36 .. v36}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v37

    aput-object v37, v3, v25

    sget-object v37, Lbhbp;->H:Lpba;

    invoke-static/range {v37 .. v37}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v37

    aput-object v37, v3, v23

    const v37, 0x7f141a8c

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v38

    aput-object v38, v3, v28

    new-instance v5, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v5, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v12, v27

    new-instance v3, Laowr;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Laowr;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v12, v19

    sget-object v3, Laowx;->e:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v3}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v25

    invoke-static/range {v37 .. v37}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v23

    new-instance v5, Laowr;

    move-object/from16 v37, v3

    const/16 v3, 0x11

    invoke-direct {v5, v3}, Laowr;-><init>(I)V

    new-instance v3, Lohe;

    move-object/from16 v40, v8

    move/from16 v8, v20

    invoke-direct {v3, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v28

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v16

    const/16 v3, 0xf

    new-array v3, v3, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v18

    invoke-static/range {v33 .. v33}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    const/16 v22, 0x1

    aput-object v12, v3, v22

    invoke-static/range {v32 .. v32}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v3, p0

    const/16 v21, 0x6

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    move-object/from16 v32, v10

    const/4 v10, 0x3

    aput-object v12, v3, v10

    invoke-static/range {v40 .. v40}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v16

    new-instance v12, Laowr;

    const/16 v10, 0x12

    invoke-direct {v12, v10}, Laowr;-><init>(I)V

    new-instance v10, Lohe;

    move-object/from16 v33, v1

    const/4 v1, 0x3

    invoke-direct {v10, v12, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v5, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v3, v29

    invoke-static {v2}, Lonm;->b(Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bh(Lblwm;)Lblsp;

    move-result-object v1

    const/16 v21, 0x6

    aput-object v1, v3, v21

    sget-object v1, Lbhbp;->af:Lpba;

    invoke-static {v1, v2}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v27

    new-instance v1, Laoww;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Laowr;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Laowr;-><init>(I)V

    new-instance v5, Laowu;

    move/from16 v10, v29

    invoke-direct {v5, v10}, Laowu;-><init>(I)V

    move/from16 v10, v18

    new-array v12, v10, [Lblsc;

    invoke-static {v1, v2, v5, v12}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v3, v19

    const/16 v1, 0xd

    new-array v2, v1, [Lblsc;

    new-instance v1, Laowr;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Laowr;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v22, 0x1

    aput-object v1, v2, v22

    invoke-static/range {v35 .. v35}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    new-instance v1, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v1, v5}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v20, 0x3

    aput-object v1, v2, v20

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v16

    invoke-static/range {v32 .. v32}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v29, 0x5

    aput-object v1, v2, v29

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v21, 0x6

    aput-object v1, v2, v21

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v2, v27

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v2, v19

    const/16 v39, 0x12

    invoke-static/range {v39 .. v39}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v25

    invoke-static/range {v36 .. v36}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v23

    sget-object v1, Lbhbp;->G:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v28

    const v1, 0x7f140ae2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v31, 0xc

    aput-object v5, v2, v31

    new-instance v5, Lblru;

    invoke-direct {v5, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v25

    move/from16 v2, v16

    new-array v5, v2, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v5, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v5, v22

    new-instance v2, Laowr;

    move/from16 v10, v27

    invoke-direct {v2, v10}, Laowr;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, p0

    const/4 v10, 0x5

    new-array v2, v10, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v22

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, p0

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v20, 0x3

    aput-object v10, v2, v20

    sget-object v10, Lbhbp;->w:Lpba;

    invoke-static {v10}, Lbjfo;->bx(Lblwc;)Lblsp;

    move-result-object v10

    const/16 v16, 0x4

    aput-object v10, v2, v16

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/ProgressBar;

    invoke-direct {v10, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v5, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v23

    new-instance v2, Laowr;

    move/from16 v5, v19

    invoke-direct {v2, v5}, Laowr;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v28

    invoke-static/range {v37 .. v37}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v2

    const/16 v31, 0xc

    aput-object v2, v3, v31

    invoke-static {v1}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v30, 0xd

    aput-object v1, v3, v30

    new-instance v1, Laowr;

    move/from16 v2, v25

    invoke-direct {v1, v2}, Laowr;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v34

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x5

    aput-object v1, v6, v29

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v14, v28

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x4

    aput-object v1, v33, v16

    new-instance v1, Lblpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lblpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lblpf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v5, v28

    new-array v5, v5, [Lblsc;

    new-instance v6, Laowr;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Laowr;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v5, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v5, v22

    invoke-static/range {v35 .. v35}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v5, v20

    invoke-static/range {v40 .. v40}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v5, v16

    invoke-static/range {v36 .. v36}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v5, v10

    invoke-static/range {v36 .. v36}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v21, 0x6

    aput-object v4, v5, v21

    new-instance v4, Laowu;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Laowu;-><init>(I)V

    invoke-static {v4}, Laowx;->f(Lblqg;)Lblsa;

    move-result-object v4

    const/16 v27, 0x7

    aput-object v4, v5, v27

    new-array v4, v10, [Lblsc;

    new-instance v7, Lblss;

    invoke-direct {v7, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v10, 0x0

    aput-object v7, v4, v10

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static/range {v35 .. v35}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    move/from16 v7, p0

    new-array v9, v7, [Lblpc;

    new-instance v7, Lblpc;

    const/4 v12, 0x6

    invoke-direct {v7, v12, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v9, v10

    new-instance v7, Lblpc;

    const/16 v14, 0x8

    invoke-direct {v7, v14, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v9, v6

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    const/16 v20, 0x3

    aput-object v7, v4, v20

    new-array v7, v12, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static/range {v26 .. v26}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static/range {v32 .. v32}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v20

    new-instance v6, Laowu;

    invoke-direct {v6, v10}, Laowu;-><init>(I)V

    new-instance v9, Lsjc;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lsjc;-><init>(I)V

    invoke-static {v6, v9}, Laleb;->eR(Lblqg;Lblni;)Lblsa;

    move-result-object v6

    const/16 v16, 0x4

    aput-object v6, v7, v16

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/16 v29, 0x5

    aput-object v6, v7, v29

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v16

    new-instance v6, Lblru;

    invoke-direct {v6, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x8

    aput-object v6, v5, v19

    const/4 v10, 0x3

    new-array v4, v10, [Lblsc;

    new-instance v6, Lblss;

    invoke-direct {v6, v2}, Lblss;-><init>(Lblpf;)V

    const/16 v18, 0x0

    aput-object v6, v4, v18

    new-instance v6, Laowu;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Laowu;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x1

    aput-object v9, v4, v6

    new-array v9, v6, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v10, 0x11

    invoke-direct {v6, v10, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v9, v18

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v4}, Laowx;->e([Lblsc;)Lblrw;

    move-result-object v4

    const/16 v25, 0x9

    aput-object v4, v5, v25

    const/16 v14, 0x8

    new-array v4, v14, [Lblsc;

    new-instance v6, Lblss;

    invoke-direct {v6, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v4, v18

    new-array v3, v7, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v10, 0x11

    invoke-direct {v6, v10, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, v18

    new-instance v1, Lblpc;

    const/4 v10, 0x3

    invoke-direct {v1, v10, v2}, Lblpc;-><init>(ILblpf;)V

    const/16 v22, 0x1

    aput-object v1, v3, v22

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v22

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static/range {v35 .. v35}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    const/16 v16, 0x4

    aput-object v1, v4, v16

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    const/16 v29, 0x5

    aput-object v1, v4, v29

    invoke-static {}, Lonn;->p()Lblsp;

    move-result-object v1

    const/16 v21, 0x6

    aput-object v1, v4, v21

    new-instance v1, Laowu;

    invoke-direct {v1, v10}, Laowu;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x7

    aput-object v2, v4, v27

    new-instance v1, Lblru;

    invoke-direct {v1, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v23

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x5

    aput-object v0, v33, v29

    new-instance v0, Lblru;

    move-object/from16 v1, v33

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laowx;->b:Lbwkm;

    return-object p0
.end method
