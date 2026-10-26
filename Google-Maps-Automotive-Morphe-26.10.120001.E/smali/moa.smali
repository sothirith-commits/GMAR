.class public final Lmoa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lmoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldwf;

    .line 4
    .line 5
    iget-object v0, p0, Ldwf;->a:Laofi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldwf;->d:Lamrw;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lamrw;->w(Ljava/lang/String;)Ldwe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, Ldwe;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Ldwe;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyd;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final b(Ljava/lang/String;)Ldvz;
    .locals 1

    .line 1
    iget-object p0, p0, Lmoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldwf;

    .line 4
    .line 5
    iget-object p0, p0, Ldwf;->d:Lamrw;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamrw;->w(Ljava/lang/String;)Ldwe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldwe;->a:Ldvz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p1

    .line 18
    :goto_0
    instance-of v0, p0, Ldvz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ldvz;)V
    .locals 5

    .line 1
    const-string v0, "SavedStateProvider with key \'"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldwe;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ldwe;-><init>(Ldvz;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmoa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldwf;

    .line 14
    .line 15
    iget-object p2, p0, Ldwf;->d:Lamrw;

    .line 16
    .line 17
    iget-object v2, p2, Lamrw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p2, Lamrw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lyd;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldwe;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object p2, v4, Ldwe;->a:Ldvz;

    .line 34
    .line 35
    iget-object v3, v1, Ldwe;->a:Ldvz;

    .line 36
    .line 37
    if-ne p2, v3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\' already registered. Existing instance: \'"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\'. New instance: \'"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\'."

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    check-cast v3, Lyd;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v1}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lamrw;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lyd;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p2, Lyd;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ldwa;->b(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    const/4 p1, 0x1

    .line 110
    :goto_0
    monitor-exit v2

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-boolean p0, p0, Ldwf;->b:Z

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    iget-boolean p0, v1, Ldwe;->c:Z

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-virtual {v1, p0}, Ldwe;->b(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_3
    monitor-exit v2

    .line 128
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v2

    .line 131
    throw p0
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldwf;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldwf;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmoa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldvv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldvv;-><init>(Lmoa;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lmoa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lmoa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ldvv;

    .line 36
    .line 37
    iget-object p0, p0, Ldvv;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Class "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
