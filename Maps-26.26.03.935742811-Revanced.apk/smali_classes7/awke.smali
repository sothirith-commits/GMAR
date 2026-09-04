.class public final Lawke;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnl;",
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

    const-string v1, "ModReviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawke;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xf

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Lawkc;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lawkc;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, v1, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v7

    new-instance v10, Lawkc;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lawkc;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v13, v1, v10

    new-instance v13, Lawkc;

    invoke-direct {v13, v0}, Lawkc;-><init>(I)V

    sget-object v0, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v14, v1, v0

    new-instance v13, Lawkc;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lawkc;-><init>(I)V

    sget-object v14, Lblmt;->cp:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x8

    aput-object v15, v1, v13

    new-instance v14, Lawkb;

    invoke-direct {v14}, Lblov;-><init>()V

    new-instance v15, Lawkc;

    move/from16 p0, v2

    const/16 v2, 0x11

    invoke-direct {v15, v2}, Lawkc;-><init>(I)V

    new-array v2, v5, [Lblsc;

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v4

    move/from16 v16, v3

    new-instance v3, Lbluq;

    move/from16 v17, v5

    const/16 v5, 0x1401

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v14, v15, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lojp;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lawkc;

    const/16 v14, 0x12

    invoke-direct {v5, v14}, Lawkc;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v2, v5, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-array v2, v3, [Lblsc;

    new-instance v14, Lawkc;

    invoke-direct {v14, v10}, Lawkc;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v2, v4

    const/16 v14, 0x38

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v2, p0

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v17

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v6

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v7

    new-instance v6, Lawkc;

    invoke-direct {v6, v0}, Lawkc;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v10

    new-instance v6, Lawkc;

    invoke-direct {v6, v13}, Lawkc;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v0

    new-instance v0, Lawkc;

    invoke-direct {v0, v3}, Lawkc;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v13

    invoke-static {v2}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lawki;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lawkc;

    invoke-direct {v3, v5}, Lawkc;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v0, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v14

    new-instance v0, Loiu;

    invoke-direct {v0}, Loiu;-><init>()V

    new-instance v3, Lawkc;

    invoke-direct {v3, v2}, Lawkc;-><init>(I)V

    new-instance v2, Lawkc;

    invoke-direct {v2, v14}, Lawkc;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v0, v3, v2, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lawjy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lawkc;

    invoke-direct {v3, v2}, Lawkc;-><init>(I)V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawke;->a:Lbwkm;

    return-object p0
.end method
