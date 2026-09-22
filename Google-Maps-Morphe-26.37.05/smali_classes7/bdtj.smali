.class public final Lbdtj;
.super Lbdsr;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgzo;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbdtj;->b:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lbdtj;->h:I

    .line 14
    return-void
.end method

.method private final A(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdtj;->a:Lbdss;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "vps"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private final B(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbdtj;->l:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "N"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lbdtj;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v1}, Lbdtj;->A(JLjava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbdtj;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lbdtj;->e:Z

    .line 18
    .line 19
    const-string v3, "EN"

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    :cond_1
    :goto_0
    move-object v1, v3

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    iget-boolean v2, p0, Lbdtj;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lbdtj;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v1, "S"

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    iget-boolean v2, p0, Lbdtj;->j:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v1, "ER"

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iget-boolean v2, p0, Lbdtj;->d:Z

    .line 54
    .line 55
    const-string v5, "PB"

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    iget-boolean v2, p0, Lbdtj;->k:Z

    .line 60
    .line 61
    if-eq v4, v2, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v1, v5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_6
    iget-boolean v2, p0, Lbdtj;->f:Z

    .line 67
    .line 68
    const-string v6, "SU"

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    :cond_7
    :goto_1
    move-object v1, v6

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_8
    iget v2, p0, Lbdtj;->h:I

    .line 75
    const/4 v7, 0x4

    .line 76
    .line 77
    if-ne v2, v7, :cond_9

    .line 78
    goto :goto_0

    .line 79
    :cond_9
    const/4 v3, 0x2

    .line 80
    .line 81
    if-ne v2, v3, :cond_a

    .line 82
    .line 83
    iget-boolean v1, p0, Lbdtj;->g:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p0, Lbdtj;->i:Z

    .line 88
    .line 89
    if-eq v4, v1, :cond_7

    .line 90
    .line 91
    const-string v1, "B"

    .line 92
    goto :goto_2

    .line 93
    :cond_a
    const/4 v3, 0x3

    .line 94
    .line 95
    if-ne v2, v3, :cond_c

    .line 96
    .line 97
    iget-boolean v1, p0, Lbdtj;->g:Z

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    iget-boolean v1, p0, Lbdtj;->i:Z

    .line 102
    .line 103
    if-eq v4, v1, :cond_7

    .line 104
    .line 105
    const-string v1, "PL"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_b
    const-string v1, "PA"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_c
    if-ne v2, v4, :cond_d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_d

    .line 118
    goto :goto_1

    .line 119
    :cond_d
    move-object v1, v0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    return-void

    .line 127
    .line 128
    :cond_e
    iput-object v1, p0, Lbdtj;->l:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p2, v1}, Lbdtj;->A(JLjava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lbdtj;->b:Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    const-wide/32 v0, 0x927c0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lhfm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbdtj;->d:Z

    .line 4
    return-void
.end method

.method public final b(Lhfm;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    iput-boolean p2, p0, Lbdtj;->f:Z

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lbdtj;->c:Z

    .line 7
    .line 8
    iget-wide p1, p1, Lhfm;->a:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 12
    return-void
.end method

.method public final g(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbdtj;->f:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    const/4 p3, 0x4

    .line 7
    .line 8
    iput p3, p0, Lbdtj;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 12
    :cond_0
    const/4 p3, 0x1

    .line 13
    .line 14
    iput-boolean p3, p0, Lbdtj;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 18
    .line 19
    iget-object p1, p0, Lbdtj;->b:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method protected final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdtj;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method

.method public final j(Lhfm;IZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p2, p0, Lbdtj;->i:Z

    .line 8
    .line 9
    iget-wide p1, p1, Lhfm;->a:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 13
    return-void
.end method

.method public final k(Lhfm;Lgwd;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lbdtj;->j:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-boolean p2, p0, Lbdtj;->f:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lbdtj;->c:Z

    .line 11
    .line 12
    iget-wide p1, p1, Lhfm;->a:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l(Lhfm;ZIZ)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p2, p0, Lbdtj;->g:Z

    .line 3
    .line 4
    iput p3, p0, Lbdtj;->h:I

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p4, 0x1

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    iput-boolean p2, p0, Lbdtj;->j:Z

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Lbdtj;->c:Z

    .line 16
    .line 17
    :cond_1
    if-eq p3, p4, :cond_2

    .line 18
    const/4 p4, 0x4

    .line 19
    .line 20
    if-ne p3, p4, :cond_3

    .line 21
    .line 22
    :cond_2
    iput-boolean p2, p0, Lbdtj;->f:Z

    .line 23
    .line 24
    :cond_3
    iget-wide p1, p1, Lhfm;->a:J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 28
    return-void
.end method

.method public final m(Lhfm;Lgwj;Lgwj;IZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-ne p4, p2, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lbdtj;->h:I

    .line 6
    .line 7
    if-eq p3, p2, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lbdtj;->c:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p6, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput-boolean p2, p0, Lbdtj;->f:Z

    .line 15
    .line 16
    :cond_1
    iget-wide p1, p1, Lhfm;->a:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 20
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdtj;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "vps"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdtj;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lbdtj;->l:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lbdtj;->A(JLjava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbdtj;->b:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    const-wide/32 v1, 0x927c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public final u(Lhfm;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lbdtj;->k:Z

    .line 6
    .line 7
    iget-wide p1, p1, Lhfm;->a:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lbdtj;->B(J)V

    .line 11
    :cond_0
    return-void
.end method
