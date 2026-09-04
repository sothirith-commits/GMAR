.class public Lazbc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazch;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field protected static final a:Lbluq;

.field protected static final b:Lbluq;

.field private static final c:Lbwkm;

.field private static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PriceSliderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazbc;->c:Lbwkm;

    const/16 v0, 0xf

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazbc;->a:Lbluq;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lazbc;->b:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazbc;->d:Lbluq;

    return-void
.end method

.method private static f()Lblrw;
    .locals 14

    const/16 v0, 0x12

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v1, v9

    sget-object v5, Lazbc;->d:Lbluq;

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lazaq;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, Lazaq;-><init>(I)V

    sget-object v11, Lblmt;->bJ:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v13, v1, v5

    new-instance v5, Lazaq;

    const/16 v11, 0x13

    invoke-direct {v5, v11}, Lazaq;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x8

    aput-object v13, v1, v5

    new-instance v5, Lazaq;

    const/16 v11, 0x14

    invoke-direct {v5, v11}, Lazaq;-><init>(I)V

    sget-object v11, Lajlv;->k:Lajlv;

    sget-object v12, Lajlu;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x9

    aput-object v13, v1, v5

    new-instance v5, Lazbb;

    invoke-direct {v5, v6}, Lazbb;-><init>(I)V

    sget-object v6, Lajlv;->a:Lajlv;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xa

    aput-object v11, v1, v5

    new-instance v5, Lazbb;

    invoke-direct {v5, v4}, Lazbb;-><init>(I)V

    sget-object v4, Lajlv;->b:Lajlv;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xb

    aput-object v6, v1, v4

    new-instance v4, Lazbb;

    invoke-direct {v4, v7}, Lazbb;-><init>(I)V

    sget-object v5, Lajlv;->c:Lajlv;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v10

    new-instance v4, Lazbb;

    invoke-direct {v4, v2}, Lazbb;-><init>(I)V

    sget-object v2, Lajlv;->d:Lajlv;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xd

    aput-object v5, v1, v2

    new-instance v4, Lazbb;

    invoke-direct {v4, v8}, Lazbb;-><init>(I)V

    sget-object v5, Lajlv;->f:Lajlv;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xe

    aput-object v6, v1, v4

    new-instance v4, Lazbb;

    invoke-direct {v4, v9}, Lazbb;-><init>(I)V

    sget-object v5, Lajlv;->g:Lajlv;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xf

    aput-object v6, v1, v4

    new-instance v4, Lazaq;

    invoke-direct {v4, v2}, Lazaq;-><init>(I)V

    sget-object v2, Lajlv;->h:Lajlv;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x10

    aput-object v5, v1, v2

    new-instance v2, Lazaq;

    invoke-direct {v2, v0}, Lazaq;-><init>(I)V

    sget-object v0, Lajlv;->i:Lajlv;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v3

    new-instance v0, Lblru;

    const-class v2, Lajlr;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lazbc;->e()Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {}, Lazbc;->f()Lblrw;

    move-result-object p0

    new-array v1, v5, [Lblsc;

    new-instance v4, Lazaq;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lazaq;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v4, Lazaq;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lazaq;-><init>(I)V

    sget-object v5, Lajlv;->e:Lajlv;

    sget-object v6, Lajlu;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v2

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {}, Lazbc;->f()Lblrw;

    move-result-object p0

    new-array v1, v2, [Lblsc;

    new-instance v2, Lazaq;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lazaq;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected e()Lblrw;
    .locals 4

    new-instance p0, Lazaq;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lazaq;-><init>(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lazbc;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lazbc;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lazbj;->f(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazbc;->c:Lbwkm;

    return-object p0
.end method
