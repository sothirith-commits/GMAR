.class public final Lcuvg;
.super Lcumd;
.source "PG"

# interfaces
.implements Lcuel;
.implements Lcudt;


# instance fields
.field public final a:Lculn;

.field public final b:Lcudt;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lcuko;


# direct methods
.method public constructor <init>(Lculn;Lcudt;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcumd;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lcuvg;->a:Lculn;

    .line 7
    .line 8
    iput-object p2, p0, Lcuvg;->b:Lcudt;

    .line 9
    .line 10
    sget-object p1, Lcuvh;->a:Lcuwg;

    .line 11
    .line 12
    iput-object p1, p0, Lcuvg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcuvg;->u()Lcudy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcuwi;->a(Lcudy;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcuvg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lcukp;->a:Lcukp;

    .line 25
    .line 26
    new-instance p2, Lcuko;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 31
    .line 32
    iput-object p2, p0, Lcuvg;->f:Lcuko;

    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lcudy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcuvg;->c:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lcuvg;->e:I

    .line 6
    .line 7
    iget-object p2, p0, Lcuvg;->a:Lculn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lculn;->h(Lcudy;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final lJ()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lK()Lcuel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuvg;->b:Lcudt;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-boolean v1, Lculs;->a:Z

    .line 5
    .line 6
    sget-object v1, Lcuvh;->a:Lcuwg;

    .line 7
    .line 8
    iput-object v1, p0, Lcuvg;->c:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final s()Lcudt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->b:Lcudt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcult;->c(Lcudt;)Ljava/lang/String;

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
    iget-object p0, p0, Lcuvg;->a:Lculn;

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

.method public final u()Lcudy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuvg;->b:Lcudt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcuvg;->a:Lculn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcuha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuvg;->u()Lcudy;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Lculn;->mK(Lcudy;)Z

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
    iput-object v1, p0, Lcuvg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput v2, p0, Lcuvg;->e:I

    .line 22
    .line 23
    iget-object p1, p0, Lcuvg;->a:Lculn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcuvg;->u()Lcudy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v0, p0}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    new-instance v1, Lcumb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lcumb;-><init>(Ljava/lang/Throwable;Lculn;Lcudy;)V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_0
    sget-boolean v0, Lculs;->a:Z

    .line 41
    .line 42
    sget-object v0, Lcuoi;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcuoi;->a()Lcumk;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcumk;->q()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lcuvg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcuvg;->e:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcumk;->o(Lcumd;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcumk;->p(Z)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Lcuvg;->u()Lcudy;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcuvg;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcuwi;->b(Lcudy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    :try_start_3
    iget-object v4, p0, Lcuvg;->b:Lcudt;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Lcudt;->w(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-static {v2, v3}, Lcuwi;->c(Lcudy;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcumk;->s()Z

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
    invoke-virtual {v0, v1}, Lcumk;->n(Z)V

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-static {v2, v3}, Lcuwi;->c(Lcudy;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcumd;->I(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcumk;->n(Z)V

    .line 105
    return-void

    .line 106
    :catchall_3
    move-exception p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcumk;->n(Z)V

    .line 110
    throw p0

    .line 111
    :catchall_4
    move-exception p0

    .line 112
    .line 113
    new-instance p1, Lcumb;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v0, v2}, Lcumb;-><init>(Ljava/lang/Throwable;Lculn;Lcudy;)V

    .line 117
    throw p1
.end method
