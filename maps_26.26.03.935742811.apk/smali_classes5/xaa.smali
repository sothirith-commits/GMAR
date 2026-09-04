.class public abstract Lxaa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxax;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "BaseTripSummaryHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxaa;->b:Lbwkm;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxaa;->c:Lbluq;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxaa;->a:Lblpf;

    return-void
.end method

.method public static final k(Lbhec;)Lblsa;
    .locals 10

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Lbluq;

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f141438

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lwzz;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lwzz;-><init>(I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v9, v0, p0

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v1

    new-array v1, v7, [Lblsc;

    sget-object v7, Lxaa;->c:Lbluq;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v5

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v4

    const p0, 0x7f080787

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {p0, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object p0, v0, v1

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method protected static final varargs l([Lblsc;)Lblrw;
    .locals 5

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgln;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgln;->o(Z)V

    new-instance v1, Lwzl;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwzl;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lbgme;

    invoke-virtual {v3, v1}, Lbgme;->A(Lblqg;)V

    const v1, 0x7f141d6e

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbgme;->z(Lblvt;)V

    new-instance v1, Lwrc;

    invoke-direct {v1, v2}, Lwrc;-><init>(I)V

    new-instance v4, Lagng;

    invoke-direct {v4, v1, v2}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbgme;->E(Lblqg;)V

    new-instance v1, Lwzz;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lwzz;-><init>(I)V

    invoke-virtual {v3, v1}, Lbgme;->D(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    new-instance v1, Lwzz;

    invoke-direct {v1, v2}, Lwzz;-><init>(I)V

    invoke-static {v1}, Lojv;->X(Lblqg;)Lblsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblrw;->g(Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    sget-object v2, Lxaa;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-instance v8, Lbgtq;

    new-array v10, v2, [Lblsc;

    invoke-direct {v8, v10}, Lbgtq;-><init>([Lblsc;)V

    new-instance v10, Lwzz;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lwzz;-><init>(I)V

    new-array v12, v2, [Lblsc;

    invoke-static {v8, v10, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    new-array v8, v2, [Lblsc;

    const/16 v12, 0x10

    new-array v12, v12, [Lblsc;

    const v13, 0x7f0b0cec

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    new-instance v13, Lwzz;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Lwzz;-><init>(I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v16, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v17, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v10

    new-instance v13, Lwzl;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lwzl;-><init>(I)V

    sget-object v15, Lblmt;->cg:Lblmt;

    move/from16 v18, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v18

    new-instance v13, Lwzl;

    invoke-direct {v13, v0}, Lwzl;-><init>(I)V

    sget-object v14, Lblmt;->a:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v0

    invoke-virtual/range {p0 .. p0}, Lxaa;->i()Lblsa;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v12, v14

    sget-object v13, Lbhbp;->aa:Lpba;

    invoke-static {v13}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v13

    const/16 v15, 0x8

    aput-object v13, v12, v15

    new-instance v13, Lwzz;

    invoke-direct {v13, v3}, Lwzz;-><init>(I)V

    move/from16 v19, v3

    sget-object v3, Lpal;->be:Lpal;

    move/from16 v20, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v3, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v0, v12, v3

    new-array v0, v14, [Lblsc;

    new-instance v13, Lwzz;

    invoke-direct {v13, v2}, Lwzz;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v3, Lwzz;

    invoke-direct {v3, v7}, Lwzz;-><init>(I)V

    new-instance v13, Lbluq;

    move/from16 v21, v7

    const/16 v7, 0x801

    invoke-direct {v13, v7}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    new-instance v14, Lbluq;

    move/from16 v23, v15

    const/16 v15, 0x1401

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    new-instance v7, Lblsk;

    invoke-direct {v7, v3, v13, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v0, v19

    new-instance v3, Lbluq;

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    new-instance v3, Lbgrn;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lwzz;

    invoke-direct {v4, v2}, Lwzz;-><init>(I)V

    new-array v7, v9, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v19

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v21

    invoke-static {v3, v4, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v20

    new-instance v3, Lblru;

    const-class v4, Lphu;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v3, v12, v0

    new-array v0, v9, [Lblsc;

    new-instance v3, Lwzz;

    invoke-direct {v3, v9}, Lwzz;-><init>(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v3, v7, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v0, v2

    new-instance v3, Lwzz;

    invoke-direct {v3, v10}, Lwzz;-><init>(I)V

    new-instance v7, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v7, v13}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    new-instance v13, Lbluq;

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v3, v7, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v0, v19

    new-instance v3, Lbluq;

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    move/from16 v3, v23

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v19

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v21

    new-instance v3, Lwzz;

    move/from16 v13, v20

    invoke-direct {v3, v13}, Lwzz;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v18

    move/from16 v13, v19

    new-array v14, v13, [Lblsc;

    new-instance v13, Lwzz;

    move/from16 v17, v2

    const/4 v2, 0x7

    invoke-direct {v13, v2}, Lwzz;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v14, v17

    move-object/from16 v2, p0

    invoke-virtual {v2, v14}, Lxaa;->e([Lblsc;)Lblrw;

    move-result-object v13

    const/16 v20, 0x6

    aput-object v13, v7, v20

    invoke-virtual {v2}, Lxaa;->f()Lblrw;

    move-result-object v13

    move/from16 v14, v21

    new-array v15, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v17

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v15, v19

    invoke-virtual {v13, v15}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x7

    aput-object v13, v7, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xb

    aput-object v3, v12, v0

    new-array v0, v10, [Lblsc;

    const v3, 0x7f0b01f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v0, v13

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v0, v21

    invoke-virtual {v2}, Lxaa;->j()Lblsa;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-virtual {v2}, Lxaa;->g()Lblrw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-array v5, v13, [Lblsc;

    new-instance v6, Lwzz;

    move/from16 v7, v18

    invoke-direct {v6, v7}, Lwzz;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v0, v3, v5}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v12, v3

    new-array v0, v9, [Lblsc;

    new-instance v3, Lwzl;

    invoke-direct {v3, v10}, Lwzl;-><init>(I)V

    sget-object v5, Lblmt;->cu:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v17

    new-instance v3, Lbluq;

    const/16 v5, 0x1401

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v0, v13

    new-instance v3, Lbluq;

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v0, v21

    invoke-virtual {v2}, Lxaa;->h()Lblrw;

    move-result-object v2

    new-array v3, v13, [Lblsc;

    new-instance v5, Lwzz;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lwzz;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xe

    aput-object v2, v12, v0

    new-instance v0, Lbfgl;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lwzz;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lwzz;-><init>(I)V

    new-instance v3, Lvyh;

    invoke-direct {v3, v10}, Lvyh;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    const/4 v13, 0x1

    new-array v5, v13, [Lblsc;

    new-instance v7, Lwzz;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lwzz;-><init>(I)V

    new-instance v9, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v9, v13}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v7, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v5, v17

    invoke-static {v0, v2, v3, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v12, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    const/16 v18, 0x5

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected varargs e([Lblsc;)Lblrw;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    sget-object v0, Lcssd;->o:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lxaa;->k(Lbhec;)Lblsa;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public f()Lblrw;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public abstract g()Lblrw;
.end method

.method public h()Lblrw;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public i()Lblsa;
    .locals 9

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Lwzz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwzz;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    new-instance v3, Lwzz;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lwzz;-><init>(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    new-instance v6, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v3, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    new-instance v3, Lblsk;

    invoke-direct {v3, v0, v2, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v3, p0, v1

    new-instance v0, Lwzz;

    invoke-direct {v0, v4}, Lwzz;-><init>(I)V

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    new-instance v2, Lbluq;

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, v0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method

.method public j()Lblsa;
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Lwzz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwzz;-><init>(I)V

    new-instance v1, Lbluq;

    const/16 v2, 0x801

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    new-instance v2, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    new-instance v4, Lblsk;

    invoke-direct {v4, v0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v0, 0x0

    aput-object v4, p0, v0

    new-instance v0, Lbluq;

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lxaa;->b:Lbwkm;

    return-object p0
.end method
