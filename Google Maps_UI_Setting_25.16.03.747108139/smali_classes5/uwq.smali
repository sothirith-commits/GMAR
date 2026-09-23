.class public final Luwq;
.super Llgr;
.source "PG"


# static fields
.field private static final ak:Lbraj;


# instance fields
.field public a:Lbdjz;

.field ag:Luwt;

.field ah:Luws;

.field public ai:Lpq;

.field public aj:Lcbd;

.field public b:Lkna;

.field public c:Laujh;

.field d:Lbdjv;

.field e:Luyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uwq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwq;->ak:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Luwq;->a:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Luxi;

    .line 7
    .line 8
    invoke-direct {p2}, Luxi;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luwq;->d:Lbdjv;

    .line 17
    .line 18
    iget-object p2, p0, Luwq;->e:Luyv;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Luwq;->d:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Luwp;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Luwp;-><init>(Luwq;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luwq;->ai:Lpq;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lpq;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Luwq;->ai:Lpq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    new-instance v1, Luwr;

    .line 13
    .line 14
    invoke-direct {v1}, Luwr;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcbac;->a:Lcbac;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "TripAttributeParamsvehicle"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcbac;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Luwr;->i(Lcbac;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v2, "TripAttributeParamsline"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcawy;->a:Lcawy;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Luwr;->e(Lbqpa;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v2, "TripAttributeParamsheadsign"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Luwr;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v2, "TripAttributeParamstoken"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Luwr;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "TripAttributeParamsscheduled"

    .line 92
    .line 93
    invoke-static {v0, v3, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbuoi;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Luwr;->f(Lbuoi;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v2, Lccfj;->a:Lccfj;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "TripAttributeParamsidentifier"

    .line 111
    .line 112
    invoke-static {v0, v3, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lccfj;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iput-object v2, v1, Luwr;->a:Lccfj;

    .line 121
    .line 122
    :cond_7
    const-string v2, "TripAttributeParamsved"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Luwr;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    const-string v2, "TripAttributeParamsfirstStationTimestamp"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1, v2, v3}, Luwr;->c(J)V

    .line 140
    .line 141
    .line 142
    const-string v2, "TripAttributeParamsdepartureFeature"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Luwr;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v2, "TripAttributeParamsvehicleToken"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iput-object v2, v1, Luwr;->b:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a
    const-string v2, "TripAttributeParamsentrypointVeType"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lbvqo;->g(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Luwr;->j(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Luwr;->a()Luws;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    iput-object v1, p0, Luwq;->ah:Luws;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    sget-object v1, Lccfl;->a:Lccfl;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "AttributeBeingReported"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lccfl;

    .line 197
    .line 198
    sget-object v2, Lccfj;->a:Lccfj;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "IdBeingReported"

    .line 205
    .line 206
    invoke-static {v0, v3, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lccfj;

    .line 211
    .line 212
    new-instance v2, Luwi;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Luwi;-><init>(Lccfj;Lccfl;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Luwq;->ag:Luwt;

    .line 218
    .line 219
    iget-object v0, p0, Luwq;->aj:Lcbd;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v11, p0, Luwq;->ag:Luwt;

    .line 225
    .line 226
    iget-object v12, p0, Luwq;->ah:Luws;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcbd;->e:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    new-instance v1, Luyv;

    .line 235
    .line 236
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Llht;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcbd;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbdih;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lcbd;->f:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lugx;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lcbd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Labav;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lcbd;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Luyl;

    .line 285
    .line 286
    iget-object v7, v0, Lcbd;->h:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Luxz;

    .line 293
    .line 294
    iget-object v8, v0, Lcbd;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Luwf;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v9, v0, Lcbd;->g:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcbd;->i:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v10, v0

    .line 321
    check-cast v10, Laazg;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v1 .. v12}, Luyv;-><init>(Llht;Lbdih;Lugx;Labav;Luyl;Luxz;Luwf;Lcgri;Laazg;Luwt;Luws;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Luwq;->e:Luyv;

    .line 333
    .line 334
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    sget-object p1, Luwq;->ak:Lbraj;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "No tripAttributeParams, cannot load trip attributes page."

    .line 345
    .line 346
    const/16 v1, 0x8c0

    .line 347
    .line 348
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luwq;->d:Lbdjv;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laywy;->e:Laywy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Luwq;->b:Lkna;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Luwq;->c:Laujh;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Laujw;->jG:Laujn;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v1, "TRANSIT_TRIP_ATTRIBUTES_BANNER_TAG"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Laj;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Laj;-><init>(Lby;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Luwo;->bs()Luwo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lch;->e()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwq;->ah:Luws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luws;->l(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
