.class public final Labrb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labrc;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Labrc;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Labrc;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Labrc;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Labrc;->a()Labnq;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p0, Labnp;

    if-eqz v0, :cond_0

    check-cast p0, Labnp;

    const p0, 0x7f141f34

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Labno;

    if-eqz v0, :cond_1

    check-cast p0, Labno;

    const p0, 0x7f140ae2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static final g()Lblsc;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Labqz;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Labqz;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v5, v0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v1, v10

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v1, v12

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v11

    const v13, 0x7f08078a

    invoke-static {v13}, Lbluy;->j(I)Lblwm;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Lbgme;

    invoke-virtual {v14, v13}, Lbgme;->B(Lblwm;)V

    new-instance v13, Labqz;

    invoke-direct {v13, v0}, Labqz;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v13, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Lbgme;->E(Lblqg;)V

    sget-object v0, Lcsrw;->bV:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v14, v0}, Lbgme;->C(Lbhec;)V

    const v0, 0x7f140d16

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v14, v0}, Lbgme;->z(Lblvt;)V

    invoke-interface {v11}, Lbgle;->a()Lblrw;

    move-result-object v0

    const/4 v11, 0x7

    aput-object v0, v1, v11

    new-array v0, v9, [Lblsc;

    new-instance v13, Labqz;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Labqz;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v4

    invoke-static {}, Labrb;->g()Lblsc;

    move-result-object v13

    aput-object v13, v0, v5

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v8

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v13, v1, v0

    new-array v13, v0, [Lblsc;

    move/from16 p0, v4

    new-instance v4, Labqz;

    invoke-direct {v4, v14}, Labqz;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v13, p0

    invoke-static {}, Labrb;->g()Lblsc;

    move-result-object v4

    aput-object v4, v13, v5

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    sget-object v14, Lcsrb;->q:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    invoke-static {v14}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    new-instance v14, Labqz;

    move/from16 v16, v11

    const/16 v11, 0xe

    invoke-direct {v14, v11}, Labqz;-><init>(I)V

    move/from16 v17, v12

    new-instance v12, Lohe;

    invoke-direct {v12, v14, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v18, v9

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v13, v3

    new-array v0, v5, [Lahvw;

    const v12, 0x7f142125

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-static {v12}, Lahvg;->c(Lblvt;)Lahvw;

    move-result-object v12

    aput-object v12, v0, p0

    invoke-static {v0}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v3}, Lona;->h(I)Lblsp;

    move-result-object v0

    aput-object v0, v13, v17

    const v0, 0x7f080cc8

    sget-object v12, Lbhbp;->J:Lpba;

    invoke-static {v0, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-static {v13}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v12, 0x9

    aput-object v0, v1, v12

    new-array v0, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v5, [Lblsc;

    new-instance v12, Labqz;

    invoke-direct {v12, v7}, Labqz;-><init>(I)V

    const/16 v13, 0x20

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    move/from16 v20, v5

    invoke-static/range {v19 .. v19}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    new-instance v7, Lblsk;

    invoke-direct {v7, v12, v13, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v2, p0

    new-array v5, v10, [Lblsc;

    new-instance v7, Labqz;

    const/16 v12, 0x12

    invoke-direct {v7, v12}, Labqz;-><init>(I)V

    sget-object v12, Lblmt;->af:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, p0

    new-instance v7, Lxnc;

    invoke-direct {v7, v11}, Lxnc;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v7, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v20

    new-instance v7, Labqz;

    const/16 v11, 0x13

    invoke-direct {v7, v11}, Labqz;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v8

    new-instance v7, Lzzl;

    const/16 v12, 0x8

    invoke-direct {v7, v12}, Lzzl;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v13, Lblso;

    invoke-direct {v13, v12, v7, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v5, v18

    new-instance v7, Labqz;

    const/16 v12, 0xc

    invoke-direct {v7, v12}, Labqz;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v3

    invoke-static {v5}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v5

    invoke-virtual {v5, v2}, Lblrw;->f([Lblsc;)V

    aput-object v5, v0, v8

    new-array v2, v3, [Lblsc;

    new-instance v5, Labqz;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Labqz;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v20

    const v5, 0x800015

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    new-array v5, v12, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v5, v20

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v5, v18

    sget-object v4, Lbhbp;->U:Lpba;

    invoke-static {v4}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v3

    move/from16 v3, v20

    new-array v3, v3, [Lbklm;

    new-instance v4, Labqz;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Labqz;-><init>(I)V

    invoke-static {v4}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v4

    aput-object v4, v3, p0

    const-string v4, "%d"

    invoke-static {v4, v3}, Lbloq;->g(Ljava/lang/CharSequence;[Lbklm;)Lbloq;

    move-result-object v3

    new-instance v4, Lblso;

    invoke-direct {v4, v11, v3, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v5, v10

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    sget-object v3, Lbhbp;->G:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    aput-object v3, v0, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
