.class public Lajlz;
.super Lajlr;
.source "PG"

# interfaces
.implements Lajmh;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private aA:Lajlt;

.field public ai:Lawcf;

.field public aj:Lajrw;

.field public ak:Lbcjg;

.field public al:Lcom/google/common/util/concurrent/ListenableFuture;

.field public am:Lcom/google/common/util/concurrent/ListenableFuture;

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:Lcrnc;

.field public at:Z

.field public au:I

.field public av:Lbeop;

.field private aw:Lajmi;

.field private ax:Z

.field private ay:Z

.field private az:I

.field public b:Lajzi;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbchk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajlz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajlz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajlr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajlz;->an:I

    .line 7
    .line 8
    iput v0, p0, Lajlz;->ao:I

    .line 9
    .line 10
    iput v0, p0, Lajlz;->ap:I

    .line 11
    .line 12
    iput v0, p0, Lajlz;->aq:I

    .line 13
    .line 14
    iput v0, p0, Lajlz;->az:I

    .line 15
    .line 16
    new-instance v1, Lcrnc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lajlz;->as:Lcrnc;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lajlz;->au:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lajlz;->at:Z

    .line 27
    return-void
.end method

.method private final aO()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lajlz;->aS(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lajlz;->aS(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget v0, p0, Lajlz;->ao:I

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lajlz;->aq:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lajlz;->ap:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    :cond_3
    iget p0, p0, Lajlz;->az:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_4

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_5
    return v1
.end method

.method private final aP(Lbxhe;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajlz;->ak:Lbcjg;

    .line 3
    .line 4
    new-instance v0, Lcqol;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    return-void
.end method

.method private final aR(Lajly;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajlz;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v1, Lajlu;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method private final aS(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lajlz;->ao:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lajlz;->aq:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lajlz;->ap:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lajlz;->az:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lajlr;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p2, Lajlz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p2, p0, Lajlz;->ax:Z

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "  isCreated="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-boolean p2, p0, Lajlz;->ay:Z

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "  isStarted="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    iget p2, p0, Lajlz;->ar:I

    .line 85
    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "  state="

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    iget p2, p0, Lajlz;->ao:I

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "  deviceLocationState="

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    iget p2, p0, Lajlz;->aq:I

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "  accountValidityState="

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    iget p2, p0, Lajlz;->az:I

    .line 160
    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "  permissionsAvailableState="

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    iget p2, p0, Lajlz;->an:I

    .line 185
    .line 186
    new-instance p4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "  prerequisiteCheckResult="

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    const/4 p2, 0x0

    .line 209
    .line 210
    const-string p4, "  progressDialog="

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1, p4}, Lkew;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object p2, p0, Lajlz;->aw:Lajmi;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 223
    move-result p2

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    new-instance p4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "  listener="

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object p2, p0, Lajlz;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    new-instance p4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "  account="

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    iget-object p0, p0, Lajlz;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p1, "  reportingState="

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lajlr;->ag(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-boolean p3, p0, Lajlz;->ay:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x1

    .line 10
    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    iput p1, p0, Lajlz;->ao:I

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    iput-boolean p3, p0, Lajlz;->at:Z

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lajlz;->ao:I

    .line 25
    .line 26
    :goto_1
    new-instance p1, Lajlx;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lajlx;-><init>(Lajlz;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lajlz;->aR(Lajly;)V

    .line 34
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajlz;->as:Lcrnc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrnc;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lajlr;->ai()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lajlz;->ax:Z

    .line 12
    return-void
.end method

.method public final c(Laxre;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lajlz;->ar:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lajlz;->aO()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lajlz;->an:I

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_d

    .line 22
    .line 23
    iget v0, p0, Lajlz;->az:I

    .line 24
    .line 25
    if-gt v0, v2, :cond_4

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lbxhe;->FO:Lbxhe;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajlz;->aP(Lbxhe;)V

    .line 35
    .line 36
    iput v2, p0, Lajlz;->az:I

    .line 37
    .line 38
    iget-object p1, p0, Lajlz;->aA:Lajlt;

    .line 39
    .line 40
    iget p0, p0, Lajlz;->au:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    .line 47
    :goto_1
    if-eq p0, v3, :cond_3

    .line 48
    move v1, v2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v1, v0}, Lajlt;->t(ZZ)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    iget v0, p0, Lajlz;->ao:I

    .line 55
    .line 56
    if-gt v0, v2, :cond_8

    .line 57
    .line 58
    sget-object v0, Lbxhe;->FN:Lbxhe;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lajlz;->aP(Lbxhe;)V

    .line 62
    .line 63
    iget v0, p0, Lajlz;->ar:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v0, v1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lajlz;->ai:Lawcf;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-boolean v0, v0, Lcfas;->z:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iput v3, p0, Lajlz;->ao:I

    .line 84
    .line 85
    iget-object v0, p0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v2, Lajlu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v1}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_6
    iget v0, p0, Lajlz;->az:I

    .line 97
    .line 98
    if-ne v0, v3, :cond_c

    .line 99
    .line 100
    iget v0, p0, Lajlz;->ar:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_7

    .line 103
    move v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v0, v1

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 109
    .line 110
    iget v0, p0, Lajlz;->ao:I

    .line 111
    .line 112
    if-eq v0, v2, :cond_c

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const/16 v4, 0x64

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbfem;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Lbfem;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbfpy;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v1, Lagvo;

    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0, p1, v2, v4}, Lagvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbfpy;->t(Lbfpt;)V

    .line 157
    .line 158
    new-instance v1, Lagvp;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, p1, v3}, Lagvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbfpy;->s(Lbfpr;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_8
    iget v0, p0, Lajlz;->ap:I

    .line 168
    .line 169
    if-gt v0, v2, :cond_c

    .line 170
    .line 171
    if-eq v0, v2, :cond_c

    .line 172
    .line 173
    sget-object v0, Lbxhe;->FM:Lbxhe;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lajlz;->aP(Lbxhe;)V

    .line 177
    .line 178
    iget v0, p0, Lajlz;->ar:I

    .line 179
    .line 180
    if-ne v0, v2, :cond_9

    .line 181
    move v1, v2

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 185
    .line 186
    iget-object v0, p0, Lajlz;->av:Lbeop;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbeop;->bB()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    instance-of v1, v0, Lnxq;

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    sget-object v0, Lajlz;->a:Lbwny;

    .line 203
    .line 204
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 205
    .line 206
    const-string v2, "Attached activity must be a GmmFragmentActivity"

    .line 207
    .line 208
    const/16 v4, 0x133b

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 212
    const/4 v0, 0x4

    .line 213
    .line 214
    iput v0, p0, Lajlz;->ap:I

    .line 215
    .line 216
    iget-object v0, p0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    new-instance v1, Lajlu;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0, p1, v3}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_a
    iget-object v1, p0, Lajlz;->aj:Lajrw;

    .line 228
    .line 229
    check-cast v0, Lnxq;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lajrw;->a(Lnxq;)Lcrlx;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcrlx;->o(Lcrms;)Lcrlx;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Lajsj;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0, p1, v2}, Lajsj;-><init>(Lajlz;Laxre;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcrlx;->a(Lcrly;)V

    .line 250
    return-void

    .line 251
    :cond_b
    const/4 v0, 0x5

    .line 252
    .line 253
    iput v0, p0, Lajlz;->ap:I

    .line 254
    .line 255
    iget-object v0, p0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    new-instance v1, Lajlu;

    .line 258
    const/4 v2, 0x6

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p0, p1, v2}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    :cond_c
    :goto_4
    return-void

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0, v3}, Lajlz;->d(I)V

    .line 269
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajlz;->aO()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iput v2, p0, Lajlz;->an:I

    .line 13
    .line 14
    iput p1, p0, Lajlz;->ar:I

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lajlz;->at:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lajlz;->ak:Lbcjg;

    .line 26
    .line 27
    new-instance v2, Lcqol;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    sget-object v3, Lbxhe;->FR:Lbxhe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcqol;->b(Lbxkf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 46
    .line 47
    iget-object p0, p0, Lajlz;->aw:Lajmi;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lajmi;->d()V

    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic g(Laxre;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbelq;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    :try_start_0
    check-cast p2, Lbelq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbelq;->c()Landroid/app/PendingIntent;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lajlz;->ao:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    iget-object v2, p0, Lbh;->C:Lbo;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcc;->aj(I)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, v3, Lcc;->t:Lrn;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcc;->aj(I)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    .line 82
    new-instance v1, Lrt;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p2}, Lrt;-><init>(Landroid/content/IntentSender;)V

    .line 86
    .line 87
    iput-object v4, v1, Lrt;->a:Landroid/content/Intent;

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2, p2}, Lrt;->b(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lrt;->a()Lrv;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-instance v1, Lbw;

    .line 98
    .line 99
    iget-object v4, p0, Lbh;->l:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v0}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    iget-object v0, v3, Lcc;->v:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcc;->aj(I)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v3, Lcc;->t:Lrn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lrn;->b(Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Fragment "

    .line 138
    .line 139
    const-string v1, " not attached to Activity"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_5
    const/4 p2, 0x4

    .line 149
    .line 150
    iput p2, p0, Lajlz;->ao:I

    .line 151
    .line 152
    iget-object p2, p0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v0, Lajlu;

    .line 155
    const/4 v1, 0x3

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v1}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public final h(Lajvv;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lajlz;->ay:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lajvv;->b()Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lajlz;->at:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lajlz;->az:I

    .line 20
    .line 21
    new-instance p1, Lajlx;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lajlx;-><init>(Lajlz;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lajlz;->aR(Lajly;)V

    .line 28
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajlr;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajlz;->ay:Z

    .line 7
    .line 8
    iget-object p0, p0, Lajlz;->aA:Lajlt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lajlt;->g()V

    .line 12
    .line 13
    sget-object p0, Laxxi;->a:Laxxi;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxxi;->g(Z)V

    .line 18
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajlr;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->aK()V

    .line 7
    .line 8
    new-instance v0, Lcrnc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lajlz;->as:Lcrnc;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v1, "state"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lajlz;->ar:I

    .line 33
    .line 34
    const-string v1, "location_sharing_flow"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    const v4, -0x431a114b

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    .line 50
    const v4, 0x388cbe60

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const-string v3, "JOURNEY_SHARE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const-string v3, "LOCATION_SHARE"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    move v1, v0

    .line 72
    .line 73
    :goto_0
    iput v1, p0, Lajlz;->au:I

    .line 74
    .line 75
    const-string v1, "device_location_state"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    iput v1, p0, Lajlz;->ao:I

    .line 89
    .line 90
    const-string v1, "prerequisite_check_result"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iput v1, p0, Lajlz;->an:I

    .line 104
    .line 105
    const-string v1, "did_fix_prerequirement"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    iput-boolean p1, p0, Lajlz;->at:Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v1, "account_id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput v0, p0, Lajlz;->aq:I

    .line 129
    .line 130
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 134
    .line 135
    iget-object v2, p0, Lajlz;->d:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v3, Lajlw;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, p0, p1, v1}, Lajlw;-><init>(Lajlz;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    iput-object v1, p0, Lajlz;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lajok;->j(Lcc;)Lajlt;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Lajlz;->aA:Lajlt;

    .line 156
    .line 157
    iput-boolean v0, p0, Lajlz;->ax:Z

    .line 158
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajlr;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lajlz;->aA:Lajlt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lajlt;->h(Lajmh;)V

    .line 9
    .line 10
    iget v0, p0, Lajlz;->ar:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lajlx;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lajlx;-><init>(Lajlz;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lajlz;->aR(Lajly;)V

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lajlz;->ay:Z

    .line 25
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lajlz;->ar:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    iget v0, p0, Lajlz;->au:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "JOURNEY_SHARE"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v1, "LOCATION_SHARE"

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "location_sharing_flow"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget v0, p0, Lajlz;->an:I

    .line 33
    .line 34
    const-string v1, "prerequisite_check_result"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    iget v0, p0, Lajlz;->ao:I

    .line 40
    .line 41
    const-string v1, "device_location_state"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    iget v0, p0, Lajlz;->ap:I

    .line 47
    .line 48
    const-string v1, "battery_saver_disabled_state"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    iget-boolean p0, p0, Lajlz;->at:Z

    .line 54
    .line 55
    const-string v0, "did_fix_prerequirement"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lajlz;->aw:Lajmi;

    .line 10
    return-void
.end method

.method public final u(Lajmi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iput-object p1, p0, Lajlz;->aw:Lajmi;

    .line 9
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lajlz;->ar:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lajlz;->ax:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lajlz;->ay:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lajlz;->ao:I

    .line 20
    .line 21
    iput v0, p0, Lajlz;->aq:I

    .line 22
    .line 23
    iput v0, p0, Lajlz;->az:I

    .line 24
    .line 25
    iput v0, p0, Lajlz;->ap:I

    .line 26
    .line 27
    iget-object v0, p0, Lajlz;->av:Lbeop;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbeop;->bB()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lajlz;->au:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    iput v2, p0, Lajlz;->ap:I

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lajlz;->d(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lajlz;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v1, Laixo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object v2, p0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lajlz;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    new-instance v1, Lajgu;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    new-instance v0, Lajlx;

    .line 78
    const/4 v1, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lajlx;-><init>(Lajlz;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lajlz;->aR(Lajly;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object v0, Lajlz;->a:Lbwny;

    .line 88
    .line 89
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const/16 v1, 0x133c

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lbwnv;

    .line 102
    .line 103
    iget v1, p0, Lajlz;->ar:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-boolean v2, p0, Lajlz;->ax:Z

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-boolean p0, p0, Lajlz;->ay:Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string v3, "startPrerequisiteChecking called when state is %d, isCreated is %s, isStarted is %s"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3, v1, v2, p0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-void
.end method
