.class final Lcibp;
.super Lcibt;
.source "PG"


# instance fields
.field public final a:Lchuf;

.field public final b:Lchsv;

.field public final c:[Lchsf;

.field public volatile d:Lio/grpc/Status;

.field final synthetic e:Lcibq;


# direct methods
.method public constructor <init>(Lcibq;Lchuf;[Lchsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcibp;->e:Lcibq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcibt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lchsv;->k()Lchsv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcibp;->b:Lchsv;

    .line 11
    .line 12
    iput-object p2, p0, Lcibp;->a:Lchuf;

    .line 13
    .line 14
    iput-object p3, p0, Lcibp;->c:[Lchsf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcicu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcibp;->a:Lchuf;

    .line 2
    .line 3
    iget-object v0, v0, Lchuf;->a:Lchrw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchrw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcicu;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcibp;->d:Lio/grpc/Status;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Last Pick Failure"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcicu;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcibt;->b(Lcicu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcibt;->c(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcibp;->e:Lcibq;

    .line 5
    .line 6
    iget-object v0, p1, Lcibq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lcibq;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcibq;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcibq;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcibq;->b:Lchwq;

    .line 28
    .line 29
    iget-object v2, p1, Lcibq;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lchwq;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcibq;->h:Lbtjo;

    .line 35
    .line 36
    iget-object v2, v2, Lbtjo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lcibq;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lchwq;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Lcibq;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lcibp;->e:Lcibq;

    .line 50
    .line 51
    iget-object p1, p1, Lcibq;->b:Lchwq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lchwq;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method protected final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcibp;->c:[Lchsf;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcinm;->e()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
