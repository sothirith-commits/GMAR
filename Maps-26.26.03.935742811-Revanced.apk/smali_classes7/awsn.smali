.class public final Lawsn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawsu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AdmissionOptionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawsn;->a:Lbwkm;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawsn;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0x10

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lawrt;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lawrt;-><init>(I)V

    sget-object v8, Lblmt;->s:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v0, v6

    new-instance v8, Lawsm;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lawsm;-><init>(I)V

    sget-object v11, Lblmt;->by:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v12, v0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v0, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v0, v13

    new-instance v11, Lawrt;

    const/16 v14, 0x14

    invoke-direct {v11, v14}, Lawrt;-><init>(I)V

    sget-object v14, Lblmt;->a:Lblmt;

    new-instance v15, Lblns;

    move/from16 p0, v10

    const/4 v10, 0x0

    invoke-direct {v15, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v14, v5, [Lahvw;

    new-instance v15, Lawsm;

    invoke-direct {v15, v5}, Lawsm;-><init>(I)V

    new-instance v12, Lahvp;

    invoke-direct {v12, v15, v5, v10}, Lahvp;-><init>(Lblqg;I[B)V

    aput-object v12, v14, v1

    invoke-static {v14}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v10

    new-instance v12, Lblsk;

    invoke-direct {v12, v11, v13, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v10, 0x7

    aput-object v12, v0, v10

    new-instance v11, Lawsm;

    invoke-direct {v11, v1}, Lawsm;-><init>(I)V

    sget-object v12, Lblmt;->aE:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x8

    aput-object v13, v0, v11

    new-instance v12, Lawsm;

    invoke-direct {v12, v7}, Lawsm;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x9

    aput-object v14, v0, v12

    new-instance v13, Lawsm;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lawsm;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 v18, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0xa

    aput-object v1, v0, v13

    new-instance v1, Lawsm;

    invoke-direct {v1, v6}, Lawsm;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v14

    new-array v1, v6, [Lblsc;

    new-instance v7, Lawsm;

    invoke-direct {v7, v8}, Lawsm;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v1, v18

    sget-object v7, Lawsn;->b:Lbluq;

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v15

    aput-object v15, v1, v5

    new-instance v15, Lawsm;

    move/from16 v20, v6

    const/4 v6, 0x5

    invoke-direct {v15, v6}, Lawsm;-><init>(I)V

    sget-object v6, Lpal;->bk:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v6, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v19

    new-instance v5, Lblru;

    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, p0

    new-array v1, v8, [Lblsc;

    new-instance v5, Lawsm;

    invoke-direct {v5, v8}, Lawsm;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v18

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v1, v21

    new-instance v5, Lawsm;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lawsm;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v19

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-static {v5}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    aput-object v5, v0, v1

    const/4 v1, 0x6

    new-array v5, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v21

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    new-array v6, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v21

    new-array v7, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v21

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v20

    invoke-static/range {v21 .. v21}, Lbjho;->k(I)Lblsp;

    move-result-object v1

    aput-object v1, v7, v8

    new-array v1, v12, [Lblsc;

    new-instance v2, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v2, v14}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-instance v2, Lawsm;

    const/4 v15, 0x6

    invoke-direct {v2, v15}, Lawsm;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v20

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lawsm;

    invoke-direct {v2, v10}, Lawsm;-><init>(I)V

    sget-object v13, Lblmt;->dk:Lblmt;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v16, 0x6

    aput-object v2, v1, v16

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v2, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x5

    aput-object v2, v7, v17

    new-array v1, v8, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v21

    new-instance v2, Lbluq;

    invoke-direct {v2, v14}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-instance v2, Lawsm;

    invoke-direct {v2, v11}, Lawsm;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v1}, Lahgq;->b([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v16, 0x6

    aput-object v1, v7, v16

    new-instance v1, Lblru;

    const-class v2, Lbiqq;

    invoke-direct {v1, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v19

    new-array v1, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    new-instance v2, Lawsm;

    invoke-direct {v2, v12}, Lawsm;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v19

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v20

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v8

    move/from16 v1, v22

    new-array v1, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    new-instance v3, Lbluq;

    invoke-direct {v3, v14}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    new-instance v3, Lawsm;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lawsm;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    const/16 v17, 0x5

    aput-object v3, v1, v17

    new-instance v3, Lawsm;

    invoke-direct {v3, v4}, Lawsm;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v16, 0x6

    aput-object v3, v1, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v17

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    move/from16 v1, v21

    new-array v1, v1, [Lblsc;

    new-instance v3, Lawsm;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lawsm;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {v1}, Laula;->a([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawsn;->a:Lbwkm;

    return-object p0
.end method
