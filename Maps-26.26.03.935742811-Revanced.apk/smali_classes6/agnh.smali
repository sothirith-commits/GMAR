.class public final Lagnh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagnl;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;Lagnk;I)Lblrw;
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/4 v1, 0x5

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lbhbp;->J:Lpba;

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v4, v5, v1}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    sget-object v4, Lbhbp;->T:Lpba;

    const v5, 0x10100a0

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v4, v5, v1}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v1}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->Z(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v5, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/16 p2, 0x8

    aput-object p0, v0, p2

    new-instance p0, Ladmd;

    const/16 p2, 0x14

    invoke-direct {p0, p1, p2}, Ladmd;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lblmt;->B:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p2, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v1, v0, p0

    new-instance p0, Lagng;

    invoke-direct {p0, p1, v3}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lblmt;->bK:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p2, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object v1, v0, p0

    new-instance p0, Lagng;

    invoke-direct {p0, p1, v2}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpal;->be:Lpal;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object p2, v0, p0

    invoke-static {v0}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    new-instance v5, Lajks;

    invoke-direct {v5}, Lblov;-><init>()V

    new-array v9, v4, [Lblsc;

    invoke-static {v5, v9}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    new-array v5, v7, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v1

    const/16 v10, 0x8

    new-array v11, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v6

    new-array v2, v8, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v4

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v1

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v12

    aput-object v12, v2, v6

    new-instance v12, Lagnf;

    invoke-direct {v12, v1}, Lagnf;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v2, v7

    new-instance v1, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v1, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, v7

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v4

    move/from16 v16, v9

    new-instance v9, Lbluq;

    invoke-direct {v9, v13}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, p0

    sget-object v9, Lbhbp;->T:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v6

    const v17, 0x7f141475

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v7

    const/16 v17, 0x18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v18

    aput-object v18, v2, v8

    new-instance v10, Lagnf;

    invoke-direct {v10, v4}, Lagnf;-><init>(I)V

    move/from16 v19, v4

    sget-object v4, Lpal;->be:Lpal;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v16

    new-instance v8, Lagnf;

    invoke-direct {v8, v6}, Lagnf;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    move/from16 v21, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v6, v2, v10

    new-instance v6, Lblru;

    invoke-direct {v6, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v20

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    new-instance v6, Lbluq;

    invoke-direct {v6, v13}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    const v6, 0x7f141477

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v2, v20

    new-instance v6, Lagnf;

    invoke-direct {v6, v7}, Lagnf;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v16

    new-instance v4, Lagnf;

    move/from16 v6, v20

    invoke-direct {v4, v6}, Lagnf;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v10

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v16

    move/from16 v2, v21

    new-array v4, v2, [Lblsc;

    const v2, 0x7f141479

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v6, Lblns;

    invoke-direct {v6, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lagnk;->b:Lagnk;

    const v8, 0x7f0b06c1

    invoke-static {v6, v2, v8}, Lagnh;->e(Lblqg;Lagnk;I)Lblrw;

    move-result-object v2

    aput-object v2, v4, v19

    const v2, 0x7f141478

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v6, Lblns;

    invoke-direct {v6, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lagnk;->c:Lagnk;

    const v8, 0x7f0b06c0

    invoke-static {v6, v2, v8}, Lagnh;->e(Lblqg;Lagnk;I)Lblrw;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v4}, Laleb;->aF([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v10

    const/16 v2, 0x8

    new-array v4, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v4, v21

    new-instance v2, Lbluq;

    invoke-direct {v2, v13}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    const/16 v20, 0x4

    aput-object v2, v4, v20

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v4, v10

    new-instance v2, Lagnf;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Lagnf;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v1

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v1

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x2

    aput-object v2, v5, v21

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ScrollView;

    invoke-direct {v2, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v10

    new-instance v2, Lajjw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lagnf;

    invoke-direct {v4, v10}, Lagnf;-><init>(I)V

    move/from16 v5, v19

    new-array v5, v5, [Lblsc;

    invoke-static {v2, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f0b06bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v18, 0x8

    aput-object v1, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
