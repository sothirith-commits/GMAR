.class public final Laofl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laofl;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Laofl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laofl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lvgf;Lvez;I)V
    .locals 0

    .line 11
    iput p3, p0, Laofl;->c:I

    iput-object p2, p0, Laofl;->b:Ljava/lang/Object;

    iput-object p1, p0, Laofl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laofl;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laofl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lvgf;

    .line 13
    .line 14
    iget-boolean v0, p1, Lvgf;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Laofl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lvez;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvgf;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lajzg;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Laofl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lbcwa;->Q:Lbcvg;

    .line 34
    .line 35
    check-cast p0, Laofn;

    .line 36
    .line 37
    iget-object p0, p0, Laofn;->e:Lbcsg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbcro;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbcro;->a()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Laofm;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Laofn;->a:Lbwny;

    .line 54
    .line 55
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 56
    .line 57
    const-string v2, "New onAccountsUpdated handler failed, running legacy"

    .line 58
    .line 59
    const/16 v3, 0x1991

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 63
    .line 64
    iget-object p1, p0, Laofl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Laofl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lagwc;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    check-cast p1, Laofn;

    .line 76
    .line 77
    iget-object p0, p1, Laofn;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object p1, p1, Laofn;->i:Lcpvu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lcpvu;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laofl;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laofl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcadq;

    .line 14
    .line 15
    iget-object v0, v0, Lcadq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcads;

    .line 18
    .line 19
    iget-object v1, v0, Lcads;->b:Lbvuo;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbrww;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbrww;->a(Lbrwx;)Lcugf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbrwx;->b(Lcugf;)Lbrwx;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, v1, Lbrwx;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbrwx;->a()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    cmpg-float v1, v2, v1

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Laofl;->a:Ljava/lang/Object;

    .line 53
    float-to-double v1, v2

    .line 54
    .line 55
    check-cast p0, Lcmes;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v3, Lcaeh;

    .line 67
    .line 68
    iget v4, v3, Lcaeh;->b:I

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x800

    .line 71
    .line 72
    iput v4, v3, Lcaeh;->b:I

    .line 73
    .line 74
    iput-wide v1, v3, Lcaeh;->k:D

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcaeh;

    .line 81
    .line 82
    iget-object v0, v0, Lcads;->c:Lcker;

    .line 83
    .line 84
    iget-object v1, p0, Lcaeh;->g:Lbyjo;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lbyjo;->a:Lbyjo;

    .line 89
    .line 90
    :cond_1
    iget-object v1, v1, Lbyjo;->j:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lcadm;->a:Lcadl;

    .line 93
    .line 94
    sget-object v2, Lbxdm;->a:Lbxcv;

    .line 95
    .line 96
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1, v3}, Lbxcv;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcu;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbxcu;->a()I

    .line 104
    move-result v1

    .line 105
    .line 106
    iget-object v2, v0, Lcker;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Lcker;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    const-string v3, "CLIENT_LOGGING_PROD"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v3, p1}, Lbeib;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbegp;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v2, Lcpyk;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Lcpyk;-><init>()V

    .line 122
    .line 123
    new-instance v3, Lbgqn;

    .line 124
    .line 125
    new-instance v4, Lbgpx;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v2}, Lbgpx;-><init>(Lbgpr;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v0, v4}, Lbgqn;-><init>(Landroid/content/Context;Lbgpx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v3}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lbegh;->j(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbego;->d()Lbfpy;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    new-instance p1, Lbvtb;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Lbvtb;-><init>()V

    .line 152
    .line 153
    sget-object v0, Lbywz;->a:Lbywz;

    .line 154
    .line 155
    sget v1, Lbywc;->c:I

    .line 156
    .line 157
    new-instance v1, Lbywb;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    new-instance p0, Lbrve;

    .line 170
    .line 171
    const/16 p1, 0xa

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, p1}, Lbrve;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    new-instance p0, Lbjzs;

    .line 180
    .line 181
    const/16 p1, 0x11

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lbjzs;-><init>(I)V

    .line 185
    .line 186
    sget-wide v2, Lbvjc;->a:J

    .line 187
    const/4 p1, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lbvgw;->d(Z)Lbvic;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v2, Lbvja;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p1, p0}, Lbvja;-><init>(Lbvic;Lbvsz;)V

    .line 197
    .line 198
    sget p0, Lbyvj;->d:I

    .line 199
    .line 200
    new-instance p0, Lbyvi;

    .line 201
    .line 202
    const-class p1, Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, p1, v2}, Lbyvi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_2
    iget-object v0, p0, Laofl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    check-cast v0, Lvgf;

    .line 220
    .line 221
    iget-boolean v1, v0, Lvgf;->a:Z

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lvfb;

    .line 241
    .line 242
    iget-object v2, v1, Lvfb;->e:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v2, p0, Laofl;->b:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v1}, Lvez;->d(Ljava/lang/Object;)V

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_5
    iget-boolean p1, v0, Lvgf;->a:Z

    .line 253
    .line 254
    if-nez p1, :cond_6

    .line 255
    .line 256
    iget-object p0, p0, Laofl;->b:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Lvez;->c()V

    .line 260
    :cond_6
    :goto_1
    return-void

    .line 261
    .line 262
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 263
    return-void
.end method
