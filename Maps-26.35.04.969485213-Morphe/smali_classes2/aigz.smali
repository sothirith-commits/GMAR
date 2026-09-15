.class public final Laigz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuan;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laigz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Laigz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Laigz;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 18
    iput p3, p0, Laigz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laigz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Laigz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laigz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laigz;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    iget-object p0, p0, Laigz;->b:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laigz;->b:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laigz;->c:Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Laigz;->b:Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laigz;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laigz;->c:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbdmb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbdmb;->b()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v0, Liqs;->a:Liqr;

    .line 31
    .line 32
    new-instance v0, Liqk;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Liqk;-><init>(I)V

    .line 36
    .line 37
    sget-object v1, Liqs;->a:Liqr;

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Liqs;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqr;Z)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Laigz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Layzd;

    .line 49
    .line 50
    iget-object p0, p0, Layzd;->c:Lnsn;

    .line 51
    .line 52
    iget-object v0, p0, Lnsn;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laxrg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcgcj;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcgcj;->e:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lnsn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Layzh;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Layzh;->d()V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Laigz;->c:Ljava/lang/Object;

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    check-cast v0, Lakhq;

    .line 84
    .line 85
    iget-object v1, v0, Lakhq;->f:Laxrg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcftq;

    .line 92
    .line 93
    iget-object v1, v1, Lcftq;->I:Lcftd;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcftd;->a:Lcftd;

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v1, Lcftd;->b:Z

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object p0, v0, Lakhq;->c:Loud;

    .line 104
    .line 105
    const-string v0, "timeline-add-visit-notification-task"

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Loud;->d(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_5
    iget-object v1, v0, Lakhq;->e:Lakhp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lakhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v2, Laexw;

    .line 122
    .line 123
    const/16 v3, 0x13

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iget-object p0, v0, Lakhq;->d:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Laigz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    instance-of v0, p0, Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Runnable;

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 p0, 0x0

    .line 147
    .line 148
    :goto_0
    if-eqz p0, :cond_e

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_8
    iget-object p0, p0, Laigz;->c:Ljava/lang/Object;

    .line 155
    move-object v0, p0

    .line 156
    .line 157
    check-cast v0, Laigt;

    .line 158
    .line 159
    iget-object v1, v0, Laigt;->a:Lawad;

    .line 160
    .line 161
    sget-object v2, Lcptw;->cf:Lcptw;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lawad;->dl(Lcptw;)Lcptx;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget v2, v1, Lcptx;->c:I

    .line 170
    .line 171
    const/16 v3, 0x9e

    .line 172
    .line 173
    if-ne v2, v3, :cond_9

    .line 174
    .line 175
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcfpe;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_9
    sget-object v1, Lcfpe;->a:Lcfpe;

    .line 181
    .line 182
    :goto_1
    iput-object v1, v0, Laigt;->h:Lcfpe;

    .line 183
    .line 184
    :cond_a
    iget-object v1, v0, Laigt;->h:Lcfpe;

    .line 185
    .line 186
    iget-boolean v2, v1, Lcfpe;->e:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Laigt;->d()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_b
    iget-object v1, v0, Laigt;->e:Lajug;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Laxov;->r()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    new-instance v2, Lvdu;

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p0, v3}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    iget-object p0, v0, Laigt;->h:Lcfpe;

    .line 217
    .line 218
    iget-boolean v3, p0, Lcfpe;->j:Z

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    iget-boolean p0, p0, Lcfpe;->n:Z

    .line 223
    .line 224
    if-nez p0, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_c
    iget-object p0, v0, Laigt;->d:Lcqlh;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lbcen;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v1}, Lbcen;->g(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    new-instance v3, Laigs;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v0, v1, v2}, Laigs;-><init>(Laigt;Laxov;Laxuc;)V

    .line 246
    .line 247
    iget-object v0, v0, Laigt;->c:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v3, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_d
    iget-boolean p0, v1, Lcfpe;->c:Z

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    iget-object p0, v0, Laigt;->f:Lbcgk;

    .line 258
    .line 259
    new-instance v1, Lcrnv;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    sget-object v2, Lbxyp;->j:Lbxyp;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcrnv;->b(Lbybq;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Laigt;->c()V

    .line 278
    :cond_e
    :goto_2
    return-void
.end method
