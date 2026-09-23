.class public final synthetic Lakwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakwg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lakwg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbf;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lcang;

    .line 10
    .line 11
    invoke-static {p1}, Llqk;->L(Lcang;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lambo;

    .line 19
    .line 20
    invoke-direct {v0}, Lambo;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lambn;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lambn;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lazhw;

    .line 34
    .line 35
    sget-object v0, Lcahj;->a:Lcahj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lazhw;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lcahj;

    .line 51
    .line 52
    iget v3, v2, Lcahj;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Lcahj;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Lcahj;->e:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p1, Lazhw;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Lcahj;

    .line 70
    .line 71
    iget v3, v2, Lcahj;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    iput v3, v2, Lcahj;->b:I

    .line 76
    .line 77
    iput-object v1, v2, Lcahj;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lbsko;->a:Lbsko;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, Lbrxn;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v2, Lbsko;

    .line 99
    .line 100
    iget v3, v2, Lbsko;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    iput v3, v2, Lbsko;->b:I

    .line 105
    .line 106
    iput p1, v2, Lbsko;->e:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast p1, Lcahj;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbsko;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lcahj;->g:Lbsko;

    .line 125
    .line 126
    iget v1, p1, Lcahj;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    iput v1, p1, Lcahj;->b:I

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcahj;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lbrxt;

    .line 140
    .line 141
    iget p1, p1, Lbrxt;->b:I

    .line 142
    .line 143
    invoke-static {p1}, Lburs;->a(I)Lburs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    sget-object p1, Lburs;->a:Lburs;

    .line 150
    .line 151
    :cond_3
    return-object p1

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Lbqfj;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lalpa;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_6
    check-cast p1, Lbrxt;

    .line 173
    .line 174
    iget p1, p1, Lbrxt;->b:I

    .line 175
    .line 176
    invoke-static {p1}, Lburs;->a(I)Lburs;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lburs;->a:Lburs;

    .line 183
    .line 184
    :cond_4
    return-object p1

    .line 185
    :pswitch_7
    check-cast p1, Lllj;

    .line 186
    .line 187
    iget-boolean p1, p1, Lllj;->d:Z

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Lcafz;

    .line 195
    .line 196
    iget-object p1, p1, Lcafz;->s:Lceei;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_a
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_b
    check-cast p1, Lakxe;

    .line 215
    .line 216
    iget-object p1, p1, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_c
    check-cast p1, Lbfjy;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_d
    check-cast p1, Llwf;

    .line 227
    .line 228
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lakxe;->a:Lbraj;

    .line 247
    .line 248
    new-instance v0, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_11
    check-cast p1, Lakyb;

    .line 274
    .line 275
    iget-object p1, p1, Lakyb;->a:Llwf;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_12
    check-cast p1, Lakxe;

    .line 279
    .line 280
    invoke-virtual {p1}, Lakxe;->a()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
