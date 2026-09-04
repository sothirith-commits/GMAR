.class public final Lacua;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacur;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const v4, 0x7f07021e

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    new-array v8, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-instance v10, Lactv;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lactv;-><init>(I)V

    invoke-static {v10, v8}, Laleb;->fN(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    new-array v8, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v6

    new-instance v1, Lactv;

    const/16 v9, 0xb

    invoke-direct {v1, v9}, Lactv;-><init>(I)V

    new-array v9, v5, [Lblsc;

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v1, v9}, Laleb;->fM(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    invoke-virtual {v1, v8}, Lblrw;->f([Lblsc;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-array v14, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v5

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v14, v6

    new-instance v9, Lactv;

    const/16 p0, 0xc

    invoke-direct {v9, p0}, Lactv;-><init>(I)V

    new-instance v10, Lactv;

    const/16 p0, 0xd

    invoke-direct {v10, p0}, Lactv;-><init>(I)V

    new-instance v11, Lactv;

    const/16 p0, 0xe

    invoke-direct {v11, p0}, Lactv;-><init>(I)V

    new-instance v12, Lactv;

    const/16 p0, 0xf

    invoke-direct {v12, p0}, Lactv;-><init>(I)V

    new-instance v13, Lactv;

    invoke-direct {v13, v4}, Lactv;-><init>(I)V

    invoke-static/range {v9 .. v14}, Laleb;->fL(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
