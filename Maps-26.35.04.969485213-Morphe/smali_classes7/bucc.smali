.class public final Lbucc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuce;


# instance fields
.field final a:Lbwks;

.field public final b:Landroid/content/Context;

.field public final c:Lbzpu;

.field public final d:Lbuyn;

.field public final e:Lcljp;

.field private final f:[Ljava/lang/String;

.field private final g:Lbghz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwks;Lbghz;Lbzpu;Lcljp;Lbuco;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbuyn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p6, p4}, Lbuyn;-><init>(Lbuco;Lbzpu;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbucc;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lbucc;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lbucc;->a:Lbwks;

    .line 19
    .line 20
    iput-object p3, p0, Lbucc;->g:Lbghz;

    .line 21
    .line 22
    iput-object p4, p0, Lbucc;->c:Lbzpu;

    .line 23
    .line 24
    iput-object p5, p0, Lbucc;->e:Lcljp;

    .line 25
    .line 26
    iput-object v1, p0, Lbucc;->d:Lbuyn;

    .line 27
    return-void
.end method

.method public static b(Lbucd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lbucd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static d(Lbucd;JLcljp;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbucd;->b()Lbuch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbudl;

    .line 7
    .line 8
    iget-object v0, v0, Lbudl;->a:Lisg;

    .line 9
    .line 10
    new-instance v1, Lcyn;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcyn;-><init>(JI)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbucd;->f()Lbuco;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbuco;->a()Lbwkq;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbucq;

    .line 48
    .line 49
    iget-wide v4, v1, Lbucq;->b:J

    .line 50
    .line 51
    cmp-long v1, v4, p1

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lbucd;->f()Lbuco;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v1, v1, Lbuco;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lbtjx;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lbtjx;-><init>(I)V

    .line 67
    .line 68
    check-cast v1, Lisg;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lbucd;->o()Lbudp;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbudp;->a()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lbucd;->g()Lbucr;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbucr;->b()V

    .line 86
    move v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v1, v2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p0}, Lbucd;->l()Lbude;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v4, v4, Lbude;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v5, Lcyn;

    .line 97
    .line 98
    const/16 v6, 0x13

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, p1, p2, v6}, Lcyn;-><init>(JI)V

    .line 102
    .line 103
    check-cast v4, Lisg;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v2, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lbucd;->k()Lbuda;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string v4, "DELETE FROM ContextualCandidates WHERE id IN ("

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Lkdt;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object p2, p2, Lbuda;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v5, Lbucu;

    .line 132
    const/4 v6, 0x3

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v4, p1, v6}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    check-cast p2, Lisg;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v2, v3, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lbucd;->i()Lbucz;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    const-string v4, "DELETE FROM ContextualCandidateContexts WHERE candidate_id IN ("

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4}, Lkdt;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iget-object p2, p2, Lbucz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v5, Lbucu;

    .line 158
    const/4 v6, 0x2

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v4, p1, v6}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    check-cast p2, Lisg;

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v2, v3, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lbucd;->m()Lbudf;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    const-string v4, "DELETE FROM ContextualCandidateTokens WHERE candidate_id IN ("

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v4}, Lkdt;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    iget-object p2, p2, Lbudf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v5, Lbucu;

    .line 184
    const/4 v6, 0x4

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v4, p1, v6}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    check-cast p2, Lisg;

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v2, v3, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lbucd;->l()Lbude;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v4, "DELETE FROM ContextualCandidateInfo WHERE candidate_id IN ("

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 217
    .line 218
    const-string v5, ")AND last_updated < ?"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v5, Ldyf;

    .line 230
    .line 231
    const/16 v6, 0x10

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, p2, p1, v4, v6}, Ldyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    check-cast p0, Lisg;

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v2, v3, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Ljava/lang/Integer;

    .line 243
    move v2, v3

    .line 244
    .line 245
    :cond_1
    if-nez v1, :cond_3

    .line 246
    .line 247
    if-nez v2, :cond_3

    .line 248
    .line 249
    if-lez v0, :cond_2

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    return-void

    .line 252
    .line 253
    :cond_3
    :goto_1
    const/16 p0, 0x3a

    .line 254
    .line 255
    sget-object p1, Lbubl;->a:Lbubl;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p0, p1}, Lcljp;->h(ILbubl;)V

    .line 259
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbucc;->f:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwwo;->a:Lbxei;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lbwwo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbwwo;-><init>([Ljava/lang/Object;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbucc;->a:Lbwks;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbvep;->bM(Ljava/util/Iterator;Lbwks;)Lbxeh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbubd;

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbvep;->bT(Ljava/util/Iterator;Lbwke;)Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object p3, p0, Lbucc;->g:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sub-long v5, v0, p1

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, p1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbucc;->e:Lcljp;

    .line 25
    .line 26
    const/16 p1, 0x3c

    .line 27
    .line 28
    sget-object p2, Lbubl;->a:Lbubl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcljp;->h(ILbubl;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcrgv;->c()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbucc;->a()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    move-object v4, p3

    .line 56
    .line 57
    check-cast v4, Lbwlt;

    .line 58
    .line 59
    new-instance v2, Lakoq;

    .line 60
    const/4 v7, 0x6

    .line 61
    move-object v3, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lakoq;-><init>(Lbucc;Lbwlt;JI)V

    .line 65
    .line 66
    iget-object p0, v3, Lbucc;->c:Lbzpu;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, p0

    .line 76
    .line 77
    new-instance p0, Lakpo;

    .line 78
    const/4 p1, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v5, v6, p1}, Lakpo;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    iget-object p1, v3, Lbucc;->c:Lbzpu;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :goto_1
    new-instance p0, Lbtvx;

    .line 90
    const/4 p2, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3, p2}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iget-object p2, v3, Lbucc;->c:Lbzpu;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, p2}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void
.end method
