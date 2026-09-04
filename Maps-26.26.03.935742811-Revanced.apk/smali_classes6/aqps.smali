.class public final Laqps;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqpu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x20

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v6, [Lblpc;

    new-instance v7, Lblpc;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v5, v4

    new-instance v7, Lblpc;

    const/16 v9, 0xf

    invoke-direct {v7, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v5, v3

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const/4 v5, 0x4

    new-array v10, v5, [Lblsc;

    new-instance v11, Laqpk;

    invoke-direct {v11, v5}, Laqpk;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Laqpk;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Laqpk;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v3

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Laqpk;

    const/16 v15, 0xb

    invoke-direct {v13, v15}, Laqpk;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v7

    new-instance v2, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v2, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    new-array v2, v6, [Lblsc;

    new-instance v10, Laqpk;

    const/16 v13, 0xc

    invoke-direct {v10, v13}, Laqpk;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    new-array v10, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bj(Z)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    new-instance v13, Lblsg;

    const v15, 0x1010077

    invoke-direct {v13, v15}, Lblsg;-><init>(I)V

    aput-object v13, v10, v3

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/ProgressBar;

    invoke-direct {v13, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v2, v3

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v10, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x5

    aput-object v10, v1, v2

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v10, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v7, [Lblsc;

    move/from16 v16, v3

    new-instance v3, Laqpk;

    move/from16 v17, v4

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Laqpk;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    new-array v3, v6, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v17

    new-instance v4, Lblpc;

    move/from16 v18, v5

    const/16 v5, 0x15

    invoke-direct {v4, v5, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v16

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Laqpk;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laqpk;-><init>(I)V

    new-array v4, v6, [Lblsc;

    sget-object v5, Lcsrq;->as:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v3, v4}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v6

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Laqpk;

    invoke-direct {v1, v9}, Laqpk;-><init>(I)V

    new-instance v4, Laqpk;

    invoke-direct {v4, v2}, Laqpk;-><init>(I)V

    new-instance v5, Laqpk;

    invoke-direct {v5, v0}, Laqpk;-><init>(I)V

    new-array v11, v7, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v17

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v16

    new-array v15, v7, [Lblpc;

    move/from16 p0, v2

    new-instance v2, Lblpc;

    invoke-direct {v2, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v15, v17

    invoke-static {v10}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v15, v16

    invoke-static {v3}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v15, v6

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v6

    new-array v2, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v17

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v16

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v6

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v2, v7

    move/from16 v19, v7

    new-array v7, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v7, v17

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v8

    aput-object v8, v7, v19

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, p0

    new-instance v1, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v1, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v18

    new-array v1, v0, [Lblsc;

    new-instance v6, Lblpi;

    invoke-direct {v6, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v16

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    aput-object v7, v1, v19

    new-instance v7, Lapfd;

    move/from16 v21, v0

    const/16 v0, 0x13

    invoke-direct {v7, v5, v0}, Lapfd;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->dk:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v18

    new-instance v0, Lblsu;

    invoke-direct {v0, v8, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v11}, Lblrw;->f([Lblsc;)V

    new-array v1, v12, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    new-instance v2, Laqpk;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Laqpk;-><init>(I)V

    sget-object v5, Lblmt;->cg:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v19

    new-instance v2, Lahfs;

    invoke-direct {v2, v15}, Lahfs;-><init>(I)V

    new-instance v5, Lohe;

    move/from16 v7, v20

    invoke-direct {v5, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v18

    new-instance v2, Laqpk;

    invoke-direct {v2, v6}, Laqpk;-><init>(I)V

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, p0

    new-instance v2, Laqpk;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Laqpk;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v21

    aput-object v10, v1, v4

    aput-object v0, v1, v6

    aput-object v3, v1, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
