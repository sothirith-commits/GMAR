.class public final synthetic Lajza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lakcx;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajza;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajza;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajza;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajza;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lajza;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lamdq;

    .line 16
    .line 17
    iget-object p1, p1, Lamdq;->a:Lamdp;

    .line 18
    .line 19
    iget-object v0, p0, Lajza;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lajza;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lajza;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {p1, p0, v1, v0}, Lakea;->j(Lamdp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lakea;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Lamds;

    .line 37
    .line 38
    iget-object p1, p1, Lamds;->a:Lamdp;

    .line 39
    .line 40
    iget-object v0, p0, Lajza;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lajza;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lajza;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {p1, p0, v1, v0}, Lakea;->j(Lamdp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lakea;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lalzz;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lalzz;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lamdp;->b:Lamdp;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lalzz;->c(Lamdp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lalzz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lajza;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lajza;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lakea;->k(Lalzz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lajza;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lalyf;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lalzz;->f()Lakea;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 109
    .line 110
    iget-object p1, p0, Lajza;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lpck;

    .line 113
    .line 114
    iget-object p1, p1, Lpck;->f:Lpgh;

    .line 115
    .line 116
    iget-object v0, p0, Lajza;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lajza;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_0
    iget-object v2, p1, Lpgh;->c:Lpgg;

    .line 121
    .line 122
    iget-wide v3, p1, Lpgh;->b:J

    .line 123
    .line 124
    check-cast p0, Lakbg;

    .line 125
    .line 126
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object p0, v0

    .line 131
    check-cast p0, Luig;

    .line 132
    .line 133
    iget-wide v6, p0, Luig;->a:D

    .line 134
    .line 135
    check-cast v0, Luig;

    .line 136
    .line 137
    iget-wide v8, v0, Luig;->b:D

    .line 138
    .line 139
    invoke-interface/range {v2 .. v9}, Lpgg;->w(J[BDD)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lakck;->a()Lakck;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lahsy;->b:Lahsy;

    .line 148
    .line 149
    array-length v3, p0

    .line 150
    invoke-static {v2, p0, v1, v3, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lahsy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    :try_start_1
    const-string v0, "DynamicPaddingStatus"

    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lahsy;->b:Lahsy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :goto_0
    iget-object p1, p1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object p0

    .line 180
    :goto_1
    iget-object p1, p1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 181
    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    throw p0

    .line 189
    :cond_6
    iget-object v0, p0, Lajza;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, p0, Lajza;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lajza;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    sget-object v5, Lajzm;->a:Lajzm;

    .line 198
    .line 199
    check-cast p0, Lakal;

    .line 200
    .line 201
    check-cast v4, Lakom;

    .line 202
    .line 203
    check-cast v0, Lajzd;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v4, p0, v5}, Lajzd;->c(Ljava/util/List;Lakom;Lakal;Lajzm;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lakam;->a:Lakam;

    .line 209
    .line 210
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lakap;

    .line 229
    .line 230
    iget-object v0, v0, Lakap;->d:Lakar;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    sget-object v0, Lakar;->a:Lakar;

    .line 235
    .line 236
    :cond_8
    iget v0, v0, Lakar;->c:I

    .line 237
    .line 238
    invoke-static {v0}, La;->aA(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    move v0, v3

    .line 245
    :cond_9
    if-eq v0, v2, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    move v1, v3

    .line 249
    :goto_3
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 253
    .line 254
    check-cast p1, Lakam;

    .line 255
    .line 256
    iget v0, p1, Lakam;->b:I

    .line 257
    .line 258
    or-int/2addr v0, v3

    .line 259
    iput v0, p1, Lakam;->b:I

    .line 260
    .line 261
    iput-boolean v1, p1, Lakam;->c:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lakam;

    .line 268
    .line 269
    return-object p0
.end method
