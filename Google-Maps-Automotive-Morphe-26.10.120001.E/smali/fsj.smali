.class public final Lfsj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labyy;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Laorf;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lxud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fsj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsj;->d:Labyy;

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
    iput-object v0, p0, Lfsj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfsj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfsj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Labwi;->a:Labpw;

    .line 26
    .line 27
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfsj;->c:Laorf;

    .line 32
    .line 33
    new-instance v0, Lxud;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfsj;->f:Lxud;

    .line 41
    .line 42
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v1, Lftq;->b:Lftq;

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
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lftq;->c:Lftq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lftq;->d:Lftq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-object p0, p0, Lfsj;->f:Lxud;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lxud;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsj;->f:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lftq;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfsj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object v1, Lftq;->d:Lftq;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lftq;->a:Lftq;

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lftq;->b:Lftq;

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lfsj;->d:Labyy;

    .line 39
    .line 40
    sget-object v2, Lxrf;->a:Lxrf;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x7e

    .line 47
    .line 48
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Labyv;

    .line 53
    .line 54
    const-string v2, "%s already created or was not destroyed"

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lfsj;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lftq;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object v1, Lftq;->d:Lftq;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lftq;->a:Lftq;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lftq;->b:Lftq;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lfsj;->d:Labyy;

    .line 25
    .line 26
    sget-object v2, Lxrf;->a:Lxrf;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x7f

    .line 33
    .line 34
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labyv;

    .line 39
    .line 40
    const-string v2, "%s not created or already destroyed"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lfsj;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lftq;)V
    .locals 5

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfsj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object v1, Lftq;->d:Lftq;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lftq;->a:Lftq;

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lftq;->b:Lftq;

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lfsj;->d:Labyy;

    .line 39
    .line 40
    sget-object v2, Lxrf;->a:Lxrf;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x80

    .line 47
    .line 48
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Labyv;

    .line 53
    .line 54
    const-string v2, "%s already started or was not stopped"

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lfsj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    const v4, 0xf4240

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfsj;->c:Laorf;

    .line 84
    .line 85
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(Lftq;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object v1, Lftq;->d:Lftq;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lftq;->a:Lftq;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lftq;->b:Lftq;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lfsj;->d:Labyy;

    .line 25
    .line 26
    sget-object v2, Lxrf;->a:Lxrf;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x81

    .line 33
    .line 34
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labyv;

    .line 39
    .line 40
    const-string v2, "%s not started or already stopped"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lfsj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lfsj;->c:Laorf;

    .line 60
    .line 61
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
