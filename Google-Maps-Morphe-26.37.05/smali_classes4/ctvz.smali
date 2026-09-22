.class public final Lctvz;
.super Lctmz;
.source "PG"

# interfaces
.implements Lctfb;
.implements Lctej;


# instance fields
.field public final a:Lctmj;

.field public final b:Lctej;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lctlk;


# direct methods
.method public constructor <init>(Lctmj;Lctej;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lctmz;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lctvz;->a:Lctmj;

    .line 7
    .line 8
    iput-object p2, p0, Lctvz;->b:Lctej;

    .line 9
    .line 10
    sget-object p1, Lctwa;->a:Lctwy;

    .line 11
    .line 12
    iput-object p1, p0, Lctvz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctvz;->u()Lcteo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lctxa;->a(Lcteo;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lctvz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lctll;->a:Lctll;

    .line 25
    .line 26
    new-instance p2, Lctlk;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 31
    .line 32
    iput-object p2, p0, Lctvz;->f:Lctlk;

    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lcteo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lctvz;->c:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lctvz;->e:I

    .line 6
    .line 7
    iget-object p2, p0, Lctvz;->a:Lctmj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lctmj;->h(Lcteo;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final lP()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lQ()Lctfb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctvz;->b:Lctej;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctvz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-boolean v1, Lctmo;->a:Z

    .line 5
    .line 6
    sget-object v1, Lctwa;->a:Lctwy;

    .line 7
    .line 8
    iput-object v1, p0, Lctvz;->c:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final s()Lctej;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctvz;->b:Lctej;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctmp;->c(Lctej;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DispatchedContinuation["

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lctvz;->a:Lctmj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final u()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctvz;->b:Lctej;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lctvz;->a:Lctmj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcthq;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lctvz;->u()Lcteo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Lctmj;->mO(Lcteo;)Z

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lctvz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput v2, p0, Lctvz;->e:I

    .line 22
    .line 23
    iget-object p1, p0, Lctvz;->a:Lctmj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lctvz;->u()Lcteo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v0, p0}, Lctmj;->a(Lcteo;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    new-instance v1, Lctmx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_0
    sget-boolean v0, Lctmo;->a:Z

    .line 41
    .line 42
    sget-object v0, Lctpe;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lctpe;->a()Lctng;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lctng;->q()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lctvz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lctvz;->e:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lctng;->o(Lctmz;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lctng;->p(Z)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Lctvz;->u()Lcteo;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lctvz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lctxa;->b(Lcteo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    :try_start_3
    iget-object v4, p0, Lctvz;->b:Lctej;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Lctej;->w(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-static {v2, v3}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lctng;->s()Z

    .line 86
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lctng;->n(Z)V

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-static {v2, v3}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 97
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    .line 100
    .line 101
    :try_start_6
    invoke-virtual {p0, p1}, Lctmz;->I(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lctng;->n(Z)V

    .line 105
    return-void

    .line 106
    :catchall_3
    move-exception p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lctng;->n(Z)V

    .line 110
    throw p0

    .line 111
    :catchall_4
    move-exception p0

    .line 112
    .line 113
    new-instance p1, Lctmx;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v0, v2}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 117
    throw p1
.end method
