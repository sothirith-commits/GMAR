.class public final Labvs;
.super Labvu;
.source "PG"


# direct methods
.method public constructor <init>(Labvu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Labvu;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labvs;->a:Labuw;

    .line 5
    .line 6
    iget-object v1, p1, Labvu;->a:Labuw;

    .line 7
    .line 8
    iget-wide v2, v1, Labuw;->a:D

    .line 9
    .line 10
    iput-wide v2, v0, Labuw;->a:D

    .line 11
    .line 12
    iget-wide v1, v1, Labuw;->b:D

    .line 13
    .line 14
    iput-wide v1, v0, Labuw;->b:D

    .line 15
    .line 16
    iget-object v3, p0, Labvs;->b:Labvb;

    .line 17
    .line 18
    iget-object p0, p1, Labvu;->b:Labvb;

    .line 19
    .line 20
    iget-wide v4, p0, Labvb;->a:D

    .line 21
    .line 22
    iget-wide v6, p0, Labvb;->b:D

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-virtual/range {v3 .. v8}, Labvb;->c(DDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Labuw;
    .locals 1

    .line 1
    new-instance v0, Labuw;

    .line 2
    .line 3
    iget-object p0, p0, Labvs;->a:Labuw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labuw;-><init>(Labuw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Labvb;
    .locals 1

    .line 1
    new-instance v0, Labvb;

    .line 2
    .line 3
    iget-object p0, p0, Labvs;->b:Labvb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labvb;-><init>(Labvb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Labvt;)V
    .locals 8

    .line 1
    iget-object v0, p1, Labvt;->a:Labuw;

    .line 2
    .line 3
    iget-object v1, p0, Labvs;->a:Labuw;

    .line 4
    .line 5
    invoke-virtual {v1}, Labuw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Labuw;->a:D

    .line 12
    .line 13
    iput-wide v2, v1, Labuw;->a:D

    .line 14
    .line 15
    iget-wide v2, v0, Labuw;->b:D

    .line 16
    .line 17
    :goto_0
    iput-wide v2, v1, Labuw;->b:D

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Labuw;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v1, Labuw;->a:D

    .line 27
    .line 28
    iget-wide v4, v0, Labuw;->a:D

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, Labuw;->a:D

    .line 35
    .line 36
    iget-wide v2, v1, Labuw;->b:D

    .line 37
    .line 38
    iget-wide v4, v0, Labuw;->b:D

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p0, p0, Labvs;->b:Labvb;

    .line 46
    .line 47
    iget-object p1, p1, Labvt;->b:Labvb;

    .line 48
    .line 49
    invoke-virtual {p1}, Labvb;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    iget-wide v0, p1, Labvb;->a:D

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Labvb;->f(D)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    iget-wide v2, p1, Labvb;->b:D

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Labvb;->f(D)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Labvb;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Labvb;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-wide v4, p0, Labvb;->a:D

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    cmpl-double p1, v0, v4

    .line 86
    .line 87
    if-ltz p1, :cond_7

    .line 88
    .line 89
    iget-wide v0, p0, Labvb;->b:D

    .line 90
    .line 91
    cmpg-double p1, v2, v0

    .line 92
    .line 93
    if-gtz p1, :cond_7

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    cmpl-double p1, v0, v4

    .line 98
    .line 99
    if-gez p1, :cond_3

    .line 100
    .line 101
    iget-wide v0, p0, Labvb;->b:D

    .line 102
    .line 103
    cmpg-double p1, v2, v0

    .line 104
    .line 105
    if-gtz p1, :cond_7

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Labvb;->g()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p1}, Labvb;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-wide v0, p0, Labvb;->a:D

    .line 121
    .line 122
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpl-double v0, v0, v2

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-wide v0, p0, Labvb;->b:D

    .line 132
    .line 133
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpl-double v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Labvb;->g()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-wide v4, p0, Labvb;->a:D

    .line 150
    .line 151
    cmpl-double p1, v0, v4

    .line 152
    .line 153
    if-ltz p1, :cond_7

    .line 154
    .line 155
    iget-wide v0, p0, Labvb;->b:D

    .line 156
    .line 157
    cmpg-double p1, v2, v0

    .line 158
    .line 159
    if-gtz p1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0}, Labvb;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iput-wide v2, p0, Labvb;->b:D

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iget-wide v2, p1, Labvb;->b:D

    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Labvb;->f(D)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iput-wide v0, p0, Labvb;->a:D

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {p0}, Labvb;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    iget-wide v4, p0, Labvb;->a:D

    .line 187
    .line 188
    invoke-virtual {p1, v4, v5}, Labvb;->f(D)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    invoke-static {v2, v3, v4, v5}, Labvb;->a(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iget-wide v6, p0, Labvb;->b:D

    .line 200
    .line 201
    invoke-static {v6, v7, v0, v1}, Labvb;->a(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    cmpg-double p1, v4, v6

    .line 206
    .line 207
    if-gez p1, :cond_c

    .line 208
    .line 209
    iput-wide v0, p0, Labvb;->a:D

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    iput-wide v2, p0, Labvb;->b:D

    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    :goto_2
    iput-wide v0, p0, Labvb;->a:D

    .line 216
    .line 217
    iput-wide v2, p0, Labvb;->b:D

    .line 218
    .line 219
    :cond_e
    :goto_3
    return-void
.end method
