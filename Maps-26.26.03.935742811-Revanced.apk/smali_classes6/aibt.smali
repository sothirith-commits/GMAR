.class public final Laibt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laibu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DarkModeDialogTutorialLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laibt;->a:Lbwkm;

    return-void
.end method

.method private static e(Ljava/lang/Integer;Laiaz;Lbhec;)Lblrw;
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {p2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p2

    aput-object p2, v0, v1

    new-instance p2, Lagng;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->B:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x5

    aput-object v4, v0, p2

    new-instance v2, Lagng;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, p1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x6

    aput-object v5, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p1

    aput-object p1, v0, v4

    const/16 p1, 0x9

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v0, p1

    invoke-static {v0}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

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

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    const/16 v5, 0xc

    new-array v9, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v9, v13

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v11

    new-array v10, v11, [Lblsc;

    const/16 v14, 0x20

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v8

    const/16 v14, 0x8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v12

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v0

    const v15, 0x7f1301c3

    invoke-static {v15}, Lgch;->P(I)Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v13

    new-instance v15, Lblru;

    move/from16 p0, v0

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {v15, v0, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v15, v9, v0

    new-array v10, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v8

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v15

    aput-object v15, v10, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, p0

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v15

    aput-object v15, v10, v13

    const v15, 0x7f1408b8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v11

    new-instance v15, Lblru;

    move/from16 v16, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v15, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v9, v14

    new-array v10, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v8

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, p0

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v14

    aput-object v14, v10, v13

    const v14, 0x7f1408b7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v11

    new-instance v14, Lblru;

    invoke-direct {v14, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    aput-object v14, v9, v4

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    const v2, 0x7f1408b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Laiaz;->c:Laiaz;

    sget-object v4, Lcsrf;->m:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laibt;->e(Ljava/lang/Integer;Laiaz;Lbhec;)Lblrw;

    move-result-object v2

    aput-object v2, v0, p0

    const v2, 0x7f1408b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Laiaz;->b:Laiaz;

    sget-object v4, Lcsrf;->k:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laibt;->e(Ljava/lang/Integer;Laiaz;Lbhec;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v13

    const v2, 0x7f1408b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Laiaz;->a:Laiaz;

    sget-object v4, Lcsrf;->l:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laibt;->e(Ljava/lang/Integer;Laiaz;Lbhec;)Lblrw;

    move-result-object v2

    new-array v3, v6, [Lblsc;

    new-instance v4, Lahxu;

    invoke-direct {v4, v13}, Lahxu;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/RadioGroup;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v9, v0

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    const v2, 0x7f141c27

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->y(Lblvt;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    iput v6, v2, Lbglo;->j:I

    sget-object v2, Lcsrf;->n:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->C(Lbhec;)V

    new-instance v2, Lahxu;

    invoke-direct {v2, v11}, Lahxu;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v9, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laibt;->a:Lbwkm;

    return-object p0
.end method
