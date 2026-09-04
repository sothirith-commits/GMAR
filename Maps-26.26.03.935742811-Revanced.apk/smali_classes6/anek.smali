.class public final Lanek;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laneu;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ID)Lblrw;
    .locals 3

    invoke-static {p0}, Lblml;->a(I)Lblqg;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const v1, 0x7f070225

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const p1, 0x7f07021e

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p0, v0}, Laleb;->fN(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 p0, 0xb

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f14150f

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v1, v5, v6}, Lanek;->e(ID)Lblrw;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lanel;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v6, Lanei;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lanei;-><init>(I)V

    new-array v8, v3, [Lblsc;

    invoke-static {v1, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f141354

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    invoke-static {v1, v8, v9}, Lanek;->e(ID)Lblrw;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    new-instance v1, Lanel;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v6, Lanei;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lanei;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v1, v6, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgns;

    sget-object v6, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v6, v6}, Lbgns;-><init>(Lblxf;Lblxf;)V

    new-instance v6, Lanei;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lanei;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v1, v6, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lanel;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v6, Lanei;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lanei;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v1, v6, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v7

    new-instance v1, Lanei;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lanei;-><init>(I)V

    new-array v5, v5, [Lblsc;

    const v7, 0x7f070225

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    const/16 v7, 0x28

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    const v2, 0x7f07021e

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Laleb;->fN(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lanel;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lanei;

    invoke-direct {v2, p0}, Lanei;-><init>(I)V

    new-array p0, v3, [Lblsc;

    invoke-static {v1, v2, p0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
