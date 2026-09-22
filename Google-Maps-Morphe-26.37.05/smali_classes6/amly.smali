.class public final Lamly;
.super Lbghn;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lamvq;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lamvq;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbghn;-><init>()V

    .line 4
    .line 5
    const-string v0, "NavAssistantCallbacksService.init"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lamly;->a:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lamly;->b:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lamly;->f:Lamvq;

    .line 16
    .line 17
    iput-object p4, p0, Lamly;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p5, p0, Lamly;->d:Lcpuk;

    .line 20
    .line 21
    iput-object p6, p0, Lamly;->e:Lcpuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbvjw;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0
.end method

.method private final f(Lcrkm;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamly;->f:Lamvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamvq;->n()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "AskMapsInNavigation is not enabled."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcrkm;->b(Ljava/lang/Throwable;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private final g(Lcrkm;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamly;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamng;

    .line 9
    .line 10
    iget-object p0, p0, Lamng;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "AskMapsIntegrationController is not initialized."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcrkm;->b(Ljava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Lbghl;Lcrkm;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavAssistantCallbacksService.logSemanticAction"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lamly;->e:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lakej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lakej;->A()Lplq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lplq;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lamly;->d:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lamnn;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lamly;->c:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lamnn;

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lamly;->f(Lcrkm;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lamly;->g(Lcrkm;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, p1}, Lamnn;->a(Lbghl;)V

    .line 59
    .line 60
    sget-object p0, Lbghm;->a:Lbghm;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcrkm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Lbvjw;->close()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    throw p0
.end method

.method public final b(Lbghv;Lcrkm;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavAssistantCallbacksService.requestAssistantSession"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p2}, Lamly;->f(Lcrkm;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lamly;->g(Lcrkm;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lbghv;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    and-int/2addr v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lbghv;->c:Lbghu;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbghu;->a:Lbghu;

    .line 32
    .line 33
    :cond_1
    iget p1, p1, Lbghu;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La;->bq(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x2

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lamly;->a:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lamng;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lamng;->n(I)V

    .line 55
    .line 56
    sget-object p0, Lbghw;->a:Lbghw;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcrkm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbvjw;->close()V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw p0
.end method

.method public final c(Lbgil;Lcrkm;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lamly;->f(Lcrkm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lamly;->g(Lcrkm;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget v0, p1, Lbgil;->b:I

    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lbgil;->c:Lbggs;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbggs;->a:Lbggs;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lbggs;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Lbgil;->d:Lbgik;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbgik;->a:Lbgik;

    .line 40
    .line 41
    :cond_2
    iget v3, p1, Lbgik;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, La;->bC(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_14

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_10

    .line 53
    .line 54
    if-eq v3, v1, :cond_d

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    if-eq v3, v2, :cond_6

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lamly;->a:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lamng;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lamng;->c(Ljava/lang/Integer;)V

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lamly;->a:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lamng;

    .line 86
    .line 87
    iget v2, p1, Lbgik;->b:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lbgik;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lbgid;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object p1, Lbgid;->a:Lbgid;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, v0, p1}, Lamng;->f(Ljava/lang/Integer;Lbgid;)V

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_6
    iget-object p0, p0, Lamly;->a:Lcpuk;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lamng;

    .line 110
    .line 111
    iget v3, p1, Lbgik;->b:I

    .line 112
    .line 113
    if-ne v3, v4, :cond_7

    .line 114
    .line 115
    iget-object v3, p1, Lbgik;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lbgih;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_7
    sget-object v3, Lbgih;->a:Lbgih;

    .line 121
    .line 122
    :goto_2
    iget-object v3, v3, Lbgih;->c:Lbgij;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    sget-object v3, Lbgij;->a:Lbgij;

    .line 127
    .line 128
    :cond_8
    iget-object v3, v3, Lbgij;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p1, Lbgik;->b:I

    .line 131
    .line 132
    if-ne v3, v4, :cond_9

    .line 133
    .line 134
    iget-object v5, p1, Lbgik;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lbgih;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_9
    sget-object v5, Lbgih;->a:Lbgih;

    .line 140
    .line 141
    :goto_3
    iget v5, v5, Lbgih;->b:I

    .line 142
    and-int/2addr v2, v5

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    if-ne v3, v4, :cond_a

    .line 147
    .line 148
    iget-object p1, p1, Lbgik;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lbgih;

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_a
    sget-object p1, Lbgih;->a:Lbgih;

    .line 154
    .line 155
    :goto_4
    iget-boolean p1, p1, Lbgih;->d:Z

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const/4 v1, 0x0

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v1}, Lamng;->l(Ljava/lang/Integer;Z)V

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_d
    iget-object p0, p0, Lamly;->a:Lcpuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lamng;

    .line 172
    .line 173
    iget v1, p1, Lbgik;->b:I

    .line 174
    .line 175
    if-ne v1, v2, :cond_e

    .line 176
    .line 177
    iget-object p1, p1, Lbgik;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lbgii;

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_e
    sget-object p1, Lbgii;->a:Lbgii;

    .line 183
    .line 184
    :goto_6
    iget-object p1, p1, Lbgii;->b:Lbgij;

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    sget-object p1, Lbgij;->a:Lbgij;

    .line 189
    .line 190
    :cond_f
    iget-object p1, p1, Lbgij;->b:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lamng;->m(Ljava/lang/Integer;)V

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_10
    iget-object p0, p0, Lamly;->a:Lcpuk;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lamng;

    .line 203
    .line 204
    iget v3, p1, Lbgik;->b:I

    .line 205
    .line 206
    if-ne v3, v1, :cond_11

    .line 207
    .line 208
    iget-object p1, p1, Lbgik;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lbgig;

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_11
    sget-object p1, Lbgig;->a:Lbgig;

    .line 214
    .line 215
    :goto_7
    iget v3, p1, Lbgig;->b:I

    .line 216
    .line 217
    if-ne v3, v1, :cond_12

    .line 218
    .line 219
    iget-object p1, p1, Lbgig;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lbgif;

    .line 222
    .line 223
    iget-object v1, p1, Lbgif;->b:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iget-object p1, p1, Lbgif;->c:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_8

    .line 239
    .line 240
    :cond_12
    if-ne v3, v2, :cond_13

    .line 241
    .line 242
    iget-object p1, p1, Lbgig;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lbgie;

    .line 245
    .line 246
    iget-object p1, p1, Lbgie;->b:Ljava/lang/String;

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :cond_13
    const-string p1, ""

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {p0, v0, p1}, Lamng;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    :goto_9
    sget-object p0, Lbgim;->a:Lbgim;

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, p0}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Lcrkm;->a()V

    .line 261
    return-void

    .line 262
    :cond_14
    throw v2

    .line 263
    :cond_15
    return-void
.end method

.method public final d(Lcrkm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamly;->f(Lcrkm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lamly;->g(Lcrkm;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lamly;->b:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lajok;

    .line 22
    .line 23
    sget-object p0, Lbghs;->a:Lbghs;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcrkm;->a()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
