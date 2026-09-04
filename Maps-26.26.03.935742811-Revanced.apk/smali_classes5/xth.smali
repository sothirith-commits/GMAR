.class public final Lxth;
.super Lxsm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsm<",
        "Lxtq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lxqt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxtd;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lxtd;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final g()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lxqv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lxvq;

    invoke-direct {v3, v1}, Lxvq;-><init>(I)V

    new-array v1, v2, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final h()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lwqx;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxtd;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lxtd;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final j()Lblrw;
    .locals 18

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v11

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    new-instance v5, Lxtd;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Lxtd;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object/from16 v17, v13

    move-object v13, v4

    move-object/from16 v4, v17

    invoke-static/range {v7 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v7, Lxtd;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lxtd;-><init>(I)V

    new-array v8, v2, [Lblsc;

    new-instance v9, Lxtd;

    invoke-direct {v9, v14}, Lxtd;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v5, v7, v8}, Lxth;->k(Lcom/google/common/collect/ImmutableList;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    new-instance v0, Lxtd;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lxtd;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v5, v6, [Lblsc;

    new-instance v6, Lxtd;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lxtd;-><init>(I)V

    sget-object v7, Lblmt;->cu:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v16

    new-instance v4, Lxtd;

    invoke-direct {v4, v3}, Lxtd;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v5}, Lxsm;->i(Lcom/google/common/collect/ImmutableList;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
