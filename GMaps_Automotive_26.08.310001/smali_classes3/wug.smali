.class public final Lwug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;
.implements Ltle;


# instance fields
.field public final a:Lmqa;

.field public final b:Lmub;

.field public c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Lqbg;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Lwah;


# direct methods
.method public constructor <init>(Lqbg;Lmub;Lwue;ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createStepViewModel"

    .line 5
    .line 6
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p2, p0, Lwug;->b:Lmub;

    .line 11
    .line 12
    iput-object p1, p0, Lwug;->e:Lqbg;

    .line 13
    .line 14
    iget-object p1, p3, Lwue;->k:Lwms;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lwah;->c:Lmub;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    iput-boolean p1, p0, Lwug;->c:Z

    .line 29
    .line 30
    iput-object p5, p0, Lwug;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {p2}, Lmqc;->c(Lmub;)Lmqa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p5, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v2, Lmqc;->a:[Lmqa;

    .line 40
    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lmqc;->c(Lmub;)Lmqa;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    iput-object p5, p0, Lwug;->a:Lmqa;

    .line 54
    .line 55
    iget-object p1, p3, Lwue;->k:Lwms;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwug;->h:Lwah;

    .line 62
    .line 63
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 64
    .line 65
    invoke-virtual {p0, p4}, Lwug;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lwug;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lwug;->c(Lwue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    throw p0
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwug;->h:Lwah;

    .line 2
    .line 3
    iget-object v1, v0, Lwah;->b:Lmtp;

    .line 4
    .line 5
    iget-object v1, v1, Lmtp;->R:Laiou;

    .line 6
    .line 7
    iget-boolean v2, p0, Lwug;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lwah;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwug;->b:Lmub;

    .line 15
    .line 16
    iget v0, v0, Lmub;->j:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lwug;->e:Lqbg;

    .line 19
    .line 20
    const-string v3, "formatDistanceText"

    .line 21
    .line 22
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    new-instance v4, Lixc;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Lixc;-><init>([C)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lixc;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Lixc;-><init>([C)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lrzp;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2, v0, v1, v4, v6}, Lqbg;->i(ILaiou;Lixc;Lixc;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, p0, Lwug;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object p0, p0, Lwug;->e:Lqbg;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lqbg;->c(ILaiou;ZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    throw p0
.end method


# virtual methods
.method public final a(Lvli;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwug;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwug;->g:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lwug;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwug;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lwug;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(Lwue;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwug;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lwue;->k:Lwms;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwug;->h:Lwah;

    .line 15
    .line 16
    invoke-direct {p0}, Lwug;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
