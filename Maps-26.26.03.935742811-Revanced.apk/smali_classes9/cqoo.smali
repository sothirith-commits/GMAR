.class public final synthetic Lcqoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lcqoq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcqoq;ZZLcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqoo;->a:Lcqoq;

    iput-boolean p2, p0, Lcqoo;->b:Z

    iput-boolean p3, p0, Lcqoo;->c:Z

    iput-object p4, p0, Lcqoo;->d:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, Lcqoo;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcqok;

    iget-object p1, p0, Lcqoo;->a:Lcqoq;

    iget-boolean v0, p0, Lcqoo;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcqoo;->c:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x7

    invoke-static {p0}, Lcpiv;->a(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcqoo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcqop;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcqop;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/16 p0, 0x9

    invoke-static {p0}, Lcpiv;->a(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lcqoo;->e:Z

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    const/16 p0, 0xc

    invoke-static {p0}, Lcpiv;->a(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcqom;->e(ILj$/util/Optional;)Lcqpl;

    move-result-object p0

    return-object p0
.end method
