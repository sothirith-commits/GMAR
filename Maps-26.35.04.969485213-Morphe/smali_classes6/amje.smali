.class public final Lamje;
.super Lbgem;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lamop;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lamop;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgem;-><init>()V

    .line 4
    .line 5
    const-string v0, "NavAssistantCallbacksService.init"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lamje;->a:Lcqlh;

    .line 12
    .line 13
    iput-object p2, p0, Lamje;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lamje;->f:Lamop;

    .line 16
    .line 17
    iput-object p4, p0, Lamje;->c:Lcqlh;

    .line 18
    .line 19
    iput-object p5, p0, Lamje;->d:Lcqlh;

    .line 20
    .line 21
    iput-object p6, p0, Lamje;->e:Lcqlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbwat;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method private final f(Lcsjw;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamje;->f:Lamop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamop;->l()Z

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
    invoke-interface {p1, p0}, Lcsjw;->b(Ljava/lang/Throwable;)V

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


# virtual methods
.method public final a(Lbgek;Lcsjw;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavAssistantCallbacksService.logSemanticAction"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lamje;->e:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lakhp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lakhp;->x()Lpki;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lpki;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lamje;->d:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lamkn;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lamje;->c:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lamkn;

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lamje;->f(Lcsjw;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v2, p1}, Lamkn;->a(Lbgek;)V

    .line 53
    .line 54
    sget-object p0, Lbgel;->a:Lbgel;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcsjw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Lbwat;->close()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    throw p0
.end method

.method public final b(Lbgeu;Lcsjw;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavAssistantCallbacksService.requestAssistantSession"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p2}, Lamje;->f(Lcsjw;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v1, p1, Lbgeu;->b:I

    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lbgeu;->c:Lbget;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbget;->a:Lbget;

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lbget;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La;->bs(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x2

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lamje;->a:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lamkg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lamkg;->n(I)V

    .line 48
    .line 49
    sget-object p0, Lbgev;->a:Lbgev;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcsjw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Lbwat;->close()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_1
    throw p0
.end method

.method public final c(Lbgfj;Lcsjw;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lamje;->f(Lcsjw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget v0, p1, Lbgfj;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbgfj;->c:Lbgdr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbgdr;->a:Lbgdr;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lbgdr;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lbgfj;->d:Lbgfi;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbgfi;->a:Lbgfi;

    .line 34
    .line 35
    :cond_2
    iget v3, p1, Lbgfi;->b:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, La;->bF(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_14

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_10

    .line 47
    .line 48
    if-eq v3, v1, :cond_d

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    if-eq v3, v2, :cond_6

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lamje;->a:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lamkg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lamkg;->c(Ljava/lang/Integer;)V

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lamje;->a:Lcqlh;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lamkg;

    .line 80
    .line 81
    iget v2, p1, Lbgfi;->b:I

    .line 82
    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lbgfi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbgfb;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    sget-object p1, Lbgfb;->a:Lbgfb;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v0, p1}, Lamkg;->f(Ljava/lang/Integer;Lbgfb;)V

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lamje;->a:Lcqlh;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lamkg;

    .line 104
    .line 105
    iget v3, p1, Lbgfi;->b:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_7

    .line 108
    .line 109
    iget-object v3, p1, Lbgfi;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lbgff;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_7
    sget-object v3, Lbgff;->a:Lbgff;

    .line 115
    .line 116
    :goto_2
    iget-object v3, v3, Lbgff;->c:Lbgfh;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    sget-object v3, Lbgfh;->a:Lbgfh;

    .line 121
    .line 122
    :cond_8
    iget-object v3, v3, Lbgfh;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, p1, Lbgfi;->b:I

    .line 125
    .line 126
    if-ne v3, v4, :cond_9

    .line 127
    .line 128
    iget-object v5, p1, Lbgfi;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lbgff;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_9
    sget-object v5, Lbgff;->a:Lbgff;

    .line 134
    .line 135
    :goto_3
    iget v5, v5, Lbgff;->b:I

    .line 136
    and-int/2addr v2, v5

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    if-ne v3, v4, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lbgfi;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbgff;

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_a
    sget-object p1, Lbgff;->a:Lbgff;

    .line 148
    .line 149
    :goto_4
    iget-boolean p1, p1, Lbgff;->d:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v1}, Lamkg;->l(Ljava/lang/Integer;Z)V

    .line 157
    goto :goto_9

    .line 158
    .line 159
    :cond_d
    iget-object p0, p0, Lamje;->a:Lcqlh;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lamkg;

    .line 166
    .line 167
    iget v1, p1, Lbgfi;->b:I

    .line 168
    .line 169
    if-ne v1, v2, :cond_e

    .line 170
    .line 171
    iget-object p1, p1, Lbgfi;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lbgfg;

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_e
    sget-object p1, Lbgfg;->a:Lbgfg;

    .line 177
    .line 178
    :goto_6
    iget-object p1, p1, Lbgfg;->b:Lbgfh;

    .line 179
    .line 180
    if-nez p1, :cond_f

    .line 181
    .line 182
    sget-object p1, Lbgfh;->a:Lbgfh;

    .line 183
    .line 184
    :cond_f
    iget-object p1, p1, Lbgfh;->b:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lamkg;->m(Ljava/lang/Integer;)V

    .line 188
    goto :goto_9

    .line 189
    .line 190
    :cond_10
    iget-object p0, p0, Lamje;->a:Lcqlh;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lamkg;

    .line 197
    .line 198
    iget v3, p1, Lbgfi;->b:I

    .line 199
    .line 200
    if-ne v3, v1, :cond_11

    .line 201
    .line 202
    iget-object p1, p1, Lbgfi;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lbgfe;

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_11
    sget-object p1, Lbgfe;->a:Lbgfe;

    .line 208
    .line 209
    :goto_7
    iget v3, p1, Lbgfe;->b:I

    .line 210
    .line 211
    if-ne v3, v1, :cond_12

    .line 212
    .line 213
    iget-object p1, p1, Lbgfe;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lbgfd;

    .line 216
    .line 217
    iget-object v1, p1, Lbgfd;->b:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iget-object p1, p1, Lbgfd;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_12
    if-ne v3, v2, :cond_13

    .line 235
    .line 236
    iget-object p1, p1, Lbgfe;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lbgfc;

    .line 239
    .line 240
    iget-object p1, p1, Lbgfc;->b:Ljava/lang/String;

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_13
    const-string p1, ""

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {p0, v0, p1}, Lamkg;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    :goto_9
    sget-object p0, Lbgfk;->a:Lbgfk;

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p0}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Lcsjw;->a()V

    .line 255
    return-void

    .line 256
    :cond_14
    throw v2

    .line 257
    :cond_15
    return-void
.end method

.method public final d(Lcsjw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamje;->f(Lcsjw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamje;->b:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laopi;

    .line 15
    .line 16
    sget-object p0, Lbger;->a:Lbger;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcsjw;->a()V

    .line 23
    :cond_0
    return-void
.end method
