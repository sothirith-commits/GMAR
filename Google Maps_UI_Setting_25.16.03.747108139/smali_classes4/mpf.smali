.class public final Lmpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqv;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lckse;

.field private final e:Lbfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mpf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpf;->a:Lbraj;

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
    iput-object v0, p0, Lmpf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmpf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmpf;->d:Lckse;

    .line 27
    .line 28
    new-instance v0, Lbfie;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmpf;->e:Lbfie;

    .line 39
    .line 40
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v1, Lmqw;->b:Lmqw;

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
    sget-object v1, Lmqw;->c:Lmqw;

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
    sget-object v1, Lmqw;->d:Lmqw;

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
    iget-object v0, p0, Lmpf;->e:Lbfie;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpf;->e:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpf;->d:Lckse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmqw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lmqw;->d:Lmqw;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lmqw;->a:Lmqw;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmpf;->a:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v3, "%s already created or was not destroyed"

    .line 25
    .line 26
    const/16 v4, 0x1ab

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmpf;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lmqw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object v1, Lmqw;->d:Lmqw;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lmqw;->a:Lmqw;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmpf;->a:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v3, "%s not created or already destroyed"

    .line 25
    .line 26
    const/16 v4, 0x1ac

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmpf;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lmqw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lmqw;->d:Lmqw;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lmqw;->a:Lmqw;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmpf;->a:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v3, "%s already started or was not stopped"

    .line 25
    .line 26
    const/16 v4, 0x1ad

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmpf;->d:Lckse;

    .line 35
    .line 36
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lmqw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object v1, Lmqw;->d:Lmqw;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lmqw;->a:Lmqw;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmpf;->a:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v3, "%s not started or already stopped"

    .line 25
    .line 26
    const/16 v4, 0x1ae

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmpf;->d:Lckse;

    .line 35
    .line 36
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
