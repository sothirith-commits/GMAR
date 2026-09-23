.class public Ladnr;
.super Ladnh;
.source "PG"

# interfaces
.implements Ladny;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Larpl;

.field public ah:Ladsy;

.field public ai:Lazhz;

.field public aj:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ak:Lcom/google/common/util/concurrent/ListenableFuture;

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:Lcioo;

.field public ar:Z

.field public as:I

.field public at:Lauvo;

.field private au:Ladnz;

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Ladnk;

.field public b:Laebe;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lazfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adnr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladnr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladnh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladnr;->al:I

    .line 6
    .line 7
    iput v0, p0, Ladnr;->am:I

    .line 8
    .line 9
    iput v0, p0, Ladnr;->an:I

    .line 10
    .line 11
    iput v0, p0, Ladnr;->ao:I

    .line 12
    .line 13
    iput v0, p0, Ladnr;->ax:I

    .line 14
    .line 15
    new-instance v1, Lcioo;

    .line 16
    .line 17
    invoke-direct {v1}, Lcioo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ladnr;->aq:Lcioo;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Ladnr;->as:I

    .line 24
    .line 25
    iput-boolean v0, p0, Ladnr;->ar:Z

    .line 26
    .line 27
    return-void
.end method

.method private final aN()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ladnr;->aQ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Ladnr;->aQ(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget v0, p0, Ladnr;->am:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Ladnr;->ao:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Ladnr;->an:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    :cond_3
    iget v0, p0, Ladnr;->ax:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_5
    return v1
.end method

.method private final aO(Lbruq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnr;->ai:Lazhz;

    .line 2
    .line 3
    new-instance v1, Laziv;

    .line 4
    .line 5
    invoke-direct {v1}, Laziv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Laziv;->b(Lbrxl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final aP(Ladnq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnr;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Ladnp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final aQ(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ladnr;->am:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ladnr;->ao:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ladnr;->an:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ladnr;->ax:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ladnh;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Ladnr;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Ladnr;->av:Z

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  isCreated="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Ladnr;->aw:Z

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "  isStarted="

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Ladnr;->ap:I

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "  state="

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Ladnr;->am:I

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "  deviceLocationState="

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Ladnr;->ao:I

    .line 134
    .line 135
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "  accountValidityState="

    .line 144
    .line 145
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Ladnr;->ax:I

    .line 159
    .line 160
    new-instance p4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "  permissionsAvailableState="

    .line 169
    .line 170
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget p2, p0, Ladnr;->al:I

    .line 184
    .line 185
    new-instance p4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "  prerequisiteCheckResult="

    .line 194
    .line 195
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    const-string p4, "  progressDialog="

    .line 210
    .line 211
    invoke-static {p2, p1, p4}, Lhuj;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Ladnr;->au:Ladnz;

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "  listener="

    .line 237
    .line 238
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Ladnr;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance p4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "  account="

    .line 266
    .line 267
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Ladnr;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance p4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, "  reportingState="

    .line 295
    .line 296
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final aK()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ladnr;->au:Ladnz;

    .line 8
    .line 9
    return-void
.end method

.method public final aL(Ladnz;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnr;->au:Ladnz;

    .line 7
    .line 8
    return-void
.end method

.method public final aM()V
    .locals 5

    .line 1
    iget v0, p0, Ladnr;->ap:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ladnr;->av:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Ladnr;->aw:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ladnr;->am:I

    .line 19
    .line 20
    iput v0, p0, Ladnr;->ao:I

    .line 21
    .line 22
    iput v0, p0, Ladnr;->ax:I

    .line 23
    .line 24
    iput v0, p0, Ladnr;->an:I

    .line 25
    .line 26
    iget-object v0, p0, Ladnr;->at:Lauvo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lauvo;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Ladnr;->as:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    iput v0, p0, Ladnr;->an:I

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Ladnr;->r(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ladnr;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance v2, Ladpp;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ladnr;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    new-instance v1, Ladmu;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, p0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ladno;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p0, v1}, Ladno;-><init>(Ladnr;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ladnr;->aP(Ladnq;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    sget-object v0, Ladnr;->a:Lbraj;

    .line 86
    .line 87
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0xef7

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbrag;

    .line 100
    .line 101
    iget v1, p0, Ladnr;->ap:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v2, p0, Ladnr;->av:Z

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v3, p0, Ladnr;->aw:Z

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "startPrerequisiteChecking called when state is %d, isCreated is %s, isStarted is %s"

    .line 120
    .line 121
    invoke-interface {v0, v4, v1, v2, v3}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->aq:Lcioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcioo;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ladnh;->ad()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ladnr;->av:Z

    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ladnh;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->aH()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcioo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladnr;->aq:Lcioo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Ladnr;->ap:I

    .line 32
    .line 33
    const-string v1, "location_sharing_flow"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, -0x431a114b

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const v4, 0x388cbe60

    .line 49
    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "JOURNEY_SHARE"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, "LOCATION_SHARE"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    move v1, v0

    .line 88
    :goto_2
    iput v1, p0, Ladnr;->as:I

    .line 89
    .line 90
    const-string v1, "device_location_state"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Ladnr;->am:I

    .line 104
    .line 105
    const-string v1, "prerequisite_check_result"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Ladnr;->al:I

    .line 119
    .line 120
    const-string v1, "did_fix_prerequirement"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Ladnr;->ar:Z

    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v1, "account_id"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v0, p0, Ladnr;->ao:I

    .line 137
    .line 138
    new-instance v1, Lbstk;

    .line 139
    .line 140
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Ladnr;->d:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v3, Ladnn;

    .line 146
    .line 147
    invoke-direct {v3, p0, p1, v1}, Ladnn;-><init>(Ladnr;Ljava/lang/String;Lbstk;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Ladnr;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ladqa;->x(Lby;)Ladnk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Ladnr;->ay:Ladnk;

    .line 164
    .line 165
    iput-boolean v0, p0, Ladnr;->av:Z

    .line 166
    .line 167
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladnh;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladnr;->ay:Ladnk;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ladnk;->t(Ladny;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ladnr;->ap:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ladno;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Ladno;-><init>(Ladnr;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ladnr;->aP(Ladnq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Ladnr;->aw:Z

    .line 24
    .line 25
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Ladnr;->ap:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ladnr;->as:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "JOURNEY_SHARE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "LOCATION_SHARE"

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "location_sharing_flow"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ladnr;->al:I

    .line 32
    .line 33
    const-string v1, "prerequisite_check_result"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ladnr;->am:I

    .line 39
    .line 40
    const-string v1, "device_location_state"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ladnr;->an:I

    .line 46
    .line 47
    const-string v1, "battery_saver_disabled_state"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Ladnr;->ar:Z

    .line 53
    .line 54
    const-string v1, "did_fix_prerequirement"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladnh;->pA(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Ladnr;->aw:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x1

    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Ladnr;->am:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iput-boolean p3, p0, Ladnr;->ar:Z

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Ladnr;->am:I

    .line 24
    .line 25
    :goto_1
    new-instance p1, Ladno;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Ladno;-><init>(Ladnr;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ladnr;->aP(Ladnq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 5

    .line 1
    iget v0, p0, Ladnr;->ap:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ladnr;->aN()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ladnr;->al:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget v0, p0, Ladnr;->ax:I

    .line 23
    .line 24
    if-gt v0, v2, :cond_4

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lbruq;->fI:Lbruq;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ladnr;->aO(Lbruq;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Ladnr;->ax:I

    .line 36
    .line 37
    iget-object p1, p0, Ladnr;->ay:Ladnk;

    .line 38
    .line 39
    iget v0, p0, Ladnr;->as:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    invoke-virtual {p1, v1, v4}, Ladnk;->aK(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, p0, Ladnr;->am:I

    .line 54
    .line 55
    if-gt v0, v2, :cond_8

    .line 56
    .line 57
    sget-object v0, Lbruq;->fH:Lbruq;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ladnr;->aO(Lbruq;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Ladnr;->ap:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v0, v1

    .line 69
    :goto_2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ladnr;->ag:Larpl;

    .line 73
    .line 74
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lbyab;->z:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iput v3, p0, Ladnr;->am:I

    .line 83
    .line 84
    iget-object v0, p0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Ladbn;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget v0, p0, Ladnr;->ax:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_c

    .line 100
    .line 101
    iget v0, p0, Ladnr;->ap:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v0, v1

    .line 108
    :goto_3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Ladnr;->am:I

    .line 112
    .line 113
    if-eq v0, v2, :cond_c

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v4, 0x64

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 133
    .line 134
    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbbwk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v0}, Lbbwk;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbchd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Labia;

    .line 150
    .line 151
    invoke-direct {v2, p0, p1, v3}, Labia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lbchd;->t(Lbcgy;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ladnm;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1, v1}, Ladnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbchd;->s(Lbcgx;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget v0, p0, Ladnr;->an:I

    .line 167
    .line 168
    if-gt v0, v2, :cond_c

    .line 169
    .line 170
    if-eq v0, v2, :cond_c

    .line 171
    .line 172
    sget-object v0, Lbruq;->fG:Lbruq;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ladnr;->aO(Lbruq;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Ladnr;->ap:I

    .line 178
    .line 179
    if-ne v0, v2, :cond_9

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_9
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ladnr;->at:Lauvo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lauvo;->I()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Llht;

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    sget-object v0, Ladnr;->a:Lbraj;

    .line 202
    .line 203
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 204
    .line 205
    const-string v2, "Attached activity must be a GmmFragmentActivity"

    .line 206
    .line 207
    const/16 v3, 0xef6

    .line 208
    .line 209
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    iput v0, p0, Ladnr;->an:I

    .line 214
    .line 215
    iget-object v0, p0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v1, Ladbn;

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, v2}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    iget-object v1, p0, Ladnr;->ah:Ladsy;

    .line 229
    .line 230
    check-cast v0, Llht;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ladsy;->a(Llht;)Lcinn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lciok;->a()Lciof;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcinn;->p(Lciof;)Lcinn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ladtp;

    .line 245
    .line 246
    invoke-direct {v1, p0, p1, v2}, Ladtp;-><init>(Ladnr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcinn;->a(Lcino;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    const/4 v0, 0x5

    .line 254
    iput v0, p0, Ladnr;->an:I

    .line 255
    .line 256
    iget-object v0, p0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    new-instance v1, Ladnp;

    .line 259
    .line 260
    invoke-direct {v1, p0, p1, v3}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_4
    return-void

    .line 267
    :cond_d
    invoke-virtual {p0, v3}, Ladnr;->r(I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladnh;->qf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladnr;->aw:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladnr;->ay:Ladnk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladnk;->s()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Latsw;->a:Latsw;

    .line 13
    .line 14
    invoke-virtual {v0}, Latsw;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladnr;->aN()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Ladnr;->al:I

    .line 11
    .line 12
    iput p1, p0, Ladnr;->ap:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Ladnr;->ar:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ladnr;->ai:Lazhz;

    .line 25
    .line 26
    new-instance v1, Laziv;

    .line 27
    .line 28
    invoke-direct {v1}, Laziv;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbruq;->fL:Lbruq;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Latsw;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ladnr;->au:Ladnz;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ladnz;->r()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lbbfm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    check-cast p2, Lbbfm;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbbfm;->b()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ladnr;->am:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbc;->C:Lbj;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Lby;->af(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, Lby;->v:Lqm;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lby;->af(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lqs;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Lqs;-><init>(Landroid/content/IntentSender;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, Lqs;->a:Landroid/content/Intent;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {v1, p2, p2}, Lqs;->b(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lqs;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 97
    .line 98
    iget-object v4, p0, Lbc;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v4, v0}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lby;->x:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lby;->af(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v3, Lby;->v:Lqm;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lqm;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Fragment "

    .line 137
    .line 138
    const-string v1, " not attached to Activity"

    .line 139
    .line 140
    invoke-static {p0, v0, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_5
    const/4 p2, 0x4

    .line 149
    iput p2, p0, Ladnr;->am:I

    .line 150
    .line 151
    iget-object p2, p0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v0, Ladbn;

    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v1}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final t(Ladxh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladnr;->aw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ladxh;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Ladnr;->ar:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    :goto_0
    iput p1, p0, Ladnr;->ax:I

    .line 19
    .line 20
    new-instance p1, Ladno;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ladno;-><init>(Ladnr;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ladnr;->aP(Ladnq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
