.class public Lynu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynt;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lmky;

.field private final i:Lmky;

.field private final j:Lmky;

.field private final k:Lmky;

.field private final l:Ljava/lang/Boolean;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z


# direct methods
.method public constructor <init>(Lcgri;Lccll;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Labav;",
            ">;",
            "Lccll;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynu;->a:Lcgri;

    .line 5
    .line 6
    iget-object p1, p2, Lccll;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lynu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p2, Lccll;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lccll;->f:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lynu;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lccll;->l:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    iput-object v0, p0, Lynu;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p2, Lccll;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lynu;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, Lccll;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lynu;->d:Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit8 v0, p1, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lccll;->k:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    iput-object v0, p0, Lynu;->e:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x10

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    new-instance p1, Lmky;

    .line 57
    .line 58
    iget-object v2, p2, Lccll;->i:Lcclt;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcclt;->a:Lcclt;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v2, Lcclt;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lazzs;->d:Lazzs;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lynu;->h:Lmky;

    .line 72
    .line 73
    iget-object v2, p2, Lccll;->i:Lcclt;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v3, Lcclt;->a:Lcclt;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    :goto_3
    iget v3, v3, Lcclt;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    new-instance p1, Lmky;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Lcclt;->a:Lcclt;

    .line 92
    .line 93
    :cond_5
    iget-object v2, v2, Lcclt;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lazzs;->d:Lazzs;

    .line 96
    .line 97
    invoke-direct {p1, v2, v3, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object p1, p0, Lynu;->i:Lmky;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iput-object v1, p0, Lynu;->h:Lmky;

    .line 104
    .line 105
    iput-object v1, p0, Lynu;->i:Lmky;

    .line 106
    .line 107
    :goto_4
    iget p1, p2, Lccll;->b:I

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0x20

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Lmky;

    .line 114
    .line 115
    iget-object v1, p2, Lccll;->j:Lcclt;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    sget-object v1, Lcclt;->a:Lcclt;

    .line 120
    .line 121
    :cond_8
    iget-object v1, v1, Lcclt;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 124
    .line 125
    invoke-direct {p1, v1, v2, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lynu;->j:Lmky;

    .line 129
    .line 130
    iget-object v1, p2, Lccll;->j:Lcclt;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    sget-object v3, Lcclt;->a:Lcclt;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move-object v3, v1

    .line 138
    :goto_5
    iget v3, v3, Lcclt;->b:I

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    new-instance p1, Lmky;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    sget-object v1, Lcclt;->a:Lcclt;

    .line 149
    .line 150
    :cond_a
    iget-object v1, v1, Lcclt;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2, v0, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iput-object p1, p0, Lynu;->k:Lmky;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iput-object v1, p0, Lynu;->j:Lmky;

    .line 159
    .line 160
    iput-object v1, p0, Lynu;->k:Lmky;

    .line 161
    .line 162
    :goto_6
    iget p1, p2, Lccll;->c:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v2, 0x7

    .line 166
    if-ne p1, v2, :cond_d

    .line 167
    .line 168
    move p1, v1

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move p1, v0

    .line 171
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lynu;->l:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget p1, p2, Lccll;->c:I

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    if-ne p1, v3, :cond_e

    .line 181
    .line 182
    iget-object p1, p2, Lccll;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcclq;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    sget-object p1, Lcclq;->a:Lcclq;

    .line 188
    .line 189
    :goto_8
    iget p1, p1, Lcclq;->c:I

    .line 190
    .line 191
    iput p1, p0, Lynu;->n:I

    .line 192
    .line 193
    iget v4, p2, Lccll;->c:I

    .line 194
    .line 195
    if-ne v4, v3, :cond_f

    .line 196
    .line 197
    iget-object v3, p2, Lccll;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcclq;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_f
    sget-object v3, Lcclq;->a:Lcclq;

    .line 203
    .line 204
    :goto_9
    iget v3, v3, Lcclq;->d:I

    .line 205
    .line 206
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lynu;->m:I

    .line 211
    .line 212
    if-ne v4, v2, :cond_10

    .line 213
    .line 214
    iget-object p1, p2, Lccll;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcclq;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    sget-object p1, Lcclq;->a:Lcclq;

    .line 220
    .line 221
    :goto_a
    iget p1, p1, Lcclq;->c:I

    .line 222
    .line 223
    iput p1, p0, Lynu;->p:I

    .line 224
    .line 225
    if-ne v4, v2, :cond_11

    .line 226
    .line 227
    iget-object v2, p2, Lccll;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcclq;

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    sget-object v2, Lcclq;->a:Lcclq;

    .line 233
    .line 234
    :goto_b
    iget v2, v2, Lcclq;->d:I

    .line 235
    .line 236
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lynu;->o:I

    .line 241
    .line 242
    iget p1, p2, Lccll;->m:I

    .line 243
    .line 244
    invoke-static {p1}, La;->bY(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_12

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_12
    const/4 p2, 0x3

    .line 252
    if-ne p1, p2, :cond_13

    .line 253
    .line 254
    move v0, v1

    .line 255
    :cond_13
    :goto_c
    iput-boolean v0, p0, Lynu;->q:Z

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lynu;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lynu;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lynu;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lynu;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lynu;->i:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lynu;->h:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lynu;->k:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lynu;->j:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lynu;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lynu;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
