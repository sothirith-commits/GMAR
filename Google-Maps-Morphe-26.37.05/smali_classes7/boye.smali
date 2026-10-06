.class public final Lboye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lboyc;

.field public static final b:Lboyc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Lboyb;

.field public final g:Lboyp;

.field public final h:Lbwgf;

.field final i:Z

.field final j:Z

.field k:I

.field public l:Ljava/util/concurrent/Executor;

.field public m:I

.field public final n:I

.field public o:Lbnwo;

.field public p:Lalld;

.field private final q:Lboym;

.field private r:Z

.field private s:Lboyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboyc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lboyc;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lboye;->a:Lboyc;

    .line 9
    .line 10
    new-instance v0, Lboyc;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lboyc;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lboye;->b:Lboyc;

    .line 17
    return-void
.end method

.method public constructor <init>(Lboym;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lboyb;Lboyp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvzb;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbvzb;-><init>(II)V

    .line 12
    .line 13
    iput-object v0, p0, Lboye;->h:Lbwgf;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lboye;->k:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lboye;->r:Z

    .line 19
    .line 20
    sget-object v0, Lboyd;->a:Lboyd;

    .line 21
    .line 22
    iput-object v0, p0, Lboye;->s:Lboyd;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lboye;->o:Lbnwo;

    .line 26
    .line 27
    iput-object v0, p0, Lboye;->p:Lalld;

    .line 28
    .line 29
    iput-object v0, p0, Lboye;->l:Ljava/util/concurrent/Executor;

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lboye;->m:I

    .line 33
    .line 34
    iput v0, p0, Lboye;->n:I

    .line 35
    .line 36
    iput-object p2, p0, Lboye;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lboye;->d:Ljava/io/File;

    .line 39
    .line 40
    iput-object p4, p0, Lboye;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lboye;->f:Lboyb;

    .line 43
    .line 44
    iput-object p1, p0, Lboye;->q:Lboym;

    .line 45
    .line 46
    iput-object p6, p0, Lboye;->g:Lboyp;

    .line 47
    .line 48
    const-string p1, "data:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iput-boolean p1, p0, Lboye;->i:Z

    .line 55
    .line 56
    const-string p3, "file:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    iput-boolean p2, p0, Lboye;->j:Z

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lboyd;->c:Lboyd;

    .line 71
    .line 72
    iput-object p1, p0, Lboye;->s:Lboyd;

    .line 73
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lboyd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboye;->s:Lboyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboye;->p:Lalld;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lboye;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lboxk;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboye;->p:Lalld;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lboye;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lboxk;

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lboye;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboye;->q:Lboym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lboym;->m(Lboye;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lboye;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lboye;

    .line 9
    .line 10
    iget-object v0, p0, Lboye;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lboye;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lboye;->d:Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p1, Lboye;->d:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lboye;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lboye;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lboye;->s:Lboyd;

    .line 41
    .line 42
    iget-object v2, p1, Lboye;->s:Lboyd;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p0, Lboye;->r:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lboye;->r:Z

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lboye;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g(Lboyd;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lboye;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lboye;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lboye;->s:Lboyd;

    .line 11
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lboye;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lboye;->d:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lboye;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lboye;->s:Lboyd;

    .line 9
    .line 10
    iget-boolean p0, p0, Lboye;->r:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v0, v4, v5

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v4, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object p0, v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lboye;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->br(Ljava/lang/Class;)Lbvtj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v2, p0, Lboye;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "targetDirectory"

    .line 16
    .line 17
    iget-object v2, p0, Lboye;->d:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "fileName"

    .line 23
    .line 24
    iget-object v2, p0, Lboye;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v1, "requiredConnectivity"

    .line 30
    .line 31
    iget-object v2, p0, Lboye;->s:Lboyd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v1, "canceled"

    .line 37
    .line 38
    iget-boolean p0, p0, Lboye;->r:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
