.class public final Lagwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lazhl;

.field public c:Lbhsg;

.field public d:Z

.field public e:Z

.field private final f:Lryk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laujh;

.field private final j:Lsbv;

.field private final k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final l:Lahmn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lcgri;Lryk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laujh;Lazhl;Lsbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagwd;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagwd;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lagwd;->k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lagwd;->a:Lcgri;

    .line 12
    .line 13
    iput-object p3, p0, Lagwd;->f:Lryk;

    .line 14
    .line 15
    iput-object p5, p0, Lagwd;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lagwd;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lagwd;->i:Laujh;

    .line 20
    .line 21
    iput-object p7, p0, Lagwd;->b:Lazhl;

    .line 22
    .line 23
    iput-object p8, p0, Lagwd;->j:Lsbv;

    .line 24
    .line 25
    new-instance p1, Lahmn;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lahmn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lagwd;->l:Lahmn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lryq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwd;->f:Lryk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lryk;->f(Lryq;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lagwd;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lahal;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v0, p1, v3}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagwd;->f:Lryk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lagwd;->j:Lsbv;

    .line 7
    .line 8
    invoke-virtual {v2}, Lsbv;->c()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lagwd;->i:Laujh;

    .line 20
    .line 21
    sget-object v4, Laujw;->iK:Laujp;

    .line 22
    .line 23
    invoke-interface {v3, v4, v1}, Laujh;->c(Laujp;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lsbv;->a(I)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lryk;->g()Lbqph;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbqph;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lagwd;->c:Lbhsg;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method public final sO(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagwd;->k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lagwd;->l:Lahmn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lagwd;->c:Lbhsg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lagwd;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lagwd;->d:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lagwd;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lagwd;->k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lagwd;->l:Lahmn;

    .line 10
    .line 11
    iget-object v1, p0, Lagwd;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
