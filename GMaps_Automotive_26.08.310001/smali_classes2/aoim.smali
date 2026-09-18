.class public final Laoim;
.super Lanzz;
.source "PG"

# interfaces
.implements Lanti;
.implements Lansr;


# instance fields
.field public final a:Lanzj;

.field public final b:Lansr;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lanyk;


# direct methods
.method public constructor <init>(Lanzj;Lansr;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lanzz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laoim;->a:Lanzj;

    .line 6
    .line 7
    iput-object p2, p0, Laoim;->b:Lansr;

    .line 8
    .line 9
    sget-object p1, Laoin;->a:Laojl;

    .line 10
    .line 11
    iput-object p1, p0, Laoim;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Laoim;->p()Lansv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Laojn;->a(Lansv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laoim;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lanyl;->a:Lanyl;

    .line 24
    .line 25
    new-instance p2, Lanyk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laoim;->f:Lanyk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lansv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoim;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Laoim;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Laoim;->a:Lanzj;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lanzj;->h(Lansv;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final jI()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jJ()Lanti;
    .locals 0

    .line 1
    iget-object p0, p0, Laoim;->b:Lansr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laoim;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lanzo;->a:Z

    .line 4
    .line 5
    sget-object v1, Laoin;->a:Laojl;

    .line 6
    .line 7
    iput-object v1, p0, Laoim;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Laoim;->b:Lansr;

    .line 2
    .line 3
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoim;->a:Lanzj;

    .line 2
    .line 3
    invoke-static {p1}, Lanvu;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laoim;->p()Lansv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lanzj;->kx(Lansv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Laoim;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Laoim;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Laoim;->a:Lanzj;

    .line 23
    .line 24
    invoke-virtual {p0}, Laoim;->p()Lansv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_1
    invoke-virtual {p1, v0, p0}, Lanzj;->a(Lansv;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance v1, Lanzx;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v0}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    sget-boolean v0, Lanzo;->a:Z

    .line 40
    .line 41
    sget-object v0, Laocb;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-static {}, Laocb;->a()Laoag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laoag;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-object v1, p0, Laoim;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Laoim;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Laoag;->o(Lanzz;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Laoag;->p(Z)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Laoim;->p()Lansv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Laoim;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3}, Laojn;->b(Lansv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    iget-object v4, p0, Laoim;->b:Lansr;

    .line 76
    .line 77
    invoke-interface {v4, p1}, Lansr;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2, v3}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Laoag;->s()Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laoag;->n(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_5
    invoke-static {v2, v3}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_6
    invoke-virtual {p0, p1}, Lanzz;->H(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Laoag;->n(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_3
    move-exception p0

    .line 107
    invoke-virtual {v0, v1}, Laoag;->n(Z)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catchall_4
    move-exception p0

    .line 112
    new-instance p1, Lanzx;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v2}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final t()Lansr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoim;->b:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lanzp;->c(Lansr;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laoim;->a:Lanzj;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
