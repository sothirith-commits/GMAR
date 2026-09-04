.class public final Lazap;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahhy;",
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

    const-string v1, "OccupancyCounterLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazap;->a:Lbwkm;

    return-void
.end method

.method private static e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lcsrh;->G:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lazbj;->i()Lblsa;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f141acd

    invoke-static {v2}, Lblml;->a(I)Lblqg;

    move-result-object v2

    new-array v5, v3, [Lblsc;

    invoke-static {v2, v5}, Lazbj;->f(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0xa

    new-array v6, v2, [Lblsc;

    new-instance v7, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v7, v8}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v6, v10

    new-array v8, v10, [Lblsc;

    const v11, 0x7f141ace

    invoke-static {v11}, Lblml;->a(I)Lblqg;

    move-result-object v11

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v3

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v0

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v11, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x6

    aput-object v11, v6, v8

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v11

    new-instance v15, Lazam;

    move/from16 p0, v0

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Lazam;-><init>(I)V

    check-cast v11, Lbgme;

    invoke-virtual {v11, v15}, Lbgme;->t(Lblqg;)Lbgme;

    move-result-object v11

    new-instance v15, Lazam;

    move/from16 v16, v0

    const/16 v0, 0x8

    invoke-direct {v15, v0}, Lazam;-><init>(I)V

    move/from16 v17, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v15, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lbgme;->E(Lblqg;)V

    new-instance v0, Lazam;

    const/16 v15, 0x9

    invoke-direct {v0, v15}, Lazam;-><init>(I)V

    invoke-virtual {v11, v0}, Lbgme;->D(Lblqg;)V

    const v0, 0x7f140e13

    invoke-static {v0}, Lblml;->a(I)Lblqg;

    move-result-object v0

    invoke-virtual {v11, v0}, Lbgme;->y(Lblqg;)V

    const v0, 0x7f080c46

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {v11, v0}, Lbgme;->B(Lblwm;)V

    invoke-interface {v11}, Lbgle;->a()Lblrw;

    move-result-object v0

    invoke-static {}, Lazap;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v0, v11}, Lblrw;->e(Ljava/util/List;)V

    aput-object v0, v6, v16

    new-array v0, v2, [Lblsc;

    new-instance v11, Lazam;

    invoke-direct {v11, v2}, Lazam;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v3

    new-instance v2, Lazam;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lazam;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    const/16 v3, 0x28

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v15

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v17

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v0

    const v3, 0x7f140e14

    invoke-static {v3}, Lblml;->a(I)Lblqg;

    move-result-object v3

    check-cast v0, Lbgme;

    invoke-virtual {v0, v3}, Lbgme;->y(Lblqg;)V

    const v3, 0x7f080aed

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgme;->B(Lblwm;)V

    new-instance v3, Lazam;

    invoke-direct {v3, v2}, Lazam;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgme;->t(Lblqg;)Lbgme;

    move-result-object v0

    new-instance v2, Lazam;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lazam;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbgme;->E(Lblqg;)V

    new-instance v2, Lazam;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lazam;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgme;->D(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    invoke-static {}, Lazap;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblrw;->e(Ljava/util/List;)V

    aput-object v0, v6, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazap;->a:Lbwkm;

    return-object p0
.end method
