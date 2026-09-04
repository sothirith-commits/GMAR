.class public final Lmkc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpet;",
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

    const-string v1, "ArLighthouseFabLabelLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmkc;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    new-instance v6, Llsf;

    const/16 v2, 0xe

    invoke-direct {v6, v2}, Llsf;-><init>(I)V

    new-instance v7, Llsf;

    const/16 v2, 0xf

    invoke-direct {v7, v2}, Llsf;-><init>(I)V

    const/4 v8, 0x0

    new-array v9, v8, [Lblsc;

    new-instance v2, Llsf;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Llsf;-><init>(I)V

    const/4 v3, 0x3

    new-array v4, v3, [Lblsc;

    new-instance v5, Llsf;

    const/16 v10, 0x9

    invoke-direct {v5, v10}, Llsf;-><init>(I)V

    sget-object v11, Lblmt;->bf:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v8

    new-instance v5, Llsf;

    invoke-direct {v5, v10}, Llsf;-><init>(I)V

    sget-object v13, Lblmt;->aU:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v0

    const/4 v5, 0x6

    new-array v13, v5, [Lblsc;

    new-instance v14, Llsf;

    invoke-direct {v14, v10}, Llsf;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v8

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v13, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    new-array v15, v3, [Lblsc;

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    move/from16 p0, v0

    new-instance v0, Llsf;

    move/from16 v17, v3

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Llsf;-><init>(I)V

    move/from16 v18, v5

    sget-object v5, Lblmt;->db:Lblmt;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v16

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v0, v5, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x4

    aput-object v0, v13, v5

    new-array v0, v3, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Llsf;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Llsf;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v5

    new-instance v3, Llsf;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Llsf;-><init>(I)V

    sget-object v5, Lblmt;->ds:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v8, v0, v3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    const/4 v5, 0x7

    invoke-static {}, Lonn;->r()Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    const/16 v5, 0x8

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v10

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v3

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v16

    new-instance v5, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lohk;->h(Lblqg;ZZLblrw;Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v2
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lmkc;->a:Lbwkm;

    return-object p0
.end method
