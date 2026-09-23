.class final Laixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwk;
.implements Lbfwj;


# instance fields
.field final synthetic a:Laixd;

.field private b:F


# direct methods
.method public constructor <init>(Laixd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laixc;->a:Laixd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qd(Lbfwx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laixc;->a:Laixd;

    .line 2
    .line 3
    iget-object v1, v0, Laixd;->i:Laixn;

    .line 4
    .line 5
    invoke-virtual {v1}, Laixn;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laixn;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Lbfwx;->a:Lbfyj;

    .line 18
    .line 19
    sget-object v3, Lbfyj;->a:Lbfyj;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Laixd;->e:Lbfqp;

    .line 24
    .line 25
    invoke-interface {p1}, Lbfqp;->m()Lbfqw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lbfqy;->b:F

    .line 34
    .line 35
    iget-object v2, v0, Laixd;->j:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iput p1, p0, Laixc;->b:F

    .line 39
    .line 40
    invoke-virtual {v1}, Laixn;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Laixd;->h:Laiwy;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Laiwy;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Laixc;->a:Laixd;

    .line 64
    .line 65
    iget-object v0, p1, Laixd;->e:Lbfqp;

    .line 66
    .line 67
    invoke-interface {v0}, Lbfqp;->m()Lbfqw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lbfqy;->b:F

    .line 76
    .line 77
    iget-object v1, p1, Laixd;->j:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    iget-object v2, p1, Laixd;->i:Laixn;

    .line 81
    .line 82
    invoke-virtual {v2}, Laixn;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v2, p0, Laixc;->b:F

    .line 89
    .line 90
    sub-float v2, v0, v2

    .line 91
    .line 92
    invoke-static {v2}, Lbfha;->f(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x41700000    # 15.0f

    .line 101
    .line 102
    cmpl-float v2, v2, v3

    .line 103
    .line 104
    if-ltz v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, p1, Laixd;->l:Z

    .line 108
    .line 109
    :cond_3
    iput v0, p0, Laixc;->b:F

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p1

    .line 116
    :cond_4
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laixc;->a:Laixd;

    .line 2
    .line 3
    iget-object v0, p1, Laixd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Laixd;->i:Laixn;

    .line 7
    .line 8
    invoke-virtual {v1}, Laixn;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laixn;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Laixd;->k:Z

    .line 22
    .line 23
    iget-object p1, p1, Laixd;->g:Laixl;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Laixl;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
