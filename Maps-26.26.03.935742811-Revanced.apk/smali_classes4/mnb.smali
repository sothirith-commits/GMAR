.class final Lmnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    sput-object v0, Lmnb;->a:Lblxf;

    const/16 v0, 0x60

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmnb;->b:Lblxf;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmnb;->c:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmnb;->d:Lblxf;

    return-void
.end method

.method static varargs a([Lblsc;)Lblrw;
    .locals 6

    new-instance v0, Lblru;

    const-class v1, Lpkm;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lpkp;->a:Lpkp;

    sget-object v4, Lpkq;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, p0, v2

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lpkp;->b:Lpkp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, p0, v2

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lpkp;->d:Lpkp;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v3, p0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lpkp;->c:Lpkp;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v3, p0, v1

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method static b(Lblqg;)Lblrw;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v0, v2

    new-instance p0, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v0, v2

    sget-object p0, Lmnb;->a:Lblxf;

    invoke-static {p0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v0, v2

    new-instance p0, Lbluq;

    const/16 v2, 0x801

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    invoke-static {p0}, Lmnb;->d(Lblxf;)Lblrw;

    move-result-object p0

    const/4 v3, 0x6

    aput-object p0, v0, v3

    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    invoke-static {p0}, Lmnb;->d(Lblxf;)Lblrw;

    move-result-object p0

    const/4 v3, 0x7

    aput-object p0, v0, v3

    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    invoke-static {p0}, Lmnb;->d(Lblxf;)Lblrw;

    move-result-object p0

    const/16 v2, 0x8

    aput-object p0, v0, v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lmnb;->d(Lblxf;)Lblrw;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method static c(Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 10

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-instance v2, Lbluq;

    const/16 v6, 0x1401

    invoke-direct {v2, v6}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v0, v6

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v0, v6

    new-array v2, v5, [Lblsc;

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v6

    const v7, 0x7f1420d0

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v8}, Lbgmg;->G(Lblvt;)V

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-virtual {v9, v7}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v9, p1}, Lbgmg;->E(Lblqg;)V

    sget-object p1, Lcsrb;->cY:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v9, p1}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v6}, Lbglk;->a()Lblrw;

    move-result-object p1

    aput-object p1, v2, v4

    new-instance p1, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {p1, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x7

    aput-object p1, v0, v2

    new-array p1, v4, [Lblsc;

    new-instance v2, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p1, v3

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/Space;

    invoke-direct {v2, v7, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p1, 0x8

    aput-object v2, v0, p1

    new-array p1, v5, [Lblsc;

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object p0

    const v1, 0x7f141cc1

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v2}, Lbgmg;->G(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v3, p2}, Lbgmg;->E(Lblqg;)V

    sget-object p2, Lcsrb;->cX:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-virtual {v3, p2}, Lbgmg;->C(Lbhec;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    aput-object p0, p1, v4

    new-instance p0, Lblru;

    invoke-direct {p0, v6, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p1, 0x9

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static d(Lblxf;)Lblrw;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

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

    new-instance v1, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {p0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lmnb;->b:Lblxf;

    sget-object v1, Lmnb;->c:Lblxf;

    sget-object v4, Lmnb;->d:Lblxf;

    new-array v2, v2, [Lblsc;

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p0, v1, v4, v2}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
