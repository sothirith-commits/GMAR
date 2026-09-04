.class public final Lapjv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapki;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "SuggestedDestinationLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapjv;->b:Lbwkm;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1, v2, v3}, Lblwe;->e(DD)Lblwe;

    move-result-object v0

    sput-object v0, Lapjv;->a:Lblxf;

    const/16 v0, 0x26

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapjv;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbiee;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbiee;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Lapjv;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lblru;

    const-class v8, Landroid/view/View;

    invoke-direct {v5, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    new-array v8, v1, [Lblsc;

    const/16 v9, 0x48

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    new-array v9, v6, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v11, 0x14

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v4

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v9, Lapjt;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lapjt;-><init>(I)V

    sget-object v11, Lblmt;->db:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v0

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dw(Lblwc;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v8, v11

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v9, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v11, [Lblsc;

    const/16 v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v4

    new-instance v15, Lbiee;

    invoke-direct {v15, v3}, Lbiee;-><init>(I)V

    move/from16 p0, v1

    new-array v1, v7, [Lblpc;

    move/from16 v16, v4

    new-instance v4, Lblpc;

    move/from16 v17, v6

    const/16 v6, 0x15

    invoke-direct {v4, v6, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v1, v16

    new-instance v4, Lblpc;

    move/from16 v18, v10

    const/16 v10, 0xf

    invoke-direct {v4, v10, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v1, v17

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    new-array v4, v7, [Lblpc;

    invoke-static {v9}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v19

    aput-object v19, v4, v16

    invoke-static {v5}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v19

    aput-object v19, v4, v17

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v17

    new-instance v1, Lapjt;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lapjt;-><init>(I)V

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v15

    const v19, 0x7f150319

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v11

    invoke-static/range {v19 .. v19}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    new-instance v6, Lblsk;

    invoke-direct {v6, v1, v15, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v8, v7

    new-instance v1, Lapjt;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lapjt;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v0

    new-instance v1, Lapjt;

    const/16 v15, 0xc

    invoke-direct {v1, v15}, Lapjt;-><init>(I)V

    sget-object v15, Lblmt;->dk:Lblmt;

    move/from16 v21, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v3

    new-instance v1, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v1, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x8

    new-array v15, v8, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v16

    move/from16 v22, v8

    new-instance v8, Lbiee;

    invoke-direct {v8, v3}, Lbiee;-><init>(I)V

    move/from16 v23, v3

    new-array v3, v0, [Lblpc;

    invoke-static {v9}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v24

    aput-object v24, v3, v16

    invoke-static {v1}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v24

    aput-object v24, v3, v17

    move/from16 v24, v0

    new-instance v0, Lblpc;

    invoke-direct {v0, v10, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v3, v7

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    new-array v3, v7, [Lblpc;

    invoke-static {v9}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v25

    aput-object v25, v3, v16

    invoke-static {v5}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v25

    aput-object v25, v3, v17

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v17

    new-instance v0, Lapjt;

    invoke-direct {v0, v4}, Lapjt;-><init>(I)V

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v3

    const v4, 0x7f150310

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    new-instance v8, Lblsk;

    invoke-direct {v8, v0, v3, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v15, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v24

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v23

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v20

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v15, p0

    new-instance v0, Lapjt;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lapjt;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v3, v15, v0

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    sget-object v2, Lapjv;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    new-instance v2, Lapjt;

    invoke-direct {v2, v10}, Lapjt;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v24

    new-instance v2, Lapjt;

    move/from16 v6, v21

    invoke-direct {v2, v6}, Lapjt;-><init>(I)V

    new-instance v6, Lohe;

    move/from16 v8, v24

    invoke-direct {v6, v2, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v23

    new-instance v2, Lapjt;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lapjt;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v20

    aput-object v5, v4, p0

    aput-object v9, v4, v0

    aput-object v3, v4, v22

    const/16 v0, 0x9

    aput-object v1, v4, v0

    new-array v0, v7, [Lblsc;

    new-instance v1, Lapjt;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lapjt;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v8, 0x3

    new-array v1, v8, [Lblpc;

    invoke-static {v9}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v1, v16

    new-instance v2, Lblpc;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v17

    new-instance v2, Lblpc;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v7

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapjv;->b:Lbwkm;

    return-object p0
.end method
