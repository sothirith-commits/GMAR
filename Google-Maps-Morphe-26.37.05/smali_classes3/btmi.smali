.class public final Lbtmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Litb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcpvu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcpvu;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Liza;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lith;->f(Liza;)Lith;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lith;->i()Ljpf;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p1, Ljpf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbtky;

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2, v3}, Lbtky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Litb;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final b(Lbtvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbtvp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbtvp;->b()Lbywt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbtvd;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbtvd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvjc;->f(Lbywm;)Lbywm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbywt;->c(Lbywm;Ljava/util/concurrent/Executor;)Lbywt;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbywt;->g()Lbyxz;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lbtvy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbtvp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbtvp;->b()Lbywt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbtvd;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbtvd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvjc;->f(Lbywm;)Lbywm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbywt;->c(Lbywm;Ljava/util/concurrent/Executor;)Lbywt;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbywt;->g()Lbyxz;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Lbtlp;)Lbywt;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbtvp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbtvp;->b()Lbywt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbtvd;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbtvd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvjc;->f(Lbywm;)Lbywm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbywt;->c(Lbywm;Ljava/util/concurrent/Executor;)Lbywt;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvjc;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcqpp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcqpp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcqpp;->b(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic g()Lcoot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcoot;

    .line 14
    return-object p0
.end method

.method public final synthetic h(Lcmec;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcmem;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lcmek;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    check-cast p0, Lcmem;

    .line 11
    .line 12
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lcoot;

    .line 15
    .line 16
    sget-object v0, Lcoot;->a:Lcoot;

    .line 17
    .line 18
    iget v0, p0, Lcoot;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lcoot;->b:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcoot;->d:Z

    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lcmek;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    check-cast p0, Lcmem;

    .line 11
    .line 12
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lcoot;

    .line 15
    .line 16
    sget-object v0, Lcoot;->a:Lcoot;

    .line 17
    .line 18
    iget v0, p0, Lcoot;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcoot;->b:I

    .line 23
    .line 24
    const-string v0, "synthesizer"

    .line 25
    .line 26
    iput-object v0, p0, Lcoot;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final synthetic k()Lclgi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lclgi;

    .line 14
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lclgi;

    .line 12
    .line 13
    sget-object v0, Lclgi;->a:Lclgi;

    .line 14
    .line 15
    iget v0, p0, Lclgi;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lclgi;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lclgi;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final m(Lclgh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lclgi;

    .line 12
    .line 13
    sget-object v0, Lclgi;->a:Lclgi;

    .line 14
    .line 15
    iput-object p1, p0, Lclgi;->d:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lclgi;->c:I

    .line 19
    return-void
.end method

.method public final synthetic n()Lclgh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lclgh;

    .line 14
    return-object p0
.end method

.method public final o(Lcled;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmek;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lclgh;

    .line 15
    .line 16
    sget-object v0, Lclgh;->a:Lclgh;

    .line 17
    .line 18
    iput-object p1, p0, Lclgh;->d:Lcled;

    .line 19
    .line 20
    iget p1, p0, Lclgh;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lclgh;->b:I

    .line 25
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lclgh;

    .line 12
    .line 13
    sget-object v0, Lclgh;->a:Lclgh;

    .line 14
    .line 15
    iget v0, p0, Lclgh;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iput v0, p0, Lclgh;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lclgh;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lclgh;

    .line 12
    .line 13
    sget-object v0, Lclgh;->a:Lclgh;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lclgh;->c:I

    .line 18
    .line 19
    iget p1, p0, Lclgh;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lclgh;->b:I

    .line 24
    return-void
.end method

.method public final synthetic r()Lclfd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lclfd;

    .line 14
    return-object p0
.end method

.method public final s()Lclgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast p0, Lclfd;

    .line 9
    .line 10
    iget-object p0, p0, Lclfd;->d:Lclgk;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lclgk;->a:Lclgk;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final t(Lclgk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lclfd;

    .line 12
    .line 13
    sget-object v0, Lclfd;->a:Lclfd;

    .line 14
    .line 15
    iput-object p1, p0, Lclfd;->d:Lclgk;

    .line 16
    .line 17
    iget p1, p0, Lclfd;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lclfd;->b:I

    .line 22
    return-void
.end method

.method public final synthetic u()Lclfe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lclfe;

    .line 14
    return-object p0
.end method

.method public final synthetic v()Lcmhl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lclfe;

    .line 11
    .line 12
    iget-object p0, p0, Lclfe;->f:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0
.end method

.method public final synthetic w(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmek;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lclfe;

    .line 15
    .line 16
    sget-object v0, Lclfe;->a:Lclfe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lclfe;->a()V

    .line 20
    .line 21
    iget-object p0, p0, Lclfe;->f:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final synthetic x()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lclfe;

    .line 12
    .line 13
    sget-object v0, Lclfe;->a:Lclfe;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lclfe;->emptyProtobufList()Lcmfj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lclfe;->f:Lcmfj;

    .line 20
    return-void
.end method
