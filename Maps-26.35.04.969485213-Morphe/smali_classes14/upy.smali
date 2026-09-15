.class public final synthetic Lupy;
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
    iput p1, p0, Lupy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lupy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luzr;

    .line 9
    .line 10
    invoke-virtual {p1}, Luzr;->j()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq v1, p0, :cond_6

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-static {p1}, Lvjw;->O(Lbgqx;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Luzr;

    .line 31
    .line 32
    iget-object p0, p1, Luzr;->m:Lbgwz;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Luzr;

    .line 36
    .line 37
    iget-object p0, p1, Luzr;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq v1, p0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Luzr;

    .line 53
    .line 54
    invoke-virtual {p1}, Luzr;->j()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Luzr;->f()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :cond_1
    move v0, v1

    .line 75
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Luvk;

    .line 86
    .line 87
    iget-object p0, p1, Luvk;->c:Lbcgg;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Luvk;

    .line 91
    .line 92
    invoke-virtual {p1}, Luvk;->a()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lomt;->d:Lbgxj;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Lbgxg;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lbgxg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Luvk;

    .line 112
    .line 113
    invoke-virtual {p1}, Luvk;->a()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lttb;

    .line 119
    .line 120
    invoke-virtual {p1}, Lttb;->a()Lasff;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lttb;

    .line 128
    .line 129
    iget-object p0, p1, Lttb;->c:Lttc;

    .line 130
    .line 131
    iget-object v0, p0, Lttc;->a:Lbmki;

    .line 132
    .line 133
    iget-object v1, p0, Lttc;->e:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-interface {v0}, Lbmki;->b()Lbmkj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbmkj;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lbmki;->i(Lbmkj;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lttc;->b:Lbgoz;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lbgoz;->a(Lbgqx;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lttc;->g:Ljava/lang/Runnable;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lttc;->i:Lrco;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lttc;->b()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p0, p0, Lttc;->f:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-interface {v0}, Lbmki;->b()Lbmkj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, p0}, Lrco;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_a
    check-cast p1, Lttb;

    .line 193
    .line 194
    iget-object p0, p1, Lttb;->c:Lttc;

    .line 195
    .line 196
    iget-object p0, p0, Lttc;->h:Landroid/view/View$OnFocusChangeListener;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_b
    check-cast p1, Lttb;

    .line 200
    .line 201
    iget-boolean p0, p1, Lttb;->a:Z

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_c
    check-cast p1, Lttb;

    .line 209
    .line 210
    invoke-virtual {p1}, Lttb;->a()Lasff;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Lasff;->a:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lttb;

    .line 218
    .line 219
    iget-boolean p0, p1, Lttb;->b:Z

    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lrvn;->eT(Lbgqx;)Lbgyd;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Luml;->a:Luml;

    .line 234
    .line 235
    new-instance v0, Luoi;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Luoi;-><init>(Lumr;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, Lusc;->n(Lbgyd;Lbgxj;)Lbgxj;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f
    invoke-static {p1}, Lrvn;->eT(Lbgqx;)Lbgyd;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_10
    check-cast p1, Lurm;

    .line 251
    .line 252
    sget p0, Lurh;->a:I

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lurm;->c()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_11
    check-cast p1, Lahya;

    .line 263
    .line 264
    invoke-interface {p1}, Lahya;->a()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_12
    check-cast p1, Lahya;

    .line 270
    .line 271
    invoke-interface {p1}, Lahya;->e()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Lahya;

    .line 281
    .line 282
    invoke-interface {p1}, Lahya;->b()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_6
    const/4 p0, 0x3

    .line 288
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
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
