.class public final synthetic Lhuv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhuv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lhuv;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lilo;

    .line 12
    .line 13
    iget-object p0, p1, Lilo;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lilm;

    .line 17
    .line 18
    iget-object p0, p1, Lilm;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lilm;

    .line 22
    .line 23
    iget p0, p1, Lilm;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lqas;

    .line 31
    .line 32
    iget-object p0, p1, Lqas;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    const p1, 0x7f140e9c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lhvl;

    .line 48
    .line 49
    invoke-interface {p1}, Lhvl;->k()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lhvl;

    .line 55
    .line 56
    new-instance p0, Labro;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0}, Labrh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lhvl;->j()Labrt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lhvk;

    .line 78
    .line 79
    new-instance v4, Lhuw;

    .line 80
    .line 81
    invoke-direct {v4}, Ltud;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ltuf;

    .line 85
    .line 86
    invoke-direct {v5, v4, v3}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Lhvl;->g()Lhvg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lhut;

    .line 100
    .line 101
    invoke-direct {v1}, Ltud;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ltuf;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lhvl;->i()Ltuy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    instance-of v0, p1, Lgpj;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    new-instance v0, Lgoz;

    .line 123
    .line 124
    invoke-direct {v0}, Ltud;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lgpj;

    .line 128
    .line 129
    new-instance v1, Ltuf;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    instance-of v0, p1, Lgpk;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v0, Lgpa;

    .line 143
    .line 144
    invoke-direct {v0}, Ltud;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lgpk;

    .line 148
    .line 149
    new-instance v1, Ltuf;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p1, Lhvl;

    .line 163
    .line 164
    invoke-interface {p1}, Lhvl;->h()Lidy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Lhvl;

    .line 170
    .line 171
    invoke-interface {p1}, Lhvl;->h()Lidy;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Lhvk;

    .line 177
    .line 178
    invoke-interface {p1}, Lhvk;->h()Ltuw;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lhvk;

    .line 184
    .line 185
    invoke-interface {p1}, Lgok;->a()Lfua;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Lhvk;

    .line 191
    .line 192
    sget-object p0, Lhuw;->a:Ltun;

    .line 193
    .line 194
    invoke-interface {p1}, Lhvk;->c()Luag;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    sget-object p0, Lmku;->n:Luau;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lhvk;

    .line 209
    .line 210
    sget-object p0, Lhuw;->a:Ltun;

    .line 211
    .line 212
    invoke-interface {p1}, Lhvk;->c()Luag;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_4
    sget-object p0, Lmku;->m:Luau;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_b
    check-cast p1, Lhvk;

    .line 227
    .line 228
    invoke-interface {p1}, Lgok;->b()Luag;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_c
    check-cast p1, Lhvk;

    .line 234
    .line 235
    invoke-interface {p1}, Lgok;->c()Luag;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    check-cast p1, Lhvk;

    .line 241
    .line 242
    invoke-interface {p1}, Lgok;->d()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_e
    check-cast p1, Lhvk;

    .line 248
    .line 249
    invoke-interface {p1}, Lhvk;->k()Luag;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_f
    check-cast p1, Lhvk;

    .line 255
    .line 256
    invoke-interface {p1}, Lhvk;->j()Ltuw;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Lhvk;

    .line 262
    .line 263
    invoke-interface {p1}, Lhvk;->g()Lrqt;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_11
    check-cast p1, Lhvk;

    .line 269
    .line 270
    invoke-interface {p1}, Lhvk;->f()Landroid/view/View$OnFocusChangeListener;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_12
    check-cast p1, Lhvk;

    .line 276
    .line 277
    invoke-interface {p1}, Lgok;->e()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_13
    check-cast p1, Lhvk;

    .line 283
    .line 284
    invoke-interface {p1}, Lhvk;->i()Ltuw;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
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
