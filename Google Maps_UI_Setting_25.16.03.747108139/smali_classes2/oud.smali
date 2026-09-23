.class public final synthetic Loud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    iput-object p1, p0, Loud;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Loud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GellerCleanup"

    iput-object p1, p0, Loud;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Loud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Loud;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lujw;

    .line 9
    .line 10
    invoke-static {p1}, Lsra;->g(Lujw;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    check-cast p1, Ltdx;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return v2

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    iget-object p1, p0, Loud;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lspq;

    .line 56
    .line 57
    iget-object v0, p1, Lspq;->bm:Lbdjv;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lspq;->bx:Lspu;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lspu;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    return v2

    .line 72
    :pswitch_2
    check-cast p1, Lccpq;

    .line 73
    .line 74
    sget v0, Lsng;->a:I

    .line 75
    .line 76
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->e:Lbqpa;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_3
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbqqn;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    return v2

    .line 99
    :pswitch_4
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbqop;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_5
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbqqn;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    return v2

    .line 120
    :pswitch_6
    check-cast p1, Lccpq;

    .line 121
    .line 122
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbqop;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_7
    check-cast p1, Ltfd;

    .line 132
    .line 133
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbqop;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_8
    check-cast p1, Ltfd;

    .line 143
    .line 144
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbqop;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_9
    check-cast p1, Ltfd;

    .line 154
    .line 155
    sget-object v0, Lsla;->a:Lbqph;

    .line 156
    .line 157
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbqqn;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    return v2

    .line 169
    :pswitch_a
    check-cast p1, Ltfd;

    .line 170
    .line 171
    sget-object v0, Lsla;->a:Lbqph;

    .line 172
    .line 173
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbqqn;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    return v1

    .line 184
    :cond_6
    return v2

    .line 185
    :pswitch_b
    check-cast p1, Lujw;

    .line 186
    .line 187
    invoke-static {p1}, Lshf;->b(Lujw;)Lujf;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lrnk;

    .line 196
    .line 197
    const/16 v1, 0x13

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lrnk;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_c
    check-cast p1, Lujw;

    .line 220
    .line 221
    iget-object p1, p1, Lujw;->a:Lcazw;

    .line 222
    .line 223
    iget-object p1, p1, Lcazw;->G:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lj$/time/Instant;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_f
    check-cast p1, Lron;

    .line 263
    .line 264
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lron;->b(Landroid/content/Intent;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_10
    check-cast p1, Lron;

    .line 274
    .line 275
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lron;->b(Landroid/content/Intent;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :pswitch_11
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, p1}, Loxx;->H(Lckgd;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_13
    check-cast p1, Loue;

    .line 303
    .line 304
    iget p1, p1, Loue;->c:I

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Loud;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
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
