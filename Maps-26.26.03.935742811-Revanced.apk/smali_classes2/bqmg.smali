.class public final Lbqmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgy;


# instance fields
.field public final a:Lbjdj;

.field public final b:Lbjdj;

.field public final c:Lalpy;

.field public final d:Lbjeo;

.field public final e:Lbhmg;

.field public final f:Lblgq;

.field public final g:Lbkmf;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcqst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjdj;Lbjdj;Lbkmf;Lcqst;Lalpy;Lcdur;Lbhmg;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqmg;->a:Lbjdj;

    iput-object p3, p0, Lbqmg;->b:Lbjdj;

    iput-object p4, p0, Lbqmg;->g:Lbkmf;

    iput-object p5, p0, Lbqmg;->i:Lcqst;

    iput-object p6, p0, Lbqmg;->c:Lalpy;

    iput-object p7, p0, Lbqmg;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbqmg;->e:Lbhmg;

    new-instance p2, Lcjlu;

    invoke-direct {p2}, Lcjlu;-><init>()V

    new-instance p3, Lblmc;

    new-instance p4, Lblll;

    invoke-direct {p4, p2}, Lblll;-><init>(Lbllf;)V

    invoke-direct {p3, p1, p4}, Lblmc;-><init>(Landroid/content/Context;Lblll;)V

    iput-object p3, p0, Lbqmg;->d:Lbjeo;

    iput-object p9, p0, Lbqmg;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchlk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqmg;->i:Lcqst;

    iget-object v1, p0, Lbqmg;->c:Lalpy;

    invoke-virtual {v0}, Lcqst;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v1}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v2, Lbozm;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v3, Lbqmg;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lcvil;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final varargs b([Lchlk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqmg;->a(Ljava/lang/Iterable;)V

    return-void
.end method
