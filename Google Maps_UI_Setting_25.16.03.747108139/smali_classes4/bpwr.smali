.class public final Lbpwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbpvp;

.field final synthetic b:Lbssf;


# direct methods
.method public constructor <init>(Lbpvp;Lbssf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpwr;->a:Lbpvp;

    .line 2
    .line 3
    iput-object p2, p0, Lbpwr;->b:Lbssf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbpwr;->a:Lbpvp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbpwr;->b:Lbssf;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Lbssf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-static {p1}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbpwr;->a:Lbpvp;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbpwr;->b:Lbssf;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, p1}, Lbssf;->pK(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {p1}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 30
    .line 31
    .line 32
    throw p1
.end method
