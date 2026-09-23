.class public final Lkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# instance fields
.field private final a:Lcgri;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcgri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkoo;->a:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lknn;)V
    .locals 3

    .line 1
    iget v0, p0, Lkoo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x54

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lafen;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lkoo;->a:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Launn;

    .line 43
    .line 44
    iget-boolean p1, p1, Lknn;->f:Z

    .line 45
    .line 46
    iput-boolean p1, v0, Launn;->b:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lcglg;->n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lkoo;->a:Lcgri;

    .line 60
    .line 61
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lahvw;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lahvw;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lkoo;->a:Lcgri;

    .line 73
    .line 74
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lahvw;

    .line 79
    .line 80
    iget-boolean p1, p1, Lknn;->v:Z

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lahvw;->d(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Lafen;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lkoo;->a:Lcgri;

    .line 103
    .line 104
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lagmb;

    .line 109
    .line 110
    iget-boolean v2, p1, Lknn;->q:Z

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lagmb;->t(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lagmb;

    .line 120
    .line 121
    iget-boolean p1, p1, Lknn;->d:Z

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lagmb;->u(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v2, 0x1d

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v0, Lafen;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lkoo;->a:Lcgri;

    .line 144
    .line 145
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lacuw;

    .line 150
    .line 151
    iget-boolean p1, p1, Lknn;->r:Z

    .line 152
    .line 153
    xor-int/2addr p1, v1

    .line 154
    invoke-interface {v0, p1}, Lacuw;->r(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v1, 0x22

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v0, Lafen;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lkoo;->a:Lcgri;

    .line 175
    .line 176
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Llme;

    .line 181
    .line 182
    invoke-interface {v1}, Llme;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Llme;

    .line 193
    .line 194
    iget-boolean p1, p1, Lknn;->D:Z

    .line 195
    .line 196
    invoke-interface {v0, p1}, Llme;->n(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v1, 0x23

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v0, Lafen;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-boolean v0, p1, Lknn;->o:Z

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lkoo;->a:Lcgri;

    .line 221
    .line 222
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Laejp;

    .line 227
    .line 228
    invoke-interface {v0}, Laejp;->f()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-boolean p1, p1, Lknn;->p:Z

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lkoo;->a:Lcgri;

    .line 236
    .line 237
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Laejp;

    .line 242
    .line 243
    invoke-interface {p1}, Laejp;->s()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    iget-boolean p1, p1, Lknn;->m:Z

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, Lkoo;->c:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast p1, Lafen;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    iget-object p1, p0, Lkoo;->a:Lcgri;

    .line 268
    .line 269
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lsea;

    .line 274
    .line 275
    invoke-interface {p1}, Lsea;->d()Lsdy;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-interface {p1}, Lsdy;->f()V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void
.end method
