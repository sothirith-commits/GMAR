.class public final Lyis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lyip;

.field public static final b:Lyip;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Lyja;

.field final g:Labso;

.field public final h:Z

.field public final i:Z

.field j:I

.field public k:Lyir;

.field final l:Lyiq;

.field public m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:I

.field public final p:Lmue;

.field public final q:Lyio;

.field public r:Lmuf;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyip;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyis;->a:Lyip;

    .line 8
    .line 9
    new-instance v0, Lyip;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lyip;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyis;->b:Lyip;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyja;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lmue;Lyio;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labmq;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Labmq;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyis;->g:Labso;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lyis;->j:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lyis;->s:Z

    .line 18
    .line 19
    sget-object v0, Lyir;->a:Lyir;

    .line 20
    .line 21
    iput-object v0, p0, Lyis;->k:Lyir;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lyis;->l:Lyiq;

    .line 25
    .line 26
    iput-object v0, p0, Lyis;->r:Lmuf;

    .line 27
    .line 28
    iput-object v0, p0, Lyis;->m:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lyis;->n:I

    .line 32
    .line 33
    iput v0, p0, Lyis;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lyis;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lyis;->d:Ljava/io/File;

    .line 38
    .line 39
    iput-object p4, p0, Lyis;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lyis;->p:Lmue;

    .line 42
    .line 43
    iput-object p1, p0, Lyis;->f:Lyja;

    .line 44
    .line 45
    iput-object p6, p0, Lyis;->q:Lyio;

    .line 46
    .line 47
    const-string p1, "data:"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lyis;->h:Z

    .line 54
    .line 55
    const-string p3, "file:"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lyis;->i:Z

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lyir;->c:Lyir;

    .line 68
    .line 69
    iput-object p1, p0, Lyis;->k:Lyir;

    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lyir;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyis;->k:Lyir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyis;->r:Lmuf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyis;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lxju;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyis;->r:Lmuf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyis;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lxju;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyis;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyis;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyis;

    .line 7
    .line 8
    iget-object v0, p0, Lyis;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lyis;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyis;->d:Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p1, Lyis;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lyis;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lyis;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lyis;->k:Lyir;

    .line 39
    .line 40
    iget-object v2, p1, Lyis;->k:Lyir;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean p0, p0, Lyis;->s:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lyis;->s:Z

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyis;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyis;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lyis;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyis;->k:Lyir;

    .line 8
    .line 9
    iget-boolean p0, p0, Lyis;->s:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lyis;

    .line 2
    .line 3
    invoke-static {v0}, Laasa;->r(Ljava/lang/Class;)Labhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Lyis;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "targetDirectory"

    .line 15
    .line 16
    iget-object v2, p0, Lyis;->d:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fileName"

    .line 22
    .line 23
    iget-object v2, p0, Lyis;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "requiredConnectivity"

    .line 29
    .line 30
    iget-object v2, p0, Lyis;->k:Lyir;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "canceled"

    .line 36
    .line 37
    iget-boolean p0, p0, Lyis;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
