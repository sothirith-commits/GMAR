.class public final Lbamu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaof;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbamu;->a:Lblpf;

    new-instance v0, Lawri;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawri;-><init>(I)V

    sput-object v0, Lbamu;->b:Lblpb;

    return-void
.end method

.method public static e(Lbaof;Lblou;)V
    .locals 3

    invoke-interface {p0}, Lbaof;->i()Lbaog;

    move-result-object v0

    invoke-interface {p0}, Lbaof;->b()Lpfd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbaof;->c()Lvqa;

    move-result-object p0

    invoke-interface {p0}, Lvqa;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lband;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Lbanc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lblou;->a()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Lofp;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lbamt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v2

    invoke-static {p1, v1, p0, v0, v2}, Lqea;->l(Lblou;Lblpx;Lblov;Lblpx;Lblov;)V

    return-void

    :cond_2
    new-instance p0, Lofp;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance v0, Lblor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    sget-object v2, Lbamu;->b:Lblpb;

    sget-object v3, Lblmt;->ct:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, p0, v1

    sget-object v1, Lblmt;->cq:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, v1, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v1, 0x1

    aput-object v3, p0, v1

    const v1, 0x7f0b0710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget-object v1, Lbamu;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x3

    aput-object v2, p0, v1

    new-instance v1, Lbamp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbamp;-><init>(I)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    new-instance v5, Lblsk;

    invoke-direct {v5, v1, v2, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x4

    aput-object v5, p0, v1

    new-instance v1, Lbamp;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbamp;-><init>(I)V

    sget-object v2, Lbltp;->t:Lbltp;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v3, p0, v1

    invoke-static {v0, p0}, Lbhkq;->e(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbaof;

    invoke-static {p3}, Lbimj;->U(Landroid/content/Context;)Lbhlm;

    move-result-object p0

    invoke-interface {p2}, Lbaof;->m()Lbaol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbaol;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lbaol;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbaof;->c()Lvqa;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lvnn;->e(Lbhlm;Lvqa;Lblou;)V

    :goto_0
    invoke-interface {p2}, Lbaof;->c()Lvqa;

    move-result-object p0

    invoke-static {p0, p4}, Lvnn;->f(Lvqa;Lblou;)V

    invoke-static {p2, p4}, Lbamu;->e(Lbaof;Lblou;)V

    return-void
.end method
