.class public final Lutc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbreu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lutc;->a:Lblxf;

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lutc;->b:Lblxf;

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lutc;->c:Lblxf;

    return-void
.end method

.method public static d(Lbrae;Landroid/content/Context;)Z
    .locals 1

    invoke-interface {p0}, Lbrae;->ae()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lutc;->b:Lblxf;

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v4, Lvcd;->a:Lvcd;

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Lvii;->au:Lblxf;

    invoke-static {v4}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    sget-object v4, Lvii;->as:Lblxf;

    invoke-static {v4}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    sget-object v4, Lvii;->az:Lblxf;

    invoke-static {v4}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    new-array v4, v8, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v5

    new-instance v11, Lusu;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lusu;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v6

    const/16 v11, 0x8

    new-array v13, v11, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v6

    sget-object v16, Lvii;->U:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v16

    aput-object v16, v13, v7

    sget-object v16, Lvii;->c:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v17

    aput-object v17, v13, v8

    move/from16 p0, v3

    new-array v3, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v6

    move/from16 v18, v5

    new-array v5, v8, [Lblsc;

    sget-object v19, Lvii;->q:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v5, p0

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v6

    move/from16 v16, v6

    new-instance v6, Lusu;

    invoke-direct {v6, v0}, Lusu;-><init>(I)V

    move/from16 v19, v8

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v20, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v7

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v6, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v3, v7

    new-array v5, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    sget-object v9, Lvby;->a:Lvby;

    move/from16 v21, v12

    new-instance v12, Lvek;

    invoke-direct {v12, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v9

    aput-object v9, v5, v19

    new-instance v9, Lule;

    const/16 v12, 0x11

    invoke-direct {v9, v12}, Lule;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v12, Lblmt;->br:Lblmt;

    move/from16 v22, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v20

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v21

    new-instance v7, Lusu;

    invoke-direct {v7, v11}, Lusu;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v0

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v7, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, v19

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v20

    new-array v3, v0, [Lblsc;

    new-instance v5, Lule;

    move/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lule;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v22

    sget-object v5, Lvii;->ae:Lblxf;

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    move/from16 v5, v22

    new-array v11, v5, [Lblsc;

    sget-object v5, Lutc;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v24

    aput-object v24, v11, p0

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v18

    sget-object v5, Lvbz;->a:Lvbz;

    move-object/from16 v24, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v5}, Lvek;-><init>(Lvcu;)V

    move-object/from16 v25, v1

    const v1, 0x7f080c30

    invoke-static {v1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v20

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lvek;

    invoke-direct {v0, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v1, v22

    invoke-static {v15}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v21

    new-instance v8, Lusu;

    const/16 v11, 0x9

    invoke-direct {v8, v11}, Lusu;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v23

    new-instance v8, Lblru;

    invoke-direct {v8, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v3, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, v21

    move/from16 v1, v21

    new-array v3, v1, [Lblsc;

    new-instance v1, Lule;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, Lule;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v22, 0x3

    aput-object v1, v3, v22

    invoke-static/range {v24 .. v24}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v19

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v22

    new-instance v0, Lvek;

    invoke-direct {v0, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v21, 0x6

    aput-object v0, v1, v21

    new-instance v0, Lusu;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lusu;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v4, v22

    new-instance v0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x6

    aput-object v0, v25, v21

    invoke-static/range {v25 .. v25}, Lzck;->bp([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
