.class public final synthetic Lkws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkws;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lkws;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llab;

    .line 8
    .line 9
    iget-object p0, p1, Llab;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Llab;

    .line 17
    .line 18
    iget-object p0, p1, Llab;->a:Lkzp;

    .line 19
    .line 20
    invoke-interface {p0}, Lkzp;->i()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lttw;->a:Lttw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lkzw;

    .line 27
    .line 28
    invoke-interface {p1}, Lkzw;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lkzw;

    .line 38
    .line 39
    invoke-interface {p1}, Lkzw;->g()Lttw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lkzw;

    .line 45
    .line 46
    invoke-interface {p1}, Lkzw;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lkzw;

    .line 56
    .line 57
    invoke-interface {p1}, Lkzw;->f()Lttw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lkzw;

    .line 63
    .line 64
    invoke-interface {p1}, Lkzw;->e()Lttw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lkzw;

    .line 70
    .line 71
    invoke-interface {p1}, Lkzw;->d()Lmbq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lkzw;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lmla;->b:Ltyz;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lmla;->b:Ltyz;

    .line 91
    .line 92
    const/high16 p1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    sget-object p0, Lmjz;->aH:Ltzs;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lkzw;

    .line 107
    .line 108
    invoke-interface {p1}, Lkzw;->j()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lkzw;

    .line 118
    .line 119
    invoke-interface {p1}, Lkzw;->c()Lkcw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    invoke-static {p1}, Lkyy;->a(Ltty;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    invoke-static {p1}, Lkyy;->a(Ltty;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Lkzw;

    .line 135
    .line 136
    invoke-interface {p1}, Lkzw;->h()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :pswitch_c
    check-cast p1, Lkzx;

    .line 142
    .line 143
    invoke-interface {p1}, Lkzx;->j()Lttw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Llly;

    .line 149
    .line 150
    new-instance p0, Labpr;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {p0, v1}, Labpk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Llly;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move v2, v0

    .line 163
    :goto_0
    if-ge v2, v1, :cond_3

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lldz;

    .line 170
    .line 171
    new-instance v4, Lkwq;

    .line 172
    .line 173
    invoke-direct {v4}, Lttd;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lttf;

    .line 177
    .line 178
    invoke-direct {v5, v4, v3}, Lttf;-><init>(Lttd;Ltty;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lldz;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v5, v0

    .line 191
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 192
    .line 193
    if-ge v5, v4, :cond_2

    .line 194
    .line 195
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lqaw;

    .line 200
    .line 201
    new-instance v7, Lkwr;

    .line 202
    .line 203
    invoke-direct {v7}, Lttd;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lttf;

    .line 207
    .line 208
    invoke-direct {v8, v7, v6}, Lttf;-><init>(Lttd;Ltty;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move v2, v6

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_3

    .line 224
    :pswitch_e
    check-cast p1, Llly;

    .line 225
    .line 226
    iget-object p0, p1, Llly;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p0}, Lmht;->b()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lttw;->a:Lttw;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_f
    check-cast p1, Llly;

    .line 235
    .line 236
    iget-object p0, p1, Llly;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0}, Lmht;->h()I

    .line 239
    .line 240
    .line 241
    sget-object p0, Lttw;->a:Lttw;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_10
    check-cast p1, Llly;

    .line 245
    .line 246
    iget-object p0, p1, Llly;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/content/Context;

    .line 249
    .line 250
    const p1, 0x7f141d28

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_11
    check-cast p1, Llly;

    .line 262
    .line 263
    iget-object p0, p1, Llly;->c:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_12
    check-cast p1, Lqaw;

    .line 267
    .line 268
    iget-object p0, p1, Lqaw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lkwx;

    .line 271
    .line 272
    iget-object p0, p0, Lkwx;->b:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_13
    check-cast p1, Llly;

    .line 276
    .line 277
    iget-object p0, p1, Llly;->c:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_3
    return-object p0

    .line 285
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
