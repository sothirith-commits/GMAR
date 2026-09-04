.class public final Lbpqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboil;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private final g:Lbpjt;

.field private final h:Lbpqy;

.field private final i:Lcufa;

.field private final j:Ljava/util/HashSet;

.field private final k:Ljava/util/HashSet;

.field private final l:Lbpxm;


# direct methods
.method public constructor <init>(Lbpjt;Lbpxm;Lbpqy;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpqu;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpqu;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpqu;->a:Z

    iput-boolean v0, p0, Lbpqu;->b:Z

    iput-boolean v0, p0, Lbpqu;->c:Z

    iput-boolean v0, p0, Lbpqu;->d:Z

    iput-boolean v0, p0, Lbpqu;->e:Z

    iput-boolean v0, p0, Lbpqu;->f:Z

    iput-object p1, p0, Lbpqu;->g:Lbpjt;

    iput-object p2, p0, Lbpqu;->l:Lbpxm;

    iput-object p3, p0, Lbpqu;->h:Lbpqy;

    iput-object p4, p0, Lbpqu;->i:Lcufa;

    invoke-virtual {p2, p0}, Lbpxm;->c(Lboil;)V

    return-void
.end method


# virtual methods
.method public final a(Lboik;)V
    .locals 7

    iget-boolean v0, p0, Lbpqu;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpqu;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lboik;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-wide v2, p1, Lboik;->a:J

    new-instance v0, Lbohj;

    invoke-direct {v0, v2, v3}, Lbohj;-><init>(J)V

    iget-object v2, p0, Lbpqu;->h:Lbpqy;

    iget-object v2, v2, Lbpqy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lclxm;->b:Lclxm;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lblbg;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lbnqv;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lbnqv;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbaf;

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget p1, p1, Lboik;->b:I

    invoke-static {p1, v5}, Lbnmu;->a(II)Z

    move-result v5

    const/4 v6, 0x3

    invoke-static {p1, v6}, Lbnmu;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    invoke-static {p1, v6}, Lbnmu;->a(II)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lbpqu;->j:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v5, p0, Lbpqu;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lbpqu;->a:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lbnmu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {v0}, Lbpjt;->h()V

    iput-boolean v1, p0, Lbpqu;->a:Z

    :cond_3
    iget-boolean v0, p0, Lbpqu;->b:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lbnmu;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {p1}, Lbpjt;->g()V

    iput-boolean v1, p0, Lbpqu;->b:Z

    :cond_4
    iget-boolean p1, p0, Lbpqu;->c:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lbpqu;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lbpqu;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {p1}, Lbpjt;->h()V

    iput-boolean v1, p0, Lbpqu;->a:Z

    :cond_5
    iget-object p1, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {p1}, Lbpjt;->d()V

    iput-boolean v1, p0, Lbpqu;->c:Z

    :cond_6
    iget-boolean p1, p0, Lbpqu;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lbpqu;->k:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lbpqu;->b:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {p1}, Lbpjt;->g()V

    iput-boolean v1, p0, Lbpqu;->b:Z

    :cond_7
    iget-object p1, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {p1}, Lbpjt;->c()V

    iput-boolean v1, p0, Lbpqu;->d:Z

    :cond_8
    iget-boolean p1, p0, Lbpqu;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lbpqu;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {p1}, Lbpjt;->f()V

    iput-boolean v1, p0, Lbpqu;->e:Z

    :cond_9
    iget-boolean p1, p0, Lbpqu;->f:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lbpqu;->k:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lbpqu;->g:Lbpjt;

    invoke-interface {p1}, Lbpjt;->e()V

    iget-object p1, p0, Lbpqu;->i:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvqs;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcvqs;->S()V

    :cond_a
    iput-boolean v1, p0, Lbpqu;->f:Z

    :cond_b
    :goto_0
    return-void
.end method
