.class final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field final synthetic a:Lnhs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnhs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhm;->a:Lnhs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 13

    .line 1
    iget v2, p0, Lnhm;->b:I

    .line 2
    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 7
    .line 8
    new-instance v2, Lavru;

    .line 9
    .line 10
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 11
    .line 12
    iget-object v0, v0, Lnht;->fs:Lcpxc;

    .line 13
    .line 14
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0, p1, p2}, Lavru;-><init>(Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 23
    .line 24
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 25
    .line 26
    iget-object v2, v0, Lnht;->iP:Lcpxc;

    .line 27
    .line 28
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lnht;->eg:Lcpxc;

    .line 33
    .line 34
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lazrz;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, p1, p2}, Lazrz;-><init>(Lcpuk;Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 45
    .line 46
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnht;->ja()Lbdwn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lazro;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, p2}, Lazro;-><init>(Lbdwn;Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 59
    .line 60
    iget-object v2, v0, Lnhs;->b:Lnht;

    .line 61
    .line 62
    iget-object v3, v2, Lnht;->iJ:Lcpxc;

    .line 63
    .line 64
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Lnht;->bT:Lcpxc;

    .line 69
    .line 70
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v6, v2, Lnht;->fn:Lcpxc;

    .line 75
    .line 76
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 81
    .line 82
    iget-object v7, v0, Lnqk;->J:Lcpxc;

    .line 83
    .line 84
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v2, Lnht;->eh:Lcpxc;

    .line 89
    .line 90
    invoke-static {v8}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v2, v2, Lnht;->ee:Lcpxc;

    .line 95
    .line 96
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 101
    .line 102
    iget-object v0, v0, Lnqq;->qH:Lcpxc;

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    move-object v3, v6

    .line 106
    move-object v6, v2

    .line 107
    move-object v2, v4

    .line 108
    move-object v4, v7

    .line 109
    move-object v7, v0

    .line 110
    new-instance v0, Lazrt;

    .line 111
    .line 112
    move-object v9, p2

    .line 113
    move-object v5, v8

    .line 114
    move-object v8, p1

    .line 115
    invoke-direct/range {v0 .. v9}, Lazrt;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lctbe;Landroid/content/Intent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 120
    .line 121
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 122
    .line 123
    iget-object v1, v0, Lnht;->cS:Lcpxc;

    .line 124
    .line 125
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lggf;

    .line 130
    .line 131
    iget-object v2, v0, Lnht;->eh:Lcpxc;

    .line 132
    .line 133
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Lnht;->ee:Lcpxc;

    .line 138
    .line 139
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v0, Lazru;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    move-object v5, p2

    .line 147
    invoke-direct/range {v0 .. v5}, Lazru;-><init>(Lggf;Lcpuk;Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 152
    .line 153
    iget-object v1, v0, Lnhs;->b:Lnht;

    .line 154
    .line 155
    iget-object v2, v1, Lnht;->cS:Lcpxc;

    .line 156
    .line 157
    new-instance v3, Larzr;

    .line 158
    .line 159
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lggf;

    .line 164
    .line 165
    iget-object v4, v1, Lnht;->P:Lcpxc;

    .line 166
    .line 167
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v1, Lnht;->is:Lcpxc;

    .line 172
    .line 173
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v1, Lnht;->eh:Lcpxc;

    .line 178
    .line 179
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v1, Lnht;->ee:Lcpxc;

    .line 184
    .line 185
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v1, v1, Lnht;->fs:Lcpxc;

    .line 190
    .line 191
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 196
    .line 197
    iget-object v1, v0, Lnqk;->fL:Lcpxc;

    .line 198
    .line 199
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 204
    .line 205
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v1, v0, Lnqk;->C:Lcpxc;

    .line 210
    .line 211
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 216
    .line 217
    iget-object v12, v0, Lnqq;->qE:Lcpxc;

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    move-object v0, v3

    .line 221
    move-object v3, v2

    .line 222
    move-object v2, p2

    .line 223
    invoke-direct/range {v0 .. v12}, Larzr;-><init>(Landroid/content/Intent;Ljava/lang/String;Lggf;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lctbe;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 228
    .line 229
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 230
    .line 231
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 232
    .line 233
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lnxq;

    .line 238
    .line 239
    iget-object v2, v0, Lnht;->ee:Lcpxc;

    .line 240
    .line 241
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v0, Lnht;->fz:Lcpxc;

    .line 246
    .line 247
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v0, Laaoq;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    move-object v5, p2

    .line 255
    invoke-direct/range {v0 .. v5}, Laaoq;-><init>(Lnxq;Lcpuk;Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 260
    .line 261
    iget-object v2, v0, Lnhs;->a:Lnqk;

    .line 262
    .line 263
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 264
    .line 265
    iget-object v2, v2, Lnqq;->an:Lcpxc;

    .line 266
    .line 267
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 272
    .line 273
    iget-object v0, v0, Lnht;->hP:Lcpxc;

    .line 274
    .line 275
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lbdkp;

    .line 280
    .line 281
    invoke-direct {v3, v2, v0, p1, p2}, Lbdkp;-><init>(Lcpuk;Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_7
    iget-object v0, p0, Lnhm;->a:Lnhs;

    .line 286
    .line 287
    iget-object v2, v0, Lnhs;->a:Lnqk;

    .line 288
    .line 289
    iget-object v2, v2, Lnqk;->d:Lcpxc;

    .line 290
    .line 291
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 296
    .line 297
    iget-object v3, v0, Lnht;->ib:Lcpxc;

    .line 298
    .line 299
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v0, v0, Lnht;->aU:Lcpxc;

    .line 304
    .line 305
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v5, v0

    .line 310
    new-instance v0, Laaaj;

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    move-object v3, p2

    .line 314
    invoke-direct/range {v0 .. v5}, Laaaj;-><init>(Landroid/content/Intent;Lcpuk;Ljava/lang/String;Lcpuk;Lcpuk;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
