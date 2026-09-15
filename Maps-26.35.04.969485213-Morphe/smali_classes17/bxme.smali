.class public final Lbxme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxnt;

.field public b:Lbxnt;

.field public c:Lbxnt;

.field public d:I

.field e:I

.field private f:Lbxnt;

.field private g:Z

.field private h:Lbxnt;

.field private i:Lbxnt;


# direct methods
.method public constructor <init>(Lbxnt;Lbxnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbxme;->c(Lbxnt;Lbxnt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbxnt;Lbxnt;Lbxnt;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lbxme;-><init>(Lbxnt;Lbxnt;)V

    .line 9
    invoke-virtual {p0, p3}, Lbxme;->d(Lbxnt;)V

    return-void
.end method

.method private static g(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)I
    .locals 0

    .line 1
    invoke-static {p3, p2}, Lbuxu;->U(Lbxnt;Lbxnt;)I

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
    invoke-static {p0, p1, p2, p3}, Lbuxu;->S(Lbxnt;Lbxnt;Lbxnt;Z)I

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
.method public final a(Lbxnt;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbxme;->f:Lbxnt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbuxu;->U(Lbxnt;Lbxnt;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v1, v0

    .line 8
    iget v2, p0, Lbxme;->d:I

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
    iput-object p1, p0, Lbxme;->c:Lbxnt;

    .line 17
    .line 18
    iput v1, p0, Lbxme;->d:I

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    :goto_0
    iput v0, p0, Lbxme;->e:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lbxme;->g:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbxme;->a:Lbxnt;

    .line 29
    .line 30
    iget-object v2, p0, Lbxme;->b:Lbxnt;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lbxme;->a:Lbxnt;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lbxme;->h:Lbxnt;

    .line 47
    .line 48
    iget-object v2, p0, Lbxme;->b:Lbxnt;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbxme;->i:Lbxnt;

    .line 55
    .line 56
    iput-boolean v1, p0, Lbxme;->g:Z

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lbxme;->c:Lbxnt;

    .line 59
    .line 60
    iget-object v2, p0, Lbxme;->h:Lbxnt;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbxnt;->b(Lbxnt;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x3cc09e69d1640cc7L    # 4.612644198131179E-16

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v0, v4, v6

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lbxme;->h:Lbxnt;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbxnt;->b(Lbxnt;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmpl-double v0, v4, v6

    .line 82
    .line 83
    if-gtz v0, :cond_c

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lbxme;->c:Lbxnt;

    .line 86
    .line 87
    iget-object v2, p0, Lbxme;->i:Lbxnt;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbxnt;->b(Lbxnt;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpl-double v0, v4, v6

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lbxme;->i:Lbxnt;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbxnt;->b(Lbxnt;)D

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
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lbxme;->a:Lbxnt;

    .line 110
    .line 111
    iget-object v2, p0, Lbxme;->c:Lbxnt;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    iget-object v0, p0, Lbxme;->a:Lbxnt;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbxnt;->u(Lbxnt;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, Lbxme;->b:Lbxnt;

    .line 129
    .line 130
    iget-object v4, p0, Lbxme;->c:Lbxnt;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lbxnt;->u(Lbxnt;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lbxme;->b:Lbxnt;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbxnt;->u(Lbxnt;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lbxme;->a:Lbxnt;

    .line 148
    .line 149
    iget-object v2, p0, Lbxme;->b:Lbxnt;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, Lbxme;->c:Lbxnt;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lbxnt;->u(Lbxnt;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget v0, p0, Lbxme;->d:I

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lbxme;->a:Lbxnt;

    .line 171
    .line 172
    iget-object v2, p0, Lbxme;->b:Lbxnt;

    .line 173
    .line 174
    iget-object v4, p0, Lbxme;->c:Lbxnt;

    .line 175
    .line 176
    invoke-static {v0, v2, v4, v1}, Lbuxu;->S(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    neg-int v0, v0

    .line 181
    iput v0, p0, Lbxme;->d:I

    .line 182
    .line 183
    :cond_7
    iget v0, p0, Lbxme;->e:I

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lbxme;->a:Lbxnt;

    .line 188
    .line 189
    iget-object v2, p0, Lbxme;->b:Lbxnt;

    .line 190
    .line 191
    invoke-static {v0, v2, p1, v1}, Lbuxu;->S(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lbxme;->e:I

    .line 196
    .line 197
    :cond_8
    iget v2, p0, Lbxme;->d:I

    .line 198
    .line 199
    if-eq v0, v2, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget-object v0, p0, Lbxme;->c:Lbxnt;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lbxme;->c:Lbxnt;

    .line 209
    .line 210
    iget-object v4, p0, Lbxme;->b:Lbxnt;

    .line 211
    .line 212
    invoke-static {v2, p1, v4, v0}, Lbxme;->g(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    neg-int v2, v2

    .line 217
    iget v4, p0, Lbxme;->d:I

    .line 218
    .line 219
    if-eq v2, v4, :cond_a

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget-object v2, p0, Lbxme;->c:Lbxnt;

    .line 223
    .line 224
    iget-object v4, p0, Lbxme;->a:Lbxnt;

    .line 225
    .line 226
    invoke-static {v2, p1, v4, v0}, Lbxme;->g(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v2, p0, Lbxme;->d:I

    .line 231
    .line 232
    if-ne v0, v2, :cond_c

    .line 233
    .line 234
    move v3, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    :goto_1
    move v3, v2

    .line 237
    :cond_c
    :goto_2
    iput-object p1, p0, Lbxme;->c:Lbxnt;

    .line 238
    .line 239
    iget p1, p0, Lbxme;->e:I

    .line 240
    .line 241
    neg-int p1, p1

    .line 242
    iput p1, p0, Lbxme;->d:I

    .line 243
    .line 244
    return v3
.end method

.method public final b(Lbxnt;Lbxnt;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxme;->c:Lbxnt;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxme;->d(Lbxnt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lbxme;->a(Lbxnt;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lbxnt;Lbxnt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbxme;->a:Lbxnt;

    .line 2
    .line 3
    iput-object p2, p0, Lbxme;->b:Lbxnt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbxme;->c:Lbxnt;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbxme;->f:Lbxnt;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbxme;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbxnt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbxme;->c:Lbxnt;

    .line 2
    .line 3
    iget-object v0, p0, Lbxme;->f:Lbxnt;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbuxu;->U(Lbxnt;Lbxnt;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    iput p1, p0, Lbxme;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbxnt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxme;->c:Lbxnt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxme;->a(Lbxnt;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v1, p0, Lbxme;->a:Lbxnt;

    .line 16
    .line 17
    iget-object p0, p0, Lbxme;->b:Lbxnt;

    .line 18
    .line 19
    invoke-static {v1, p0, v0, p1}, Lbxmf;->h(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f(Lbxnt;Lbxnt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxme;->c:Lbxnt;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxme;->d(Lbxnt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lbxme;->e(Lbxnt;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
