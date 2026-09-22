.class public final synthetic Lakzh;
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
    iput p1, p0, Lakzh;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lakzh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazdj;

    .line 8
    .line 9
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/res/Resources;

    .line 12
    .line 13
    const p1, 0x7f141345

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lalbk;

    .line 22
    .line 23
    iget-object p0, p1, Lalbk;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    const p1, 0x7f14133e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lalbk;

    .line 34
    .line 35
    iget-object p0, p1, Lalbk;->b:Lmw;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lalbk;

    .line 39
    .line 40
    iget-boolean p0, p1, Lalbk;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lalbk;

    .line 48
    .line 49
    iget-object p0, p1, Lalbk;->c:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lalbk;

    .line 53
    .line 54
    iget p0, p1, Lalbk;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lalbi;

    .line 62
    .line 63
    iget-object p0, p1, Lalbi;->a:Laies;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lpam;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Lalai;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lajhx;

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Lajhx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ledu;

    .line 82
    .line 83
    const v1, 0x319ebb12

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1, v0, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Lalae;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lajhx;

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-direct {p0, p1, v1}, Lajhx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ledu;

    .line 103
    .line 104
    const v1, 0x65038cca

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v0, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Lakzq;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p0, Lajhx;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Lajhx;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ledu;

    .line 124
    .line 125
    const v1, 0x69b56ed5

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1, v0, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Lakzq;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lakzq;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lakzq;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lakzq;->e()Lbhbh;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, Lakzq;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lakzq;->c()Lbbzs;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    check-cast p1, Lakzq;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lakzq;->b()Lalal;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_1

    .line 176
    .line 177
    invoke-interface {p1}, Lakzq;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    sget-object p0, Lcohl;->fj:Lbxkg;

    .line 189
    .line 190
    invoke-static {p0}, Laffl;->a(Lbxkg;)Laffl;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Lakzq;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lakzq;->b()Lalal;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-nez p0, :cond_2

    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/4 p0, 0x4

    .line 211
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_f
    check-cast p1, Lakzq;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p0, Lajhx;

    .line 222
    .line 223
    const/16 v1, 0x11

    .line 224
    .line 225
    invoke-direct {p0, p1, v1}, Lajhx;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ledu;

    .line 229
    .line 230
    const v1, -0x42f53973

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1, v0, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_10
    check-cast p1, Lakzj;

    .line 238
    .line 239
    invoke-interface {p1}, Lakzj;->b()Lbcjc;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Lakzj;

    .line 245
    .line 246
    invoke-interface {p1}, Lakzj;->f()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_12
    check-cast p1, Lakzj;

    .line 252
    .line 253
    invoke-interface {p1}, Lakzj;->e()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_13
    check-cast p1, Lakzj;

    .line 259
    .line 260
    invoke-interface {p1}, Lakzj;->f()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
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
