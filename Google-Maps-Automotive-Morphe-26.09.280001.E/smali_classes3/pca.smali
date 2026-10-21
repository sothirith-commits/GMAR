.class public final synthetic Lpca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labjj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpca;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lpca;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lunw;

    .line 10
    .line 11
    invoke-interface {p1}, Lunw;->b()Laigv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    return v2

    .line 18
    :pswitch_0
    instance-of p0, p1, Ljava/lang/String;

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, Lahwe;

    .line 22
    .line 23
    sget-object p0, Lqfq;->c:Lacax;

    .line 24
    .line 25
    iget p0, p1, Lahwe;->b:I

    .line 26
    .line 27
    and-int/2addr p0, v2

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_2
    check-cast p1, Laisa;

    .line 33
    .line 34
    invoke-static {p1}, Lpfy;->o(Laisa;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_3
    check-cast p1, Laisa;

    .line 40
    .line 41
    iget p0, p1, Laisa;->c:I

    .line 42
    .line 43
    invoke-static {p0}, La;->aD(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :pswitch_4
    check-cast p1, Laisa;

    .line 55
    .line 56
    invoke-static {p1}, Lpfy;->p(Laisa;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_5
    check-cast p1, Laisa;

    .line 62
    .line 63
    iget p0, p1, Laisa;->c:I

    .line 64
    .line 65
    invoke-static {p0}, La;->aD(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    if-eq p0, v2, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    return v2

    .line 76
    :pswitch_6
    check-cast p1, Laisa;

    .line 77
    .line 78
    invoke-static {p1}, Lpfy;->o(Laisa;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lpfy;->n(Laisa;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    return v1

    .line 92
    :pswitch_7
    check-cast p1, Lajhr;

    .line 93
    .line 94
    sget p0, Lpzy;->n:I

    .line 95
    .line 96
    iget p0, p1, Lajhr;->c:I

    .line 97
    .line 98
    invoke-static {p0}, Ladsm;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p1, 0x10

    .line 106
    .line 107
    if-ne p0, p1, :cond_7

    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    :goto_1
    return v1

    .line 111
    :pswitch_8
    check-cast p1, Lqag;

    .line 112
    .line 113
    sget-object p0, Lpzs;->a:Labtb;

    .line 114
    .line 115
    invoke-interface {p1}, Lqag;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    return v1

    .line 123
    :pswitch_9
    check-cast p1, Laiyc;

    .line 124
    .line 125
    sget p0, Lpze;->m:I

    .line 126
    .line 127
    iget p0, p1, Laiyc;->b:I

    .line 128
    .line 129
    invoke-static {p0}, La;->aA(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 p1, 0x3

    .line 137
    if-ne p0, p1, :cond_a

    .line 138
    .line 139
    return v2

    .line 140
    :cond_a
    :goto_2
    return v1

    .line 141
    :pswitch_a
    check-cast p1, Laiyc;

    .line 142
    .line 143
    sget p0, Lpze;->m:I

    .line 144
    .line 145
    iget p0, p1, Laiyc;->b:I

    .line 146
    .line 147
    invoke-static {p0}, La;->aA(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    if-ne p0, v0, :cond_c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_c
    :goto_3
    return v1

    .line 158
    :pswitch_b
    check-cast p1, Laizd;

    .line 159
    .line 160
    return v2

    .line 161
    :pswitch_c
    check-cast p1, Laizd;

    .line 162
    .line 163
    iget p0, p1, Laizd;->b:I

    .line 164
    .line 165
    invoke-static {p0}, Laizc;->b(I)Laizc;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_d

    .line 170
    .line 171
    sget-object p0, Laizc;->a:Laizc;

    .line 172
    .line 173
    :cond_d
    sget-object p1, Laizc;->d:Laizc;

    .line 174
    .line 175
    if-ne p0, p1, :cond_e

    .line 176
    .line 177
    return v2

    .line 178
    :cond_e
    return v1

    .line 179
    :pswitch_d
    check-cast p1, Lpzv;

    .line 180
    .line 181
    sget-object p0, Lpvc;->a:Labtb;

    .line 182
    .line 183
    check-cast p1, Lqag;

    .line 184
    .line 185
    invoke-interface {p1}, Lqag;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_e
    check-cast p1, Lqab;

    .line 191
    .line 192
    invoke-interface {p1}, Lqab;->t()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_f
    check-cast p1, Lqab;

    .line 198
    .line 199
    sget-object p0, Lpvc;->a:Labtb;

    .line 200
    .line 201
    invoke-interface {p1}, Lqab;->o()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_f

    .line 206
    .line 207
    sget-object p0, Lpvc;->a:Labtb;

    .line 208
    .line 209
    invoke-interface {p1}, Lqab;->a()Lqaa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    return v2

    .line 220
    :cond_f
    return v1

    .line 221
    :pswitch_10
    check-cast p1, Lpyj;

    .line 222
    .line 223
    iget-object p0, p1, Lpyj;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    const-string p1, "Auto-generate a ClientId, please!"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_10

    .line 238
    .line 239
    return v2

    .line 240
    :cond_10
    return v1

    .line 241
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_11

    .line 250
    .line 251
    return v2

    .line 252
    :cond_11
    return v1

    .line 253
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    sget-object p0, Lpbv;->a:Lacax;

    .line 256
    .line 257
    instance-of p0, p1, Lsgm;

    .line 258
    .line 259
    return p0

    .line 260
    :pswitch_13
    check-cast p1, Lahui;

    .line 261
    .line 262
    sget-object p0, Lpck;->a:Lacax;

    .line 263
    .line 264
    iget p0, p1, Lahui;->l:I

    .line 265
    .line 266
    invoke-static {p0}, Lahuh;->b(I)Lahuh;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_12

    .line 271
    .line 272
    sget-object p0, Lahuh;->a:Lahuh;

    .line 273
    .line 274
    :cond_12
    sget-object p1, Lahuh;->a:Lahuh;

    .line 275
    .line 276
    if-ne p0, p1, :cond_13

    .line 277
    .line 278
    return v2

    .line 279
    :cond_13
    return v1

    .line 280
    nop

    .line 281
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
