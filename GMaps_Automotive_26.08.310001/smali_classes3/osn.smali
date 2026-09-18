.class public final synthetic Losn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Losn;->a:I

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
    iget p0, p0, Losn;->a:I

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
    check-cast p1, Lahkt;

    .line 10
    .line 11
    sget-object p0, Lpvs;->c:Labqj;

    .line 12
    .line 13
    iget p0, p1, Lahkt;->b:I

    .line 14
    .line 15
    and-int/2addr p0, v2

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :pswitch_0
    check-cast p1, Laiga;

    .line 20
    .line 21
    invoke-static {p1}, Lpsd;->w(Laiga;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Laiga;

    .line 27
    .line 28
    iget p0, p1, Laiga;->c:I

    .line 29
    .line 30
    invoke-static {p0}, La;->ai(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :pswitch_2
    check-cast p1, Laiga;

    .line 42
    .line 43
    invoke-static {p1}, Lpsd;->x(Laiga;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_3
    check-cast p1, Laiga;

    .line 49
    .line 50
    iget p0, p1, Laiga;->c:I

    .line 51
    .line 52
    invoke-static {p0}, La;->ai(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    if-eq p0, v2, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v2

    .line 63
    :pswitch_4
    check-cast p1, Laiga;

    .line 64
    .line 65
    invoke-static {p1}, Lpsd;->w(Laiga;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lpsd;->v(Laiga;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    return v1

    .line 79
    :pswitch_5
    check-cast p1, Laivr;

    .line 80
    .line 81
    sget p0, Lpqe;->n:I

    .line 82
    .line 83
    iget p0, p1, Laivr;->c:I

    .line 84
    .line 85
    invoke-static {p0}, Lahfl;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 p1, 0x10

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_1
    return v1

    .line 98
    :pswitch_6
    check-cast p1, Lpqm;

    .line 99
    .line 100
    sget-object p0, Lppz;->a:Labil;

    .line 101
    .line 102
    invoke-interface {p1}, Lpqm;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_7
    check-cast p1, Laimc;

    .line 111
    .line 112
    sget p0, Lppk;->m:I

    .line 113
    .line 114
    iget p0, p1, Laimc;->b:I

    .line 115
    .line 116
    invoke-static {p0}, La;->af(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/4 p1, 0x3

    .line 124
    if-ne p0, p1, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    :goto_2
    return v1

    .line 128
    :pswitch_8
    check-cast p1, Laimc;

    .line 129
    .line 130
    sget p0, Lppk;->m:I

    .line 131
    .line 132
    iget p0, p1, Laimc;->b:I

    .line 133
    .line 134
    invoke-static {p0}, La;->af(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    if-ne p0, v0, :cond_b

    .line 142
    .line 143
    return v2

    .line 144
    :cond_b
    :goto_3
    return v1

    .line 145
    :pswitch_9
    check-cast p1, Laind;

    .line 146
    .line 147
    return v2

    .line 148
    :pswitch_a
    check-cast p1, Laind;

    .line 149
    .line 150
    iget p0, p1, Laind;->b:I

    .line 151
    .line 152
    invoke-static {p0}, Lainc;->b(I)Lainc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_c

    .line 157
    .line 158
    sget-object p0, Lainc;->a:Lainc;

    .line 159
    .line 160
    :cond_c
    sget-object p1, Lainc;->d:Lainc;

    .line 161
    .line 162
    if-ne p0, p1, :cond_d

    .line 163
    .line 164
    return v2

    .line 165
    :cond_d
    return v1

    .line 166
    :pswitch_b
    check-cast p1, Lpoz;

    .line 167
    .line 168
    invoke-static {p1}, Lplm;->b(Lpoz;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_c
    check-cast p1, Lpqc;

    .line 174
    .line 175
    sget-object p0, Lplk;->a:Labil;

    .line 176
    .line 177
    check-cast p1, Lpqm;

    .line 178
    .line 179
    invoke-interface {p1}, Lpqm;->i()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_d
    check-cast p1, Lpqh;

    .line 185
    .line 186
    invoke-interface {p1}, Lpqh;->t()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_e
    check-cast p1, Lpqh;

    .line 192
    .line 193
    sget-object p0, Lplk;->a:Labil;

    .line 194
    .line 195
    invoke-interface {p1}, Lpqh;->o()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_e

    .line 200
    .line 201
    sget-object p0, Lplk;->a:Labil;

    .line 202
    .line 203
    invoke-interface {p1}, Lpqh;->a()Lpqg;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    return v2

    .line 214
    :cond_e
    return v1

    .line 215
    :pswitch_f
    check-cast p1, Lpop;

    .line 216
    .line 217
    iget-object p0, p1, Lpop;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    const-string p1, "Auto-generate a ClientId, please!"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_f

    .line 232
    .line 233
    return v2

    .line 234
    :cond_f
    return v1

    .line 235
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_10

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    return v1

    .line 247
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 248
    .line 249
    sget p0, Loxt;->d:I

    .line 250
    .line 251
    instance-of p0, p1, Lozp;

    .line 252
    .line 253
    return p0

    .line 254
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    sget-object p0, Losk;->a:Labqj;

    .line 257
    .line 258
    instance-of p0, p1, Lrwi;

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_13
    check-cast p1, Lahiz;

    .line 262
    .line 263
    sget-object p0, Losy;->a:Labqj;

    .line 264
    .line 265
    iget p0, p1, Lahiz;->l:I

    .line 266
    .line 267
    invoke-static {p0}, Lahiy;->b(I)Lahiy;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez p0, :cond_11

    .line 272
    .line 273
    sget-object p0, Lahiy;->a:Lahiy;

    .line 274
    .line 275
    :cond_11
    sget-object p1, Lahiy;->a:Lahiy;

    .line 276
    .line 277
    if-ne p0, p1, :cond_12

    .line 278
    .line 279
    return v2

    .line 280
    :cond_12
    return v1

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
