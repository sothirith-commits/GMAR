.class public final Lgyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalx;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lalx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyq;->a:Lalx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgyq;->a:Lalx;

    .line 2
    .line 3
    iget-object v1, v0, Lalx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lgvv;->w()Lgwc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lgwc;->n()Z

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
    invoke-interface {v1}, Lgvv;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lgwc;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v1}, Lgvv;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Lgvv;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v1}, Lgvv;->r()J

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
    iget-object v4, v0, Lalx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lgwa;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lgwa;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-long/2addr v6, v11

    .line 59
    iget-wide v11, v4, Lgwa;->d:J

    .line 60
    .line 61
    invoke-static {v11, v12}, Lgyz;->E(J)J

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
    invoke-interface {v1}, Lgvv;->s()J

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
    invoke-interface {v1}, Lgvv;->h()Z

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
    iget-boolean v6, p0, Lgyq;->e:Z

    .line 96
    .line 97
    const v7, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-object v6, p0, Lgyq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget v6, p0, Lgyq;->c:I

    .line 111
    .line 112
    if-ne v4, v6, :cond_5

    .line 113
    .line 114
    iget v6, p0, Lgyq;->d:I

    .line 115
    .line 116
    if-ne v5, v6, :cond_5

    .line 117
    .line 118
    iget-wide v3, p0, Lgyq;->f:J

    .line 119
    .line 120
    sub-long/2addr v1, v3

    .line 121
    const-wide/32 v3, 0x7fffffff

    .line 122
    .line 123
    .line 124
    cmp-long p0, v1, v3

    .line 125
    .line 126
    if-ltz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v0, Lalx;->d:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Lgys;

    .line 131
    .line 132
    invoke-direct {v0, v10, v7}, Lgys;-><init>(II)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Lhdi;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lhdi;->a(Lgys;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    const/4 v6, 0x1

    .line 142
    iput-boolean v6, p0, Lgyq;->e:Z

    .line 143
    .line 144
    iput-wide v1, p0, Lgyq;->f:J

    .line 145
    .line 146
    iput-object v3, p0, Lgyq;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lgyq;->c:I

    .line 149
    .line 150
    iput v5, p0, Lgyq;->d:I

    .line 151
    .line 152
    iget-object p0, v0, Lalx;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, v10}, Lgyb;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v10, v7}, Lgyb;->g(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :goto_2
    iget-object v0, v0, Lalx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, v10}, Lgyb;->b(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    cmp-long v2, v11, v8

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    sub-long/2addr v11, v6

    .line 173
    invoke-interface {v1}, Lgvv;->u()Lgvp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Lgvp;->b:F

    .line 178
    .line 179
    long-to-float v2, v11

    .line 180
    div-float/2addr v2, v1

    .line 181
    float-to-double v1, v2

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-int v1, v1

    .line 187
    invoke-interface {v0, v10, v1}, Lgyb;->g(II)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lgyq;->e:Z

    .line 192
    .line 193
    return-void
.end method
