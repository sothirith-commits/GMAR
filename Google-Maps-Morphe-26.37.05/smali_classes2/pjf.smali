.class public final Lpjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lctta;

.field private final f:Lbmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pjf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpjf;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lpjf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lpjf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lpjf;->d:Lctta;

    .line 35
    .line 36
    new-instance v0, Lbmvt;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v0, p0, Lpjf;->f:Lbmvt;

    .line 44
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    sget-object v1, Lpkq;->b:Lpkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lpkq;->c:Lpkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lpkq;->d:Lpkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lpjf;->f:Lbmvt;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjf;->f:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final b(Lpkq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lpjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lpkq;->d:Lpkq;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lpkq;->a:Lpkq;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lpjf;->e:Lbwny;

    .line 36
    .line 37
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 38
    .line 39
    const-string v3, "%s already created or was not destroyed"

    .line 40
    .line 41
    const/16 v4, 0x2f7

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p1, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lpjf;->f()V

    .line 51
    return-void
.end method

.method public final c(Lpkq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lpkq;->d:Lpkq;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpkq;->a:Lpkq;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lpjf;->e:Lbwny;

    .line 22
    .line 23
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v3, "%s not created or already destroyed"

    .line 26
    .line 27
    const/16 v4, 0x2f8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpjf;->f()V

    .line 37
    return-void
.end method

.method public final d(Lpkq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lpjf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lpkq;->d:Lpkq;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lpkq;->a:Lpkq;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lpjf;->e:Lbwny;

    .line 36
    .line 37
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 38
    .line 39
    const-string v3, "%s already started or was not stopped"

    .line 40
    .line 41
    const/16 v4, 0x2f9

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p1, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v1, p0, Lpjf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    const v4, 0xf4240

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lpjf;->d:Lctta;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final e(Lpkq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpjf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lpkq;->d:Lpkq;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpkq;->a:Lpkq;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lpjf;->e:Lbwny;

    .line 22
    .line 23
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v3, "%s not started or already stopped"

    .line 26
    .line 27
    const/16 v4, 0x2fa

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lpjf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lpjf;->d:Lctta;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
