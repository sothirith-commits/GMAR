.class public final Lbrip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field private b:Lbrjy;

.field private c:Lbrjy;

.field private d:Lbrjy;

.field private e:Lbrjy;

.field private f:I

.field private g:Z

.field private h:Lbrjy;

.field private i:Lbrjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrjy;Lbrjy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lbrip;->c(Lbrjy;Lbrjy;)V

    return-void
.end method

.method public constructor <init>(Lbrjy;Lbrjy;Lbrjy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    .line 4
    invoke-virtual {p0, p3}, Lbrip;->d(Lbrjy;)V

    return-void
.end method

.method private static g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I
    .locals 0

    .line 1
    invoke-static {p3, p2}, Lbret;->v(Lbrjy;Lbrjy;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p0, p1, p2, p3}, Lbret;->t(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p3
.end method


# virtual methods
.method public final a(Lbrjy;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lbrip;->d:Lbrjy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbret;->v(Lbrjy;Lbrjy;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v1, v0

    .line 8
    iget v2, p0, Lbrip;->f:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lbrip;->e:Lbrjy;

    .line 17
    .line 18
    iput v1, p0, Lbrip;->f:I

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    :goto_0
    iput v0, p0, Lbrip;->a:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lbrip;->g:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbrip;->b:Lbrjy;

    .line 29
    .line 30
    iget-object v2, p0, Lbrip;->c:Lbrjy;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lbrip;->b:Lbrjy;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lbrip;->h:Lbrjy;

    .line 47
    .line 48
    iget-object v2, p0, Lbrip;->c:Lbrjy;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbrip;->i:Lbrjy;

    .line 55
    .line 56
    iput-boolean v1, p0, Lbrip;->g:Z

    .line 57
    .line 58
    :cond_2
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    div-double/2addr v6, v4

    .line 67
    iget-object v0, p0, Lbrip;->e:Lbrjy;

    .line 68
    .line 69
    iget-object v2, p0, Lbrip;->h:Lbrjy;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbrjy;->b(Lbrjy;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    add-double/2addr v6, v8

    .line 78
    const-wide/high16 v8, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 79
    .line 80
    mul-double/2addr v6, v8

    .line 81
    cmpl-double v0, v4, v6

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lbrip;->h:Lbrjy;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbrjy;->b(Lbrjy;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmpl-double v0, v4, v6

    .line 92
    .line 93
    if-gtz v0, :cond_c

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lbrip;->e:Lbrjy;

    .line 96
    .line 97
    iget-object v2, p0, Lbrip;->i:Lbrjy;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbrjy;->b(Lbrjy;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmpl-double v0, v4, v6

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lbrip;->i:Lbrjy;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbrjy;->b(Lbrjy;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmpl-double v0, v4, v6

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lbrip;->b:Lbrjy;

    .line 120
    .line 121
    iget-object v2, p0, Lbrip;->e:Lbrjy;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbrjy;->s(Lbrjy;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Lbrip;->b:Lbrjy;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lbrip;->c:Lbrjy;

    .line 139
    .line 140
    iget-object v4, p0, Lbrip;->e:Lbrjy;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lbrjy;->s(Lbrjy;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lbrip;->c:Lbrjy;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lbrip;->b:Lbrjy;

    .line 158
    .line 159
    iget-object v2, p0, Lbrip;->c:Lbrjy;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lbrjy;->s(Lbrjy;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p0, Lbrip;->e:Lbrjy;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget v0, p0, Lbrip;->f:I

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lbrip;->b:Lbrjy;

    .line 181
    .line 182
    iget-object v2, p0, Lbrip;->c:Lbrjy;

    .line 183
    .line 184
    iget-object v4, p0, Lbrip;->e:Lbrjy;

    .line 185
    .line 186
    invoke-static {v0, v2, v4, v1}, Lbret;->t(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    neg-int v0, v0

    .line 191
    iput v0, p0, Lbrip;->f:I

    .line 192
    .line 193
    :cond_7
    iget v0, p0, Lbrip;->a:I

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lbrip;->b:Lbrjy;

    .line 198
    .line 199
    iget-object v2, p0, Lbrip;->c:Lbrjy;

    .line 200
    .line 201
    invoke-static {v0, v2, p1, v1}, Lbret;->t(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lbrip;->a:I

    .line 206
    .line 207
    :cond_8
    iget v2, p0, Lbrip;->f:I

    .line 208
    .line 209
    if-eq v0, v2, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, p0, Lbrip;->e:Lbrjy;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lbrip;->e:Lbrjy;

    .line 219
    .line 220
    iget-object v4, p0, Lbrip;->c:Lbrjy;

    .line 221
    .line 222
    invoke-static {v2, p1, v4, v0}, Lbrip;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    neg-int v2, v2

    .line 227
    iget v4, p0, Lbrip;->f:I

    .line 228
    .line 229
    if-eq v2, v4, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    iget-object v2, p0, Lbrip;->e:Lbrjy;

    .line 233
    .line 234
    iget-object v4, p0, Lbrip;->b:Lbrjy;

    .line 235
    .line 236
    invoke-static {v2, p1, v4, v0}, Lbrip;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v2, p0, Lbrip;->f:I

    .line 241
    .line 242
    if-ne v0, v2, :cond_c

    .line 243
    .line 244
    move v3, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    :goto_1
    move v3, v2

    .line 247
    :cond_c
    :goto_2
    iput-object p1, p0, Lbrip;->e:Lbrjy;

    .line 248
    .line 249
    iget p1, p0, Lbrip;->a:I

    .line 250
    .line 251
    neg-int p1, p1

    .line 252
    iput p1, p0, Lbrip;->f:I

    .line 253
    .line 254
    return v3
.end method

.method public final b(Lbrjy;Lbrjy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrip;->e:Lbrjy;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbrip;->d(Lbrjy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lbrip;->a(Lbrjy;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lbrjy;Lbrjy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbrip;->b:Lbrjy;

    .line 2
    .line 3
    iput-object p2, p0, Lbrip;->c:Lbrjy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbrip;->e:Lbrjy;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbrip;->d:Lbrjy;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbrip;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbrjy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbrip;->e:Lbrjy;

    .line 2
    .line 3
    iget-object v0, p0, Lbrip;->d:Lbrjy;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbret;->v(Lbrjy;Lbrjy;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    iput p1, p0, Lbrip;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbrjy;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbrip;->e:Lbrjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrip;->a(Lbrjy;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v1, p0, Lbrip;->b:Lbrjy;

    .line 16
    .line 17
    iget-object v2, p0, Lbrip;->c:Lbrjy;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p1}, Lbriq;->o(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f(Lbrjy;Lbrjy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrip;->e:Lbrjy;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbrip;->d(Lbrjy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lbrip;->e(Lbrjy;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
