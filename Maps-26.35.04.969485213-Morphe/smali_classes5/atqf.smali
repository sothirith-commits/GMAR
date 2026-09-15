.class public final synthetic Latqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latqf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Latqf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lattg;

    .line 9
    .line 10
    iget-object p0, p1, Lattg;->a:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lbdhs;

    .line 14
    .line 15
    sget-object p0, Lcoyx;->nK:Lbybr;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lbdhs;

    .line 23
    .line 24
    new-instance p0, Latlv;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 33
    .line 34
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 38
    .line 39
    sget-object p0, Lcoyx;->nL:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_4
    check-cast p1, Ladvf;

    .line 47
    .line 48
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_5
    check-cast p1, Latrw;

    .line 52
    .line 53
    iget-object p0, p1, Latrw;->a:Latrt;

    .line 54
    .line 55
    iget-object p0, p0, Latrt;->k:Lbcgg;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_6
    check-cast p1, Latrw;

    .line 59
    .line 60
    iget-object p0, p1, Latrw;->a:Latrt;

    .line 61
    .line 62
    new-instance p1, Lcudb;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcudb;-><init>(I)V

    .line 68
    .line 69
    iget-object v0, p0, Latrt;->o:Lasqv;

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v2, Latqg;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 78
    .line 79
    new-instance v3, Lbgpz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Latrt;->i:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Latrk;

    .line 104
    .line 105
    new-instance v3, Latqc;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 109
    .line 110
    new-instance v4, Lbgpz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    new-instance v0, Latqh;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 123
    .line 124
    iget-object p0, p0, Latrt;->m:Latrs;

    .line 125
    .line 126
    new-instance v2, Lbgpz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcudb;->f()Ljava/util/List;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    check-cast p1, Latrw;

    .line 140
    .line 141
    new-array p0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Latrv;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1, p0}, Latrv;-><init>(Latrw;[Ljava/lang/Object;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_8
    check-cast p1, Latrw;

    .line 150
    .line 151
    iget-object p0, p1, Latrw;->a:Latrt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Latrt;->a()Z

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_9
    check-cast p1, Latrw;

    .line 163
    .line 164
    iget-object p0, p1, Latrw;->e:Lbdhs;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_a
    check-cast p1, Latrw;

    .line 168
    .line 169
    iget-boolean p0, p1, Latrw;->b:Z

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_b
    check-cast p1, Latrw;

    .line 177
    .line 178
    iget-object p0, p1, Latrw;->d:Ladvf;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_c
    check-cast p1, Latrw;

    .line 182
    .line 183
    iget-object p0, p1, Latrw;->a:Latrt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Latrt;->a()Z

    .line 187
    move-result p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_d
    check-cast p1, Latrf;

    .line 195
    .line 196
    iget-object p0, p1, Latrf;->c:Lbcbk;

    .line 197
    .line 198
    instance-of p1, p0, Lbcca;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    check-cast p0, Lbcca;

    .line 203
    .line 204
    iget-object p0, p0, Lbcca;->c:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_2
    const-string p0, ""

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_e
    check-cast p1, Latrf;

    .line 215
    .line 216
    iget-object p0, p1, Latrf;->c:Lbcbk;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_f
    check-cast p1, Latrs;

    .line 220
    .line 221
    iget-object p0, p1, Latrs;->a:Ljava/lang/Object;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_10
    check-cast p1, Latrs;

    .line 225
    .line 226
    iget-object p0, p1, Latrs;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Latrt;

    .line 229
    .line 230
    iget-boolean p1, p0, Latrt;->j:Z

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_3
    iget-object p0, p0, Latrt;->h:Latpp;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Latpp;->a()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_11
    check-cast p1, Lasqv;

    .line 247
    .line 248
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_12
    check-cast p1, Lasqv;

    .line 252
    .line 253
    .line 254
    const p0, 0x7f080b1c

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_13
    check-cast p1, Lasqv;

    .line 262
    .line 263
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
