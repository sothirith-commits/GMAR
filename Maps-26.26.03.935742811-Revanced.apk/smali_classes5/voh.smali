.class public final Lvoh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavgz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Lvof;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvof;-><init>(I)V

    sget-object v4, Lpal;->bj:Lpal;

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v4, 0x7f080abe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const v4, 0x7f0708b3

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    const v4, 0x7f070bf6

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v1, v10

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v1, v11

    new-instance v9, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v9, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v7, [Lblsc;

    new-instance v12, Lvof;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lvof;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v2

    new-array v0, v6, [Lblpc;

    invoke-static {v9}, Lblpc;->e(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v9}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v0, v5

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1502e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    move/from16 v16, v2

    new-instance v2, Lvof;

    move/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lvof;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v16

    new-array v2, v6, [Lblpc;

    invoke-static {v0}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v9}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f150eb3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v11, [Lblsc;

    new-array v3, v8, [Lblpc;

    invoke-static {v9}, Lblpc;->d(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v3, v16

    invoke-static {v9}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v3, v5

    invoke-static {v2}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpaf;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x7f1502e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    new-instance v3, Lvof;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lvof;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v10

    new-instance v3, Lblru;

    const-class v4, Lpgw;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    const v4, 0x7f0708b4

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    new-array v4, v5, [Lblpc;

    invoke-static {v3}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f060d9c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v6

    new-instance v4, Lblru;

    const-class v12, Landroid/view/View;

    invoke-direct {v4, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v16

    const v12, 0x7f080375

    invoke-static {v12}, Lbluy;->j(I)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v5

    new-array v12, v13, [Lblsc;

    new-instance v13, Lvof;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lvof;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v16

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v6

    const v5, 0x7f0708bc

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v8

    const v5, 0x7f0700ce

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v4, v12, v10

    aput-object v9, v12, v11

    aput-object v0, v12, p0

    const/16 v0, 0x8

    aput-object v2, v12, v0

    aput-object v3, v12, v17

    new-instance v0, Lblrv;

    const v2, 0x7f0e0389

    invoke-direct {v0, v2, v12}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
