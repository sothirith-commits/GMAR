.class public final synthetic Lwcn;
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
    iput p1, p0, Lwcn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lwcn;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lwcz;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lwcz;->e()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lwsy;

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lvwg;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lvwg;->a()Lbcgg;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lvwg;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lvwg;->f()Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lvwg;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lvwg;->c()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_4
    check-cast p1, Lvwg;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lvwg;->d()Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_5
    check-cast p1, Lvwg;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lvwg;->e()Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_6
    check-cast p1, Lvwg;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lvwg;->a()Lbcgg;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_7
    check-cast p1, Lvwg;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lvwg;->i()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_8
    check-cast p1, Lvwg;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lvwg;->g()Ljava/lang/CharSequence;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_9
    check-cast p1, Lvwg;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lvwg;->b()Lbgxj;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_a
    check-cast p1, Lvwg;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lvwg;->h()Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_b
    check-cast p1, Lvwh;

    .line 96
    .line 97
    sget-object p0, Lwcs;->a:Lbgvn;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x0

    .line 103
    move v1, v0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1}, Lvwh;->e()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lbxcf;

    .line 110
    .line 111
    iget v2, v2, Lbxcf;->c:I

    .line 112
    .line 113
    if-ge v0, v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lvwh;->e()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lvwg;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lvwg;->f()Ljava/lang/Boolean;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    new-instance v3, Lwcr;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 140
    .line 141
    new-instance v5, Lbgpz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v3, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_0
    if-nez v1, :cond_1

    .line 151
    .line 152
    sget-object v3, Lwcs;->c:Lwcq;

    .line 153
    .line 154
    new-instance v5, Lbgpz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v3, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    sget-object v3, Lwcs;->b:Lwcq;

    .line 164
    .line 165
    new-instance v5, Lbgpz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v3, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_c
    check-cast p1, Lvwh;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lvwh;->d()Ljava/util/List;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_d
    check-cast p1, Lvwh;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lvwh;->a()Lbcgg;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_e
    check-cast p1, Lwda;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lwda;->f()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lwda;->f()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "("

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p0, ")"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :cond_3
    const-string p0, ""

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_f
    check-cast p1, Lwda;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lwda;->f()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_10
    check-cast p1, Lwda;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lvwk;->a()Lbgwz;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_11
    check-cast p1, Lwda;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lvwk;->c()Ljava/lang/CharSequence;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_12
    check-cast p1, Lbdhs;

    .line 258
    .line 259
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v0, "AppliedPreferenceClicked"

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    :try_start_0
    iget-object p1, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lvur;

    .line 270
    const/4 v0, 0x3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lvur;->b(I)V

    .line 274
    .line 275
    sget-object p1, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lbvyy;->close()V

    .line 279
    return-object p1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    .line 282
    .line 283
    :try_start_1
    invoke-interface {p0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    :goto_3
    throw p1

    .line 290
    .line 291
    :pswitch_13
    check-cast p1, Lbdhs;

    .line 292
    .line 293
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 294
    return-object p0

    .line 295
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
