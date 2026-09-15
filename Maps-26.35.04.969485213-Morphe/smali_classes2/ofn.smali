.class public final synthetic Lofn;
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
    iput p1, p0, Lofn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lofn;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Loyo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Loyo;->t()Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Loyo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Loyo;->ae()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Loyo;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lofq;->d(Loyo;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Loyo;->K()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Loyo;

    .line 46
    .line 47
    sget-object p0, Lofq;->c:Lbgyd;

    .line 48
    .line 49
    sget-object p0, Lbbxe;->m:Lowi;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f070230

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbgvv;->n(I)Lbgyf;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Loyo;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Loyo;->L()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Loyo;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Loyo;->am()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Loyo;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Loyo;->af()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_6
    check-cast p1, Loyo;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Loyo;->I()Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_7
    check-cast p1, Loyo;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Loyk;->f()Landroid/widget/TextView$OnEditorActionListener;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_8
    check-cast p1, Loyo;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Loyk;->d()Landroid/text/TextWatcher;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_9
    check-cast p1, Loyo;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Loyo;->J()Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_a
    check-cast p1, Loyo;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Loyk;->K()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_b
    check-cast p1, Loyo;

    .line 128
    .line 129
    sget-object p0, Lofq;->c:Lbgyd;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Loyo;->t()Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    const/4 p0, 0x1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0}, Lofq;->c(Loyo;Z)Lbgwz;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {}, Lovm;->am()Lowi;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_c
    check-cast p1, Loyo;

    .line 153
    .line 154
    sget-object p0, Lofq;->c:Lbgyd;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Loyo;->t()Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    const/4 p0, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0}, Lofq;->c(Loyo;Z)Lbgwz;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_2
    sget-object p0, Lbgvv;->b:Landroid/util/LruCache;

    .line 173
    .line 174
    .line 175
    const p1, 0x7f060c65

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lbgwz;

    .line 186
    .line 187
    .line 188
    const v0, 0x7f060c91

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbgwz;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    new-instance v0, Lowi;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_d
    check-cast p1, Loyo;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Loyk;->c()I

    .line 216
    move-result p0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_e
    check-cast p1, Loyo;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lofq;->d(Loyo;)Ljava/lang/CharSequence;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_f
    check-cast p1, Loyo;

    .line 231
    .line 232
    sget-object p0, Lofq;->c:Lbgyd;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Loyo;->v()Ljava/lang/Boolean;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    sget-object p0, Lbgvv;->e:Landroid/util/LruCache;

    .line 245
    .line 246
    .line 247
    const p1, 0x7f080ae3

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, Lbgxj;

    .line 258
    return-object p0

    .line 259
    .line 260
    .line 261
    :cond_3
    const p0, 0x7f1301cf

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_10
    check-cast p1, Loyo;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Loyo;->D()Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_11
    check-cast p1, Loyo;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Loyo;->i()Loyl;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_12
    check-cast p1, Loyo;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Loyo;->an()Z

    .line 286
    move-result p0

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_13
    check-cast p1, Loyo;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Loyo;->g()Loyh;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
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
