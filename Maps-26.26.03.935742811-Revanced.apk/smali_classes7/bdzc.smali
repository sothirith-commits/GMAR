.class public final Lbdzc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbech;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, 0x4

    new-array v4, v3, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-instance v6, Lbdzb;

    invoke-direct {v6, v7}, Lbdzb;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v0

    sget-object v8, Lcsrq;->Y:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v4, v11

    const v8, 0x7f1415b8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-static {v4}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v2}, Lbdzm;->a([Lblsc;)Lblrw;

    move-result-object v2

    new-array v4, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v0

    new-instance v12, Lbdzb;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lbdzb;-><init>(I)V

    sget-object v14, Lajko;->a:Lcbaf;

    sget-object v14, Lajkv;->B:Lajkv;

    sget-object v15, Lajko;->c:Lblqb;

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v11

    invoke-static {v4}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v4

    const/4 v7, 0x7

    new-array v12, v7, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v0

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v11

    sget-object v15, Lbhbp;->aa:Lpba;

    invoke-static {v15}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    new-array v15, v0, [Lblsc;

    move/from16 v16, v9

    new-array v9, v0, [Lblpc;

    move/from16 v17, v0

    new-instance v0, Lblpc;

    const/16 v7, 0xa

    const/4 v13, 0x0

    invoke-direct {v0, v7, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v9, p0

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v15, p0

    invoke-virtual {v4, v15}, Lblrw;->f([Lblsc;)V

    aput-object v4, v12, v3

    new-array v0, v3, [Lblsc;

    new-array v7, v11, [Lblpc;

    invoke-static {v4}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v7, p0

    invoke-static {v2}, Lblpc;->a(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v7, v17

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v11

    const/4 v4, 0x6

    new-array v7, v4, [Lblsc;

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    const/16 v8, 0x28

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v4, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v17

    const/16 v8, 0xaf

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v11

    const/16 v8, 0x8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    new-instance v8, Lbdzb;

    invoke-direct {v8, v11}, Lbdzb;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v4, v9

    new-array v8, v3, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, p0

    invoke-static {v1}, Lbjfo;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v17

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v11

    new-instance v5, Lbdzb;

    invoke-direct {v5, v11}, Lbdzb;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v16

    new-instance v5, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x6

    aput-object v5, v4, v19

    new-instance v5, Lblru;

    const-class v8, Lphz;

    invoke-direct {v5, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v16

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f1415c2

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    new-instance v8, Lblns;

    invoke-direct {v8, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbdzb;

    move/from16 v11, v16

    invoke-direct {v4, v11}, Lbdzb;-><init>(I)V

    new-instance v11, Lblns;

    invoke-direct {v11, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v1, v3, [Lblsc;

    const/16 v14, 0x14

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v1, p0

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v1, v17

    sget-object v15, Lbhbp;->T:Lpba;

    invoke-static {v15}, Lbdzm;->k(Lblwc;)Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v18

    sget-object v15, Lcsrq;->Z:Lccgl;

    invoke-static {v15}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v15

    move/from16 v27, v14

    const/4 v14, 0x3

    aput-object v15, v1, v14

    new-instance v15, Lblsa;

    invoke-direct {v15, v1}, Lblsa;-><init>([Lblsc;)V

    new-array v1, v14, [Lblsc;

    new-instance v13, Lbdzb;

    invoke-direct {v13, v3}, Lbdzb;-><init>(I)V

    move/from16 v28, v3

    new-instance v3, Lohe;

    invoke-direct {v3, v13, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, p0

    new-instance v3, Lbdzb;

    invoke-direct {v3, v9}, Lbdzb;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v17

    invoke-static {}, Lbdzm;->f()Lblsc;

    move-result-object v3

    aput-object v3, v1, v18

    new-instance v3, Lblsa;

    invoke-direct {v3, v1}, Lblsa;-><init>([Lblsc;)V

    const/16 v23, 0x0

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v26}, Lbdzm;->c(Lblqg;Lblqg;Lblqg;Lblrw;Lblqg;Lblsc;Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v28

    const/4 v4, 0x6

    new-array v1, v4, [Lblsc;

    const v3, 0x7f1415b7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v1, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v1, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v1, v16

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v28

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v1, v9

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v9

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/ScrollView;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v12, v9

    move/from16 v0, v17

    new-array v1, v0, [Lblsc;

    new-array v0, v0, [Lblpc;

    new-instance v4, Lblpc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v0, p0

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-virtual {v2, v1}, Lblrw;->f([Lblsc;)V

    const/16 v19, 0x6

    aput-object v2, v12, v19

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
