.class public Laiye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Laxre;

.field public final c:Laiyd;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Laivx;

.field private h:Laivx;

.field private final i:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiye"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiye;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxre;Lazds;Laiyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiye;->b:Laxre;

    .line 6
    .line 7
    iput-object p2, p0, Laiye;->i:Lazds;

    .line 8
    .line 9
    iput-object p3, p0, Laiye;->c:Laiyd;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laiye;->f:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laivx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiye;->g:Laivx;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laiye;->h:Laivx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laiye;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laiye;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Laiye;->g:Laivx;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Laiye;->b(Laivx;)V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laivx;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiye;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Laiye;->h:Laivx;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Laiye;->g:Laivx;

    .line 15
    .line 16
    iget-object v2, p0, Laiye;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laiye;->i:Lazds;

    .line 21
    .line 22
    iget-object v3, p0, Laiye;->b:Laxre;

    .line 23
    .line 24
    iget-object v4, p0, Laiye;->f:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v2, v2, Lazds;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laiyh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Laiyh;->h(Laxre;Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Laiye;->c:Laiyd;

    .line 34
    .line 35
    iget-object p0, p0, Laiye;->b:Laxre;

    .line 36
    .line 37
    check-cast v2, Laiyj;

    .line 38
    .line 39
    iget-object v2, v2, Laiyj;->a:Laiyk;

    .line 40
    .line 41
    iget-object v2, v2, Laiyk;->j:Laiyg;

    .line 42
    .line 43
    iget-object v3, v2, Laiyg;->a:Laiyk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v4, v3, Laiyk;->e:Laiyn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Laiyn;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Laiyk;->d()Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, v2, Laiyg;->b:Laiyh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laivx;->ordinal()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    if-eq p1, v6, :cond_2

    .line 72
    .line 73
    if-eq p1, v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p1, v4, Laiyh;->c:Lbcjg;

    .line 78
    .line 79
    new-instance v1, Lcqol;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    sget-object v4, Lbxhe;->FE:Lbxhe;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcqol;->b(Lbxkf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, v4, Laiyh;->c:Lbcjg;

    .line 99
    .line 100
    new-instance v1, Lcqol;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    sget-object v4, Lbxhe;->FG:Lbxhe;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcqol;->b(Lbxkf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_3
    iget-object p1, v4, Laiyh;->c:Lbcjg;

    .line 120
    .line 121
    new-instance v1, Lcqol;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    sget-object v4, Lbxhe;->FE:Lbxhe;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcqol;->b(Lbxkf;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object p1, v4, Laiyh;->c:Lbcjg;

    .line 140
    .line 141
    new-instance v1, Lcqol;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    sget-object v4, Lbxhe;->FH:Lbxhe;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcqol;->b(Lbxkf;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_5
    iget-object v4, v2, Laiyg;->b:Laiyh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laivx;->ordinal()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eq p1, v1, :cond_8

    .line 166
    .line 167
    if-eq p1, v6, :cond_7

    .line 168
    .line 169
    if-eq p1, v5, :cond_6

    .line 170
    .line 171
    sget-object p1, Laiyh;->a:Lbwny;

    .line 172
    .line 173
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 174
    .line 175
    const-string v4, "non-creation case not handled"

    .line 176
    .line 177
    const/16 v5, 0x1282

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4, v5, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_6
    iget-object p1, v4, Laiyh;->c:Lbcjg;

    .line 184
    .line 185
    new-instance v1, Lcqol;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    sget-object v4, Lbxhe;->FE:Lbxhe;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcqol;->b(Lbxkf;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_7
    iget-object p1, v4, Laiyh;->c:Lbcjg;

    .line 204
    .line 205
    new-instance v1, Lcqol;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    sget-object v4, Lbxhe;->FG:Lbxhe;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcqol;->b(Lbxkf;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_8
    iget-object p1, v4, Laiyh;->c:Lbcjg;

    .line 224
    .line 225
    new-instance v1, Lcqol;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    sget-object v4, Lbxhe;->FJ:Lbxhe;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcqol;->b(Lbxkf;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 241
    .line 242
    :goto_0
    iget-object p1, v2, Laiyg;->b:Laiyh;

    .line 243
    .line 244
    iget-object v1, p1, Laiyh;->g:Laiyk;

    .line 245
    .line 246
    if-ne v1, v3, :cond_9

    .line 247
    .line 248
    iput-object v0, p1, Laiyh;->g:Laiyk;

    .line 249
    .line 250
    iget-object v0, p1, Laiyh;->l:Laivw;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Laivw;->i()V

    .line 254
    .line 255
    :cond_9
    iget-object v1, p1, Laiyh;->f:Lajox;

    .line 256
    .line 257
    sget-object v2, Lcjjq;->a:Lcjjq;

    .line 258
    .line 259
    sget-object v3, Lcjjr;->a:Lcjjr;

    .line 260
    .line 261
    sget-object v4, Lcjju;->a:Lcjju;

    .line 262
    .line 263
    new-instance v5, Lbwlv;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    sget-object p0, Lcjjj;->e:Lcjjj;

    .line 269
    .line 270
    new-instance v6, Lbwlv;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v1 .. v7}, Lajox;->d(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    iget-object p1, p1, Laiyh;->b:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 285
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiye;->h:Laivx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "recipients"

    .line 7
    .line 8
    iget-object v2, p0, Laiye;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "journeyId"

    .line 14
    .line 15
    iget-object v2, p0, Laiye;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "pendingStopReason"

    .line 21
    .line 22
    iget-object v2, p0, Laiye;->g:Laivx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "stopReason"

    .line 28
    .line 29
    iget-object p0, p0, Laiye;->h:Laivx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
