.class public final Lano;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lctmm;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lanm;

.field public final f:Lctrc;

.field public g:Lctnv;

.field public h:Laog;

.field public final i:Lapf;

.field private final j:I

.field private final k:Lctsz;

.field private l:Lnw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapf;Lctmm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lano;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lano;->i:Lapf;

    .line 8
    .line 9
    iput-object p3, p0, Lano;->b:Lctmm;

    .line 10
    .line 11
    sget-object p1, Lann;->a:Lctli;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lctli;->c()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lano;->j:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lano;->c:Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x4

    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0, p1, p2}, Lctti;->e(IIII)Lctsz;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lano;->k:Lctsz;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lctrp;->a(Lctrc;)Lctrc;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lano;->f:Lctrc;

    .line 41
    .line 42
    sget-object p2, Laml;->a:Laml;

    .line 43
    .line 44
    iput-object p2, p0, Lano;->l:Lnw;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Check failed."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(Lagu;)V
    .locals 12

    .line 1
    .line 2
    iget-object v1, p0, Lano;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lano;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lano;->d:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lano;->e:Lanm;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lanm;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iput-boolean v0, v2, Lanm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v3

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lano;->g:Lctnv;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lano;->h:Laog;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laog;->b()V

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lano;->c:Ljava/lang/Object;

    .line 47
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    :try_start_3
    iget-object v0, p0, Lano;->l:Lnw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    monitor-exit v3

    .line 51
    .line 52
    instance-of v3, v0, Lamd;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    instance-of v0, v0, Lame;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lame;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Lame;-><init>(Lagu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lano;->b(Lnw;)V

    .line 67
    .line 68
    :cond_4
    new-instance v2, Lamd;

    .line 69
    .line 70
    iget-object v3, p0, Lano;->a:Ljava/lang/String;

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v11, p1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v11}, Lamd;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lctkv;Ljava/lang/Throwable;Lctkv;Lctkv;Lctkv;Lagu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lano;->b(Lnw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :cond_5
    :goto_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_5
    monitor-exit v3

    .line 90
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit v1

    .line 94
    throw p0
.end method

.method public final b(Lnw;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lano;->l:Lnw;

    .line 3
    .line 4
    iget-object v0, p0, Lano;->k:Lctsz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "Failed to emit "

    .line 14
    .line 15
    const-string v1, " in "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VirtualCamera-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lano;->j:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
