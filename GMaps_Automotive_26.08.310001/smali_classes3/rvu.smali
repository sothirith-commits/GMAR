.class public final synthetic Lrvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrvu;->a:I

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
    iget p0, p0, Lrvu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzka;

    .line 8
    .line 9
    iget-object p0, p1, Lzka;->a:Lajlk;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ltvl;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lactj;->a:Lactj;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lwmd;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    const-class p0, Lsgd;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->l(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsgd;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lsgd;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Lsgd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsgd;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, [B

    .line 91
    .line 92
    sget-object p0, Lajpz;->a:Lajpz;

    .line 93
    .line 94
    sget-object v0, Laexh;->a:Laexh;

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Laexh;

    .line 101
    .line 102
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Lajuw;

    .line 108
    .line 109
    sget-object p0, Lttl;->a:Labil;

    .line 110
    .line 111
    iget-object p0, p1, Lajuw;->b:Lajre;

    .line 112
    .line 113
    invoke-interface {p0}, Lajre;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-lez p0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 130
    .line 131
    sget-object p0, Lttl;->a:Labil;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lajvp;

    .line 170
    .line 171
    invoke-virtual {p0}, Lajvp;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Lrwm;

    .line 189
    .line 190
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_6
    check-cast p1, Lrvr;

    .line 194
    .line 195
    iget-object p0, p1, Lrvr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lrvr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lrvr;->d:Lrvn;

    .line 206
    .line 207
    iget-object p0, p0, Lrvn;->a:Ljava/net/URI;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lrvr;->c(Ljava/net/URI;)Lacuj;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Loxs;

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lrvr;->e:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Lffn;

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lffn;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-class v2, Lrwi;

    .line 234
    .line 235
    invoke-static {p0, v2, v0, v1}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Loxs;

    .line 240
    .line 241
    const/16 v2, 0xc

    .line 242
    .line 243
    invoke-direct {v0, p1, v2}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-class v2, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-static {p0, v2, v0, v1}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v0, Loxs;

    .line 253
    .line 254
    const/16 v2, 0xd

    .line 255
    .line 256
    invoke-direct {v0, p1, v2}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    check-cast p0, Lacuj;

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p1, p1, Lrvr;->f:Lacuq;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v1}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
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
