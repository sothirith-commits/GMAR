.class public final Laamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcmvs;

.field private final c:Lazzq;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywr;Lcmvs;Lazzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamh;->a:Landroid/app/Activity;

    iput-object p3, p0, Laamh;->b:Lcmvs;

    iput-object p4, p0, Laamh;->c:Lazzq;

    invoke-virtual {p2}, Lywr;->o()Lcnxp;

    move-result-object p1

    iget-object p1, p1, Lcnxp;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laamm;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Laamm;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lzpa;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lzpa;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laamh;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laamh;->b:Lcmvs;

    iget-object p0, p0, Laamh;->c:Lazzq;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrf;->bP:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f130357

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laamh;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laamh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Laamh;->e(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f140af6

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lphp;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lphp;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    iget-object v1, p0, Laamh;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Laamh;->e(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f140af7

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Laamh;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
