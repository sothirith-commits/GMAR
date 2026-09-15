.class public final Lbzor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvyx;Lbznt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbzor;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbzor;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbzor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbzot;Lbznt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbzor;->c:I

    iput-object p1, p0, Lbzor;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbzor;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbvyv;

    .line 13
    .line 14
    iget-object v1, p0, Lbzor;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object p0, p0, Lbzor;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 36
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbzor;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lbzos;->a:Lbzos;

    .line 46
    .line 47
    sget-object v2, Lbzos;->c:Lbzos;

    .line 48
    .line 49
    check-cast v0, Lbzot;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbzot;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lbzpm;->a:Lbzpm;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Lbzpm;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lbzpm;-><init>()V

    .line 65
    :cond_1
    return-object p0

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lbzor;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzor;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "propagating=["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbzor;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbzor;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
