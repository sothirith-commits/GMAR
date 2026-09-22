.class public final synthetic Lagby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagby;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lagby;->a:I

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
    check-cast p1, Laqet;

    .line 9
    .line 10
    invoke-virtual {p1}, Laqet;->v()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lapuy;

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {p1, p0}, Lapuy;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lapuy;

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p1, p0}, Lapuy;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lazds;

    .line 35
    .line 36
    iget-object p0, p1, Lazds;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Laogm;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Lazds;

    .line 43
    .line 44
    iget-object p0, p1, Lazds;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Laogm;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p1, Lbutn;

    .line 51
    .line 52
    iget-object p0, p1, Lbutn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laona;

    .line 55
    .line 56
    invoke-virtual {p0}, Laona;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/Runnable;

    .line 61
    .line 62
    sget p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->a:I

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p1, Lbutn;

    .line 69
    .line 70
    iget-object p0, p1, Lbutn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laofv;

    .line 73
    .line 74
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Laofv;->p(Laofs;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p1, Laogf;

    .line 83
    .line 84
    invoke-interface {p1}, Laogf;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p1, Lalxl;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$logEvent$0(Lalxl;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p1, Lalxc;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$loadStoredEventCounts$0(Lalxc;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    check-cast p1, Laivs;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_c
    check-cast p1, Landroid/location/Location;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_d
    check-cast p1, Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    check-cast p1, Lavte;

    .line 113
    .line 114
    iget-object p0, p1, Lavte;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lahkv;

    .line 117
    .line 118
    iput-boolean v0, p0, Lahkv;->s:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_f
    check-cast p1, Lavte;

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-virtual {p1, p0}, Lavte;->F(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_10
    check-cast p1, Lavte;

    .line 129
    .line 130
    iget-object p0, p1, Lavte;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lahkv;

    .line 133
    .line 134
    iget p1, p0, Lahkv;->m:I

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lahkv;->y:Lahku;

    .line 141
    .line 142
    invoke-virtual {p1}, Lahku;->f()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget p1, p0, Lahkv;->m:I

    .line 163
    .line 164
    const/16 v2, 0x64

    .line 165
    .line 166
    if-lt p1, v2, :cond_1

    .line 167
    .line 168
    iput-boolean v0, p0, Lahkv;->u:Z

    .line 169
    .line 170
    :cond_1
    iput v1, p0, Lahkv;->m:I

    .line 171
    .line 172
    iget-object p0, p0, Lahkv;->h:Lahkn;

    .line 173
    .line 174
    invoke-virtual {p0}, Lahkn;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_11
    check-cast p1, Lcmem;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 184
    .line 185
    check-cast p0, Lchbl;

    .line 186
    .line 187
    sget-object v2, Lchbl;->a:Lchbl;

    .line 188
    .line 189
    iget v2, p0, Lchbl;->b:I

    .line 190
    .line 191
    or-int/lit16 v2, v2, 0x800

    .line 192
    .line 193
    iput v2, p0, Lchbl;->b:I

    .line 194
    .line 195
    iput v1, p0, Lchbl;->p:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 201
    .line 202
    check-cast p0, Lchbl;

    .line 203
    .line 204
    iget v2, p0, Lchbl;->b:I

    .line 205
    .line 206
    or-int/lit16 v2, v2, 0x1000

    .line 207
    .line 208
    iput v2, p0, Lchbl;->b:I

    .line 209
    .line 210
    iput v1, p0, Lchbl;->q:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 216
    .line 217
    check-cast p0, Lchbl;

    .line 218
    .line 219
    iput v0, p0, Lchbl;->h:I

    .line 220
    .line 221
    iget v2, p0, Lchbl;->b:I

    .line 222
    .line 223
    or-int/lit8 v2, v2, 0x8

    .line 224
    .line 225
    iput v2, p0, Lchbl;->b:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 231
    .line 232
    check-cast p0, Lchbl;

    .line 233
    .line 234
    iput v0, p0, Lchbl;->i:I

    .line 235
    .line 236
    iget v0, p0, Lchbl;->b:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x10

    .line 239
    .line 240
    iput v0, p0, Lchbl;->b:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 246
    .line 247
    check-cast p0, Lchbl;

    .line 248
    .line 249
    iput v1, p0, Lchbl;->j:I

    .line 250
    .line 251
    iget v0, p0, Lchbl;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x20

    .line 254
    .line 255
    iput v0, p0, Lchbl;->b:I

    .line 256
    .line 257
    sget-object p0, Lchbt;->a:Lchbt;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcmem;

    .line 264
    .line 265
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 266
    .line 267
    sget-object v1, Lchae;->a:Lchae;

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 276
    .line 277
    check-cast p1, Lchbl;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lchbt;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p0, p1, Lchbl;->r:Lchbt;

    .line 289
    .line 290
    iget p0, p1, Lchbl;->b:I

    .line 291
    .line 292
    or-int/lit16 p0, p0, 0x4000

    .line 293
    .line 294
    iput p0, p1, Lchbl;->b:I

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_13
    check-cast p1, Lcpuk;

    .line 301
    .line 302
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lagby;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
