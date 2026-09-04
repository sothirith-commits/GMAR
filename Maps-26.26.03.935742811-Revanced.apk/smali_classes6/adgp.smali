.class public final Ladgp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladgw;",
        ">;"
    }
.end annotation


# direct methods
.method private static final e(Z)Lblrw;
    .locals 15

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Lvny;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvny;-><init>(ZI)V

    invoke-static {v2}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v5, v6}, Lbluq;->e(D)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v1, v8

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v1, v9

    new-instance v6, Ladfn;

    const/16 v10, 0x12

    invoke-direct {v6, v10}, Ladfn;-><init>(I)V

    new-array v10, v8, [Lblsc;

    new-instance v11, Ladfn;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Ladfn;-><init>(I)V

    sget-object v12, Lblmt;->dt:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v6, v10}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v1, v10

    const/4 v6, 0x7

    if-eqz p0, :cond_0

    sget-object p0, Lblsc;->f:Lblsc;

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    sget-object v0, Ladgm;->a:Ladgm;

    new-instance v4, Laawg;

    const/16 v12, 0x11

    invoke-direct {v4, v0, v12}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v2

    new-instance v0, Ladfn;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Ladfn;-><init>(I)V

    sget-object v4, Lblmt;->dR:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v9

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v10

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object p0, v0

    :goto_0
    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0x8

    new-array v8, v5, [Lblsc;

    new-array v9, v4, [Lblsc;

    invoke-static {v9}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Lorl;->d:Lblwm;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    sget-object v9, Ladgf;->a:Ladgf;

    new-instance v11, Laawg;

    const/16 v12, 0x11

    invoke-direct {v11, v9, v12}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11}, Lojv;->X(Lblqg;)Lblsc;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v8, v11

    sget-object v9, Ladgg;->a:Ladgg;

    new-instance v13, Laawg;

    invoke-direct {v13, v9, v12}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v15, v8, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v15, Lblns;

    invoke-direct {v15, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 p0, v0

    new-instance v0, Lblns;

    move/from16 v24, v5

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v25, v10

    new-instance v10, Lblns;

    invoke-direct {v10, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v26, v11

    new-instance v11, Lblns;

    invoke-direct {v11, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lblns;

    invoke-direct {v13, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v27, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f130201

    invoke-static {v5}, Lgch;->P(I)Lblwm;

    move-result-object v5

    sget-object v12, Lbhbp;->T:Lpba;

    sget-object v16, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v5, v12}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v5

    new-instance v12, Lblns;

    invoke-direct {v12, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v6, [Lblsc;

    move/from16 v28, v6

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v27

    invoke-static {v12, v5}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v21

    new-array v5, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v27

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v28

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v25

    invoke-static/range {v27 .. v27}, Ladgp;->e(Z)Lblrw;

    move-result-object v12

    aput-object v12, v5, p0

    move/from16 v12, v28

    new-array v6, v12, [Lblsc;

    sget-object v12, Ladgh;->a:Ladgh;

    move/from16 v29, v9

    new-instance v9, Laawg;

    move-object/from16 v16, v0

    const/16 v0, 0x11

    invoke-direct {v9, v12, v0}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbgqm;->b:Lbgqm;

    sget-object v12, Lbgql;->a:Lblqb;

    move-object/from16 v30, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v27

    invoke-static {v6}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v26

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x1

    new-array v5, v12, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v27

    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v23}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v8, v4

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    sget-object v5, Ladgn;->a:Ladgn;

    new-instance v6, Laawg;

    const/16 v9, 0x11

    invoke-direct {v6, v5, v9}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v27

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v28, 0x1

    aput-object v5, v0, v28

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v25

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v26

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v29

    invoke-static/range {v28 .. v28}, Ladgp;->e(Z)Lblrw;

    move-result-object v5

    aput-object v5, v0, v4

    move/from16 v5, v29

    new-array v6, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v27

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v28

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v25

    new-instance v5, Ladfn;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, Ladfn;-><init>(I)V

    invoke-static {v5}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v6, p0

    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    invoke-static {v9, v10}, Lbluq;->e(D)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v26

    new-instance v5, Lblru;

    invoke-direct {v5, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x7

    aput-object v5, v0, v6

    new-array v5, v6, [Lblsc;

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v27

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v28, 0x1

    aput-object v9, v5, v28

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v25

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    sget-object v7, Ladgi;->a:Ladgi;

    new-instance v9, Laawg;

    const/16 v10, 0x11

    invoke-direct {v9, v7, v10}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v26

    new-array v7, v4, [Lblsc;

    sget-object v9, Ladgj;->a:Ladgj;

    new-instance v11, Laawg;

    invoke-direct {v11, v9, v10}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v28, 0x1

    aput-object v10, v7, v28

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v25

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    aput-object v11, v7, v26

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v10

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v5, v10

    new-array v7, v10, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v7, v27

    sget-object v10, Ladgk;->a:Ladgk;

    new-instance v11, Laawg;

    const/16 v13, 0x11

    invoke-direct {v11, v10, v13}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v28, 0x1

    aput-object v10, v7, v28

    sget-object v9, Ladgl;->a:Ladgl;

    new-instance v10, Laawg;

    invoke-direct {v10, v9, v13}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v25

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, p0

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v26

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v4

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v24

    new-instance v3, Ladgu;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v4, Ladgo;->a:Ladgo;

    new-instance v5, Laawg;

    const/16 v9, 0x11

    invoke-direct {v5, v4, v9}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v4, v27

    new-array v4, v4, [Lblsc;

    invoke-static {v3, v5, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    new-instance v3, Ladfn;

    invoke-direct {v3, v9}, Ladfn;-><init>(I)V

    sget-object v4, Lblmt;->aW:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xa

    aput-object v5, v0, v3

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
