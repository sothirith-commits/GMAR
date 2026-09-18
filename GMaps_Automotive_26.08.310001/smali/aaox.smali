.class public final synthetic Laaox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laapa;

.field public final synthetic b:Lacvd;

.field public final synthetic c:Laaoy;


# direct methods
.method public synthetic constructor <init>(Laapa;Lacvd;Laaoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaox;->a:Laapa;

    .line 5
    .line 6
    iput-object p2, p0, Laaox;->b:Lacvd;

    .line 7
    .line 8
    iput-object p3, p0, Laaox;->c:Laaoy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaox;->c:Laaoy;

    .line 2
    .line 3
    iget-object v1, p0, Laaox;->b:Lacvd;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Future was expected to be done: %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Laaox;->a:Laapa;

    .line 19
    .line 20
    iget-object p0, p0, Laapa;->c:Lacvd;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lacsa;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    invoke-virtual {v0, v1}, Lacsa;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
