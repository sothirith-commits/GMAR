.class public final Lycq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laakg;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DirectionsDetailsContentLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lycq;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lycq;->a:Lblpf;

    return-void
.end method

.method private static e(Lblou;)V
    .locals 2

    new-instance v0, Lych;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Lblpx;->E:Lblpx;

    invoke-virtual {p0, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method private static f(Lblou;Lblov;Lblpx;Laakg;)V
    .locals 1

    invoke-interface {p3}, Laakg;->Q()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lwna;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance v0, Lycg;

    invoke-direct {v0, p1, p2}, Lycg;-><init>(Lblov;Lblpx;)V

    invoke-virtual {p0, p3, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method private static g(Lblou;Ljava/util/Collection;Lyej;Laakg;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaki;

    invoke-static {p0, p2, v1, p3}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b02e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v3}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const v5, 0x7f0b02e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    sget-object v5, Lycq;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v6, p0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    new-instance v4, Lybi;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lybi;-><init>(I)V

    sget-object v6, Lbltp;->s:Lbltp;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, p0, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, p0, v6

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p0, v4

    new-instance v0, Lybi;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lybi;-><init>(I)V

    sget-object v4, Lblmt;->cu:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v6, p0, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, p0, v4

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, p0, v3

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v2, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lycq;->b:Lbwkm;

    return-object p0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 11

    check-cast p2, Laakg;

    invoke-interface {p2}, Laakg;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lblot;->b:Lblot;

    iput-object p0, p4, Lblou;->a:Lblot;

    :cond_0
    invoke-interface {p2}, Laakg;->q()Laajm;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    new-instance v0, Lyci;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v1}, Lblou;->d(Lblox;)V

    :cond_1
    invoke-interface {p2}, Laakg;->A()Lbgro;

    move-result-object p0

    const/16 v0, 0x801

    if-eqz p0, :cond_2

    new-instance v1, Lole;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lbluq;

    invoke-direct {v2, v0}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v3}, Lblou;->d(Lblox;)V

    new-instance v1, Lbgrn;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p0, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v2}, Lblou;->d(Lblox;)V

    :cond_2
    invoke-interface {p2}, Laakg;->d()Lwrt;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lwrt;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lwrf;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v1}, Lblou;->d(Lblox;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Laakg;->q()Laajm;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Laakg;->A()Lbgro;

    move-result-object p0

    if-eqz p0, :cond_5

    :cond_4
    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lbluq;

    invoke-direct {v1, v0}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v0

    new-instance v1, Lblox;

    invoke-direct {v1, p0, v0, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v1}, Lblou;->d(Lblox;)V

    :cond_5
    :goto_0
    invoke-interface {p2}, Laakg;->C()Lblox;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p4, p0}, Lblou;->d(Lblox;)V

    :cond_6
    invoke-interface {p2}, Laakg;->r()Laajn;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lydo;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v1}, Lblou;->d(Lblox;)V

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v0

    new-instance v1, Lblox;

    invoke-direct {v1, p0, v0, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v1}, Lblou;->d(Lblox;)V

    :cond_7
    invoke-interface {p2}, Laakg;->z()Lbfhc;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 v0, 0x1e0

    invoke-static {p3, v0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lbfgl;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p3, p0, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v0}, Lblou;->d(Lblox;)V

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p3

    invoke-static {p3}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p3

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p3, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, v0}, Lblou;->d(Lblox;)V

    :cond_8
    invoke-interface {p2}, Laakg;->C()Lblox;

    move-result-object p0

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p2}, Laakg;->U()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p3

    invoke-static {p0, p3}, Lbgnw;->d(Lblxf;Lblxf;)Lblov;

    move-result-object p0

    sget-object p3, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    invoke-virtual {p4}, Lblou;->a()I

    move-result p3

    :cond_9
    invoke-interface {p2}, Laakg;->e()Lwzp;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v1, Lycj;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p4, v1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_a
    invoke-interface {p2}, Laakg;->N()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-interface {p2}, Laakg;->f()Laain;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v1, Lybk;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_b
    invoke-interface {p2}, Laakg;->P()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcsrf;->gF:Lccgl;

    invoke-static {p0}, Loij;->d(Lccgl;)Lblov;

    move-result-object p0

    sget-object v1, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_c
    invoke-interface {p2}, Laakg;->m()Laaja;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v1, Lydb;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_d
    invoke-interface {p2}, Laakg;->b()Lpek;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, Lybj;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_e
    invoke-interface {p2}, Laakg;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Lyei;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, p0, v1, p2}, Lycq;->g(Lblou;Ljava/util/Collection;Lyej;Laakg;)V

    invoke-interface {p2}, Laakg;->y()Laakk;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Laakk;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lyek;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_f
    invoke-interface {p2}, Laakg;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Lyeh;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, p0, v1, p2}, Lycq;->g(Lblou;Ljava/util/Collection;Lyej;Laakg;)V

    invoke-interface {p2}, Laakg;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Lyeh;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, p0, v1, p2}, Lycq;->g(Lblou;Ljava/util/Collection;Lyej;Laakg;)V

    invoke-interface {p2}, Laakg;->v()Laakb;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v1, Lyec;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_10
    invoke-interface {p2}, Laakg;->c()Lwpa;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lwpa;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lwoz;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_1

    :cond_11
    invoke-interface {p2}, Laakg;->k()Laaiy;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Laaiy;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lycw;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_12
    :goto_1
    invoke-interface {p2}, Laakg;->p()Laajl;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v1, Lydl;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_13
    invoke-interface {p2}, Laakg;->o()Laaji;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v1, Lydk;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_14
    invoke-interface {p2}, Laakg;->j()Laait;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance p3, Lycd;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p3, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_2

    :cond_15
    iget-object p0, p4, Lblou;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {p4}, Lblou;->a()I

    move-result p0

    if-eq p0, p3, :cond_16

    invoke-static {p4}, Lycq;->e(Lblou;)V

    :cond_16
    :goto_2
    invoke-interface {p2}, Laakg;->B()Lblox;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p0, Lycl;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {p4, p0, p2, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    invoke-static {p4}, Lycq;->e(Lblou;)V

    :cond_17
    invoke-interface {p2}, Laakg;->s()Laajs;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance p3, Lydw;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p3, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    invoke-static {p4}, Lycq;->e(Lblou;)V

    :cond_18
    invoke-interface {p2}, Laakg;->J()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_4

    :cond_19
    invoke-interface {p2}, Laakg;->x()Laakh;

    move-result-object p0

    invoke-interface {p0}, Laakh;->e()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-interface {p2}, Laakg;->T()Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance p3, Lyef;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p3, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_3

    :cond_1a
    new-instance p3, Lyco;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p3, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :goto_3
    invoke-interface {p2}, Laakg;->O()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {p4}, Lycq;->e(Lblou;)V

    :cond_1b
    :goto_4
    invoke-interface {p2}, Laakg;->l()Laaiz;

    move-result-object p0

    if-eqz p0, :cond_1c

    new-instance p3, Lyda;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p3, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    move p0, p1

    goto :goto_5

    :cond_1c
    move p0, v0

    :goto_5
    invoke-interface {p2}, Laakg;->t()Laajw;

    move-result-object p3

    if-eqz p3, :cond_1d

    new-instance v1, Lyea;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p3, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    move p3, p1

    goto :goto_6

    :cond_1d
    move p3, v0

    :goto_6
    invoke-interface {p2}, Laakg;->g()Laaip;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lybq;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {p4, v2, v1, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    move v1, p1

    goto :goto_7

    :cond_1e
    move v1, v0

    :goto_7
    invoke-interface {p2}, Laakg;->h()Laaiq;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lybu;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {p4, v3, v2, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    move v2, p1

    goto :goto_8

    :cond_1f
    move v2, v0

    :goto_8
    invoke-interface {p2}, Laakg;->i()Laair;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v4, Lyby;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-static {p4, v4, v3, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    move v3, p1

    goto :goto_9

    :cond_20
    move v3, v0

    :goto_9
    if-nez p0, :cond_21

    if-nez p3, :cond_21

    if-nez v1, :cond_21

    if-nez v2, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    invoke-static {p4}, Lycq;->e(Lblou;)V

    :cond_22
    invoke-interface {p2}, Laakg;->n()Laajf;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p3, Lydi;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p4, p3, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_23
    invoke-interface {p2}, Laakg;->w()Laakc;

    move-result-object p0

    invoke-interface {p2}, Laakg;->I()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    if-nez p0, :cond_24

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_b

    :cond_24
    new-instance v1, Lycn;

    const v2, 0x7f141f62

    invoke-direct {v1, v2}, Lycn;-><init>(I)V

    sget-object v2, Lblpx;->E:Lblpx;

    invoke-static {p4, v1, v2, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    if-eqz p0, :cond_25

    new-instance v1, Lyet;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p0, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_25
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaki;

    new-instance v1, Lyeh;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p4, v1, p3, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_a

    :cond_26
    invoke-interface {p2}, Laakg;->K()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_27

    new-instance p0, Lycp;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {p4, p0, p2, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_27
    invoke-static {p4}, Lycq;->e(Lblou;)V

    :goto_b
    invoke-interface {p2}, Laakg;->R()Z

    move-result p0

    if-eqz p0, :cond_28

    new-instance p0, Lwwd;

    invoke-direct {p0}, Lblov;-><init>()V

    goto :goto_c

    :cond_28
    new-instance p0, Lydd;

    invoke-direct {p0}, Lblov;-><init>()V

    :goto_c
    new-instance p3, Lycs;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-interface {p2}, Laakg;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajc;

    invoke-interface {v2}, Laajc;->g()I

    move-result v3

    if-nez v3, :cond_2a

    move v3, p1

    goto :goto_e

    :cond_2a
    move v3, v0

    :goto_e
    if-eqz v3, :cond_2b

    invoke-interface {v2}, Laajc;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2b

    new-instance v4, Lycn;

    const v5, 0x7f140a63

    invoke-direct {v4, v5}, Lycn;-><init>(I)V

    sget-object v5, Lblpx;->E:Lblpx;

    invoke-static {p4, v4, v5, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_2b
    if-nez v3, :cond_2c

    invoke-interface {v2}, Laajc;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v3, Lybz;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {p4, v3, v2, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_d

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-interface {p2}, Laakg;->u()Laaka;

    new-instance v4, Lyeb;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-interface {p2}, Laakg;->u()Laaka;

    move-result-object v5

    invoke-static {p4, v4, v5, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_2d
    invoke-interface {v2}, Laajc;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v0

    move-object v7, v5

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_29

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaje;

    invoke-interface {v2}, Laajc;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v8}, Laaje;->d()Lcnxi;

    move-result-object v9

    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    if-nez v9, :cond_2e

    :goto_10
    move-object v7, v5

    goto :goto_11

    :cond_2e
    invoke-virtual {v9}, Lcnxi;->ordinal()I

    move-result v7

    if-eq v7, p1, :cond_30

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2f

    goto :goto_10

    :cond_2f
    new-instance v7, Lycn;

    const v10, 0x7f140a7f

    invoke-direct {v7, v10}, Lycn;-><init>(I)V

    goto :goto_11

    :cond_30
    new-instance v7, Lycn;

    const v10, 0x7f140a7e

    invoke-direct {v7, v10}, Lycn;-><init>(I)V

    :goto_11
    if-eqz v7, :cond_31

    sget-object v10, Lblpx;->E:Lblpx;

    invoke-static {p4, v7, v10, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_31
    move-object v7, v9

    :cond_32
    if-gtz v6, :cond_33

    if-nez v3, :cond_35

    :cond_33
    invoke-interface {p2}, Laakg;->R()Z

    move-result v9

    if-eqz v9, :cond_34

    new-instance v9, Lycm;

    invoke-direct {v9}, Lblov;-><init>()V

    invoke-static {p4, v9, v8, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_12

    :cond_34
    invoke-static {p4, p3, v8, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :cond_35
    :goto_12
    invoke-interface {v8}, Laaje;->u()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {p2}, Laakg;->R()Z

    move-result v9

    if-eqz v9, :cond_36

    new-instance v9, Lwwb;

    invoke-direct {v9}, Lblov;-><init>()V

    goto :goto_13

    :cond_36
    new-instance v9, Lyce;

    invoke-direct {v9}, Lblov;-><init>()V

    :goto_13
    invoke-static {p4, v9, v8, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    goto :goto_14

    :cond_37
    invoke-static {p4, p0, v8, p2}, Lycq;->f(Lblou;Lblov;Lblpx;Laakg;)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_38
    return-void
.end method
