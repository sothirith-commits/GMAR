.class public final Lalnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalnc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lbfws;)V
    .locals 10

    .line 1
    iget v0, p0, Lalnc;->b:I

    .line 2
    .line 3
    const-string v1, "Receiving `MapPolylinePickedEvent` when `MapController` has not started."

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p1, Lbfwu;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lalnc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbfwu;

    .line 14
    .line 15
    check-cast v0, Ltcv;

    .line 16
    .line 17
    iget-boolean v2, v0, Ltcv;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ltcv;->a:Lbraj;

    .line 22
    .line 23
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    const/16 v2, 0x6ed

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Ltcv;->e:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Ltcv;->a:Lbraj;

    .line 40
    .line 41
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 42
    .line 43
    const-string v1, "Receiving `MapPolylinePickedEvent` when `mapRenderingContext` is absent."

    .line 44
    .line 45
    const/16 v2, 0x6ec

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-class v1, Luiz;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Luiz;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Ltcv;->a:Lbraj;

    .line 62
    .line 63
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 64
    .line 65
    const-string v1, "Receiving `MapPolylinePickedEvent` with no route."

    .line 66
    .line 67
    const/16 v2, 0x6eb

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, v0, Ltcv;->e:Lbqfj;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Luiz;->f:Lujw;

    .line 80
    .line 81
    invoke-virtual {v2}, Lujw;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_TripIdTripMatcher;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_TripIdTripMatcher;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbqov;

    .line 91
    .line 92
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ltct;

    .line 96
    .line 97
    iget-object v5, v1, Ltct;->b:Ltdx;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Ltct;->c:Lbqpa;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lbqxl;

    .line 113
    .line 114
    iget v6, v6, Lbqxl;->c:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :cond_3
    if-ge v7, v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ltdx;

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ltdx;->B(Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lujw;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9}, Lujw;->x()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ltdx;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Ltcv;->d:Ltcx;

    .line 153
    .line 154
    iget-object v1, v1, Ltct;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget p1, p1, Luiz;->e:I

    .line 161
    .line 162
    check-cast v2, Ltdx;

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, p1}, Ltcx;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    sget-object v0, Ltcv;->a:Lbraj;

    .line 169
    .line 170
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x6ea

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbrag;

    .line 183
    .line 184
    iget-object p1, p1, Luiz;->j:Lcbuw;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcbuw;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2}, Lujw;->x()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5}, Ltdx;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "MapPolylinePickedEvent.getRoute().getTrip() [travel mode = %s] [trip id = %s] is not found in `group()` [group id = %s] or any `otherGroups()`."

    .line 199
    .line 200
    invoke-interface {v0, v3, p1, v1, v2}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    instance-of p1, p1, Lbfwu;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lalnc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Llgr;

    .line 212
    .line 213
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    sget-object p1, Lalnf;->a:Lbraj;

    .line 218
    .line 219
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 220
    .line 221
    const/16 v2, 0x16ec

    .line 222
    .line 223
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    check-cast p1, Lalnf;

    .line 228
    .line 229
    iget-object v0, p1, Lalnf;->ce:Lasqq;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    iget-object v0, p1, Lalnf;->ce:Lasqq;

    .line 241
    .line 242
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Luik;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lsel;->a(Luik;)Lsek;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p1, Lalnf;->aA:Lcgri;

    .line 256
    .line 257
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lsea;

    .line 262
    .line 263
    invoke-interface {v1}, Lsea;->z()Lscz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lsek;->a(Lscz;)Lsej;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x6

    .line 272
    iput v1, v0, Lsej;->j:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lsej;->a()Lsel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p1, p1, Lalnf;->aA:Lcgri;

    .line 279
    .line 280
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lsea;

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lsea;->o(Lsep;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_1
    return-void
.end method
