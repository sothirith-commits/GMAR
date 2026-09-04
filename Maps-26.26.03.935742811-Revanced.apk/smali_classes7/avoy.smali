.class public final Lavoy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqi;",
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

    const-string v1, "ListItemWithIconLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavoy;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    new-instance v0, Lavox;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavox;-><init>(I)V

    new-instance v2, Lavox;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lavox;-><init>(I)V

    new-instance v4, Lavma;

    const/4 v11, 0x3

    invoke-direct {v4, v11}, Lavma;-><init>(I)V

    move v5, v3

    new-instance v3, Lohe;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lavox;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lavox;-><init>(I)V

    new-instance v8, Lavox;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lavox;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lavox;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lavox;-><init>(I)V

    new-instance v10, Lavox;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Lavox;-><init>(I)V

    new-instance v13, Lavox;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lavox;-><init>(I)V

    new-instance v15, Lavox;

    invoke-direct {v15, v6}, Lavox;-><init>(I)V

    move/from16 p0, v5

    new-instance v5, Lavox;

    invoke-direct {v5, v11}, Lavox;-><init>(I)V

    move/from16 v16, v6

    new-instance v6, Lavox;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lavox;-><init>(I)V

    new-instance v7, Lavox;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lavox;-><init>(I)V

    move/from16 v19, v11

    new-array v11, v14, [Lblsc;

    move/from16 v20, v14

    new-array v14, v1, [Lblsc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v21, -0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v12

    move/from16 v21, v1

    new-array v1, v12, [Lblsc;

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v1, v20

    invoke-static {v1}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v12, v1, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v20

    move-object/from16 v24, v2

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    move/from16 v22, v1

    new-instance v1, Lblpi;

    invoke-direct {v1, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v2, v20

    invoke-static {v8, v2}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v12, v22

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v2, v20

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v22

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v16

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v2, v8

    new-array v1, v8, [Lblsc;

    sget-object v8, Lpal;->bk:Lpal;

    move-object/from16 v25, v3

    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move-object/from16 v26, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v20

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v22, 0x1

    aput-object v3, v1, v22

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v21

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v12, v16

    new-instance v8, Lblru;

    invoke-direct {v8, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lblsc;

    sget-object v2, Lblmt;->br:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v20

    new-instance v2, Laver;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Laver;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bi:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x1

    aput-object v4, v1, v22

    move/from16 v0, v16

    new-array v2, v0, [Lblsc;

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v20

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v22

    new-instance v4, Lblsa;

    invoke-direct {v4, v2}, Lblsa;-><init>([Lblsc;)V

    aput-object v4, v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v18, 0x3

    aput-object v0, v1, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    const/16 v17, 0x5

    aput-object v0, v1, v17

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v10, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v1, v12

    invoke-static {v6}, Lpaf;->g(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, p0

    move-object v6, v9

    new-instance v9, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v9, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v9, v11}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x1

    new-array v10, v1, [Lblsc;

    sget-object v0, Lblmt;->J:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v13, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v10, v20

    move-object v7, v15

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static/range {v2 .. v10}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v18, 0x3

    aput-object v0, v14, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lavox;

    invoke-direct {v1, v12}, Lavox;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblrw;->g(Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavoy;->a:Lbwkm;

    return-object p0
.end method
