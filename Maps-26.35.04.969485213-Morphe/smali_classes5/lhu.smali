.class final Llhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;
.implements Llba;


# instance fields
.field public final a:Llbd;

.field final synthetic b:Llhv;


# direct methods
.method public constructor <init>(Llhv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llhu;->b:Llhv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Llhv;->a:Llbc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Llbc;->b(Llba;)V

    .line 11
    .line 12
    new-instance p1, Llbd;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Llbd;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Llhu;->a:Llbd;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llbb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llhu;->a:Llbd;

    .line 3
    .line 4
    iget-object p0, p0, Llbd;->a:Llbb;

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Llba;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhu;->a:Llbd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llbd;->b(Llba;)V
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

.method public final declared-synchronized c(Llba;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhu;->a:Llbd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llbd;->c(Llba;)V
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

.method public final d(Llbb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Llhu;->a:Llbd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llbd;->d(Llbb;)V

    .line 9
    .line 10
    sget-object v0, Llbb;->c:Llbb;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llhu;->b:Llhv;

    .line 15
    .line 16
    iget-object v0, p1, Llhv;->a:Llbc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Llbc;->c(Llba;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    iput-object p0, p1, Llhv;->d:Lcom/facebook/litho/ComponentTree;

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    iput-boolean p0, p1, Llhv;->c:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final q(Llbb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llbb;->ordinal()I

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
    sget-object p1, Llbb;->c:Llbb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llhu;->d(Llbb;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, Llbb;->d:Ljava/lang/String;

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
    sget-object p1, Llbb;->b:Llbb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llhu;->d(Llbb;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    sget-object p1, Llbb;->a:Llbb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llhu;->d(Llbb;)V

    .line 44
    return-void
.end method
