.class public final Lavpe;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OpenLocationCodeTutorialLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavpe;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavpe;->b:Lblpf;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lbhbp;->G:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v0, v4

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static final varargs f(Lblqg;I[Lblsc;)Lblrw;
    .locals 14
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    new-instance v6, Lblpi;

    invoke-direct {v6, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x8

    new-array v8, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    const/16 v9, 0x200

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v7

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v5, 0x3

    aput-object p0, v8, v5

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    const/4 v9, 0x4

    aput-object p0, v8, v9

    new-instance p0, Lavoz;

    const/16 v11, 0x14

    invoke-direct {p0, v11}, Lavoz;-><init>(I)V

    sget-object v11, Lblmt;->cp:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v12, v8, p0

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    sget-object v10, Lbhbp;->G:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v8, v12

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v11, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v5

    new-array v8, v3, [Lblsc;

    new-instance v11, Lavpd;

    invoke-direct {v11, v3}, Lavpd;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v8}, Lavpe;->g([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v1, v9

    const/16 v8, 0x9

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v12

    new-instance v0, Lavpd;

    invoke-direct {v0, v3}, Lavpd;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static varargs g([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lbhbp;->G:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v3, v1, v7

    sget-object v3, Lbhbp;->U:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v1, v9

    const/16 v3, 0xe

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v7

    new-array v10, v9, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v4

    sget-object v11, Lavpe;->b:Lblpf;

    new-instance v14, Lblpc;

    invoke-direct {v14, v9, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v10, v7

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v3, v14

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v10, v3, v15

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/16 v17, 0x5

    aput-object v10, v3, v17

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v0

    new-array v10, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v4

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v7

    move/from16 p0, v15

    new-instance v15, Lblru;

    move/from16 v19, v12

    const-class v12, Landroid/widget/Space;

    invoke-direct {v15, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x7

    aput-object v15, v3, v10

    new-array v15, v0, [Lblsc;

    const/16 v20, -0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v4

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v7

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v9

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v14

    move/from16 v21, v10

    new-array v10, v14, [Lblsc;

    sget-object v13, Lbhbp;->G:Lpba;

    move/from16 v22, v14

    const v14, 0x7f080abc

    invoke-static {v14, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v9

    new-instance v14, Lblru;

    move/from16 v23, v7

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v14, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v15, p0

    new-array v10, v0, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v23

    const v14, 0x7f1416cd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v14

    aput-object v14, v10, v22

    sget-object v14, Lonn;->a:Lblyq;

    invoke-static {v14}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v14

    aput-object v14, v10, p0

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v17

    new-instance v14, Lblru;

    move/from16 v24, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v14, v0, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v15, v17

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v10, v14, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v15, 0x8

    aput-object v10, v3, v15

    new-array v10, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v10, v4

    const/high16 v25, 0x3f000000    # 0.5f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v25

    aput-object v25, v10, v23

    move/from16 v25, v15

    new-instance v15, Lblru;

    invoke-direct {v15, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0x9

    aput-object v15, v3, v10

    const/16 v15, 0xb

    move/from16 v26, v4

    new-array v4, v15, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v4, v23

    const/16 v27, 0x11

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, v9

    invoke-static/range {v27 .. v27}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, v22

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, p0

    move/from16 v28, v15

    new-instance v15, Lbluq;

    move/from16 v29, v10

    const/16 v10, 0x1401

    invoke-direct {v15, v10}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v17

    new-instance v15, Lbluq;

    invoke-direct {v15, v10}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v24

    const/16 v10, 0x190

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v21

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v10

    aput-object v10, v4, v25

    const v10, 0x7f1416c9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v29

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v19

    new-instance v10, Lblru;

    invoke-direct {v10, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v3, v19

    new-array v4, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v26

    invoke-static/range {v18 .. v18}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v23

    new-instance v10, Lblru;

    invoke-direct {v10, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v3, v28

    move/from16 v4, v29

    new-array v10, v4, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v26

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v23

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v9

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v22

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, p0

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v17

    const/16 v4, 0x9

    new-array v8, v4, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v26

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v23

    invoke-static/range {v27 .. v27}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static/range {v27 .. v27}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v22

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, p0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v17

    const v4, 0x7f1416cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v24

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v8, v21

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v25

    new-instance v4, Lblru;

    invoke-direct {v4, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v24

    move/from16 v0, v26

    new-array v4, v0, [Lblsc;

    invoke-static {v4}, Lavpe;->g([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v10, v21

    move/from16 v4, v25

    new-array v8, v4, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static/range {v27 .. v27}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v23

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v22

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, p0

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v17

    new-instance v0, Lavoz;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lavoz;-><init>(I)V

    move/from16 v4, v23

    new-array v15, v4, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v26, 0x0

    aput-object v4, v15, v26

    const v4, 0x7f1416cc

    invoke-static {v0, v4, v15}, Lavpe;->f(Lblqg;I[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v24

    new-instance v0, Lavoz;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lavoz;-><init>(I)V

    new-array v4, v9, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v26

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v23, 0x1

    aput-object v15, v4, v23

    const v15, 0x7f1416ca

    invoke-static {v0, v15, v4}, Lavpe;->f(Lblqg;I[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x8

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xc

    aput-object v0, v3, v4

    new-array v0, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v26, 0x0

    aput-object v8, v0, v26

    invoke-static/range {v18 .. v18}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/16 v23, 0x1

    aput-object v8, v0, v23

    new-instance v8, Lblru;

    invoke-direct {v8, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xd

    aput-object v8, v3, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    move/from16 v0, v22

    new-array v3, v0, [Lblsc;

    new-array v0, v9, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v10, 0x15

    const/4 v12, 0x0

    invoke-direct {v8, v10, v12}, Lblpc;-><init>(ILblpf;)V

    const/16 v26, 0x0

    aput-object v8, v0, v26

    new-instance v8, Lblpc;

    move/from16 v10, v19

    invoke-direct {v8, v10, v12}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x1

    aput-object v8, v0, v23

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v26

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v23

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v9

    new-array v0, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v26

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v26

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v23

    const v8, 0x800035

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v9

    new-instance v8, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v5, v12

    new-instance v8, Lbluq;

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    new-instance v8, Lavpd;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lavpd;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v17

    sget-object v8, Lcsrq;->cE:Lccgl;

    invoke-static {v8}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v24

    const v8, 0x7f140766

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v21

    move/from16 v8, p0

    new-array v10, v8, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v26, 0x0

    aput-object v8, v10, v26

    const v8, 0x7f080b45

    invoke-static {v8, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    const/16 v23, 0x1

    aput-object v8, v10, v23

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v9

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    const/16 v22, 0x3

    aput-object v8, v10, v22

    new-instance v8, Lblru;

    invoke-direct {v8, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x8

    aput-object v8, v5, v25

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v7, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x1

    aput-object v7, v0, v5

    new-instance v7, Lblru;

    invoke-direct {v7, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v3}, Lblrw;->f([Lblsc;)V

    const/4 v8, 0x4

    aput-object v7, v1, v8

    move/from16 v0, v21

    new-array v0, v0, [Lblsc;

    new-instance v3, Lblss;

    invoke-direct {v3, v11}, Lblss;-><init>(Lblpf;)V

    const/4 v10, 0x0

    aput-object v3, v0, v10

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v5, [Lblpc;

    new-instance v5, Lblpc;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v2, v10

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8

    new-array v2, v3, [Lblsc;

    const v4, 0x7f140ac5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    new-instance v4, Lavpd;

    invoke-direct {v4, v10}, Lavpd;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpal;->aB:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x1

    aput-object v6, v2, v23

    sget-object v5, Lcsrq;->cI:Lccgl;

    invoke-static {v5}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v2}, Lavpe;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v17

    new-array v2, v3, [Lblsc;

    const v5, 0x7f1416c8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v26, 0x0

    aput-object v5, v2, v26

    new-instance v5, Lavpd;

    invoke-direct {v5, v9}, Lavpd;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x1

    aput-object v3, v2, v23

    sget-object v3, Lcsrq;->cJ:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v2}, Lavpe;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavpe;->a:Lbwkm;

    return-object p0
.end method
