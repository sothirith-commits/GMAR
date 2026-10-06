.class public final Lblqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllj;


# instance fields
.field public final a:Lbegp;

.field public final b:Lbegp;

.field public final c:Lajzi;

.field public final d:Lbehu;

.field public final e:Lbcrj;

.field public final f:Lbgld;

.field public final g:Lbehx;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcmfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbegp;Lbegp;Lbehx;Lcmfu;Lajzi;Lbyyj;Lbcrj;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblqv;->a:Lbegp;

    .line 5
    .line 6
    iput-object p3, p0, Lblqv;->b:Lbegp;

    .line 7
    .line 8
    iput-object p4, p0, Lblqv;->g:Lbehx;

    .line 9
    .line 10
    iput-object p5, p0, Lblqv;->i:Lcmfu;

    .line 11
    .line 12
    iput-object p6, p0, Lblqv;->c:Lajzi;

    .line 13
    .line 14
    iput-object p7, p0, Lblqv;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lblqv;->e:Lbcrj;

    .line 17
    .line 18
    new-instance p2, Lcetr;

    .line 19
    .line 20
    invoke-direct {p2}, Lcetr;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lbgqn;

    .line 24
    .line 25
    new-instance p4, Lbgpx;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lbgpx;-><init>(Lbgpr;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p4}, Lbgqn;-><init>(Landroid/content/Context;Lbgpx;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lblqv;->d:Lbehu;

    .line 34
    .line 35
    iput-object p9, p0, Lblqv;->f:Lbgld;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lccsq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lblqv;->i:Lcmfu;

    .line 19
    .line 20
    iget-object v1, p0, Lblqv;->c:Lajzi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfu;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbkok;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v3, Lblqv;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lcqpp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final varargs b([Lccsq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lblqv;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
