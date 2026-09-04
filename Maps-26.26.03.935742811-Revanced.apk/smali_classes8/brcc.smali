.class public final Lbrcc;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lbrae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lbluq;

.field public static final c:Lblqg;

.field public static final d:Lblqg;

.field public static final e:Landroid/view/View$AccessibilityDelegate;

.field private static final f:Lbwkm;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "IncidentCalloutPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrcc;->f:Lbwkm;

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Lbrcc;->a:Lblxf;

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbrcc;->b:Lbluq;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbrcc;->g:Lbluq;

    new-instance v0, Lbiee;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lbrcc;->c:Lblqg;

    new-instance v0, Lbiee;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lbrcc;->d:Lblqg;

    new-instance v0, Lbrbz;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lbrcc;->e:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x5

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

    aput-object v5, v1, v6

    invoke-static {}, La;->W()Lblrw;

    move-result-object v5

    new-array v7, v6, [Lblsc;

    new-instance v8, Lbiee;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lbiee;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v7}, Lblrw;->f([Lblsc;)V

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lbiee;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lbiee;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v9, Lblmt;->C:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v11, v1, v5

    new-array v9, v5, [Lblsc;

    new-instance v11, Lbraj;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lbraj;-><init>(I)V

    sget-object v12, Lblmt;->bf:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    const/16 v11, 0xc

    new-array v12, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, 0x7f07083f

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    sget-object v13, Lbrcc;->c:Lblqg;

    new-array v15, v7, [Lblsc;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    move/from16 p0, v5

    new-instance v5, Lblsa;

    invoke-direct {v5, v15}, Lblsa;-><init>([Lblsc;)V

    new-array v15, v7, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    move/from16 v17, v11

    new-instance v11, Lblsa;

    invoke-direct {v11, v15}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v13, v5, v11}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v5

    aput-object v5, v12, v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v11

    invoke-static {v5, v11}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v5

    invoke-static {v5}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v12, v11

    sget-object v5, Lbrau;->a:Lblxf;

    invoke-static {v5}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v12, v13

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v5

    aput-object v5, v12, v16

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v5

    const/16 v15, 0x9

    aput-object v5, v12, v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    move/from16 v18, v11

    const/16 v11, 0xa

    aput-object v5, v12, v11

    new-array v5, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v6

    move/from16 v19, v15

    new-instance v15, Lbraj;

    move/from16 v20, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Lbraj;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v7

    new-array v0, v7, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iput-object v15, v11, Lblnj;->c:Ljava/lang/Float;

    const/16 v15, 0x258

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v15, Lsjc;

    invoke-direct {v15, v8}, Lsjc;-><init>(I)V

    iput-object v15, v11, Lblnj;->p:Lblni;

    invoke-virtual {v11}, Lblnj;->a()Lblsp;

    move-result-object v11

    aput-object v11, v0, v6

    new-instance v11, Lblsa;

    invoke-direct {v11, v0}, Lblsa;-><init>([Lblsc;)V

    aput-object v11, v5, p0

    new-instance v0, Lbrby;

    invoke-direct {v0, v6}, Lbrby;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v11, Lblmt;->bb:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v14

    sget-object v0, Lbrcc;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v20

    new-array v11, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v6

    new-array v15, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v7

    move/from16 v22, v6

    new-instance v6, Lbrby;

    invoke-direct {v6, v4}, Lbrby;-><init>(I)V

    move/from16 v23, v13

    new-array v13, v7, [Lblpc;

    move/from16 v24, v4

    new-instance v4, Lblpc;

    move/from16 v25, v14

    const/4 v14, 0x0

    const/16 v7, 0xa

    invoke-direct {v4, v7, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v13, v24

    new-instance v4, Lblpc;

    invoke-direct {v4, v8, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v13, v22

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    new-array v13, v7, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v13, v24

    new-instance v7, Lblpc;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v13, v22

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v4

    aput-object v4, v15, p0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v25

    move/from16 v0, v20

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v22

    invoke-static/range {v21 .. v21}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v26, 0x2

    aput-object v0, v4, v26

    move/from16 v0, v25

    new-array v6, v0, [Lblsc;

    sget-object v0, Lbrcc;->g:Lbluq;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v24

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v22

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v26

    new-instance v0, Lbraj;

    const/16 v7, 0x10

    invoke-direct {v0, v7}, Lbraj;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, p0

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, p0

    const/16 v7, 0xa

    new-array v0, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v22

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v6

    const/16 v26, 0x2

    aput-object v6, v0, v26

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    invoke-static/range {v21 .. v21}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v25, 0x4

    aput-object v6, v0, v25

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v20, 0x5

    aput-object v7, v0, v20

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v23

    new-instance v8, Lbraj;

    const/16 v13, 0xb

    invoke-direct {v8, v13}, Lbraj;-><init>(I)V

    move/from16 v21, v13

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v16

    const/16 v20, 0x5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v19

    new-instance v14, Lblru;

    move-object/from16 v27, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v14, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x4

    aput-object v14, v4, v0

    new-instance v14, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v15, v20

    const/4 v4, 0x4

    new-array v14, v4, [Lblsc;

    const/16 v4, 0x2c

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v24

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v26, 0x2

    aput-object v4, v14, v26

    move/from16 v4, v19

    new-array v4, v4, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v22

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v19

    aput-object v19, v4, v26

    invoke-static {}, Lonn;->p()Lblsp;

    move-result-object v19

    aput-object v19, v4, p0

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v25, 0x4

    aput-object v6, v4, v25

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    const/16 v20, 0x5

    aput-object v6, v4, v20

    invoke-static {v7}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    new-instance v6, Lbraj;

    move/from16 v7, v17

    invoke-direct {v6, v7}, Lbraj;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v13, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v23

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    new-instance v6, Lblru;

    invoke-direct {v6, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v15, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x2

    aput-object v2, v11, v7

    const/4 v4, 0x4

    new-array v2, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    new-instance v3, Lbiee;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbiee;-><init>(I)V

    new-array v4, v7, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v8, 0xa

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, v24

    new-instance v6, Lblpc;

    const/16 v8, 0x15

    invoke-direct {v6, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, v22

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    new-array v6, v7, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v6, v24

    new-instance v13, Lblpc;

    invoke-direct {v13, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v6, v22

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    new-instance v3, Lbrca;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lbraj;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lbraj;-><init>(I)V

    move/from16 v6, v24

    new-array v6, v6, [Lblsc;

    invoke-static {v3, v4, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x2

    aput-object v0, v9, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x4

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbrcc;->f:Lbwkm;

    return-object p0
.end method
