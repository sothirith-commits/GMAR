.class public final Lgzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalw;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lalw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzd;->a:Lalw;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lgzd;->a:Lalw;

    .line 2
    .line 3
    iget-object v1, v0, Lalw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lgwk;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, Lgwk;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Lgwk;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Lgwk;->w()Lgwr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Lgwk;->n()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lgwr;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v1}, Lgwk;->k()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v1}, Lgwk;->l()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v1}, Lgwk;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-interface {v1}, Lgwk;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sub-long v9, v7, v9

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-interface {v1}, Lgwk;->t()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    sub-long/2addr v13, v9

    .line 76
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v5, v1, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Lalw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lgwp;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lgwp;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    sub-long/2addr v7, v11

    .line 98
    move v5, v1

    .line 99
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-boolean v11, p0, Lgzd;->g:Z

    .line 104
    .line 105
    const v12, 0x927c0

    .line 106
    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget-object v11, p0, Lgzd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    iget v11, p0, Lgzd;->c:I

    .line 119
    .line 120
    if-ne v5, v11, :cond_4

    .line 121
    .line 122
    iget v11, p0, Lgzd;->d:I

    .line 123
    .line 124
    if-ne v6, v11, :cond_4

    .line 125
    .line 126
    iget-wide v13, p0, Lgzd;->e:J

    .line 127
    .line 128
    cmp-long v11, v7, v13

    .line 129
    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    iget-wide v13, p0, Lgzd;->f:J

    .line 133
    .line 134
    cmp-long v11, v9, v13

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    iget-wide v5, p0, Lgzd;->h:J

    .line 139
    .line 140
    sub-long/2addr v1, v5

    .line 141
    const-wide/32 v5, 0x927c0

    .line 142
    .line 143
    .line 144
    cmp-long p0, v1, v5

    .line 145
    .line 146
    if-ltz p0, :cond_3

    .line 147
    .line 148
    iget-object p0, v0, Lalw;->d:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Lgzh;

    .line 151
    .line 152
    invoke-direct {v0, v4, v12}, Lgzh;-><init>(II)V

    .line 153
    .line 154
    .line 155
    check-cast p0, Lhdy;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lhdy;->a(Lgzh;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    iput-boolean v4, p0, Lgzd;->g:Z

    .line 162
    .line 163
    iput-wide v1, p0, Lgzd;->h:J

    .line 164
    .line 165
    iput-object v3, p0, Lgzd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, p0, Lgzd;->c:I

    .line 168
    .line 169
    iput v6, p0, Lgzd;->d:I

    .line 170
    .line 171
    iput-wide v7, p0, Lgzd;->e:J

    .line 172
    .line 173
    iput-wide v9, p0, Lgzd;->f:J

    .line 174
    .line 175
    iget-object p0, v0, Lalw;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0, v4}, Lgyq;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v4, v12}, Lgyq;->g(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lgzd;->g:Z

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lalw;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, v4}, Lgyq;->b(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lgzd;->g:Z

    .line 195
    .line 196
    return-void
.end method
