.class public final synthetic Laobw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laobw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laobw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laobw;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lapur;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapur;->a()Lbwvl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    check-cast p0, Laozz;

    .line 19
    .line 20
    iget-object p0, p0, Laozz;->b:Lapur;

    .line 21
    .line 22
    new-instance v0, Lanfw;

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Lapur;->f:Lbbvl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwvl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    .line 41
    :catch_0
    sget-object p0, Laozz;->a:Lbxfh;

    .line 42
    .line 43
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 44
    .line 45
    const-string v1, "Fail to retrieve show on map settings for local lists."

    .line 46
    .line 47
    const/16 v2, 0x1af9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 51
    .line 52
    sget-object p0, Lbxco;->a:Lbxco;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lapur;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lapur;->e()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laptk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laptk;->f()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcqey;

    .line 88
    .line 89
    iget-boolean p0, p0, Lcqey;->v:Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_4
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbjfl;->aa()Lbjwg;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbjwg;->S()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_5
    sget-object v0, Laont;->a:Lcgvg;

    .line 112
    .line 113
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Laolj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laolj;->a()Lbwkq;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    sget-object v0, Laolk;->a:Laolk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_6
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    .line 131
    .line 132
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_7
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_8
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laofp;

    .line 145
    .line 146
    iget-object p0, p0, Laofp;->b:Lbwlt;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-instance v0, Laofk;

    .line 153
    const/4 v1, 0x4

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Laofk;-><init>(Ljava/lang/Object;I)V

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_9
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Laofp;

    .line 162
    .line 163
    iget-object p0, p0, Laofp;->c:Lbwlt;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    new-instance v0, Laofk;

    .line 173
    const/4 v1, 0x1

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Laofk;-><init>(Ljava/lang/Object;I)V

    .line 177
    return-object v0

    .line 178
    .line 179
    :pswitch_a
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Laofp;

    .line 182
    .line 183
    iget-object p0, p0, Laofp;->b:Lbwlt;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    new-instance v0, Laofk;

    .line 190
    const/4 v1, 0x2

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Laofk;-><init>(Ljava/lang/Object;I)V

    .line 194
    return-object v0

    .line 195
    .line 196
    :pswitch_b
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Laofp;

    .line 199
    .line 200
    iget-object p0, p0, Laofp;->b:Lbwlt;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    new-instance v0, Laofk;

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Laofk;-><init>(Ljava/lang/Object;I)V

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_c
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Laofp;

    .line 216
    .line 217
    iget-object p0, p0, Laofp;->b:Lbwlt;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    new-instance v0, Laofk;

    .line 224
    const/4 v1, 0x3

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Laofk;-><init>(Ljava/lang/Object;I)V

    .line 228
    return-object v0

    .line 229
    .line 230
    :pswitch_d
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Laocc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Laocc;->a()Laolo;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_e
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_f
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_10
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_11
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_12
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_13
    iget-object p0, p0, Laobw;->a:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
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
