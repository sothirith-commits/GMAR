.class public final synthetic Lalgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalgk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lalgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lalgh;

    .line 10
    .line 11
    invoke-interface {p1}, Lalgh;->c()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lalgh;

    .line 17
    .line 18
    invoke-interface {p1}, Lalgh;->d()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lalgh;

    .line 24
    .line 25
    invoke-interface {p1}, Lalgh;->a()Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lalgh;

    .line 31
    .line 32
    invoke-interface {p1}, Lalgh;->b()Lxbt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Lalfj;

    .line 38
    .line 39
    invoke-interface {p1}, Lalfj;->b()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Lalfj;

    .line 45
    .line 46
    invoke-interface {p1}, Lalfj;->a()Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Lalfj;

    .line 52
    .line 53
    invoke-interface {p1}, Lalfj;->c()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Lalfj;

    .line 59
    .line 60
    invoke-interface {p1}, Lalfj;->c()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Lalgu;

    .line 66
    .line 67
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lalgh;

    .line 97
    .line 98
    new-instance v3, Lalgs;

    .line 99
    .line 100
    sget-object v4, Lalgp;->a:Lalgp;

    .line 101
    .line 102
    invoke-interface {p1}, Lalgu;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v3, v4, v5}, Lalgs;-><init>(Lalgr;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-object v1

    .line 118
    :pswitch_8
    check-cast p1, Lalgu;

    .line 119
    .line 120
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v1, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v0, 0x4

    .line 139
    if-lt p1, v0, :cond_2

    .line 140
    .line 141
    :cond_1
    move v2, v3

    .line 142
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Lalgu;

    .line 148
    .line 149
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lalgh;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_a
    check-cast p1, Lalgu;

    .line 161
    .line 162
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lalgh;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_b
    check-cast p1, Lalgu;

    .line 174
    .line 175
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v2}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lalgh;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_c
    check-cast p1, Lalgu;

    .line 187
    .line 188
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x3

    .line 197
    if-ne v0, v1, :cond_3

    .line 198
    .line 199
    invoke-interface {p1}, Lalgu;->f()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, Lalgu;

    .line 212
    .line 213
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v3, :cond_4

    .line 222
    .line 223
    invoke-interface {p1}, Lalgu;->f()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    :cond_4
    move v2, v3

    .line 230
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_e
    check-cast p1, Lalgu;

    .line 236
    .line 237
    invoke-interface {p1}, Lalgu;->c()Lbqpa;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v2}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lalgh;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_f
    check-cast p1, Lalgu;

    .line 249
    .line 250
    invoke-interface {p1}, Lalgu;->f()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_10
    check-cast p1, Lalgu;

    .line 260
    .line 261
    invoke-interface {p1}, Lalgu;->f()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    xor-int/2addr p1, v3

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_11
    check-cast p1, Lalgu;

    .line 272
    .line 273
    invoke-interface {p1}, Lalgu;->a()Lalfj;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_12
    check-cast p1, Lalgu;

    .line 279
    .line 280
    invoke-interface {p1}, Lalgu;->e()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_13
    check-cast p1, Lalgu;

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    nop

    .line 297
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
