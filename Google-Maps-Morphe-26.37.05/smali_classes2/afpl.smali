.class public final synthetic Lafpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafpq;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lafpr;

.field public final synthetic e:Lbutn;


# direct methods
.method public synthetic constructor <init>(Lafpq;Lbutn;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lafpr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafpl;->a:Lafpq;

    .line 6
    .line 7
    iput-object p2, p0, Lafpl;->e:Lbutn;

    .line 8
    .line 9
    iput-object p3, p0, Lafpl;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lafpl;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iput-object p5, p0, Lafpl;->d:Lafpr;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafpl;->e:Lbutn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbutn;->P()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbutn;->O()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafpl;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lafpl;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lafpq;->a:Lbwny;

    .line 31
    .line 32
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 33
    .line 34
    const-string v2, "Prefetch was marked as completed but never started"

    .line 35
    .line 36
    const/16 v3, 0xf1b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lafpl;->d:Lafpr;

    .line 42
    .line 43
    iget-object p0, p0, Lafpl;->a:Lafpq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lafpq;->c(Lafpr;)V

    .line 47
    return-void
.end method
