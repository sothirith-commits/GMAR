.class public final Lagxp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagxp;->a:Lblxf;

    return-void
.end method

.method private static e(I)Lblrw;
    .locals 6

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/4 v2, 0x1

    or-int/2addr p0, v2

    invoke-direct {v1, p0}, Lbluq;-><init>(I)V

    sget-object p0, Lblmt;->bf:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-direct {v4, p0, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p0, 0x0

    aput-object v4, v0, p0

    sget-object p0, Lagxp;->a:Lblxf;

    sget-object v1, Lblmt;->aU:Lblmt;

    new-instance v4, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-direct {v4, v1, p0, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v0, v2

    sget-object v1, Lblmt;->aW:Lblmt;

    new-instance v4, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-direct {v4, v1, p0, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    sget-object v1, Lbluy;->b:Landroid/util/LruCache;

    const v4, 0x7f060c5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblwc;

    const v5, 0x7f060c63

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpba;

    invoke-direct {v5, v4, v1}, Lpba;-><init>(Lblwc;Lblwc;)V

    invoke-static {p0, v2, v2, v2, v2}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    invoke-static {p0, v5, v1, v4, v4}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    sget-object v1, Lblmt;->s:Lblmt;

    new-instance v4, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-direct {v4, v1, p0, v3, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p0, 0x3

    aput-object v4, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->ci:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/16 v5, 0xf

    new-array v5, v5, [Lblsc;

    new-instance v7, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    invoke-direct {v7, v3, v2, v4, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v5, v6

    sget-object v2, Lbhbp;->aa:Lpba;

    sget-object v3, Lblmt;->t:Lblmt;

    new-instance v7, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    invoke-direct {v7, v3, v2, v4, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v5, v1

    new-instance v2, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    sget-object v3, Lblmt;->ct:Lblmt;

    new-instance v7, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    invoke-direct {v7, v3, v2, v4, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v5, p0

    sget-object p0, Lagxp;->a:Lblxf;

    sget-object v2, Lblmt;->cu:Lblmt;

    new-instance v3, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-direct {v3, v2, p0, v4, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/16 v2, 0xe2

    invoke-static {v2}, Lagxp;->e(I)Lblrw;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v5, v3

    const/16 v2, 0xae

    invoke-static {v2}, Lagxp;->e(I)Lblrw;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v5, v3

    new-instance v2, Lbluq;

    invoke-direct {v2, v1}, Lbluq;-><init>(I)V

    new-array v3, v6, [Lblsc;

    invoke-static {v2, p0, v3}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v5, v3

    const/16 v2, 0xcd

    invoke-static {v2}, Lagxp;->e(I)Lblrw;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v5, v3

    const/16 v2, 0xcb

    invoke-static {v2}, Lagxp;->e(I)Lblrw;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v5, v3

    new-instance v2, Lbluq;

    invoke-direct {v2, v1}, Lbluq;-><init>(I)V

    new-array v3, v6, [Lblsc;

    invoke-static {v2, p0, v3}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v5, v3

    const/16 v2, 0xdd

    invoke-static {v2}, Lagxp;->e(I)Lblrw;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v5, v3

    const/16 v2, 0x10d

    invoke-static {v2}, Lagxp;->e(I)Lblrw;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v5, v3

    new-instance v2, Lbluq;

    invoke-direct {v2, v1}, Lbluq;-><init>(I)V

    new-array v3, v6, [Lblsc;

    invoke-static {v2, p0, v3}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v2, 0xc

    aput-object p0, v5, v2

    const/16 p0, 0x10b

    invoke-static {p0}, Lagxp;->e(I)Lblrw;

    move-result-object p0

    const/16 v2, 0xd

    aput-object p0, v5, v2

    const/16 p0, 0xc5

    invoke-static {p0}, Lagxp;->e(I)Lblrw;

    move-result-object p0

    const/16 v2, 0xe

    aput-object p0, v5, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
