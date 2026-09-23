.class public final Lbpwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lbpvp;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpvp;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpwp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpwp;->a:Lbpvp;

    .line 4
    .line 5
    iput-object p2, p0, Lbpwp;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpwp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpwp;->a:Lbpvp;

    .line 6
    .line 7
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbpwp;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_1
    invoke-static {v2}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    iget-object v0, p0, Lbpwp;->a:Lbpvp;

    .line 36
    .line 37
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lbpuk;->f(Lbpvn;Lbpvp;)Lbpvp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lbpwp;->b:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    invoke-static {v1, v0}, Lbpuk;->f(Lbpvn;Lbpvp;)Lbpvp;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    :try_start_3
    invoke-static {v2}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    :catchall_3
    move-exception v2

    .line 61
    invoke-static {v1, v0}, Lbpuk;->f(Lbpvn;Lbpvp;)Lbpvp;

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbpwp;->c:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "propagating=["

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbpwp;->b:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lbpwp;->b:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
