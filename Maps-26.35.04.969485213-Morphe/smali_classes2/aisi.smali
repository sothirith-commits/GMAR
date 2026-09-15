.class public final synthetic Laisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laisi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laisi;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcmvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lciog;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Laixd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laixd;->f()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Laiyr;

    .line 30
    .line 31
    iget-object p0, p1, Laiyr;->d:Lckax;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lckax;->a:Lckax;

    .line 36
    :cond_0
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Laxov;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Laiyo;

    .line 46
    .line 47
    iget-boolean p0, p1, Laiyo;->c:Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    check-cast p1, Laiyo;

    .line 55
    .line 56
    iget-boolean p0, p1, Laiyo;->d:Z

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_5
    check-cast p1, Laivr;

    .line 64
    .line 65
    iget-object p0, p1, Laivr;->a:Laiqx;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_6
    check-cast p1, Laivs;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laivs;->a()Laiyi;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_7
    check-cast p1, Laxov;

    .line 80
    .line 81
    sget-object p0, Laivm;->a:Lbxfh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    check-cast p1, Laxov;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_9
    check-cast p1, Lcioh;

    .line 96
    .line 97
    sget p0, Laiux;->a:I

    .line 98
    .line 99
    iget-object p0, p1, Lcioh;->d:Lcjzy;

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    sget-object p0, Lcjzy;->a:Lcjzy;

    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lcjzy;->c:Ljava/lang/String;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_a
    check-cast p1, Laiyl;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Laiqy;->a(Laiyl;)Laiqy;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_b
    check-cast p1, Laiqy;

    .line 116
    .line 117
    iget-object p0, p1, Laiqy;->a:Laiqk;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_d
    check-cast p1, Lcdov;

    .line 128
    .line 129
    iget-wide v0, p1, Lcdov;->d:D

    .line 130
    .line 131
    iget-wide p0, p1, Lcdov;->c:D

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, p0, p1}, Lbiyb;->F(DD)Lbiyb;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_e
    check-cast p1, Laitl;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const-string p1, "#"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_f
    check-cast p1, Laitl;

    .line 160
    .line 161
    iget-object p0, p1, Laitl;->a:Laiqy;

    .line 162
    .line 163
    iget-object p0, p0, Laiqy;->a:Laiqk;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_10
    check-cast p1, Lxun;

    .line 167
    .line 168
    sget-object p0, Lciza;->a:Lciza;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lcmvh;

    .line 175
    .line 176
    sget-object v0, Lciwt;->a:Lciwt;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v1, Lciza;

    .line 184
    .line 185
    iget v0, v0, Lciwt;->d:I

    .line 186
    .line 187
    iput v0, v1, Lciza;->w:I

    .line 188
    .line 189
    iget v0, v1, Lciza;->b:I

    .line 190
    .line 191
    const/high16 v2, 0x20000

    .line 192
    or-int/2addr v0, v2

    .line 193
    .line 194
    iput v0, v1, Lciza;->b:I

    .line 195
    .line 196
    sget-object v0, Lciyz;->a:Lciyz;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v1, Lciza;

    .line 204
    .line 205
    iget v0, v0, Lciyz;->j:I

    .line 206
    .line 207
    iput v0, v1, Lciza;->j:I

    .line 208
    .line 209
    iget v0, v1, Lciza;->b:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x80

    .line 212
    .line 213
    iput v0, v1, Lciza;->b:I

    .line 214
    .line 215
    sget-object v0, Lciyy;->c:Lciyy;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v1, Lciza;

    .line 223
    .line 224
    iget v0, v0, Lciyy;->d:I

    .line 225
    .line 226
    iput v0, v1, Lciza;->k:I

    .line 227
    .line 228
    iget v0, v1, Lciza;->b:I

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x100

    .line 231
    .line 232
    iput v0, v1, Lciza;->b:I

    .line 233
    .line 234
    iget-object v0, p1, Lxun;->a:Lcbqc;

    .line 235
    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    sget-object v0, Lcbqc;->a:Lcbqc;

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v1, Lciza;

    .line 246
    .line 247
    iget v0, v0, Lcbqc;->F:I

    .line 248
    .line 249
    iput v0, v1, Lciza;->i:I

    .line 250
    .line 251
    iget v0, v1, Lciza;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x40

    .line 254
    .line 255
    iput v0, v1, Lciza;->b:I

    .line 256
    .line 257
    iget p1, p1, Lxun;->h:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v0, Lciza;

    .line 265
    .line 266
    iget v1, v0, Lciza;->b:I

    .line 267
    .line 268
    or-int/lit16 v1, v1, 0x2000

    .line 269
    .line 270
    iput v1, v0, Lciza;->b:I

    .line 271
    .line 272
    iput p1, v0, Lciza;->s:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Lciza;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_11
    check-cast p1, Laiso;

    .line 282
    .line 283
    new-instance p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 284
    .line 285
    iget-object v2, p1, Laiso;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p1, Laiso;->c:Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_12
    check-cast p1, Laisl;

    .line 294
    .line 295
    new-instance p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 296
    .line 297
    iget-object p1, p1, Laisl;->a:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x0

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_13
    check-cast p1, Laism;

    .line 313
    .line 314
    new-instance p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 315
    .line 316
    iget-object p1, p1, Laism;->a:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x3

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 329
    return-object p0

    .line 330
    nop

    .line 331
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
