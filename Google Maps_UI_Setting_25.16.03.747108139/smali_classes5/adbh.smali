.class public final synthetic Ladbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladbl;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladbl;Lbqfj;Lj$/time/Instant;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbh;->a:Ladbl;

    .line 5
    .line 6
    iput-object p2, p0, Ladbh;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Ladbh;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Ladbh;->d:Lbstk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladbh;->a:Ladbl;

    .line 2
    .line 3
    iget-object v1, v0, Ladbl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ladbh;->b:Lbqfj;

    .line 14
    .line 15
    iget-object v3, p0, Ladbh;->c:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v4, p0, Ladbh;->d:Lbstk;

    .line 18
    .line 19
    new-instance v5, Ladbi;

    .line 20
    .line 21
    invoke-direct {v5, v0, v2, v3, v4}, Ladbi;-><init>(Ladbl;Lbqfj;Lj$/time/Instant;Lbstk;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ladbl;->f:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
