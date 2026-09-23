.class public final Lautl;
.super Lbc;
.source "PG"

# interfaces
.implements Laxbu;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Laruv;

.field public c:Laxxf;

.field private final d:Laucw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laavb;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Laavb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lautl;->d:Laucw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lceei;)Lbdmc;
    .locals 6

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "destination"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lbdmi;

    .line 17
    .line 18
    new-instance v2, Lauth;

    .line 19
    .line 20
    invoke-direct {v2}, Lauth;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lautl;->c:Laxxf;

    .line 24
    .line 25
    iget-object v4, v3, Laxxf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v5, Lautj;

    .line 28
    .line 29
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llht;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Laxxf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v4, v3, p1, v0}, Lautj;-><init>(Llht;Landroid/content/res/Resources;Lceei;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbdie;

    .line 56
    .line 57
    invoke-direct {p1, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v3, v0, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v2, p1, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    new-instance p1, Lbdma;

    .line 70
    .line 71
    const-class v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbdqq;
    .locals 4

    .line 1
    sget-object v0, Lautm;->b:Lceei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lsis;->a:Lbdqq;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lautm;->c:Lceei;

    .line 17
    .line 18
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lsis;->b:Lbdqq;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lautm;->d:Lceei;

    .line 32
    .line 33
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lsis;->c:Lbdqq;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v0, Lautm;->e:Lceei;

    .line 47
    .line 48
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lsis;->d:Lbdqq;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object v0, Lautm;->f:Lceei;

    .line 62
    .line 63
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const p1, 0x7f080cdc

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v1, v3, v0, v2}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "No icon found for "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final e(Laxcz;)V
    .locals 7

    .line 1
    sget-object v0, Lbxmv;->a:Lbxmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laxcz;->d:Laxcy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laxcy;->a:Laxcy;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Laxcy;->c:Lceei;

    .line 14
    .line 15
    sget-object v2, Lautm;->b:Lceei;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcbgu;->c:Lcbgu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lautm;->c:Lceei;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcbgu;->d:Lcbgu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lautm;->d:Lceei;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcbgu;->e:Lcbgu;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Lautm;->e:Lceei;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcbgu;->f:Lcbgu;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_0
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lbxmv;

    .line 70
    .line 71
    iget v1, v1, Lcbgu;->j:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lbxmv;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p1, Lbxmv;->c:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, p1, Laxcz;->d:Laxcy;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Laxcy;->a:Laxcy;

    .line 87
    .line 88
    :cond_6
    iget-object p1, p1, Laxcy;->c:Lceei;

    .line 89
    .line 90
    sget-object v1, Lautm;->f:Lceei;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    sget-object v1, Lautm;->g:Lceei;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    move p1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move p1, v3

    .line 111
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v1, Lbxmv;

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lbxmv;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 p1, 0x9

    .line 127
    .line 128
    iput p1, v1, Lbxmv;->c:I

    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v1, "stopTimeStampSeconds"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v1, Lbxmv;

    .line 147
    .line 148
    iget v6, v1, Lbxmv;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x4

    .line 151
    .line 152
    iput v6, v1, Lbxmv;->b:I

    .line 153
    .line 154
    iput-wide v4, v1, Lbxmv;->g:J

    .line 155
    .line 156
    const-string v1, "departureTimeZone"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v4, Lbxmv;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v5, v4, Lbxmv;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    iput v5, v4, Lbxmv;->b:I

    .line 177
    .line 178
    iput-object v1, v4, Lbxmv;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v1, Lbxmv;

    .line 186
    .line 187
    const v4, 0xf0ce

    .line 188
    .line 189
    .line 190
    iput v4, v1, Lbxmv;->j:I

    .line 191
    .line 192
    iget v4, v1, Lbxmv;->b:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x20

    .line 195
    .line 196
    iput v4, v1, Lbxmv;->b:I

    .line 197
    .line 198
    const-string v1, "stopFeatureId"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v4, Lbxmv;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v5, v4, Lbxmv;->b:I

    .line 215
    .line 216
    or-int/2addr v2, v5

    .line 217
    iput v2, v4, Lbxmv;->b:I

    .line 218
    .line 219
    iput-object v1, v4, Lbxmv;->f:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "transitTripToken"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v2, Lbxmv;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v4, v2, Lbxmv;->b:I

    .line 238
    .line 239
    or-int/2addr v3, v4

    .line 240
    iput v3, v2, Lbxmv;->b:I

    .line 241
    .line 242
    iput-object v1, v2, Lbxmv;->e:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "ved"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v2, Lbxmv;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v3, v2, Lbxmv;->b:I

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x10

    .line 263
    .line 264
    iput v3, v2, Lbxmv;->b:I

    .line 265
    .line 266
    iput-object v1, v2, Lbxmv;->i:Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "vehicleToken"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v1, Lbxmv;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v2, v1, Lbxmv;->b:I

    .line 285
    .line 286
    or-int/lit16 v2, v2, 0x800

    .line 287
    .line 288
    iput v2, v1, Lbxmv;->b:I

    .line 289
    .line 290
    iput-object p1, v1, Lbxmv;->k:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, p0, Lautl;->b:Laruv;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbxmv;

    .line 302
    .line 303
    iget-object v1, p0, Lautl;->d:Laucw;

    .line 304
    .line 305
    iget-object v2, p0, Lautl;->a:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0, v1, v2}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbc;->ov(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
