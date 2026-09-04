.class public final Lavpb;
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

    const-string v1, "MultiLineListItemWithIconLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavpb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const-class v0, Latvg;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Latvg;

    invoke-interface {v1}, Latvg;->ao()Latvh;

    move-result-object v1

    invoke-virtual {v1}, Latvh;->n()Z

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [Lblsc;

    new-instance v4, Lavox;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lavox;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-instance v10, Lavoz;

    const/4 v8, 0x5

    invoke-direct {v10, v8}, Lavoz;-><init>(I)V

    new-instance v11, Lavma;

    invoke-direct {v11, v2}, Lavma;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v11, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v11, v12

    new-instance v12, Lavox;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lavox;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, Lblns;

    invoke-direct {v14, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lavox;

    const/16 v15, 0xe

    invoke-direct {v13, v15}, Lavox;-><init>(I)V

    move-object v15, v14

    new-instance v14, Lohe;

    invoke-direct {v14, v13, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v13, v15

    new-instance v15, Lavox;

    move/from16 p0, v5

    const/16 v5, 0xf

    invoke-direct {v15, v5}, Lavox;-><init>(I)V

    const/4 v5, 0x3

    move/from16 v16, v8

    new-array v8, v5, [Lblsc;

    move/from16 v17, v2

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v8, v6

    move/from16 v19, v6

    new-instance v6, Lavox;

    invoke-direct {v6, v2}, Lavox;-><init>(I)V

    new-array v2, v4, [Lblsc;

    move/from16 v20, v5

    new-instance v5, Lavox;

    move/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v5, v4}, Lavox;-><init>(I)V

    move/from16 v22, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-static {v6, v2}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v8, v21

    const/4 v2, 0x6

    new-array v5, v2, [Lblsc;

    new-instance v6, Lavox;

    invoke-direct {v6, v4}, Lavox;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v22

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v20

    move/from16 v23, v2

    move/from16 v9, v22

    new-array v2, v9, [Lblsc;

    new-instance v9, Lavox;

    invoke-direct {v9, v4}, Lavox;-><init>(I)V

    sget-object v4, Lpal;->bk:Lpal;

    move-object/from16 v24, v0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v25, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v4, v9, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v2, v19

    invoke-static {}, Lavpr;->e()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, v2, v21

    new-instance v1, Lblru;

    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v26, v6

    move/from16 v2, v21

    new-array v6, v2, [Lblsc;

    new-instance v2, Lavox;

    move-object/from16 v27, v7

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Lavox;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-virtual {v1, v6}, Lblrw;->f([Lblsc;)V

    aput-object v1, v5, v17

    move/from16 v1, v20

    new-array v2, v1, [Lblsc;

    new-instance v1, Lavox;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lavox;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v19

    invoke-static/range {v24 .. v24}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Latvg;

    invoke-interface {v0}, Latvg;->ao()Latvh;

    move-result-object v0

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhbp;->J:Lpba;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhbp;->T:Lpba;

    :goto_0
    invoke-static {v0}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {}, Lavpr;->e()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v2, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v1, [Lblsc;

    new-instance v1, Lavox;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lavox;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v2, v19

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v5, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x2

    aput-object v0, v8, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    new-instance v2, Lavox;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lavox;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v1, v21

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v1, v22

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v1, v20

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v23

    new-instance v2, Lavoz;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lavoz;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x3

    new-array v5, v1, [Lblsc;

    if-eqz v25, :cond_1

    const/4 v9, 0x2

    new-array v1, v9, [Lblsc;

    new-instance v6, Lavoz;

    move/from16 v7, v19

    invoke-direct {v6, v7}, Lavoz;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v1, v21

    invoke-static {v1}, Laxhr;->ce([Lblsc;)Lblrw;

    move-result-object v1

    goto :goto_1

    :cond_1
    move/from16 v7, v19

    const/4 v9, 0x2

    const/16 v21, 0x1

    new-array v1, v9, [Lblsc;

    new-instance v6, Lavoz;

    invoke-direct {v6, v9}, Lavoz;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v21

    invoke-static {v1}, Laxhr;->cf([Lblsc;)Lblrw;

    move-result-object v1

    :goto_1
    aput-object v1, v5, v7

    new-instance v1, Lavoz;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Lavoz;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v21

    new-instance v1, Lavoz;

    move/from16 v6, v17

    invoke-direct {v1, v6}, Lavoz;-><init>(I)V

    sget-object v6, Lblmt;->cq:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x2

    aput-object v8, v5, v22

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v20, 0x3

    aput-object v0, v3, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavpb;->a:Lbwkm;

    return-object p0
.end method
