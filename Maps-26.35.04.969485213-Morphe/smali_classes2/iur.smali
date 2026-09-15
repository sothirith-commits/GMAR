.class public final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liun;
.implements Liut;


# instance fields
.field public final a:Liux;

.field private b:Liul;


# direct methods
.method public constructor <init>(Liux;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Liur;->a:Liux;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liur;->a:Liux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Liux;->a()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liur;->a:Liux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liux;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Liuq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Liur;->a:Liux;

    .line 3
    .line 4
    iget-object v0, p0, Liux;->d:Lgee;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Liux;->c:Lbui;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Liun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    instance-of p1, p0, Liuq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Liuq;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final d(Ljava/lang/String;Liuq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Liur;->a:Liux;

    .line 6
    .line 7
    iget-object v0, p0, Liux;->d:Lgee;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Liux;->c:Lbui;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    instance-of v1, p2, Liut;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Liux;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p2, Liut;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liux;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, Liut;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liur;->a:Liux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liux;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liur;->a:Liux;

    .line 3
    .line 4
    iget-boolean v0, v0, Liux;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Liur;->b:Liul;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Liul;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Liul;-><init>(Liur;)V

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Liur;->b:Liul;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object p0, p0, Liur;->b:Liul;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p0, p0, Liul;->a:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Class "

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
