.class public final synthetic Laxwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxwh;

.field public final synthetic b:Laxwa;


# direct methods
.method public synthetic constructor <init>(Laxwh;Laxwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwf;->a:Laxwh;

    .line 5
    .line 6
    iput-object p2, p0, Laxwf;->b:Laxwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwf;->a:Laxwh;

    .line 2
    .line 3
    iget-object p0, p0, Laxwf;->b:Laxwa;

    .line 4
    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Laxxi;->K:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laxwa;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxwh;->r()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laxxi;->j(Laxwh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    iget-object v2, v0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laxwh;->r()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laxxi;->j(Laxwh;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
