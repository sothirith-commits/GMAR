.class public abstract Lasrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrw;
.implements Lasrh;


# static fields
.field private static final k:Lcbka;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lasrp;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field private l:Lazzh;

.field private m:Z

.field private n:Lj$/time/Instant;

.field private o:Z

.field private final p:Ljava/lang/String;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lazzh;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Lasre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asrf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasrf;->k:Lcbka;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lctum;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcngo;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lasrf;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasrf;->o:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lasrf;->q:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lasrf;->s:Ljava/util/Set;

    const-string v1, ""

    iput-object v1, p0, Lasrf;->t:Ljava/lang/String;

    iput-boolean v0, p0, Lasrf;->d:Z

    iput-boolean v0, p0, Lasrf;->e:Z

    iput-boolean v0, p0, Lasrf;->f:Z

    iput-boolean v0, p0, Lasrf;->g:Z

    iput-boolean v0, p0, Lasrf;->h:Z

    iput-boolean v0, p0, Lasrf;->i:Z

    iput-boolean v0, p0, Lasrf;->j:Z

    iput-object p1, p0, Lasrf;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lazzh;

    invoke-direct {v1, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    :goto_0
    iput-object v1, p0, Lasrf;->l:Lazzh;

    iput-boolean v0, p0, Lasrf;->m:Z

    iput p3, p0, Lasrf;->b:I

    iput-object p4, p0, Lasrf;->p:Ljava/lang/String;

    new-instance p2, Lcayu;

    invoke-direct {p2}, Lcayu;-><init>()V

    invoke-static {p5, p2}, Lazzh;->c(Lcayp;Lcayo;)Lcayp;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lasrf;->q:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lazzh;

    invoke-direct {p1, p6}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    :goto_1
    iput-object p1, p0, Lasrf;->r:Lazzh;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lasrf;->n:Lj$/time/Instant;

    iput-boolean v0, p0, Lasrf;->d:Z

    invoke-static {p7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lphg;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lphg;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lasrd;

    invoke-direct {p2, v0}, Lasrd;-><init>(I)V

    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lasrf;->s:Ljava/util/Set;

    iput-object p8, p0, Lasrf;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lasrf;->o:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lasrf;->j:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lasrf;->m:Z

    return p0
.end method

.method public final D(Lasrw;)Z
    .locals 0

    invoke-virtual {p0}, Lasrf;->aG()Laspj;

    move-result-object p0

    iget-object p0, p0, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    check-cast p1, Lasrf;

    invoke-virtual {p1}, Lasrf;->aG()Laspj;

    move-result-object p1

    iget-object p1, p1, Laspj;->k:Laspi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laspi;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lasrf;->b:I

    return p0
.end method

.method public final av()Ljava/lang/Class;
    .locals 0

    const-class p0, Lasrw;

    return-object p0
.end method

.method public final b()Laspx;
    .locals 8

    invoke-virtual {p0}, Lasrf;->G()Lasru;

    move-result-object v0

    invoke-virtual {v0}, Lasru;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lasrf;->E()Lasrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lasrr;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    const-string v0, "DEALID cannot be empty for deal identifier"

    invoke-static {p0, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v2, Laspx;

    sget-object v3, Lbnwt;->a:Lbnwt;

    const-string v5, ""

    sget-object v6, Lcnhs;->a:Lcnhs;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lasrf;->G()Lasru;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot create PlaceIdentifier from unsupported type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lasrf;->F()Lasrt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lasrt;->b:Lcnhs;

    iget-object p0, p0, Lasrt;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Laspx;->a(Ljava/lang/String;Lcnhs;)Laspx;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lasrf;->H()Lasrv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lasrv;->b:Lbnxa;

    iget-object v1, p0, Lasrv;->a:Lbnwt;

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lasrp;
    .locals 0

    iget-object p0, p0, Lasrf;->c:Lasrp;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object p0, p0, Lasrf;->q:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    sget-object v1, Lcngo;->a:Lcngo;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lazzh;->b(Lcayp;Lcayo;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcayp;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lasrf;->s:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcngo;
    .locals 2

    iget-object p0, p0, Lasrf;->r:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcngo;->a:Lcngo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcngo;

    return-object p0
.end method

.method public final g()Lctum;
    .locals 2

    iget-object p0, p0, Lasrf;->l:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasrf;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lblgq;Larhm;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Larhm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lasrf;->s:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lasrf;->s:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lasrf;->u:Lasre;

    if-nez v0, :cond_1

    sget-object p1, Lasrf;->k:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string p3, "TagListener is null."

    const/16 v0, 0x1b11

    invoke-static {p2, p3, v0, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p0, p2, p3}, Lasre;->aB(Lblgq;Lasrw;Larhm;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    iput-boolean p1, p0, Lasrf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasrf;->o:Z

    return-void
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasrf;->d:Z

    iput-boolean v0, p0, Lasrf;->e:Z

    iput-boolean v0, p0, Lasrf;->g:Z

    iput-boolean v0, p0, Lasrf;->f:Z

    iput-boolean v0, p0, Lasrf;->h:Z

    iput-boolean v0, p0, Lasrf;->i:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasrf;->o:Z

    return-void
.end method

.method public final declared-synchronized n(Larhm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Larhm;->A()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lasrf;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    iput-boolean p1, p0, Lasrf;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Larhm;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Larhm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lasrf;->s:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasrf;->s:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lasrf;->u:Lasre;

    if-nez v0, :cond_1

    sget-object p1, Lasrf;->k:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "TagListener is null."

    const/16 v1, 0x1b12

    invoke-static {p2, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lasre;->aC(Lasrw;Larhm;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    iput-boolean p1, p0, Lasrf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcaoh;->b:Lcaoi;

    invoke-virtual {v0, p1}, Lcaoi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lasrf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lasrf;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    iput-boolean p1, p0, Lasrf;->f:Z

    :cond_0
    return-void
.end method

.method public final q(Lctum;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->c:Lcgeb;

    if-nez v0, :cond_1

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_1
    iget v0, v0, Lcgeb;->c:I

    invoke-static {v0}, Lcgea;->a(I)Lcgea;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcgea;->a:Lcgea;

    :cond_2
    sget-object v1, Lcgea;->k:Lcgea;

    invoke-virtual {v0, v1}, Lcgea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lasrf;->k:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1b13

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    const-string v0, "Invalid image key from photo: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lasrf;->l:Lazzh;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lasrf;->g()Lctum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lasrf;->l:Lazzh;

    if-nez v0, :cond_6

    :cond_5
    if-eqz p1, :cond_8

    iget-object v0, p0, Lasrf;->l:Lazzh;

    if-nez v0, :cond_8

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lasrf;->l:Lazzh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    iput-boolean p1, p0, Lasrf;->g:Z

    :cond_8
    return-void
.end method

.method public final r(Lj$/time/Instant;)V
    .locals 1

    iget-object v0, p0, Lasrf;->n:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lasrf;->n:Lj$/time/Instant;

    :cond_0
    return-void
.end method

.method public final s(Lasrp;)V
    .locals 1

    iput-object p1, p0, Lasrf;->c:Lasrp;

    instance-of v0, p1, Lasre;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lasrf;->u:Lasre;

    :cond_0
    return-void
.end method

.method public final declared-synchronized t(Larhm;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Larhm;->t()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0}, Lasrf;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lasrf;->t:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    iput-boolean p1, p0, Lasrf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Lasrf;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lasrf;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    :cond_0
    return-void
.end method

.method final declared-synchronized v(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lphg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lphg;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lasrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasrd;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lasrf;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lasrf;->s:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrf;->d:Z

    iput-boolean p1, p0, Lasrf;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lasrf;->f()Lcngo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lasrf;->f()Lcngo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcngo;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lasrf;->r:Lazzh;

    if-eqz p1, :cond_2

    iput-object v1, p0, Lasrf;->r:Lazzh;

    iput-boolean v3, p0, Lasrf;->d:Z

    iput-boolean v3, p0, Lasrf;->e:Z

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lasrf;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcngo;->a:Lcngo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcngo;

    const/4 v4, 0x3

    iput v4, v2, Lcngo;->c:I

    iget v4, v2, Lcngo;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcngo;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcngo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcngo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcngo;->b:I

    iput-object p1, v2, Lcngo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcngo;

    iget v2, p1, Lcngo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lcngo;->b:I

    iput-object v0, p1, Lcngo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcngo;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lasrf;->r:Lazzh;

    iput-boolean v3, p0, Lasrf;->d:Z

    iput-boolean v3, p0, Lasrf;->e:Z

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lasrf;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lasrf;->m:Z

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lasrf;->f:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lasrf;->d:Z

    return p0
.end method
