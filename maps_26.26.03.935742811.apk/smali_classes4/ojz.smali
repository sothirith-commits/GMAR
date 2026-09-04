.class public final Lojz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpdw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblpf;

.field private static final d:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbgua;->a:Lbluq;

    sget-object v1, Lbgua;->i:Lblxh;

    invoke-static {v0, v1}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object v0

    sput-object v0, Lojz;->b:Lblxf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lojz;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lojz;->d:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    sget-object v2, Lpdw;->b:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v4, v1, v7

    const/high16 v4, 0x20000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aN(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v1, v9

    const/4 v4, 0x6

    new-array v10, v4, [Lblsc;

    new-array v11, v9, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v2

    new-instance v12, Lblpc;

    const/16 v15, 0x15

    invoke-direct {v12, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v5

    new-instance v12, Lblpc;

    move/from16 p0, v2

    const/16 v2, 0xf

    invoke-direct {v12, v2, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v7

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    sget-object v11, Lbgua;->h:Lbluq;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, 0x4

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v10, v9

    sget-object v12, Lojz;->b:Lblxf;

    move/from16 v16, v5

    new-array v5, v7, [Lblwm;

    move/from16 v17, v11

    sget-object v11, Lbgua;->l:Lpba;

    invoke-static {v11, v12}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object v11

    aput-object v11, v5, p0

    sget-object v11, Lbgua;->m:Lpba;

    invoke-static {v11}, Lbcyi;->G(Lblwc;)Lblwc;

    move-result-object v12

    invoke-static {v12, v14, v14}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v12

    aput-object v12, v5, v16

    invoke-static {v5}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v17

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v10, v12

    new-instance v5, Lblru;

    move/from16 v18, v12

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v5, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v17

    sget-object v5, Lmne;->t:Lmne;

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v18

    new-array v5, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, p0

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v16

    new-array v10, v7, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, p0

    new-instance v12, Lblpc;

    invoke-direct {v12, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v16

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v7

    new-instance v10, Lbluq;

    invoke-direct {v10, v6}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v9

    new-array v6, v9, [Lblsc;

    new-array v10, v7, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, p0

    new-instance v12, Lblpc;

    invoke-direct {v12, v2, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v16

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v6, p0

    sget-object v10, Lbgua;->g:Lbluq;

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v7

    new-array v10, v4, [Lblsc;

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, p0

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v19 .. v19}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v16

    const v19, 0x7f080816

    invoke-static/range {v19 .. v19}, Lbluy;->j(I)Lblwm;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v7

    move/from16 v19, v0

    sget-object v0, Lbgua;->f:Lpba;

    move/from16 v20, v4

    sget-object v4, Lblmt;->aC:Lblmt;

    invoke-static {v4, v0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v9

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v10, v17

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v18

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v4, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lojz;->c:Lblpf;

    move/from16 v21, v0

    new-instance v0, Lblss;

    invoke-direct {v0, v10}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-virtual {v4, v0}, Lblrw;->f([Lblsc;)V

    aput-object v4, v5, v17

    new-array v0, v9, [Lblsc;

    move/from16 v4, v17

    new-array v6, v4, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v12, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v6, p0

    sget-object v4, Lojz;->d:Lblpf;

    new-instance v8, Lblpc;

    const/16 v10, 0x10

    invoke-direct {v8, v10, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v16

    new-instance v8, Lblpc;

    invoke-direct {v8, v2, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v7

    new-instance v8, Lblpc;

    move/from16 v22, v10

    const/16 v10, 0xe

    invoke-direct {v8, v10, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v9

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    const/16 v3, 0x12

    new-array v3, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ap(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/16 v17, 0x4

    aput-object v8, v3, v17

    sget v8, Lbgua;->k:I

    invoke-static {v8}, Lbjfo;->dm(I)Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    sget-object v8, Lojy;->a:Lojy;

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v17, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v23, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v13, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v20

    sget-object v8, Lojy;->c:Lojy;

    sget-object v12, Lblmt;->au:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v19

    sget-object v8, Lojy;->d:Lojy;

    sget-object v12, Lblmt;->cR:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v21

    invoke-static {v6}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v3, v8

    const/16 v6, 0xa

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v6

    sget-object v6, Lbgua;->n:Lpba;

    invoke-static {v6}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v8, 0xb

    aput-object v6, v3, v8

    sget-object v6, Lojy;->e:Lojy;

    sget-object v8, Lblmt;->bO:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xc

    aput-object v11, v3, v6

    sget-object v6, Lojy;->f:Lojy;

    sget-object v8, Lblmt;->ce:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xd

    aput-object v11, v3, v6

    sget-object v6, Lojy;->g:Lojy;

    sget-object v8, Lblmt;->bQ:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v17

    sget-object v6, Lojy;->h:Lojy;

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v2

    sget-object v6, Lojy;->i:Lojy;

    sget-object v8, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v22

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v23

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/EditText;

    invoke-direct {v6, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Lpdw;->c:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v8}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-virtual {v6, v0}, Lblrw;->f([Lblsc;)V

    aput-object v6, v5, v18

    move/from16 v0, v16

    new-array v3, v0, [Lblsc;

    new-array v6, v7, [Lblpc;

    new-instance v8, Lblpc;

    invoke-direct {v8, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, p0

    new-instance v8, Lblpc;

    invoke-direct {v8, v2, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v0

    const v6, 0x7f14003d

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lbgme;

    invoke-virtual {v8, v6}, Lbgme;->z(Lblvt;)V

    new-instance v6, Loiy;

    invoke-direct {v6, v2}, Loiy;-><init>(I)V

    invoke-virtual {v8, v6}, Lbgme;->A(Lblqg;)V

    sget-object v2, Lmne;->u:Lmne;

    new-instance v6, Lohe;

    invoke-direct {v6, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Lbgme;->E(Lblqg;)V

    sget-object v2, Lojy;->b:Lojy;

    invoke-virtual {v8, v2}, Lbgme;->D(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lblss;

    invoke-direct {v6, v4}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lblsc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v5, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
