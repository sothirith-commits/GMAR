.class public final synthetic Lavcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavcd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lavcd;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lafxk;

    .line 10
    .line 11
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lawuf;->g(Landroid/content/Intent;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lafxk;->c()I

    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x7

    .line 23
    .line 24
    if-ne p0, p1, :cond_8

    .line 25
    return v0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lafxk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string p1, "ShareKitActivity"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object p0

    .line 53
    array-length p1, p0

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_0
    if-ge v2, p1, :cond_2

    .line 57
    .line 58
    aget-object v3, p0, v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-class v4, Lavxg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-class v4, Laycu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    return v1

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return v1

    .line 84
    :cond_2
    return v0

    .line 85
    .line 86
    :pswitch_2
    check-cast p1, Ljava/util/Locale;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lavsi;->a(Ljava/util/Locale;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    return v0

    .line 96
    :cond_3
    return v1

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Lafxk;

    .line 99
    .line 100
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string p1, "android.intent.action.MANAGE_NETWORK_USAGE"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_4
    check-cast p1, Lafxk;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string p1, "/maps/settings"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    return v0

    .line 129
    :cond_4
    return v1

    .line 130
    .line 131
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    sget-object p0, Lavlj;->a:Lbwvl;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-nez p0, :cond_5

    .line 146
    return v0

    .line 147
    :cond_5
    return v1

    .line 148
    .line 149
    :pswitch_6
    check-cast p1, Lcewj;

    .line 150
    .line 151
    iget p0, p1, Lcewj;->d:I

    .line 152
    .line 153
    const/16 p1, 0x14

    .line 154
    .line 155
    if-ne p0, p1, :cond_6

    .line 156
    return v0

    .line 157
    :cond_6
    return v1

    .line 158
    .line 159
    :pswitch_7
    check-cast p1, Lcevk;

    .line 160
    .line 161
    sget-object p0, Lavkd;->a:Lbwul;

    .line 162
    .line 163
    iget-object p1, p1, Lcevk;->d:Lcmui;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    .line 170
    :pswitch_8
    check-cast p1, Lcile;

    .line 171
    .line 172
    iget p0, p1, Lcile;->b:I

    .line 173
    .line 174
    and-int/lit8 p0, p0, 0x20

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    return v0

    .line 178
    :cond_7
    return v1

    .line 179
    .line 180
    :pswitch_9
    check-cast p1, Lavfk;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lavfk;->c()Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    .line 191
    :pswitch_a
    check-cast p1, Lavcg;

    .line 192
    .line 193
    sget p0, Lavch;->m:I

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Latwy;->gw(Lavcg;)Z

    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    .line 200
    :pswitch_b
    check-cast p1, Lavbs;

    .line 201
    .line 202
    sget p0, Lavch;->m:I

    .line 203
    .line 204
    new-instance p0, Lavcd;

    .line 205
    const/4 v0, 0x6

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lavcd;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p0}, Lavbs;->c(Lbwks;)Z

    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    .line 215
    :pswitch_c
    check-cast p1, Lavbs;

    .line 216
    .line 217
    sget p0, Lavch;->m:I

    .line 218
    .line 219
    new-instance p0, Lavcd;

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0}, Lavcd;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p0}, Lavbs;->c(Lbwks;)Z

    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    .line 231
    :pswitch_d
    check-cast p1, Lavcg;

    .line 232
    .line 233
    sget p0, Lavch;->m:I

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Latwy;->gw(Lavcg;)Z

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    .line 240
    :pswitch_e
    check-cast p1, Lavcg;

    .line 241
    .line 242
    sget p0, Lavch;->m:I

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Latwy;->gw(Lavcg;)Z

    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    .line 249
    :pswitch_f
    check-cast p1, Lavcg;

    .line 250
    .line 251
    sget p0, Lavch;->m:I

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Latwy;->gw(Lavcg;)Z

    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    .line 258
    :pswitch_10
    check-cast p1, Lavcg;

    .line 259
    .line 260
    sget p0, Lavch;->m:I

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Latwy;->gw(Lavcg;)Z

    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    .line 267
    :pswitch_11
    check-cast p1, Lavbs;

    .line 268
    .line 269
    sget p0, Lavch;->m:I

    .line 270
    .line 271
    new-instance p0, Lavcd;

    .line 272
    const/4 v0, 0x5

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0}, Lavcd;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p0}, Lavbs;->c(Lbwks;)Z

    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    .line 282
    :pswitch_12
    check-cast p1, Lavbs;

    .line 283
    .line 284
    sget p0, Lavch;->m:I

    .line 285
    .line 286
    new-instance p0, Lavcd;

    .line 287
    const/4 v0, 0x3

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v0}, Lavcd;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, p0}, Lavbs;->c(Lbwks;)Z

    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    .line 297
    :pswitch_13
    check-cast p1, Lavbs;

    .line 298
    .line 299
    sget p0, Lavch;->m:I

    .line 300
    .line 301
    new-instance p0, Lavcd;

    .line 302
    const/4 v0, 0x4

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0}, Lavcd;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p0}, Lavbs;->c(Lbwks;)Z

    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :cond_8
    return v1

    .line 312
    nop

    .line 313
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
