.class public final Lawje;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawne;",
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

    const-string v1, "AddPostLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawje;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0x18

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    new-instance v9, Lawiv;

    invoke-direct {v9, v10}, Lawiv;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v14, v1, v9

    new-array v14, v11, [Lblsc;

    new-instance v15, Lawiv;

    move/from16 p0, v6

    const/16 v6, 0xb

    invoke-direct {v15, v6}, Lawiv;-><init>(I)V

    move/from16 v16, v6

    sget-object v6, Lbgyz;->b:Lbgyz;

    move/from16 v17, v7

    sget-object v7, Lbgyy;->b:Lalrk;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v5

    new-instance v6, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v14, v2

    new-instance v6, Lawiv;

    invoke-direct {v6, v0}, Lawiv;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v14, v17

    const v6, 0x7f1407f8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v8

    new-instance v6, Lawiv;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lawiv;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v18

    invoke-static {v14}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v1, v7

    new-array v6, v2, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/Space;

    invoke-direct {v10, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x8

    aput-object v10, v1, v6

    const/16 v10, 0xa

    new-array v15, v10, [Lblsc;

    move/from16 v19, v0

    new-instance v0, Lawiv;

    move/from16 v20, v8

    const/16 v8, 0xe

    invoke-direct {v0, v8}, Lawiv;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v15, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v17

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v20

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v18

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v9

    new-array v0, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    aput-object v8, v0, v17

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v8

    aput-object v8, v0, v20

    new-instance v8, Lawiv;

    move/from16 v21, v10

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lawiv;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    move/from16 v22, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v18

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v15, v7

    new-array v0, v2, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v22

    new-instance v5, Lblru;

    invoke-direct {v5, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v15, v6

    new-array v0, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v22

    const/16 v4, 0x114

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v4, Lawiv;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lawiv;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v17

    new-instance v4, Lawiv;

    invoke-direct {v4, v11}, Lawiv;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v20

    new-instance v4, Lawiv;

    invoke-direct {v4, v9}, Lawiv;-><init>(I)V

    sget-object v5, Lbeol;->a:Lbeol;

    sget-object v8, Lbeoj;->b:Lalrk;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v18

    new-instance v4, Lawiv;

    invoke-direct {v4, v7}, Lawiv;-><init>(I)V

    invoke-static {v4}, Lbeoj;->b(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-static {v0}, Lbeoj;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v15, v4

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-array v0, v11, [Lblsc;

    new-instance v7, Lawiv;

    invoke-direct {v7, v6}, Lawiv;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v0, v22

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v3, v2, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v22

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v17

    move/from16 v3, v22

    new-array v6, v3, [Lblsc;

    invoke-static {v6}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v20

    new-array v6, v2, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v21

    new-instance v0, Lawka;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lawiv;

    invoke-direct {v3, v4}, Lawiv;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v4, Lawiv;

    move/from16 v6, v21

    invoke-direct {v4, v6}, Lawiv;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v22, 0x0

    aput-object v4, v2, v22

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawje;->a:Lbwkm;

    return-object p0
.end method
