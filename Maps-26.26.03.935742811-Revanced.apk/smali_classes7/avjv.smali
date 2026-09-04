.class Lavjv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavjx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p2, p0, Lavjv;->a:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lavjv;->b:Z

    invoke-direct {p0, p1}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    new-instance v3, Laver;

    iget-object v4, v0, Lavjv;->a:Ljava/lang/CharSequence;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Laver;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    iget-boolean v0, v0, Lavjv;->b:Z

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-object v9, Lblsc;->f:Lblsc;

    goto :goto_0

    :cond_0
    new-array v9, v6, [Lblsc;

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    new-instance v10, Lblsa;

    invoke-direct {v10, v9}, Lblsa;-><init>([Lblsc;)V

    move-object v9, v10

    :goto_0
    aput-object v9, v2, v8

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    const/4 v10, 0x4

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v2, v10

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v12

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v16, v1

    const/4 v1, 0x6

    aput-object v15, v2, v1

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    move/from16 p0, v9

    const/4 v9, 0x7

    aput-object v17, v2, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    move/from16 v18, v3

    const/16 v3, 0x8

    aput-object v17, v2, v3

    move/from16 v17, v3

    new-instance v3, Lblru;

    move/from16 v19, v1

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v3, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v10, [Lblsc;

    const/16 v20, 0x3c

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v6

    move/from16 v20, v9

    new-instance v9, Lavju;

    invoke-direct {v9, v11}, Lavju;-><init>(I)V

    move/from16 v21, v11

    new-array v11, v8, [Lblsc;

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v22 .. v22}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v18

    invoke-static {v9, v11}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v2, v21

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v9, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    move/from16 v22, v8

    new-array v8, v2, [Lblsc;

    move/from16 v23, v12

    new-instance v12, Lavju;

    invoke-direct {v12, v10}, Lavju;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v18

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v22

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v8, v6

    new-instance v2, Lavju;

    invoke-direct {v2, v10}, Lavju;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v21

    if-eqz v0, :cond_1

    sget-object v2, Lblsc;->f:Lblsc;

    goto :goto_1

    :cond_1
    new-array v2, v6, [Lblsc;

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v18

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v22

    new-instance v12, Lblsa;

    invoke-direct {v12, v2}, Lblsa;-><init>([Lblsc;)V

    move-object v2, v12

    :goto_1
    aput-object v2, v8, v10

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v23

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v19

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v20

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v17

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->av(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v16

    move/from16 v24, v6

    new-instance v6, Lblru;

    invoke-direct {v6, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v25, v10

    const/16 v8, 0xa

    new-array v10, v8, [Lblsc;

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Lbjfo;->bj(Z)Lblsp;

    move-result-object v8

    aput-object v8, v10, v18

    new-instance v8, Lavju;

    move-object/from16 v26, v2

    move/from16 v2, v23

    invoke-direct {v8, v2}, Lavju;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v4, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v22

    invoke-static {v7}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v24

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v21

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v25

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v10, v23

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v19

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v20

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v20

    new-array v4, v1, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v1, v7}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v22

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v24

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v21

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v25

    move/from16 v8, v25

    new-array v10, v8, [Lblsc;

    new-instance v13, Lavju;

    invoke-direct {v13, v8}, Lavju;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v13}, Lblpi;-><init>(Lblqg;)V

    move/from16 v13, v24

    new-array v7, v13, [Lblsc;

    const v16, 0x7f140154

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v7, v18

    move-object/from16 v16, v1

    move/from16 v13, v22

    new-array v1, v13, [Lbklm;

    new-instance v13, Lavju;

    move-object/from16 v27, v2

    const/4 v2, 0x2

    invoke-direct {v13, v2}, Lavju;-><init>(I)V

    invoke-static {v13}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v13

    aput-object v13, v1, v18

    const v13, 0x7f140022

    invoke-static {v13, v1}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v1

    sget-object v13, Lblmt;->J:Lblmt;

    new-instance v2, Lblso;

    invoke-direct {v2, v13, v1, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v2, v7, v22

    new-instance v1, Lblsa;

    invoke-direct {v1, v7}, Lblsa;-><init>([Lblsc;)V

    const/4 v2, 0x2

    new-array v7, v2, [Lblsc;

    const v24, 0x7f140b23

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v7, v18

    move-object/from16 v28, v3

    move/from16 v2, v22

    new-array v3, v2, [Lbklm;

    new-instance v2, Lavju;

    move-object/from16 v29, v6

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lavju;-><init>(I)V

    invoke-static {v2}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v2

    aput-object v2, v3, v18

    const v2, 0x7f140055

    invoke-static {v2, v3}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v2

    new-instance v3, Lblso;

    invoke-direct {v3, v13, v2, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v7, v22

    new-instance v2, Lblsa;

    invoke-direct {v2, v7}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v8, v1, v2}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v1

    aput-object v1, v10, v18

    new-instance v1, Lavju;

    move/from16 v2, v19

    invoke-direct {v1, v2}, Lavju;-><init>(I)V

    new-instance v2, Lohe;

    move/from16 v3, v21

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x1

    aput-object v3, v10, v22

    new-instance v2, Lavju;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lavju;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x2

    aput-object v6, v10, v24

    new-instance v2, Lvny;

    const/16 v8, 0xa

    invoke-direct {v2, v0, v8}, Lvny;-><init>(ZI)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v10, v6

    invoke-static {v10}, Lbcgz;->gI([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v4, v7

    new-array v2, v7, [Lblsc;

    const v7, 0x7f14223f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v18

    new-instance v7, Lavju;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lavju;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v8

    new-instance v1, Lavju;

    move/from16 v6, v18

    invoke-direct {v1, v6}, Lavju;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v7, v2, v1

    new-array v3, v8, [Lbklm;

    new-instance v7, Lavju;

    invoke-direct {v7, v1}, Lavju;-><init>(I)V

    invoke-static {v7}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x7f1400fd

    invoke-static {v1, v3}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v1

    new-instance v3, Lblso;

    invoke-direct {v3, v13, v1, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v21, 0x3

    aput-object v3, v2, v21

    invoke-static {v0}, Lbjfo;->bl(Z)Lblsp;

    move-result-object v0

    const/16 v25, 0x4

    aput-object v0, v2, v25

    invoke-static {v2}, Lbcgz;->gI([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v19, 0x6

    aput-object v0, v4, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v18, 0x0

    aput-object v1, v2, v18

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v22, 0x1

    aput-object v1, v2, v22

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v24, 0x2

    aput-object v1, v2, v24

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v21, 0x3

    aput-object v1, v2, v21

    new-instance v1, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v25, 0x4

    aput-object v1, v2, v25

    const/16 v23, 0x5

    aput-object v9, v2, v23

    move/from16 v1, v17

    new-array v1, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v1, v18

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x1

    aput-object v3, v1, v22

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v24, 0x2

    aput-object v3, v1, v24

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x3

    aput-object v3, v1, v21

    aput-object v28, v1, v25

    aput-object v29, v1, v23

    const/16 v19, 0x6

    aput-object v27, v1, v19

    const/16 v20, 0x7

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
