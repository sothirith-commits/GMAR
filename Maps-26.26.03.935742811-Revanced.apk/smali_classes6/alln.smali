.class public final Lalln;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lallo;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lblqg;Lbhec;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b02f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lalln;->f(Lblqg;Lbhec;)Lblsa;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lona;->b([Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static f(Lblqg;Lbhec;)Lblsa;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v4, v0, p0

    const/4 p0, 0x3

    invoke-static {p1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method private static g()Lblsa;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-array v1, v4, [Lblsc;

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    const/4 v0, 0x4

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

    sget-object v5, Lcsrn;->en:Lccgl;

    invoke-static {v5}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-array v5, v0, [Lblsc;

    invoke-static {}, Lpaf;->t()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lphz;->c(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {}, Lpaf;->r()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v9, 0x6

    new-array v10, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    const/16 v11, 0xa

    new-array v12, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v12, v15

    const/16 v13, 0x10

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    new-array v13, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v6

    move/from16 p0, v8

    new-instance v8, Lalko;

    move/from16 v16, v4

    const/16 v4, 0x11

    invoke-direct {v8, v4}, Lalko;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v17, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v18, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, p0

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v8

    aput-object v8, v13, v18

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v0

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v15

    new-instance v14, Lblru;

    move/from16 v19, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v14, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v13, 0x7

    aput-object v14, v12, v13

    new-array v14, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v17

    move/from16 v20, v13

    new-instance v13, Lalko;

    const/16 v9, 0x13

    invoke-direct {v13, v9}, Lalko;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    aput-object v9, v14, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v0

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v15

    new-instance v9, Lblru;

    invoke-direct {v9, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x8

    aput-object v9, v12, v8

    new-array v9, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v17

    new-instance v2, Lallm;

    invoke-direct {v2, v0}, Lallm;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v9, p0

    new-instance v2, Lallm;

    invoke-direct {v2, v15}, Lallm;-><init>(I)V

    sget-object v3, Lblmt;->B:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v18

    new-instance v2, Lallm;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lallm;-><init>(I)V

    new-instance v3, Lohe;

    move/from16 v11, v18

    invoke-direct {v3, v2, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v0

    sget-object v3, Lcsrn;->eq:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v15

    const/4 v3, -0x4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v21, 0x6

    aput-object v11, v9, v21

    new-instance v11, Lalko;

    const/16 v13, 0x12

    invoke-direct {v11, v13}, Lalko;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v20

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v11, 0x9

    aput-object v4, v9, v11

    invoke-static {v9}, Laleb;->aG([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v12, v11

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x3

    aput-object v4, v10, v11

    new-instance v4, Lalko;

    move/from16 v12, v19

    invoke-direct {v4, v12}, Lalko;-><init>(I)V

    new-instance v12, Lallm;

    move/from16 v13, v17

    invoke-direct {v12, v13}, Lallm;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lcsrn;->ep:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    move/from16 v27, v3

    new-instance v3, Lblns;

    invoke-direct {v3, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lallm;

    move/from16 v28, v8

    move/from16 v8, v16

    invoke-direct {v14, v8}, Lallm;-><init>(I)V

    new-instance v8, Lallm;

    move/from16 v29, v0

    move/from16 v0, p0

    invoke-direct {v8, v0}, Lallm;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v8, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsrn;->eo:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v15

    new-instance v11, Lblns;

    invoke-direct {v11, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    const/4 v15, 0x1

    new-array v0, v15, [Lblsc;

    new-instance v15, Lallm;

    move-object/from16 v26, v0

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Lallm;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v26, v16

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v25, v11

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    invoke-static/range {v20 .. v26}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v10, v29

    const/4 v15, 0x1

    new-array v3, v15, [Lblsc;

    new-instance v4, Lallm;

    invoke-direct {v4, v0}, Lallm;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v16

    new-array v4, v0, [Lblsc;

    const v0, 0x7f0b02f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    new-instance v0, Lalko;

    const/16 v11, 0x14

    invoke-direct {v0, v11}, Lalko;-><init>(I)V

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v0, v11}, Lalln;->f(Lblqg;Lbhec;)Lblsa;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v4, v15

    new-instance v0, Lallm;

    invoke-direct {v0, v15}, Lallm;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v2, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x2

    aput-object v0, v4, v11

    invoke-static {v4}, Lona;->b([Lblsc;)Lblrw;

    move-result-object v0

    new-instance v4, Lallm;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lallm;-><init>(I)V

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    new-array v14, v15, [Lblsc;

    new-instance v15, Lallm;

    invoke-direct {v15, v11}, Lallm;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v16, v12

    const/4 v12, 0x3

    invoke-direct {v11, v15, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v14, v16

    invoke-static {v4, v13, v14}, Lalln;->e(Lblqg;Lbhec;[Lblsc;)Lblrw;

    move-result-object v4

    new-instance v11, Lallm;

    move/from16 v12, v16

    invoke-direct {v11, v12}, Lallm;-><init>(I)V

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    const/4 v13, 0x2

    new-array v14, v13, [Lblsc;

    new-instance v15, Lallm;

    invoke-direct {v15, v13}, Lallm;-><init>(I)V

    new-instance v12, Lohe;

    const/4 v13, 0x3

    invoke-direct {v12, v15, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v16

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v14, v15

    invoke-static {v11, v8, v14}, Lalln;->e(Lblqg;Lbhec;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v11, 0x2

    new-array v6, v11, [Lblsc;

    const/4 v8, 0x5

    new-array v12, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v16

    invoke-static {}, Lalln;->g()Lblsa;

    move-result-object v8

    aput-object v8, v12, v15

    aput-object v0, v12, v11

    new-array v8, v15, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v16

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/Space;

    invoke-direct {v11, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x3

    aput-object v11, v12, v18

    aput-object v4, v12, v29

    new-instance v4, Lblru;

    invoke-direct {v4, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v16

    move/from16 v4, v29

    new-array v4, v4, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {}, Lalln;->g()Lblsa;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v4, v15

    new-array v7, v15, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-virtual {v2, v7}, Lblrw;->f([Lblsc;)V

    const/4 v11, 0x2

    aput-object v2, v4, v11

    const/16 v18, 0x3

    aput-object v0, v4, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v15

    new-instance v0, Lblru;

    const-class v2, Lpgd;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v30, 0x5

    aput-object v0, v10, v30

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v18

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
