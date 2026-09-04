.class public final Lvpe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-instance v3, Lblsa;

    invoke-direct {v3, v1}, Lblsa;-><init>([Lblsc;)V

    new-array v1, v7, [Lblsc;

    const/16 v10, 0x12

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v1, v4

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v5

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v6

    new-instance v11, Lblsa;

    invoke-direct {v11, v1}, Lblsa;-><init>([Lblsc;)V

    const/16 v1, 0xd

    new-array v12, v1, [Lblsc;

    new-instance v13, Lvpb;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lvpb;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15, v15, v15, v15}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v0

    invoke-static {}, Laleb;->aC()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v15, 0x7

    aput-object v0, v12, v15

    new-array v0, v8, [Lblsc;

    aput-object v11, v0, v4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v5

    new-instance v15, Lvpb;

    invoke-direct {v15, v1}, Lvpb;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lvpb;

    const/16 v15, 0xe

    invoke-direct {v1, v15}, Lvpb;-><init>(I)V

    sget-object v15, Lpal;->bj:Lpal;

    move/from16 p0, v4

    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v7

    new-instance v1, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v1, v12, v0

    new-array v1, v7, [Lblsc;

    aput-object v3, v1, p0

    move/from16 v17, v0

    new-instance v0, Lvpb;

    move/from16 v18, v6

    const/16 v6, 0xf

    invoke-direct {v0, v6}, Lvpb;-><init>(I)V

    move/from16 v19, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lvpb;

    invoke-direct {v0, v6}, Lvpb;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v20, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v18

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, v12, v1

    new-array v0, v7, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    new-instance v1, Lblru;

    const-class v13, Landroid/widget/Space;

    invoke-direct {v1, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v1, v12, v0

    new-array v0, v7, [Lblsc;

    aput-object v3, v0, p0

    new-instance v1, Lvpb;

    invoke-direct {v1, v2}, Lvpb;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    new-instance v1, Lvpb;

    invoke-direct {v1, v2}, Lvpb;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xb

    aput-object v1, v12, v0

    new-array v0, v8, [Lblsc;

    aput-object v11, v0, p0

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    new-instance v1, Lvpb;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lvpb;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    new-instance v1, Lvpb;

    invoke-direct {v1, v10}, Lvpb;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v7

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v12, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0}, Lzck;->aZ(Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
