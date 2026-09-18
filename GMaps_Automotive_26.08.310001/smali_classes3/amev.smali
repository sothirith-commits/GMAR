.class final Lamev;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lanui;

.field final synthetic f:Laody;

.field final synthetic g:Lalqo;

.field final synthetic h:Ladgh;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanui;Laody;Ladgh;Lalqo;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamev;->e:Lanui;

    .line 2
    .line 3
    iput-object p2, p0, Lamev;->f:Laody;

    .line 4
    .line 5
    iput-object p3, p0, Lamev;->h:Ladgh;

    .line 6
    .line 7
    iput-object p4, p0, Lamev;->g:Lalqo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lamev;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamev;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v0, p0, Lamev;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lamev;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lamev;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lalpf;

    .line 21
    .line 22
    iget-object p0, p0, Lamev;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lalqz;

    .line 25
    .line 26
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lamev;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v4, p0, Lamev;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Laoko;

    .line 41
    .line 42
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-object v0, p0, Lamev;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Laoko;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lamev;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lanzm;

    .line 71
    .line 72
    new-instance v7, Laoko;

    .line 73
    .line 74
    invoke-direct {v7}, Laoko;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lamev;->e:Lanui;

    .line 83
    .line 84
    iget-object v0, p0, Lamev;->f:Laody;

    .line 85
    .line 86
    iget-object v8, p0, Lamev;->h:Ladgh;

    .line 87
    .line 88
    iget-object v9, p0, Lamev;->g:Lalqo;

    .line 89
    .line 90
    :try_start_1
    invoke-interface {p1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laody;

    .line 95
    .line 96
    new-instance v5, Lameo;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-direct/range {v5 .. v10}, Lameo;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Laoko;Ladgh;Lalqo;I)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lamev;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, p0, Lamev;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lamev;->d:I

    .line 107
    .line 108
    invoke-interface {p1, v5, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-eq p1, v1, :cond_8

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    :goto_1
    :try_start_2
    sget-object p1, Lanqp;->a:Lanqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v7

    .line 123
    :goto_2
    invoke-static {p1}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    move-object v0, v6

    .line 128
    invoke-static {p1}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, Lamev;->g:Lalqo;

    .line 141
    .line 142
    iput-object v0, p0, Lamev;->i:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    iput-object v4, p0, Lamev;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, p0, Lamev;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, p0, Lamev;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lamev;->d:I

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eq v3, v1, :cond_8

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    move-object p1, v0

    .line 161
    move-object v4, p1

    .line 162
    :goto_4
    :try_start_3
    new-instance v0, Lalpf;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lalqo;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lalqo;->c(Lalpf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    check-cast p1, Laoko;

    .line 173
    .line 174
    invoke-virtual {p1}, Laoko;->d()V

    .line 175
    .line 176
    .line 177
    move-object p1, v3

    .line 178
    move-object v0, v4

    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    check-cast p1, Laoko;

    .line 183
    .line 184
    invoke-virtual {p1}, Laoko;->d()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_3
    :goto_5
    if-nez p1, :cond_4

    .line 189
    .line 190
    sget-object v2, Lalqz;->b:Lalqz;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    sget-object v2, Lalqz;->c:Lalqz;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_6
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-static {p1}, Lalqz;->a(Ljava/lang/Throwable;)Lalpf;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    :cond_6
    new-instance p1, Lalpf;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v3, p0, Lamev;->g:Lalqo;

    .line 222
    .line 223
    iput-object v2, p0, Lamev;->i:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, p0, Lamev;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, p0, Lamev;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, p0, Lamev;->c:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    iput v4, p0, Lamev;->d:I

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eq p0, v1, :cond_8

    .line 239
    .line 240
    move-object v1, p1

    .line 241
    move-object p0, v2

    .line 242
    move-object v2, v3

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_7
    :try_start_4
    check-cast v2, Lalqo;

    .line 246
    .line 247
    invoke-virtual {v2, p0, v1}, Lalqo;->a(Lalqz;Lalpf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    .line 249
    .line 250
    check-cast p1, Laoko;

    .line 251
    .line 252
    invoke-virtual {p1}, Laoko;->d()V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lanqp;->a:Lanqp;

    .line 256
    .line 257
    return-object p0

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    check-cast p1, Laoko;

    .line 261
    .line 262
    invoke-virtual {p1}, Laoko;->d()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lamev;

    .line 2
    .line 3
    iget-object v1, p0, Lamev;->e:Lanui;

    .line 4
    .line 5
    iget-object v2, p0, Lamev;->f:Laody;

    .line 6
    .line 7
    iget-object v3, p0, Lamev;->h:Ladgh;

    .line 8
    .line 9
    iget-object v4, p0, Lamev;->g:Lalqo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lamev;-><init>(Lanui;Laody;Ladgh;Lalqo;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lamev;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
