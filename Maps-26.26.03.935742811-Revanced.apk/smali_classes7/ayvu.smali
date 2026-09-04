.class public final Layvu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxb;",
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

    const-string v1, "HotelInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x9

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    const/4 v10, 0x4

    new-array v11, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Layvr;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Layvr;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v8

    new-instance v12, Layvr;

    const/16 v14, 0x11

    invoke-direct {v12, v14}, Layvr;-><init>(I)V

    new-instance v14, Layvr;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Layvr;-><init>(I)V

    invoke-static {v12, v14}, Lbcgz;->em(Lblqg;Lblqg;)Lblrw;

    move-result-object v12

    aput-object v12, v11, v13

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v12, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v9, v13

    const/4 v11, 0x6

    new-array v12, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    move/from16 p0, v6

    new-instance v6, Layvr;

    invoke-direct {v6, v10}, Layvr;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v12, v8

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v13

    move/from16 v16, v10

    const/4 v10, 0x7

    move/from16 v17, v13

    new-array v13, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v13, p0

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v18

    aput-object v18, v13, v8

    new-instance v6, Layvr;

    invoke-direct {v6, v0}, Layvr;-><init>(I)V

    move/from16 v19, v0

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v17

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v16

    const v6, 0x800003

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v19

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v11

    new-instance v6, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v6, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v12, v16

    new-instance v6, Lbdsg;

    sget-object v13, Lbdsh;->b:Lbdsh;

    invoke-direct {v6, v13}, Lbdsg;-><init>(Lbdsh;)V

    new-instance v13, Layvr;

    invoke-direct {v13, v15}, Layvr;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v6, v13, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    new-array v13, v8, [Lblsc;

    new-instance v15, Layvr;

    invoke-direct {v15, v11}, Layvr;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, p0

    invoke-virtual {v6, v13}, Lblrw;->f([Lblsc;)V

    aput-object v6, v12, v19

    new-instance v6, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v6, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v9, v16

    new-instance v6, Layvr;

    const/4 v12, 0x7

    invoke-direct {v6, v12}, Layvr;-><init>(I)V

    invoke-static {v6}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v6

    aput-object v6, v9, v19

    new-instance v6, Layqv;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v12, Layvr;

    const/16 v15, 0x8

    invoke-direct {v12, v15}, Layvr;-><init>(I)V

    move/from16 v21, v11

    new-array v11, v4, [Lblsc;

    invoke-static {v6, v12, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v9, v21

    new-instance v6, Layvr;

    const/16 v11, 0x9

    invoke-direct {v6, v11}, Layvr;-><init>(I)V

    invoke-static {v6}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v6

    const/16 v20, 0x7

    aput-object v6, v9, v20

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v6

    aput-object v6, v9, v15

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v17

    new-array v6, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, p0

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v8

    new-instance v3, Layvr;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Layvr;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static {}, Lbcgz;->er()Lblsa;

    move-result-object v3

    aput-object v3, v6, v16

    invoke-static {}, Lbcgz;->eh()Lblrw;

    move-result-object v3

    aput-object v3, v6, v19

    const/4 v12, 0x7

    new-array v3, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v4

    new-instance v2, Layvr;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Layvr;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v2

    aput-object v2, v3, v8

    new-instance v2, Layvr;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Layvr;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v17

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    new-instance v0, Layvr;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Layvr;-><init>(I)V

    sget-object v2, Lblmt;->br:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v21

    invoke-static {}, Lbcgz;->el()Lblrw;

    move-result-object v0

    new-instance v2, Layvr;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Layvr;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblrw;->g(Lblsc;)V

    const/16 v20, 0x7

    aput-object v0, v6, v20

    new-array v0, v8, [Lblsc;

    new-instance v2, Layvr;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Layvr;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lahhk;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Layvr;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Layvr;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvu;->a:Lbwkm;

    return-object p0
.end method
