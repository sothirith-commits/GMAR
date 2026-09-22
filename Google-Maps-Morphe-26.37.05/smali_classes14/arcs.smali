.class public final synthetic Larcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lario;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laril;F)V
    .locals 4

    .line 1
    iget v0, p0, Larcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Larcs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Larde;

    .line 17
    .line 18
    iget-object v0, p0, Larde;->bJ:Latuv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Latuv;->o:Larod;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-boolean p0, p0, Larde;->bQ:Z

    .line 29
    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    new-instance p0, Larim;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Larim;-><init>(Laril;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Larod;->o:Lattr;

    .line 38
    .line 39
    iget-object p1, p1, Lattr;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Laril;->c:Laril;

    .line 46
    .line 47
    if-ne p1, v0, :cond_d

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    cmpl-float p1, p2, p1

    .line 51
    .line 52
    if-nez p1, :cond_d

    .line 53
    .line 54
    iget-object p0, p0, Larcs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Larde;

    .line 57
    .line 58
    iget-object p1, p0, Larde;->cc:Lbcyf;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbcyf;->a()Lbcyk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lbcyk;->M:Lbcyk;

    .line 65
    .line 66
    if-ne p1, p2, :cond_d

    .line 67
    .line 68
    iget-object p1, p0, Larde;->cc:Lbcyf;

    .line 69
    .line 70
    sget-object p2, Lbcyl;->x:Lbcyl;

    .line 71
    .line 72
    invoke-virtual {p0}, Larde;->h()Lolk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Larde;->bB(Lolk;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p2, p0, v1}, Lbcyf;->g(Lbcyl;Lcom/google/common/collect/ImmutableList;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p0, p0, Larcs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Laril;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v3, :cond_5

    .line 91
    .line 92
    if-eq p1, v2, :cond_4

    .line 93
    .line 94
    sget-object p1, Lbcbo;->f:Lbcbo;

    .line 95
    .line 96
    check-cast p0, Larde;

    .line 97
    .line 98
    iget-object p2, p0, Larde;->bw:Larii;

    .line 99
    .line 100
    iget-object p2, p2, Larii;->o:Lbcbo;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :cond_3
    iget-object p0, p0, Larde;->ci:Lbcbl;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbcbl;->d(Lbcbo;)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    check-cast p0, Larde;

    .line 116
    .line 117
    iget-object p0, p0, Larde;->ci:Lbcbl;

    .line 118
    .line 119
    sget-object p1, Lbcbo;->d:Lbcbo;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p0, p1, p2}, Lbcbl;->j(Lbcbo;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    check-cast p0, Larde;

    .line 127
    .line 128
    iget-object p0, p0, Larde;->ci:Lbcbl;

    .line 129
    .line 130
    sget-object p1, Lbcbo;->d:Lbcbo;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbcbl;->d(Lbcbo;)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p1, Larde;->a:Lbwny;

    .line 141
    .line 142
    iget-object p0, p0, Larcs;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lalds;

    .line 145
    .line 146
    invoke-virtual {p0}, Lalds;->d()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object p0, p0, Larcs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Larde;

    .line 153
    .line 154
    iget-boolean p1, p0, Larde;->bA:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-boolean p1, p0, Larde;->bR:Z

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Larde;->bp:Lpgr;

    .line 164
    .line 165
    invoke-interface {p1}, Lpgr;->oC()Lpgu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Laril;->b:Laril;

    .line 174
    .line 175
    iget-object v0, p0, Larde;->bj:Larzg;

    .line 176
    .line 177
    invoke-virtual {v0}, Larzg;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Laril;->a(Z)Lpfw;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eq p1, p2, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Larde;->bo:Lnxw;

    .line 188
    .line 189
    invoke-interface {p1}, Lnxw;->c()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0}, Larde;->h()Lolk;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Larde;->dc:Lbfpj;

    .line 200
    .line 201
    invoke-virtual {p2}, Lbfpj;->aD()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    iget-object p2, p0, Larde;->dc:Lbfpj;

    .line 208
    .line 209
    invoke-virtual {p2}, Lbfpj;->aC()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    iget-boolean p2, p0, Larde;->bA:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Larde;->cb(Lolk;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr p2, v0

    .line 223
    iput-boolean p2, p0, Larde;->bA:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    :goto_1
    iget-object p2, p0, Larde;->at:Latlv;

    .line 227
    .line 228
    invoke-interface {p2, p1}, Latlv;->b(Lolk;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Larde;->at:Latlv;

    .line 232
    .line 233
    invoke-interface {p2}, Latlv;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_c

    .line 238
    .line 239
    iget-boolean p2, p0, Larde;->bA:Z

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Larde;->cb(Lolk;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr p2, v0

    .line 246
    iput-boolean p2, p0, Larde;->bA:Z

    .line 247
    .line 248
    :cond_c
    :goto_2
    iget-boolean p2, p0, Larde;->bA:Z

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    iget-boolean p1, p1, Lolk;->n:Z

    .line 253
    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    iput-boolean v1, p0, Larde;->bB:Z

    .line 257
    .line 258
    :cond_d
    :goto_3
    return-void
.end method
