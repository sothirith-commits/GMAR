.class public final synthetic Lajbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajbp;

.field public final synthetic b:Lbvtl;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajbp;Lbvtl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbl;->a:Lajbp;

    .line 5
    .line 6
    iput-object p2, p0, Lajbl;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p3, p0, Lajbl;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lajbl;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajbl;->a:Lajbp;

    .line 2
    .line 3
    iget-object v1, v0, Lajbp;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lajbl;->b:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p0, Lajbl;->c:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object p0, p0, Lajbl;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    new-instance v4, Lajbm;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v3, p0}, Lajbm;-><init>(Lajbp;Lbvtl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lajbp;->f:Lcpuk;

    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v4, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
