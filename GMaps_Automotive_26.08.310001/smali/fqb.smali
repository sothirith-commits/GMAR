.class public final Lfqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Laogi;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Lxla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fqb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqb;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfqb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfqb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Labnu;->a:Labhe;

    .line 19
    .line 20
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfqb;->a:Laogi;

    .line 25
    .line 26
    new-instance v0, Lxla;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfqb;->e:Lxla;

    .line 34
    .line 35
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v1, Lfrd;->b:Lfrd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lfrd;->c:Lfrd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lfrd;->d:Lfrd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lfqb;->e:Lxla;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lxla;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqb;->e:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lfrd;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfqb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lfrd;->d:Lfrd;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lfrd;->a:Lfrd;

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lfrd;->b:Lfrd;

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lfqb;->b:Labqj;

    .line 39
    .line 40
    sget-object v2, Lxij;->a:Lxij;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x7d

    .line 47
    .line 48
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Labqg;

    .line 53
    .line 54
    const-string v2, "%s already created or was not destroyed"

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lfqb;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lfrd;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfqb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfrd;->d:Lfrd;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lfrd;->a:Lfrd;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lfrd;->b:Lfrd;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lfqb;->b:Labqj;

    .line 25
    .line 26
    sget-object v2, Lxij;->a:Lxij;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x7e

    .line 33
    .line 34
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labqg;

    .line 39
    .line 40
    const-string v2, "%s not created or already destroyed"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lfqb;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lfrd;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfqb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lfrd;->d:Lfrd;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lfrd;->a:Lfrd;

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lfrd;->b:Lfrd;

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lfqb;->b:Labqj;

    .line 39
    .line 40
    sget-object v2, Lxij;->a:Lxij;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x7f

    .line 47
    .line 48
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Labqg;

    .line 53
    .line 54
    const-string v2, "%s already started or was not stopped"

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lfqb;->a:Laogi;

    .line 63
    .line 64
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lfrd;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfqb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfrd;->d:Lfrd;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lfrd;->a:Lfrd;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lfrd;->b:Lfrd;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lfqb;->b:Labqj;

    .line 25
    .line 26
    sget-object v2, Lxij;->a:Lxij;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labqg;

    .line 39
    .line 40
    const-string v2, "%s not started or already stopped"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfqb;->a:Laogi;

    .line 49
    .line 50
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
