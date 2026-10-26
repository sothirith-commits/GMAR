.class public final synthetic Lajxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lakbq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajxt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajxt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajxt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajxt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajxt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lajxt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

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
    check-cast p1, Lamch;

    .line 16
    .line 17
    iget-object p1, p1, Lamch;->a:Lamcg;

    .line 18
    .line 19
    iget-object v0, p0, Lajxt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lajxt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lajxt;->a:Ljava/lang/Object;

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
    invoke-static {p1, p0, v1, v0}, Lakct;->i(Lamcg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lakct;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Lamcj;

    .line 37
    .line 38
    iget-object p1, p1, Lamcj;->a:Lamcg;

    .line 39
    .line 40
    iget-object v0, p0, Lajxt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lajxt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lajxt;->a:Ljava/lang/Object;

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
    invoke-static {p1, p0, v1, v0}, Lakct;->i(Lamcg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lakct;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lalyq;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lalyq;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lamcg;->b:Lamcg;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lalyq;->c(Lamcg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lalyq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lajxt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lajxt;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lakct;->h(Lalyq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lajxt;->b:Ljava/lang/Object;

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
    check-cast p0, Lalww;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lalyq;->f()Lakct;

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
    iget-object p1, p0, Lajxt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lpcj;

    .line 113
    .line 114
    iget-object p1, p1, Lpcj;->f:Lpgk;

    .line 115
    .line 116
    iget-object v0, p0, Lajxt;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lajxt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_0
    iget-object v2, p1, Lpgk;->c:Lpgj;

    .line 121
    .line 122
    iget-wide v3, p1, Lpgk;->b:J

    .line 123
    .line 124
    check-cast p0, Lajzz;

    .line 125
    .line 126
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object p0, v0

    .line 131
    check-cast p0, Luhe;

    .line 132
    .line 133
    iget-wide v6, p0, Luhe;->a:D

    .line 134
    .line 135
    check-cast v0, Luhe;

    .line 136
    .line 137
    iget-wide v8, v0, Luhe;->b:D

    .line 138
    .line 139
    invoke-interface/range {v2 .. v9}, Lpgj;->w(J[BDD)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lahrk;->b:Lahrk;

    .line 148
    .line 149
    array-length v3, p0

    .line 150
    invoke-static {v2, p0, v1, v3, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lahrk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    :try_start_1
    const-string v0, "DynamicPaddingStatus"

    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lahrk;->b:Lahrk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :goto_0
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    throw p0

    .line 187
    :cond_5
    iget-object v0, p0, Lajxt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, Lajxt;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lajxt;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    sget-object v5, Lajyf;->a:Lajyf;

    .line 196
    .line 197
    check-cast p0, Lajze;

    .line 198
    .line 199
    check-cast v4, Laknf;

    .line 200
    .line 201
    check-cast v0, Lajxw;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v4, p0, v5}, Lajxw;->c(Ljava/util/List;Laknf;Lajze;Lajyf;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lajzf;->a:Lajzf;

    .line 207
    .line 208
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lajzi;

    .line 227
    .line 228
    iget-object v0, v0, Lajzi;->d:Lajzk;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Lajzk;->a:Lajzk;

    .line 233
    .line 234
    :cond_7
    iget v0, v0, Lajzk;->c:I

    .line 235
    .line 236
    invoke-static {v0}, La;->aR(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    move v0, v3

    .line 243
    :cond_8
    if-eq v0, v2, :cond_6

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    move v1, v3

    .line 247
    :goto_1
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 251
    .line 252
    check-cast p1, Lajzf;

    .line 253
    .line 254
    iget v0, p1, Lajzf;->b:I

    .line 255
    .line 256
    or-int/2addr v0, v3

    .line 257
    iput v0, p1, Lajzf;->b:I

    .line 258
    .line 259
    iput-boolean v1, p1, Lajzf;->c:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lajzf;

    .line 266
    .line 267
    :cond_a
    :goto_2
    return-object p0
.end method
