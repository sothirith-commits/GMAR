.class public final synthetic Lbsyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslj;


# instance fields
.field public final synthetic a:Lbwgp;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbwgp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsyh;->a:Lbwgp;

    .line 5
    .line 6
    iput-object p2, p0, Lbsyh;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcsos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsyh;->a:Lbwgp;

    .line 2
    .line 3
    iget-object p0, p0, Lbsyh;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lbwgp;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbhkj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Lbhkj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcsng;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcsng;-><init>(Lcsnc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lcsni;->h(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lafah;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lafah;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbsby;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, p1, v0, v2}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
