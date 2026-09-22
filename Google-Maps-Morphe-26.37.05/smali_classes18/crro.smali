.class final Lcrro;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrmn;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lcrrp;

.field final b:I


# direct methods
.method public constructor <init>(Lcrrp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrro;->a:Lcrrp;

    .line 5
    .line 6
    iput p2, p0, Lcrro;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcrro;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcrro;->a:Lcrrp;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcrrp;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    aget-object v0, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lcrrp;->j:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcrrp;->j:I

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v3, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v2, p0, Lcrrp;->g:Z

    .line 31
    .line 32
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcrrp;->a()V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-virtual {p0}, Lcrrp;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrro;->a:Lcrrp;

    .line 2
    .line 3
    iget-object v0, p0, Lcrrp;->h:Lcrwx;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrrp;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcrrp;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcrro;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcrro;->a:Lcrrp;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcrrp;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    aget-object v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcrrp;->i:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcrrp;->i:I

    .line 21
    .line 22
    :cond_1
    aput-object p1, v1, v0

    .line 23
    .line 24
    array-length p1, v1

    .line 25
    if-ne v3, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcrrp;->e:Lcrvk;

    .line 28
    .line 29
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcrvk;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcrrp;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
