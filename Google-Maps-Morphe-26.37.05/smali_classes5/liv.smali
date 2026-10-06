.class final Lliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llce;
.implements Llcc;


# instance fields
.field public final a:Llcf;

.field final synthetic b:Lliw;


# direct methods
.method public constructor <init>(Lliw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lliv;->b:Lliw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lliw;->a:Llce;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Llce;->b(Llcc;)V

    .line 11
    .line 12
    new-instance p1, Llcf;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Llcf;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lliv;->a:Llcf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llcd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lliv;->a:Llcf;

    .line 3
    .line 4
    iget-object p0, p0, Llcf;->a:Llcd;

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Llcc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lliv;->a:Llcf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llcf;->b(Llcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Llcc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lliv;->a:Llcf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llcf;->c(Llcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Llcd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lliv;->a:Llcf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llcf;->d(Llcd;)V

    .line 9
    .line 10
    sget-object v0, Llcd;->c:Llcd;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lliv;->b:Lliw;

    .line 15
    .line 16
    iget-object v0, p1, Lliw;->a:Llce;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Llce;->c(Llcc;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    iput-object p0, p1, Lliw;->d:Lcom/facebook/litho/ComponentTree;

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    iput-boolean p0, p1, Lliw;->c:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final p(Llcd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llcd;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Llcd;->c:Llcd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lliv;->d(Llcd;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, Llcd;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Illegal state: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    sget-object p1, Llcd;->b:Llcd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lliv;->d(Llcd;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    sget-object p1, Llcd;->a:Llcd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lliv;->d(Llcd;)V

    .line 44
    return-void
.end method
