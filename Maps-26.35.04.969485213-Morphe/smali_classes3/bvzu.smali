.class public final Lbvzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lbvyx;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbvyx;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvzu;->a:Lbvyx;

    .line 3
    .line 4
    iput-object p2, p0, Lbvzu;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvyv;

    .line 9
    .line 10
    iget-object v1, p0, Lbvzu;->a:Lbvyx;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lbvzu;->b:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 29
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 34
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "propagating=["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvzu;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
