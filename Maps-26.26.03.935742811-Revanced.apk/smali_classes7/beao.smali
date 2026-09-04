.class final Lbeao;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeat;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbeap;


# direct methods
.method public constructor <init>(Lbeap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbeao;->a:Lbeap;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbdze;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbdze;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    sget-object v1, Lcsrq;->F:Lccgl;

    invoke-static {v1}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object p0, p0, Lbeao;->a:Lbeap;

    iget-boolean p0, p0, Lbeap;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    const/4 v1, 0x4

    aput-object p0, v0, v1

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const/16 p0, 0x18

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {}, Lbina;->K()Lbgld;

    move-result-object p0

    const v3, 0x7f1301dd

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    sget-object v6, Lbhbp;->T:Lpba;

    sget-object v7, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v3, v6}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    invoke-interface {p0, v3}, Lbgld;->e(Lblwm;)Lbgld;

    move-result-object p0

    const v3, 0x7f1421b0

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    new-instance v7, Lbglw;

    invoke-direct {v7, v6, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v7, Lblmt;->br:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object v1, p0

    check-cast v1, Lbglm;

    iput-object v8, v1, Lbglm;->n:Lblsp;

    invoke-static {v6}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v5

    iput-object v5, v1, Lbglm;->l:Lblsp;

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v3

    iput-object v3, v1, Lbglm;->a:Lblsp;

    new-instance v1, Lbdze;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lbdze;-><init>(I)V

    move-object v3, p0

    check-cast v3, Lbgma;

    invoke-virtual {v3, v1}, Lbgma;->w(Lblqg;)V

    new-instance v1, Lbdze;

    invoke-direct {v1, v2}, Lbdze;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbgma;->x(Lblqg;)V

    invoke-interface {p0}, Lbgld;->a()Lblrw;

    move-result-object p0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lblrw;->g(Lblsc;)V

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
