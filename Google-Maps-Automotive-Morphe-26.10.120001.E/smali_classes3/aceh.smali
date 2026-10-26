.class public final Laceh;
.super Lacej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lacej;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lacej;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laceh;->a:Lacdl;

    .line 5
    .line 6
    iget-object v1, p1, Lacej;->a:Lacdl;

    .line 7
    .line 8
    iget-wide v2, v1, Lacdl;->a:D

    .line 9
    .line 10
    iput-wide v2, v0, Lacdl;->a:D

    .line 11
    .line 12
    iget-wide v1, v1, Lacdl;->b:D

    .line 13
    .line 14
    iput-wide v1, v0, Lacdl;->b:D

    .line 15
    .line 16
    iget-object v0, p0, Laceh;->b:Lacdq;

    .line 17
    .line 18
    iget-object p0, p1, Lacej;->b:Lacdq;

    .line 19
    .line 20
    iget-wide v1, p0, Lacdq;->a:D

    .line 21
    .line 22
    iget-wide v3, p0, Lacdq;->b:D

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lacdq;->c(DDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lacdl;
    .locals 1

    .line 1
    new-instance v0, Lacdl;

    .line 2
    .line 3
    iget-object p0, p0, Laceh;->a:Lacdl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacdl;-><init>(Lacdl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lacdq;
    .locals 1

    .line 1
    new-instance v0, Lacdq;

    .line 2
    .line 3
    iget-object p0, p0, Laceh;->b:Lacdq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacdq;-><init>(Lacdq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lacei;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lacei;->a:Lacdl;

    .line 2
    .line 3
    iget-object v1, p0, Laceh;->a:Lacdl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacdl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Lacdl;->a:D

    .line 12
    .line 13
    iput-wide v2, v1, Lacdl;->a:D

    .line 14
    .line 15
    iget-wide v2, v0, Lacdl;->b:D

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lacdl;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, v1, Lacdl;->a:D

    .line 25
    .line 26
    iget-wide v4, v0, Lacdl;->a:D

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lacdl;->a:D

    .line 33
    .line 34
    iget-wide v2, v1, Lacdl;->b:D

    .line 35
    .line 36
    iget-wide v4, v0, Lacdl;->b:D

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :goto_0
    iput-wide v2, v1, Lacdl;->b:D

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Laceh;->b:Lacdq;

    .line 45
    .line 46
    iget-object p1, p1, Lacei;->b:Lacdq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lacdq;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_c

    .line 53
    .line 54
    iget-wide v0, p1, Lacdq;->a:D

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lacdq;->f(D)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-wide v2, p1, Lacdq;->b:D

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lacdq;->f(D)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    invoke-virtual {p0}, Lacdq;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lacdq;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-wide v4, p0, Lacdq;->a:D

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    cmpl-double p1, v0, v4

    .line 85
    .line 86
    if-ltz p1, :cond_7

    .line 87
    .line 88
    iget-wide v0, p0, Lacdq;->b:D

    .line 89
    .line 90
    cmpg-double p1, v2, v0

    .line 91
    .line 92
    if-gtz p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    cmpl-double p1, v0, v4

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    iget-wide v0, p0, Lacdq;->b:D

    .line 100
    .line 101
    cmpg-double p1, v2, v0

    .line 102
    .line 103
    if-gtz p1, :cond_7

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lacdq;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lacdq;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-wide v0, p0, Lacdq;->a:D

    .line 119
    .line 120
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpl-double v0, v0, v2

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-wide v0, p0, Lacdq;->b:D

    .line 130
    .line 131
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpl-double v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Lacdq;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-wide v4, p0, Lacdq;->a:D

    .line 148
    .line 149
    cmpl-double p1, v0, v4

    .line 150
    .line 151
    if-ltz p1, :cond_7

    .line 152
    .line 153
    iget-wide v0, p0, Lacdq;->b:D

    .line 154
    .line 155
    cmpg-double p1, v2, v0

    .line 156
    .line 157
    if-lez p1, :cond_c

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Lacdq;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-wide v2, p1, Lacdq;->b:D

    .line 164
    .line 165
    invoke-virtual {p0, v2, v3}, Lacdq;->f(D)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lacdq;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    iget-wide v4, p0, Lacdq;->a:D

    .line 178
    .line 179
    invoke-virtual {p1, v4, v5}, Lacdq;->f(D)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Lacdq;->a(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iget-wide v6, p0, Lacdq;->b:D

    .line 190
    .line 191
    invoke-static {v6, v7, v0, v1}, Lacdq;->a(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    cmpg-double p1, v4, v6

    .line 196
    .line 197
    if-gez p1, :cond_b

    .line 198
    .line 199
    :cond_9
    iput-wide v0, p0, Lacdq;->a:D

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    iput-wide v0, p0, Lacdq;->a:D

    .line 203
    .line 204
    :cond_b
    iput-wide v2, p0, Lacdq;->b:D

    .line 205
    .line 206
    :cond_c
    :goto_1
    return-void
.end method
