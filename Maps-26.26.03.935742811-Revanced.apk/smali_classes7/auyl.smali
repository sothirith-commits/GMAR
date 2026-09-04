.class public final Lauyl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauym;",
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

    const-string v1, "MerchantDescriptionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauyl;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lauyl;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lauyj;

    invoke-direct {v7, v8}, Lauyj;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    const/4 v11, 0x5

    new-array v12, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    new-array v0, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, 0x7f07021e

    invoke-static {v15}, Lbluy;->m(I)Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v8

    move/from16 p0, v15

    new-array v15, v7, [Lblpc;

    move/from16 v16, v2

    new-instance v2, Lblpc;

    move/from16 v17, v11

    const/16 v11, 0x14

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v2, v11, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v15, v18

    new-instance v2, Lblpc;

    const/16 v11, 0xf

    invoke-direct {v2, v11, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v15, v16

    sget-object v2, Lauyl;->b:Lblpf;

    new-instance v11, Lblpc;

    invoke-direct {v11, v13, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v15, v8

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v0, v15

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    const/4 v13, 0x6

    aput-object v3, v0, v13

    new-instance v3, Lauyj;

    invoke-direct {v3, v7}, Lauyj;-><init>(I)V

    move/from16 v19, v7

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v20, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v13, v0, v3

    new-array v13, v8, [Lblsc;

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v21

    aput-object v21, v13, v18

    const/16 v21, 0x8

    move/from16 v22, v8

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    move/from16 v23, v15

    move/from16 v15, v18

    invoke-static {v8, v15}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v8

    aput-object v8, v13, v16

    new-instance v8, Lblsa;

    invoke-direct {v8, v13}, Lblsa;-><init>([Lblsc;)V

    aput-object v8, v0, v21

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v8, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, v19

    move/from16 v0, v17

    new-array v8, v0, [Lblsc;

    new-instance v0, Lblss;

    invoke-direct {v0, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v15, 0x0

    aput-object v0, v8, v15

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v22

    move/from16 v0, v16

    new-array v2, v0, [Lblpc;

    new-instance v0, Lblpc;

    const/16 v14, 0x15

    invoke-direct {v0, v14, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v2, v15

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v19

    new-instance v0, Lauyj;

    invoke-direct {v0, v15}, Lauyj;-><init>(I)V

    new-array v2, v15, [Lblsc;

    invoke-static {v0, v2}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v23

    new-array v0, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v0, v18

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v0, v16

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lauyj;

    move/from16 v4, v23

    invoke-direct {v2, v4}, Lauyj;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    new-instance v0, Latxq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lauyj;

    invoke-direct {v2, v4}, Lauyj;-><init>(I)V

    new-array v4, v15, [Lblsc;

    invoke-static {v0, v2, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblrw;->g(Lblsc;)V

    aput-object v0, v1, v20

    const/4 v4, 0x4

    new-array v0, v4, [Lblsc;

    new-instance v2, Lauyj;

    move/from16 v4, v20

    invoke-direct {v2, v4}, Lauyj;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v15

    new-instance v2, Lauyk;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lauyk;-><init>(I)V

    sget-object v5, Lbgqm;->b:Lbgqm;

    sget-object v6, Lbgql;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v4

    new-instance v2, Lauyk;

    invoke-direct {v2, v15}, Lauyk;-><init>(I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v22

    new-instance v2, Lauyk;

    move/from16 v4, v22

    invoke-direct {v2, v4}, Lauyk;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v19

    invoke-static {v0}, Lbing;->p([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v3

    new-array v0, v4, [Lblsc;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lauyk;

    move/from16 v3, v19

    invoke-direct {v2, v3}, Lauyk;-><init>(I)V

    sget-object v3, Lblmt;->aU:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x1

    aput-object v4, v0, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/Space;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v21

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauyl;->a:Lbwkm;

    return-object p0
.end method
