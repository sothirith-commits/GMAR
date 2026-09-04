.class public final Layop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layye;


# instance fields
.field public final a:Lbcxj;

.field public final b:Loaw;

.field public final c:Lbdhk;

.field public final d:Lbhzc;

.field public final e:Lwol;

.field private final f:Layos;

.field private final g:Lbhyu;

.field private final h:Lbhyr;

.field private final i:Laylz;


# direct methods
.method public constructor <init>(Laylz;Layos;Lbcxj;Loaw;Lbhyu;Lbhyr;Lbhzc;Lwon;Lbdhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layop;->f:Layos;

    iput-object p3, p0, Layop;->a:Lbcxj;

    iput-object p4, p0, Layop;->b:Loaw;

    iput-object p9, p0, Layop;->c:Lbdhk;

    iput-object p5, p0, Layop;->g:Lbhyu;

    iput-object p6, p0, Layop;->h:Lbhyr;

    iput-object p7, p0, Layop;->d:Lbhzc;

    sget-object p2, Lbhos;->h:Lbhos;

    new-instance p3, Lbhzh;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lbhzh;-><init>(I)V

    invoke-virtual {p8, p2, p3}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object p2

    iput-object p2, p0, Layop;->e:Lwol;

    iput-object p1, p0, Layop;->i:Laylz;

    return-void
.end method

.method private final j()Z
    .locals 4

    iget-object v0, p0, Layop;->g:Lbhyu;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Layoo;

    invoke-direct {v1, v3}, Layoo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p0, p0, Layop;->h:Lbhyr;

    invoke-interface {p0}, Lbhyr;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    invoke-direct {p0}, Layop;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcnmq;->aQ:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->aP:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Layyj;
    .locals 5

    invoke-direct {p0}, Layop;->j()Z

    move-result v0

    iget-object v1, p0, Layop;->b:Loaw;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Layoz;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Layjj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Layjj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Layoq;

    invoke-direct {v4, p0, v2}, Layoq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Layoz;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Layyi;)V

    return-object v0

    :cond_0
    new-instance v0, Laypb;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Layjj;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Layjj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Layoq;

    invoke-direct {v4, p0, v2}, Layoq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Laypb;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Layyi;)V

    return-object v0
.end method

.method public final h()Lbcxq;
    .locals 0

    invoke-direct {p0}, Layop;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbcxy;->ao:Lbcxq;

    return-object p0

    :cond_0
    sget-object p0, Lbcxy;->an:Lbcxq;

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final ta()Z
    .locals 7

    iget-object v0, p0, Layop;->f:Layos;

    invoke-virtual {v0}, Layos;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Layop;->h:Lbhyr;

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layop;->g:Lbhyu;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lasrj;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lasrj;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Layms;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Layms;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Layms;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Layms;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Layoo;

    invoke-direct {v3, v2}, Layoo;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Layop;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Layop;->i:Laylz;

    invoke-interface {v0}, Laylz;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Layop;->a:Lbcxj;

    invoke-virtual {p0}, Layop;->h()Lbcxq;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    iget-object v3, p0, Layop;->c:Lbdhk;

    invoke-virtual {p0}, Layop;->c()Lcnmq;

    move-result-object v4

    invoke-interface {v3, v4}, Lbdhk;->a(Lcnmq;)I

    move-result v4

    invoke-virtual {p0}, Layop;->c()Lcnmq;

    move-result-object p0

    invoke-interface {v3, p0}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0}, Layyh;->a(IJZ)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_2
    return v1
.end method
