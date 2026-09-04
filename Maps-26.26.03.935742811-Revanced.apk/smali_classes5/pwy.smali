.class public final Lpwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhd;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public d:Lrgz;

.field public final e:Lyoj;

.field public f:Lhe;

.field public g:Lhe;

.field private final h:Ljava/util/Deque;

.field private final i:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lrnv;Lyoj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpwy;->h:Ljava/util/Deque;

    new-instance v1, Lpwx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpwx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpwy;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpwy;->a:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpwy;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpwy;->i:Ljava/util/Deque;

    iput-object p2, p0, Lpwy;->e:Lyoj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpwy;->e:Lyoj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyoj;->O(I)V

    iget-object p0, p0, Lpwy;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lrhd;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpwy;->d:Lrgz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpwy;->d:Lrgz;

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lpwy;->b:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only remove the most recent hardware back interceptor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lrhe;)V
    .locals 1

    iget-object p0, p0, Lpwy;->a:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only remove the most recent navigation intent interceptor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lrhf;)V
    .locals 1

    iget-object p0, p0, Lpwy;->i:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only remove the most recent navigation POI map click interceptor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lrhd;)V
    .locals 1

    iget-object p0, p0, Lpwy;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal call to popOverrideMyLocationHandler. Calls to this method should be symmetric to calls to pushOverrideMyLocationHandler."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g(Lrhd;)V
    .locals 0

    iget-object p0, p0, Lpwy;->h:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lrgz;)V
    .locals 1

    iget-object v0, p0, Lpwy;->d:Lrgz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lpwy;->d:Lrgz;

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lpwy;->b:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lrhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwy;->a:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lrhf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwy;->i:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lbrkz;)Z
    .locals 1

    iget-object p0, p0, Lpwy;->i:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-interface {v0, p1}, Lrhf;->a(Lbrkz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
