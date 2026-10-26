.class public final synthetic Lsfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsfm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p0, p0, Lsfm;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzub;

    .line 10
    .line 11
    iget-object p0, p1, Lzub;->a:Lajwf;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lyhn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ladcc;->a:Ladcc;

    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-class p0, Lspx;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lsjd;->h(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lspx;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lspx;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lspx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lspx;->a()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, [B

    .line 89
    .line 90
    sget-object p0, Lakbd;->a:Lakbd;

    .line 91
    .line 92
    sget-object v0, Lafgg;->a:Lafgg;

    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lafgg;

    .line 99
    .line 100
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lakga;

    .line 106
    .line 107
    sget-object p0, Luci;->a:Labrd;

    .line 108
    .line 109
    iget-object p0, p1, Lakga;->b:Lakci;

    .line 110
    .line 111
    invoke-interface {p0}, Lakci;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-lez p0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 128
    .line 129
    sget-object p0, Luci;->a:Labrd;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lakgu;

    .line 168
    .line 169
    invoke-virtual {p0}, Lakgu;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_0

    .line 186
    :pswitch_5
    check-cast p1, Lsgf;

    .line 187
    .line 188
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    check-cast p1, Lsfj;

    .line 192
    .line 193
    iget-object p0, p1, Lsfj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Lsfj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, Lsfj;->d:Lsfg;

    .line 204
    .line 205
    iget-object p0, p0, Lsfg;->a:Ljava/net/URI;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lsfj;->c(Ljava/net/URI;)Laddc;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v0, Lpfg;

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lsfj;->e:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Lfht;

    .line 225
    .line 226
    const/16 v2, 0x13

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lfht;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-class v2, Lsgb;

    .line 232
    .line 233
    invoke-virtual {p0, v2, v0, v1}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v0, Lpfg;

    .line 238
    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    invoke-direct {v0, p1, v2}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-class v2, Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {p0, v2, v0, v1}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Lpfg;

    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    invoke-direct {v0, p1, v2}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p1, p1, Lsfj;->f:Laddj;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v1}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
