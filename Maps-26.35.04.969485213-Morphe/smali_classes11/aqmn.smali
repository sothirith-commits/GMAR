.class public final Laqmn;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcqlh;

.field public final j:Lbeew;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbeew;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmn;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Laqmn;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Laqmn;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Laqmn;->e:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Laqmn;->j:Lbeew;

    .line 13
    .line 14
    iput-object p6, p0, Laqmn;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnzr;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnzr;

    .line 2
    .line 3
    new-instance p2, Laqzy;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p0, p1, p3}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcslh;->h(Ljava/util/concurrent/Callable;)Lcslh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)Lcslh;
    .locals 2

    .line 1
    new-instance v0, Laqmd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
