.class public final Lgzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalw;

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lalw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzf;->a:Lalw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lgzf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgzf;->a:Lalw;

    .line 2
    .line 3
    iget-object v1, v0, Lalw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lgwk;->w()Lgwr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lgwk;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lgwr;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v1}, Lgwk;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Lgwk;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v1}, Lgwk;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ne v4, v10, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lalw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lgwp;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lgwp;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-long/2addr v6, v11

    .line 59
    iget-wide v11, v4, Lgwp;->d:J

    .line 60
    .line 61
    invoke-static {v11, v12}, Lgzo;->E(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eq v4, v10, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lgwk;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v11, v8

    .line 75
    :goto_1
    invoke-interface {v1}, Lgwk;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v10, 0x3

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    cmp-long v13, v11, v8

    .line 83
    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    cmp-long v13, v6, v11

    .line 87
    .line 88
    if-gez v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-boolean v6, p0, Lgzf;->f:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-object v6, p0, Lgzf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v6, p0, Lgzf;->d:I

    .line 108
    .line 109
    if-ne v4, v6, :cond_5

    .line 110
    .line 111
    iget v6, p0, Lgzf;->e:I

    .line 112
    .line 113
    if-ne v5, v6, :cond_5

    .line 114
    .line 115
    iget-wide v3, p0, Lgzf;->g:J

    .line 116
    .line 117
    sub-long/2addr v1, v3

    .line 118
    iget p0, p0, Lgzf;->b:I

    .line 119
    .line 120
    int-to-long v3, p0

    .line 121
    cmp-long v1, v1, v3

    .line 122
    .line 123
    if-ltz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lalw;->d:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v1, Lgzh;

    .line 128
    .line 129
    invoke-direct {v1, v10, p0}, Lgzh;-><init>(II)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lhdy;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lhdy;->a(Lgzh;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    const/4 v6, 0x1

    .line 139
    iput-boolean v6, p0, Lgzf;->f:Z

    .line 140
    .line 141
    iput-wide v1, p0, Lgzf;->g:J

    .line 142
    .line 143
    iput-object v3, p0, Lgzf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lgzf;->d:I

    .line 146
    .line 147
    iput v5, p0, Lgzf;->e:I

    .line 148
    .line 149
    iget-object v0, v0, Lalw;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, v10}, Lgyq;->b(I)V

    .line 152
    .line 153
    .line 154
    iget p0, p0, Lgzf;->b:I

    .line 155
    .line 156
    invoke-interface {v0, v10, p0}, Lgyq;->g(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object v0, v0, Lalw;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, v10}, Lgyq;->b(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    cmp-long v2, v11, v8

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    sub-long/2addr v11, v6

    .line 172
    invoke-interface {v1}, Lgwk;->u()Lgwe;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Lgwe;->b:F

    .line 177
    .line 178
    long-to-float v2, v11

    .line 179
    div-float/2addr v2, v1

    .line 180
    float-to-double v1, v2

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    double-to-int v1, v1

    .line 186
    invoke-interface {v0, v10, v1}, Lgyq;->g(II)V

    .line 187
    .line 188
    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lgzf;->f:Z

    .line 191
    .line 192
    return-void
.end method
