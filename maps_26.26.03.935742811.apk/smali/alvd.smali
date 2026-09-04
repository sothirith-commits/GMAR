.class public final Lalvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lalvc;

.field public final c:Lbbub;

.field public final d:Lbjer;

.field public final e:Lbjer;

.field private final g:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alvd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalvd;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbq;Lalvq;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lalvd;->g:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    sget-object v1, Lalvc;->a:Lalvc;

    iput-object v1, p0, Lalvd;->b:Lalvc;

    new-instance v1, Lbjer;

    new-instance v2, Lman;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lman;-><init>(I)V

    invoke-direct {v1, v2}, Lbjer;-><init>(Lcaqo;)V

    iput-object v1, p0, Lalvd;->d:Lbjer;

    new-instance v2, Lbjer;

    new-instance v3, Lman;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lman;-><init>(I)V

    invoke-direct {v2, v3}, Lbjer;-><init>(Lcaqo;)V

    iput-object v2, p0, Lalvd;->e:Lbjer;

    iput-object p3, p0, Lalvd;->c:Lbbub;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lalvd;->j()I

    move-result p3

    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object v3

    invoke-virtual {v3, p3}, Lalva;->c(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lalva;->f(I)V

    invoke-virtual {v3}, Lalva;->a()Lalvb;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lalvc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p3, v3, v4}, Lalvc;-><init>(ILjava/lang/Integer;Z)V

    iput-object v0, p0, Lalvd;->b:Lalvc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Lahar;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p3}, Lbjer;->z(Lcaqo;)V

    new-instance p3, Lahar;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3}, Lbjer;->z(Lcaqo;)V

    iget-object p2, p2, Lalvq;->a:Lbrrk;

    iget-object p2, p2, Lbrrk;->a:Lbrrh;

    new-instance p3, Lagsa;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lagsa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, p4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lbcbq;->b:Ljava/lang/Object;

    check-cast p1, Lbjer;

    iget-object p1, p1, Lbjer;->a:Ljava/lang/Object;

    new-instance p2, Lagsa;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lagsa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lalvb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lalvc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->b:Lalvc;
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

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->l(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
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

.method public final d()V
    .locals 1

    iget-object v0, p0, Lalvd;->d:Lbjer;

    invoke-virtual {v0}, Lbjer;->y()V

    iget-object p0, p0, Lalvd;->e:Lbjer;

    invoke-virtual {p0}, Lbjer;->y()V

    return-void
.end method

.method public final e(Lalvb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvb;

    iget v1, v1, Lalvb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lalvd;->h()I

    move-result v2

    invoke-static {v2}, Laitx;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lalvd;->j()I

    move-result v2

    new-instance v3, Lalva;

    invoke-direct {v3, p1}, Lalva;-><init>(Lalvb;)V

    invoke-virtual {v3, v2}, Lalva;->c(I)V

    invoke-virtual {v3}, Lalva;->a()Lalvb;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget p1, p1, Lalvb;->e:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lalvc;

    invoke-direct {v0, v2, v1, p1}, Lalvc;-><init>(ILjava/lang/Integer;Z)V

    iput-object v0, p0, Lalvd;->b:Lalvc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lalvd;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lalvb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvb;

    iget v1, v1, Lalvb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Lalvd;->j()I

    move-result v2

    new-instance v3, Lalva;

    invoke-direct {v3, p1}, Lalva;-><init>(Lalvb;)V

    invoke-virtual {v3, v2}, Lalva;->c(I)V

    invoke-virtual {v3}, Lalva;->a()Lalvb;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget p1, p1, Lalvb;->e:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lalvc;

    invoke-direct {v0, v2, v1, p1}, Lalvc;-><init>(ILjava/lang/Integer;Z)V

    iput-object v0, p0, Lalvd;->b:Lalvc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lalvd;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lalvb;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lalvd;->j()I

    move-result v1

    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object v4

    invoke-virtual {v4, v1}, Lalva;->c(I)V

    invoke-virtual {v4}, Lalva;->a()Lalvb;

    move-result-object v4

    iget v5, p1, Lalvb;->e:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    new-instance v6, Lalvc;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v5}, Lalvc;-><init>(ILjava/lang/Integer;Z)V

    iput-object v6, p0, Lalvd;->b:Lalvc;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalvb;

    :goto_1
    new-instance v1, Lalva;

    invoke-direct {v1, v4}, Lalva;-><init>(Lalvb;)V

    iget v5, v4, Lalvb;->e:I

    iget v6, p1, Lalvb;->e:I

    if-eq v5, v6, :cond_2

    invoke-virtual {v1, v6}, Lalva;->f(I)V

    move v2, v3

    :cond_2
    iget-object v5, p1, Lalvb;->b:Lcapl;

    iget-object v6, v4, Lalvb;->b:Lcapl;

    invoke-virtual {v5, v6}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Lalva;->b(Lcapl;)V

    move v2, v3

    :cond_3
    iget-object v5, p1, Lalvb;->c:Lcapl;

    iget-object v6, v4, Lalvb;->c:Lcapl;

    invoke-virtual {v5, v6}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Lalva;->d(Lcapl;)V

    move v2, v3

    :cond_4
    iget-object p1, p1, Lalvb;->d:Lcapl;

    iget-object v4, v4, Lalvb;->d:Lcapl;

    invoke-virtual {p1, v4}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, p1}, Lalva;->e(Lcapl;)V

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v1}, Lalva;->a()Lalvb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lalvd;->d()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvb;

    iget v0, v0, Lalvb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lalvd;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x13ea

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "More ending app mode state than starting app mode state."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvb;

    iget v3, v2, Lalvb;->e:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    iget v1, p1, Lalvb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lalvc;->a:Lalvc;

    iput-object p1, p0, Lalvd;->b:Lalvc;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    iget v0, p1, Lalvb;->a:I

    iget p1, p1, Lalvb;->e:I

    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Lalvc;

    invoke-direct {v2, v0, v1, p1}, Lalvc;-><init>(ILjava/lang/Integer;Z)V

    iput-object v2, p0, Lalvd;->b:Lalvc;

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lalvd;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
