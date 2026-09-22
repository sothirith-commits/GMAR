.class public final Lbtld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlf;


# instance fields
.field final a:Lbvtn;

.field public final b:Landroid/content/Context;

.field public final c:Lbyyi;

.field public final d:Lbuht;

.field public final e:Lckst;

.field private final f:[Ljava/lang/String;

.field private final g:Lbgld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvtn;Lbgld;Lbyyi;Lckst;Lbtls;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbuht;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p6, p4, v2}, Lbuht;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lbtld;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lbtld;->f:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lbtld;->a:Lbvtn;

    .line 20
    .line 21
    iput-object p3, p0, Lbtld;->g:Lbgld;

    .line 22
    .line 23
    iput-object p4, p0, Lbtld;->c:Lbyyi;

    .line 24
    .line 25
    iput-object p5, p0, Lbtld;->e:Lckst;

    .line 26
    .line 27
    iput-object v1, p0, Lbtld;->d:Lbuht;

    .line 28
    return-void
.end method

.method public static b(Lbtle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lbtle;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static d(Lbtle;JLckst;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbtle;->b()Lbtli;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbtmm;

    .line 7
    .line 8
    iget-object v0, v0, Lbtmm;->a:Litb;

    .line 9
    .line 10
    new-instance v1, Lcys;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcys;-><init>(JI)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    invoke-interface {p0}, Lbtle;->f()Lbtlp;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbtlp;->a()Lbvtl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbtlr;

    .line 48
    .line 49
    iget-wide v4, v1, Lbtlr;->b:J

    .line 50
    .line 51
    cmp-long v1, v4, p1

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lbtle;->f()Lbtlp;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v1, v1, Lbtlp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lbtlw;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3}, Lbtlw;-><init>(I)V

    .line 65
    .line 66
    check-cast v1, Litb;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lbtle;->o()Lbtmq;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbtmq;->a()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lbtle;->g()Lbtls;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbtls;->b()V

    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v1, v2

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p0}, Lbtle;->l()Lbtmf;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v4, v4, Lbtmf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v5, Lcys;

    .line 95
    .line 96
    const/16 v6, 0x13

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p1, p2, v6}, Lcys;-><init>(JI)V

    .line 100
    .line 101
    check-cast v4, Litb;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v2, v5}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lbtle;->k()Lbtmb;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    const-string v4, "DELETE FROM ContextualCandidates WHERE id IN ("

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4}, Lkew;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object p2, p2, Lbtmb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v5, Lbtky;

    .line 130
    const/4 v6, 0x5

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v4, p1, v6}, Lbtky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    check-cast p2, Litb;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2, v3, v5}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lbtle;->i()Lbtma;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    const-string v4, "DELETE FROM ContextualCandidateContexts WHERE candidate_id IN ("

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4}, Lkew;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    iget-object p2, p2, Lbtma;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v5, Lbtky;

    .line 156
    const/4 v6, 0x4

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v4, p1, v6}, Lbtky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    check-cast p2, Litb;

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v2, v3, v5}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lbtle;->m()Lbtmg;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    const-string v4, "DELETE FROM ContextualCandidateTokens WHERE candidate_id IN ("

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4}, Lkew;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    iget-object p2, p2, Lbtmg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v5, Lbtky;

    .line 182
    const/4 v6, 0x6

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v4, p1, v6}, Lbtky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    check-cast p2, Litb;

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v2, v3, v5}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lbtle;->l()Lbtmf;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v4, "DELETE FROM ContextualCandidateInfo WHERE candidate_id IN ("

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    move-result v4

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v4}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 215
    .line 216
    const-string v5, ")AND last_updated < ?"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v5, Ldyg;

    .line 228
    .line 229
    const/16 v6, 0x10

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, p2, p1, v4, v6}, Ldyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    check-cast p0, Litb;

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v2, v3, v5}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Ljava/lang/Integer;

    .line 241
    move v2, v3

    .line 242
    .line 243
    :cond_1
    if-nez v1, :cond_3

    .line 244
    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    if-lez v0, :cond_2

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    return-void

    .line 250
    .line 251
    :cond_3
    :goto_1
    const/16 p0, 0x3a

    .line 252
    .line 253
    sget-object p1, Lbtkj;->a:Lbtkj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p0, p1}, Lckst;->h(ILbtkj;)V

    .line 257
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtld;->f:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwfk;->a:Lbwmz;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lbwfk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbwfk;-><init>([Ljava/lang/Object;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbtld;->a:Lbvtn;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbzrw;->m(Ljava/util/Iterator;Lbvtn;)Lbwmy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbtkz;

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbzrw;->t(Ljava/util/Iterator;Lbvsz;)Ljava/util/Iterator;

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
    iget-object p3, p0, Lbtld;->g:Lbgld;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lbtld;->e:Lckst;

    .line 25
    .line 26
    const/16 p1, 0x3c

    .line 27
    .line 28
    sget-object p2, Lbtkj;->a:Lbtkj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lckst;->h(ILbtkj;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcqhm;->c()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbtld;->a()Ljava/util/Iterator;

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
    check-cast v4, Lbvuo;

    .line 58
    .line 59
    new-instance v2, Laktq;

    .line 60
    const/4 v7, 0x6

    .line 61
    move-object v3, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Laktq;-><init>(Lbtld;Lbvuo;JI)V

    .line 65
    .line 66
    iget-object p0, v3, Lbtld;->c:Lbyyi;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p0, Lakuo;

    .line 78
    const/4 p1, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v5, v6, p1}, Lakuo;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    iget-object p1, v3, Lbtld;->c:Lbyyi;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :goto_1
    new-instance p0, Lbtlc;

    .line 90
    const/4 p2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3, p2}, Lbtlc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iget-object p2, v3, Lbtld;->c:Lbyyi;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, p2}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void
.end method
