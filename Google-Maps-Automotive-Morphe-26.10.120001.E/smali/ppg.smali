.class final Lppg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luuq;
.implements Luup;


# instance fields
.field final synthetic a:Lpph;

.field private b:F


# direct methods
.method public constructor <init>(Lpph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg;->a:Lpph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Luuy;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lppg;->a:Lpph;

    .line 2
    .line 3
    iget-object p1, p0, Lpph;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lpph;->g:Lppr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lppr;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lppr;->f()Z

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
    iput-boolean v0, p0, Lpph;->j:Z

    .line 22
    .line 23
    iget-object p0, p0, Lpph;->e:Lppp;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lppp;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method

.method public final li(Luux;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lppg;->a:Lpph;

    .line 2
    .line 3
    iget-object v1, v0, Lpph;->g:Lppr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lppr;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lppr;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Luux;->a:Luwe;

    .line 18
    .line 19
    sget-object v3, Luwe;->a:Luwe;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Lpph;->c:Lunz;

    .line 24
    .line 25
    invoke-interface {p1}, Lunz;->e()Luok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Luok;->c()Luom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Luom;->d:F

    .line 34
    .line 35
    iget-object v2, v0, Lpph;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iput p1, p0, Lppg;->b:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lppr;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lpph;->f:Lppc;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lppc;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Luux;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lppg;->a:Lpph;

    .line 65
    .line 66
    iget-object v0, p1, Lpph;->c:Lunz;

    .line 67
    .line 68
    invoke-interface {v0}, Lunz;->e()Luok;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Luok;->c()Luom;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Luom;->d:F

    .line 77
    .line 78
    iget-object v1, p1, Lpph;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_1
    iget-object v2, p1, Lpph;->g:Lppr;

    .line 82
    .line 83
    invoke-virtual {v2}, Lppr;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lppg;->b:F

    .line 90
    .line 91
    sub-float v2, v0, v2

    .line 92
    .line 93
    invoke-static {v2}, Lxsr;->e(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v3, 0x41700000    # 15.0f

    .line 102
    .line 103
    cmpl-float v2, v2, v3

    .line 104
    .line 105
    if-ltz v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p1, Lpph;->k:Z

    .line 109
    .line 110
    :cond_3
    iput v0, p0, Lppg;->b:F

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    return-void
.end method
