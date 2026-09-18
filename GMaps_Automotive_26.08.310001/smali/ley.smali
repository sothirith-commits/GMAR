.class public final Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field final synthetic a:Llfb;

.field private final b:Lxkw;

.field private final c:Lxkw;

.field private final d:Lxkw;

.field private final e:Lxkw;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxle;

.field private final h:Lxle;

.field private final i:Lxle;

.field private final j:Lxle;

.field private final k:Lixc;


# direct methods
.method public constructor <init>(Llfb;Lxkw;Lxkw;Lxkw;Lxkw;Lixc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lley;->a:Llfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lidv;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lidv;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lley;->g:Lxle;

    .line 15
    .line 16
    new-instance p1, Lidv;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Lidv;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lley;->h:Lxle;

    .line 24
    .line 25
    new-instance p1, Lidv;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lidv;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lley;->i:Lxle;

    .line 33
    .line 34
    new-instance p1, Llez;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Llez;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lley;->j:Lxle;

    .line 41
    .line 42
    iput-object p2, p0, Lley;->b:Lxkw;

    .line 43
    .line 44
    iput-object p3, p0, Lley;->c:Lxkw;

    .line 45
    .line 46
    iput-object p4, p0, Lley;->d:Lxkw;

    .line 47
    .line 48
    iput-object p5, p0, Lley;->e:Lxkw;

    .line 49
    .line 50
    iput-object p6, p0, Lley;->k:Lixc;

    .line 51
    .line 52
    iput-object p7, p0, Lley;->f:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ldjn;)V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lley;->b:Lxkw;

    .line 19
    .line 20
    iget-object v0, p0, Lley;->g:Lxle;

    .line 21
    .line 22
    iget-object v1, p0, Lley;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lley;->c:Lxkw;

    .line 28
    .line 29
    iget-object v0, p0, Lley;->h:Lxle;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lley;->d:Lxkw;

    .line 35
    .line 36
    iget-object v0, p0, Lley;->i:Lxle;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lley;->e:Lxkw;

    .line 42
    .line 43
    iget-object p0, p0, Lley;->j:Lxle;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lley;->b:Lxkw;

    .line 5
    .line 6
    iget-object v0, p0, Lley;->g:Lxle;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lxkw;->h(Lxle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lley;->c:Lxkw;

    .line 12
    .line 13
    iget-object v0, p0, Lley;->h:Lxle;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxkw;->h(Lxle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lley;->d:Lxkw;

    .line 19
    .line 20
    iget-object v0, p0, Lley;->i:Lxle;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lxkw;->h(Lxle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lley;->e:Lxkw;

    .line 26
    .line 27
    iget-object p0, p0, Lley;->j:Lxle;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lxkw;->h(Lxle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lley;->a:Llfb;

    .line 2
    .line 3
    iget-object v0, v0, Llfb;->b:Labil;

    .line 4
    .line 5
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Lley;->k:Lixc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Lixc;->ae(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
