.class public final synthetic Lysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lysj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lysj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latoy;

    .line 8
    .line 9
    invoke-virtual {p1}, Latoy;->c()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lyte;

    .line 15
    .line 16
    invoke-interface {p1}, Lyte;->a()Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lyte;

    .line 22
    .line 23
    invoke-interface {p1}, Lyte;->g()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lzek;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    check-cast p1, Lzek;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_5
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    check-cast p1, Lyuq;

    .line 45
    .line 46
    sget-object p0, Lyss;->a:Lbwny;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyuq;->m()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object p0, p1, Lyuq;->h:Lyte;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lyuq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyuq;->i()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lyuq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyuq;->e()Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lyuq;

    .line 77
    .line 78
    iget-object p0, p1, Lyuq;->r:Ljava/lang/CharSequence;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_a
    check-cast p1, Lyuq;

    .line 82
    .line 83
    iget-object p0, p1, Lyuq;->r:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lyuq;->k()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lyuq;->a:Landroid/content/Context;

    .line 104
    .line 105
    const v1, 0x7f140082

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lyuq;->l()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const p1, 0x7f1400d2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const p1, 0x7f1400d1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Lyuq;

    .line 152
    .line 153
    sget-object p0, Lyss;->a:Lbwny;

    .line 154
    .line 155
    iget-object p0, p1, Lyuq;->h:Lyte;

    .line 156
    .line 157
    check-cast p0, Lytp;

    .line 158
    .line 159
    iget-object p0, p0, Lytp;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Lyuq;

    .line 163
    .line 164
    sget-object p0, Lyss;->a:Lbwny;

    .line 165
    .line 166
    iget-object p0, p1, Lyuq;->h:Lyte;

    .line 167
    .line 168
    check-cast p0, Lytp;

    .line 169
    .line 170
    iget-object p0, p0, Lytp;->b:Ljava/lang/CharSequence;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_d
    check-cast p1, Lyuq;

    .line 174
    .line 175
    sget-object p0, Lyss;->a:Lbwny;

    .line 176
    .line 177
    sget-object p0, Lcohp;->bI:Lbxkg;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lyuq;->g(Lbxkg;)Lbcjc;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lyuq;

    .line 185
    .line 186
    iget-object p0, p1, Lyuq;->c:Lciii;

    .line 187
    .line 188
    iget-object p0, p0, Lciii;->d:Lciik;

    .line 189
    .line 190
    if-nez p0, :cond_4

    .line 191
    .line 192
    sget-object p0, Lciik;->a:Lciik;

    .line 193
    .line 194
    :cond_4
    iget-boolean p0, p0, Lciik;->j:Z

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lyuq;

    .line 202
    .line 203
    sget-object p0, Lyss;->a:Lbwny;

    .line 204
    .line 205
    invoke-virtual {p1}, Lyuq;->l()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_5
    iget-object p0, p1, Lyuq;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ladzk;

    .line 241
    .line 242
    new-instance v1, Lysh;

    .line 243
    .line 244
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lbgtf;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lyuq;

    .line 263
    .line 264
    iget-object p0, p1, Lyuq;->g:Lbhad;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Lyuq;

    .line 268
    .line 269
    iget-object p0, p1, Lyuq;->q:Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object p1, Lyss;->a:Lbwny;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    const/4 p0, 0x2

    .line 280
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_7
    const/4 p0, 0x0

    .line 286
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_12
    check-cast p1, Lyuq;

    .line 292
    .line 293
    iget-object p0, p1, Lyuq;->d:Lbhad;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_13
    check-cast p1, Lyuq;

    .line 297
    .line 298
    iget-object p0, p1, Lyuq;->i:Lpem;

    .line 299
    .line 300
    return-object p0

    .line 301
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
