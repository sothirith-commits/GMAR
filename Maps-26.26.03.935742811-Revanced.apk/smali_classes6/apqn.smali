.class public final Lapqn;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lapts;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavSearchZeroStatePromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapqn;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x8

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v3, v12

    new-instance v11, Lapqf;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Lapqf;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v15, v3, v11

    const/16 v13, 0x9

    new-array v15, v13, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    const v16, 0x800015

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v11

    move/from16 p0, v2

    const/16 v2, 0xc

    new-array v2, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v8

    move/from16 v16, v11

    new-instance v11, Lapqf;

    move/from16 v17, v13

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Lapqf;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v12

    const v10, 0x7f040a1b

    invoke-static {v10}, Lbjfo;->dm(I)Lblsp;

    move-result-object v10

    aput-object v10, v2, v16

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v2, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v2, v13

    const v10, 0x800003

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, p0

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v17

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v14, 0xa

    aput-object v10, v2, v14

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v14, 0xb

    aput-object v10, v2, v14

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v10, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v15, v11

    new-instance v2, Lapvf;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v10, Lapqm;

    invoke-direct {v10, v0}, Lapqm;-><init>(I)V

    new-array v14, v6, [Lblsc;

    invoke-static {v2, v10, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v15, v13

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v2

    const v10, 0x7f08052a

    invoke-static {v10}, Lbluy;->j(I)Lblwm;

    move-result-object v10

    move-object v14, v2

    check-cast v14, Lbgme;

    invoke-virtual {v14, v10}, Lbgme;->B(Lblwm;)V

    const-string v10, "Close"

    invoke-static {v10}, Lbjfo;->aK(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v10

    move/from16 v17, v13

    move-object v13, v2

    check-cast v13, Lbgln;

    iput-object v10, v13, Lbgln;->a:Lblsp;

    new-instance v10, Lapqm;

    invoke-direct {v10, v6}, Lapqm;-><init>(I)V

    invoke-virtual {v14, v10}, Lbgme;->E(Lblqg;)V

    new-instance v10, Lapqm;

    invoke-direct {v10, v8}, Lapqm;-><init>(I)V

    invoke-virtual {v14, v10}, Lbgme;->D(Lblqg;)V

    invoke-interface {v2}, Lbgle;->a()Lblrw;

    move-result-object v2

    new-array v10, v0, [Lblsc;

    new-instance v13, Lapqm;

    invoke-direct {v13, v0}, Lapqm;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-virtual {v2, v10}, Lblrw;->f([Lblsc;)V

    aput-object v2, v15, p0

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v2, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v11

    new-array v2, v11, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v0

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v8

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v18

    new-array v7, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v0

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v8

    new-instance v11, Loki;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v13, Lapqm;

    move/from16 v14, v18

    invoke-direct {v13, v14}, Lapqm;-><init>(I)V

    new-array v15, v6, [Lblsc;

    invoke-static {v11, v13, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v11

    aput-object v11, v7, v14

    new-instance v11, Lblru;

    invoke-direct {v11, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v12

    new-array v7, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v8

    new-instance v0, Lapqm;

    invoke-direct {v0, v12}, Lapqm;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v18, 0x3

    aput-object v0, v7, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    invoke-static {v1}, Laprb;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapqn;->a:Lbwkm;

    return-object p0
.end method
