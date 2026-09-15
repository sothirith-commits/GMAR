.class public final Lpop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtk;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public d:Lqtg;

.field public final e:Lrvd;

.field public f:Lwrs;

.field public g:Lwrs;

.field private final h:Ljava/util/Deque;

.field private final i:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lqzp;Lrvd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpop;->h:Ljava/util/Deque;

    .line 11
    .line 12
    new-instance v1, Lpoo;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lpop;->c:Ljava/util/Deque;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lpop;->a:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lpop;->b:Ljava/util/Deque;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lpop;->i:Ljava/util/Deque;

    .line 48
    .line 49
    iput-object p2, p0, Lpop;->e:Lrvd;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpop;->e:Lrvd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lrvd;->e(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lpop;->h:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lqtk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lqtk;->a()V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpop;->d:Lqtg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lpop;->d:Lqtg;

    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpop;->b:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Only remove the most recent hardware back interceptor."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final d(Lqtl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpop;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lqtl;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Only remove the most recent navigation intent interceptor."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final e(Lqtm;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpop;->i:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lqtm;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Only remove the most recent navigation POI map click interceptor"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final f(Lqtk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpop;->h:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Illegal call to popOverrideMyLocationHandler. Calls to this method should be symmetric to calls to pushOverrideMyLocationHandler."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public final g(Lqtk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpop;->h:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Lqtg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpop;->d:Lqtg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lpop;->d:Lqtg;

    .line 13
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpop;->b:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j(Lqtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpop;->a:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final k(Lqtm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpop;->i:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final l(Lbmmc;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpop;->i:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lqtm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lqtm;->a(Lbmmc;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
