.class public Latnh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latnl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latnh;->a:Lblpf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Latnh;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    new-array v3, v1, [Lblsc;

    new-instance v4, Latmq;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Latmq;-><init>(I)V

    sget-object v5, Lajko;->a:Lcbaf;

    sget-object v5, Lajkv;->B:Lajkv;

    sget-object v6, Lajko;->c:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v2

    invoke-static {v3}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    new-instance v3, Lofs;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v6, Latmq;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Latmq;-><init>(I)V

    new-array v7, v2, [Lblsc;

    invoke-static {v3, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v0, v6

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v2}, Lblor;-><init>(Lblov;I)V

    new-array p0, v5, [Lblsc;

    sget-object v5, Latnh;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v6, p0, v2

    new-instance v2, Latmq;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Latmq;-><init>(I)V

    sget-object v5, Lbltp;->t:Lbltp;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v1

    new-instance v1, Latmq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Latmq;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v4

    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v3, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Latnl;

    new-instance p0, Latne;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Latnl;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lachw;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Latnl;->j()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    :cond_0
    invoke-interface {p2}, Latnl;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Latnf;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Latnl;->d()Lblpx;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Latng;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    return-void
.end method
