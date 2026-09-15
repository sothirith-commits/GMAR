.class public final synthetic Laqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larfm;F)V
    .locals 4

    .line 1
    iget v0, p0, Laqzt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laraf;->a:Lbxfh;

    .line 15
    .line 16
    iget-object p0, p0, Laqzt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lakym;

    .line 19
    .line 20
    invoke-virtual {p0}, Lakym;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Laqzt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laraf;

    .line 27
    .line 28
    iget-object v0, p0, Laraf;->bJ:Latta;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Latta;->s:Larld;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-boolean p0, p0, Laraf;->bQ:Z

    .line 39
    .line 40
    if-eqz p0, :cond_9

    .line 41
    .line 42
    new-instance p0, Larfn;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Larfn;-><init>(Larfm;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Larld;->p:Lauoi;

    .line 48
    .line 49
    iget-object p1, p1, Lauoi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Larfm;->c:Larfm;

    .line 56
    .line 57
    if-ne p1, v0, :cond_9

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float p1, p2, p1

    .line 61
    .line 62
    if-nez p1, :cond_9

    .line 63
    .line 64
    iget-object p0, p0, Laqzt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Laraf;

    .line 67
    .line 68
    iget-object p1, p0, Laraf;->cc:Lbcvl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbcvl;->a()Lbcvq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lbcvq;->M:Lbcvq;

    .line 75
    .line 76
    if-ne p1, p2, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Laraf;->cc:Lbcvl;

    .line 79
    .line 80
    sget-object p2, Lbcvr;->x:Lbcvr;

    .line 81
    .line 82
    invoke-virtual {p0}, Laraf;->h()Lokb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Laraf;->bB(Lokb;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p2, p0, v3}, Lbcvl;->g(Lbcvr;Lcom/google/common/collect/ImmutableList;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p0, p0, Laqzt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laraf;

    .line 97
    .line 98
    iget-boolean p1, p0, Laraf;->bA:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-boolean p1, p0, Laraf;->bR:Z

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Laraf;->bp:Lpfl;

    .line 108
    .line 109
    invoke-interface {p1}, Lpfl;->oz()Lpfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Larfm;->b:Larfm;

    .line 118
    .line 119
    iget-object v0, p0, Laraf;->bj:Larwj;

    .line 120
    .line 121
    invoke-virtual {v0}, Larwj;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Larfm;->a(Z)Lpeq;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eq p1, p2, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Laraf;->bo:Lnwo;

    .line 132
    .line 133
    invoke-interface {p1}, Lnwo;->c()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Laraf;->h()Lokb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Laraf;->dc:Lbelp;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbelp;->aI()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Laraf;->dc:Lbelp;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbelp;->aH()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-boolean p2, p0, Laraf;->bA:Z

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Laraf;->ca(Lokb;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr p2, v0

    .line 167
    iput-boolean p2, p0, Laraf;->bA:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    iget-object p2, p0, Laraf;->at:Latjv;

    .line 171
    .line 172
    invoke-interface {p2, p1}, Latjv;->b(Lokb;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Laraf;->at:Latjv;

    .line 176
    .line 177
    invoke-interface {p2}, Latjv;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    iget-boolean p2, p0, Laraf;->bA:Z

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Laraf;->ca(Lokb;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    or-int/2addr p2, v0

    .line 190
    iput-boolean p2, p0, Laraf;->bA:Z

    .line 191
    .line 192
    :cond_8
    :goto_2
    iget-boolean p2, p0, Laraf;->bA:Z

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-boolean p1, p1, Lokb;->g:Z

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    iput-boolean v3, p0, Laraf;->bB:Z

    .line 201
    .line 202
    :cond_9
    :goto_3
    return-void

    .line 203
    :cond_a
    iget-object p0, p0, Laqzt;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p1}, Larfm;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v2, :cond_d

    .line 210
    .line 211
    if-eq p1, v1, :cond_c

    .line 212
    .line 213
    sget-object p1, Lbbys;->f:Lbbys;

    .line 214
    .line 215
    check-cast p0, Laraf;

    .line 216
    .line 217
    iget-object p2, p0, Laraf;->bw:Larfj;

    .line 218
    .line 219
    iget-object p2, p2, Larfj;->o:Lbbys;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    move-object p1, p2

    .line 224
    :cond_b
    iget-object p0, p0, Laraf;->ci:Lbbyp;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lbbyp;->d(Lbbys;)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    check-cast p0, Laraf;

    .line 235
    .line 236
    iget-object p0, p0, Laraf;->ci:Lbbyp;

    .line 237
    .line 238
    sget-object p1, Lbbys;->d:Lbbys;

    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    invoke-virtual {p0, p1, p2}, Lbbyp;->j(Lbbys;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    check-cast p0, Laraf;

    .line 246
    .line 247
    iget-object p0, p0, Laraf;->ci:Lbbyp;

    .line 248
    .line 249
    sget-object p1, Lbbys;->d:Lbbys;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lbbyp;->d(Lbbys;)Landroid/animation/Animator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
