.class final Lpfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulr;
.implements Lulq;


# instance fields
.field final synthetic a:Lpfn;

.field private b:F


# direct methods
.method public constructor <init>(Lpfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfm;->a:Lpfn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lulz;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpfm;->a:Lpfn;

    .line 2
    .line 3
    iget-object p1, p0, Lpfn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lpfn;->g:Lpfx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpfx;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpfx;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lpfn;->j:Z

    .line 22
    .line 23
    iget-object p0, p0, Lpfn;->e:Lpfv;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpfv;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final lm(Luly;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfm;->a:Lpfn;

    .line 2
    .line 3
    iget-object v1, v0, Lpfn;->g:Lpfx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpfx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lpfx;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Luly;->a:Lune;

    .line 18
    .line 19
    sget-object v3, Lune;->a:Lune;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Lpfn;->c:Lufd;

    .line 24
    .line 25
    invoke-interface {p1}, Lufd;->e()Lufo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lufq;->d:F

    .line 34
    .line 35
    iget-object v2, v0, Lpfn;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iput p1, p0, Lpfm;->b:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lpfx;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lpfn;->f:Lpfi;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lpfi;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Luly;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lpfm;->a:Lpfn;

    .line 64
    .line 65
    iget-object v0, p1, Lpfn;->c:Lufd;

    .line 66
    .line 67
    invoke-interface {v0}, Lufd;->e()Lufo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lufq;->d:F

    .line 76
    .line 77
    iget-object v1, p1, Lpfn;->h:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    iget-object v2, p1, Lpfn;->g:Lpfx;

    .line 81
    .line 82
    invoke-virtual {v2}, Lpfx;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v2, p0, Lpfm;->b:F

    .line 89
    .line 90
    sub-float v2, v0, v2

    .line 91
    .line 92
    invoke-static {v2}, Lxjq;->e(F)F

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
    iput-boolean v2, p1, Lpfn;->k:Z

    .line 108
    .line 109
    :cond_3
    iput v0, p0, Lpfm;->b:F

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p0

    .line 116
    :cond_4
    return-void
.end method
