.class public final Lllk;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lllk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lciac;

    .line 4
    .line 5
    check-cast p1, Lknl;

    .line 6
    .line 7
    iget v1, p1, Lknl;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lllj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lllj;->f:Z

    .line 22
    .line 23
    iget-object p1, p1, Lknl;->a:Lknw;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Lllj;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lllj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lllj;->b()Lkni;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkni;->a()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p1, Lllj;->f:Z

    .line 48
    .line 49
    return-void
.end method
