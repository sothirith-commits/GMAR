.class public final Lbqmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblgq;

.field public final c:Lazwc;

.field public final d:Lbkmf;

.field private final e:Lcqst;


# direct methods
.method public constructor <init>(Lazwc;Lbkmf;Lcqst;Lcdur;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmt;->c:Lazwc;

    iput-object p2, p0, Lbqmt;->d:Lbkmf;

    iput-object p3, p0, Lbqmt;->e:Lcqst;

    iput-object p4, p0, Lbqmt;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbqmt;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 4

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
    iget-object v0, p0, Lbqmt;->e:Lcqst;

    invoke-virtual {v0}, Lcqst;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbqjr;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lbqmt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final varargs b([Lchlk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqmt;->a(Ljava/lang/Iterable;)V

    return-void
.end method
