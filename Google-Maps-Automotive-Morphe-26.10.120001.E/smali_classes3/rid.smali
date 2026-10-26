.class public final synthetic Lrid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrid;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lrid;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laiff;

    .line 9
    .line 10
    sget-object p0, Luyj;->a:Luhl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast p1, Laiff;

    .line 22
    .line 23
    iget v1, p1, Laiff;->b:I

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p1, Laiff;->b:I

    .line 27
    .line 28
    const v0, -0x1daebe

    .line 29
    .line 30
    .line 31
    iput v0, p1, Laiff;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Laiff;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lwuy;

    .line 42
    .line 43
    sget p0, Luej;->b:I

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lski;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p0, Labrb;

    .line 64
    .line 65
    invoke-direct {p0}, Labrb;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lakgu;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Labrb;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Labrb;->h()Labrd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    sget-object p0, Lakgt;->a:Lakgt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v0, Lakgt;

    .line 109
    .line 110
    iget-object v1, v0, Lakgt;->b:Lakci;

    .line 111
    .line 112
    invoke-interface {v1}, Lakci;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lakgt;->b:Lakci;

    .line 123
    .line 124
    :cond_2
    iget-object v0, v0, Lakgt;->b:Lakci;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, Lakgt;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    check-cast p1, Lakgw;

    .line 138
    .line 139
    iget-object v1, p1, Lakgw;->d:Ljava/lang/String;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 143
    .line 144
    sget-object p0, Lubm;->a:Labrd;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    new-instance p0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Labhj;

    .line 173
    .line 174
    invoke-virtual {v0}, Labhj;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lakgw;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    check-cast p1, Ltjp;

    .line 196
    .line 197
    iget-object v1, p1, Ltjp;->b:Lakci;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 201
    .line 202
    iget-boolean p0, p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 203
    .line 204
    sget-object p1, Lsnr;->b:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lsmq;

    .line 230
    .line 231
    invoke-virtual {p1}, Lsmq;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    and-int/2addr v0, v3

    .line 236
    iget-wide v3, p1, Lsmq;->f:D

    .line 237
    .line 238
    mul-double/2addr v1, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-static {v0, v1, v2}, Lsmq;->a(ZD)Lsmq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :pswitch_b
    check-cast p1, Lsjk;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    sget-object v1, Labfp;->a:Labfp;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :pswitch_e
    check-cast p1, Lrve;

    .line 261
    .line 262
    iget p0, p1, Lrve;->a:I

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :pswitch_f
    check-cast p1, Lrve;

    .line 270
    .line 271
    iget p0, p1, Lrve;->a:I

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 279
    .line 280
    if-nez p1, :cond_6

    .line 281
    .line 282
    sget-object v1, Labfp;->a:Labfp;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Lskl;->b(I)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_3

    .line 302
    :pswitch_11
    check-cast p1, Lrab;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_12
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 306
    .line 307
    sget-object v1, Lrie;->b:Lriv;

    .line 308
    .line 309
    :goto_3
    :pswitch_13
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
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
