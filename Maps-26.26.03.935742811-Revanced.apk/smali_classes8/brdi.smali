.class public final Lbrdi;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lbrdv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field private static final c:Lbwkm;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;

.field private static final h:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "UgcChoicePromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrdi;->c:Lbwkm;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdi;->a:Lbluq;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdi;->d:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdi;->e:Lbluq;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdi;->f:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdi;->g:Lbluq;

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdi;->b:Lbluq;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrdi;->h:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

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

    aput-object v6, v1, v7

    invoke-static {}, La;->W()Lblrw;

    move-result-object v6

    new-array v8, v7, [Lblsc;

    new-instance v9, Lbrby;

    invoke-direct {v9, v0}, Lbrby;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Lblrw;->f([Lblsc;)V

    const/4 v8, 0x2

    aput-object v6, v1, v8

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v1, v10

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Lblsc;

    sget-object v13, Lbrdb;->n:Lbrdb;

    sget-object v14, Lblmt;->bf:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, p0

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v8

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v9

    const/16 v7, 0x10

    new-array v13, v7, [Lblsc;

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    const v14, 0x7f07083f

    invoke-static {v14}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    sget-object v14, Lbhbp;->aa:Lpba;

    invoke-static {v14}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    sget-object v14, Lbrau;->a:Lblxf;

    invoke-static {v14}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 v16, v7

    const/4 v7, 0x7

    aput-object v14, v13, v7

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v14

    move/from16 v17, v7

    const/16 v7, 0x8

    aput-object v14, v13, v7

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v14

    move/from16 v18, v0

    const/16 v0, 0x9

    aput-object v14, v13, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    move/from16 v20, v10

    const/16 v10, 0xa

    aput-object v19, v13, v10

    invoke-static {v14}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    const/16 v10, 0xb

    aput-object v19, v13, v10

    invoke-static {v14}, Lbjfo;->au(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    const/16 v22, 0xc

    aput-object v19, v13, v22

    const/16 v19, 0xd

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v19

    const/16 v19, 0xe

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v19

    new-array v10, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v10, p0

    sget-object v0, Lbrdb;->o:Lbrdb;

    move/from16 v23, v4

    sget-object v4, Lpal;->be:Lpal;

    move/from16 v24, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v8

    invoke-static {v14}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v24

    new-array v0, v8, [Lblsc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v23

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v4, Lblnj;->c:Ljava/lang/Float;

    const/16 v9, 0x258

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v9, Lbrcv;

    invoke-direct {v9, v8}, Lbrcv;-><init>(I)V

    iput-object v9, v4, Lblnj;->p:Lblni;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    new-instance v4, Lblsa;

    invoke-direct {v4, v0}, Lblsa;-><init>([Lblsc;)V

    aput-object v4, v10, v20

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v18

    new-array v0, v7, [Lblsc;

    new-instance v4, Lbrct;

    invoke-direct {v4, v6}, Lbrct;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    sget-object v4, Lbrdi;->d:Lbluq;

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v24

    sget-object v9, Lbrdi;->e:Lbluq;

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v20

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v6

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v18

    new-instance v14, Lbrdj;

    invoke-direct {v14}, Lblov;-><init>()V

    move/from16 v25, v7

    sget-object v7, Lbrdf;->a:Lbrdf;

    move/from16 v26, v8

    new-instance v8, Lbiau;

    move/from16 v27, v6

    move/from16 v6, v24

    invoke-direct {v8, v7, v6}, Lbiau;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v6, v23

    new-array v7, v6, [Lblsc;

    invoke-static {v14, v8, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v0, v17

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v7, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v10, v17

    move/from16 v0, v20

    new-array v7, v0, [Lblsc;

    new-instance v0, Lbrct;

    move/from16 v14, v18

    invoke-direct {v0, v14}, Lbrct;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v26

    move/from16 v0, v17

    new-array v14, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, p0

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v26

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v24, 0x3

    aput-object v0, v14, v24

    const/16 v0, 0x9

    new-array v9, v0, [Lblsc;

    sget-object v0, Lbrdi;->h:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v9, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v24, 0x3

    aput-object v6, v9, v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v20, 0x4

    aput-object v6, v9, v20

    sget-object v6, Lbrdi;->a:Lbluq;

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v9, v27

    const/16 v16, 0x38

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v16

    const/16 v18, 0x6

    aput-object v16, v9, v18

    move-object/from16 v16, v2

    move-object/from16 v28, v3

    move/from16 v2, v27

    new-array v3, v2, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x0

    aput-object v2, v3, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v3, v26

    move-object/from16 v29, v4

    new-array v4, v2, [Lblsc;

    sget-object v2, Lbrdi;->f:Lbluq;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v30

    aput-object v30, v4, v23

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v30

    aput-object v30, v4, p0

    move-object/from16 v30, v5

    sget-object v5, Lbrdi;->g:Lbluq;

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v31

    aput-object v31, v4, v26

    move-object/from16 v31, v6

    sget-object v6, Lbrdb;->j:Lbrdb;

    move-object/from16 v32, v11

    sget-object v11, Lblmt;->db:Lblmt;

    move-object/from16 v33, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v11, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x3

    aput-object v1, v4, v24

    new-instance v1, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v1, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v24

    const/16 v1, 0xa

    new-array v4, v1, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v4, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, p0

    new-instance v1, Lbrct;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Lbrct;-><init>(I)V

    sget-object v11, Lblmt;->aX:Lblmt;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v26

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v24, 0x3

    aput-object v1, v4, v24

    const v1, 0x7f040a1b

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v4, v20

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v27, 0x5

    aput-object v1, v4, v27

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/16 v18, 0x6

    aput-object v1, v4, v18

    invoke-static/range {v30 .. v30}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/16 v17, 0x7

    aput-object v1, v4, v17

    sget-object v1, Lbrdb;->k:Lbrdb;

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v25

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v22, 0x9

    aput-object v1, v4, v22

    new-instance v1, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v1, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x4

    aput-object v1, v3, v20

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x7

    aput-object v1, v9, v17

    const/16 v1, 0xb

    new-array v1, v1, [Lblsc;

    sget-object v3, Lbrdb;->l:Lbrdb;

    move-object/from16 v19, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v1, v23

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v26

    invoke-static {v2, v5}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v24, 0x3

    aput-object v2, v1, v24

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v20, 0x4

    aput-object v2, v1, v20

    const v2, 0x7f040a06

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    const/16 v27, 0x5

    aput-object v2, v1, v27

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x6

    aput-object v2, v1, v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v17, 0x7

    aput-object v2, v1, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v25

    sget-object v2, Lbrdb;->m:Lbrdb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x9

    aput-object v3, v1, v22

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0xa

    aput-object v2, v1, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v25

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x4

    aput-object v1, v14, v20

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v2, v23

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static/range {v29 .. v29}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v26

    invoke-static/range {v31 .. v31}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v2, v6

    move/from16 v1, p0

    new-array v3, v1, [Lblpc;

    new-instance v5, Lblpc;

    invoke-direct {v5, v6, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v3, v23

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    const/16 v20, 0x4

    aput-object v0, v2, v20

    new-instance v0, Lbrdn;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lbrdg;->a:Lbrdg;

    new-instance v5, Lbiau;

    invoke-direct {v5, v3, v6}, Lbiau;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v3, v1, [Lblsc;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static {v0, v5, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    new-instance v0, Lbrdn;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lbrdh;->a:Lbrdh;

    new-instance v5, Lbiau;

    const/4 v9, 0x3

    invoke-direct {v5, v3, v9}, Lbiau;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v3, v6, [Lblsc;

    invoke-static {v0, v5, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v18, 0x6

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v1

    new-array v0, v1, [Lblsc;

    new-instance v1, Lbrct;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbrct;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v26

    move/from16 v1, v26

    new-array v1, v1, [Lblpc;

    new-instance v3, Lblpc;

    const/4 v5, 0x0

    const/16 v9, 0xa

    invoke-direct {v3, v9, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v1, v6

    new-instance v3, Lblpc;

    const/16 v6, 0x15

    invoke-direct {v3, v6, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lbrdd;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v2, Lbrde;->a:Lbrde;

    new-instance v3, Lbiau;

    invoke-direct {v3, v2, v6}, Lbiau;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lblsc;

    invoke-static {v1, v3, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/16 v20, 0x4

    aput-object v1, v0, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x6

    aput-object v1, v14, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xf

    aput-object v0, v13, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x4

    aput-object v0, v19, v20

    new-instance v0, Lblru;

    move-object/from16 v1, v19

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v27, 0x5

    aput-object v0, v33, v27

    new-instance v0, Lblru;

    move-object/from16 v1, v33

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbrdi;->c:Lbwkm;

    return-object p0
.end method
