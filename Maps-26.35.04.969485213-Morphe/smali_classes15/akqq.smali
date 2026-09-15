.class public final synthetic Lakqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakqq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakqq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakqq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lakqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakqq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakqq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lakqq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lakqq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v2, Lavmn;

    .line 27
    .line 28
    iget-object p1, v2, Lavmn;->a:Lbgpz;

    .line 29
    .line 30
    if-nez p1, :cond_7

    .line 31
    .line 32
    iget-object p0, p0, Lakqq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lavaj;

    .line 35
    .line 36
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbgpz;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lavmn;->a:Lbgpz;

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    check-cast p0, Lavmo;

    .line 48
    .line 49
    iget-object p0, p0, Lavmo;->a:Lbgoz;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast v2, Lavmn;

    .line 56
    .line 57
    iget-object p0, v2, Lavmn;->a:Lbgpz;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, v2, Lavmn;->a:Lbgpz;

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    check-cast p0, Lavmo;

    .line 66
    .line 67
    iget-object p0, p0, Lavmo;->a:Lbgoz;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lakqq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lakqq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Laqbu;

    .line 88
    .line 89
    iput-boolean v1, p0, Laqbu;->b:Z

    .line 90
    .line 91
    check-cast p1, Lbgoz;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    check-cast p1, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Laxov;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lbwvl;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lakqq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lallf;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lalou;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, p1}, Lalou;->a(Lallf;Laxov;Lbwvl;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p0, p0, Lakqq;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbgoz;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    new-instance v2, Lyqs;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-direct {v2, v0, v3}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lbpb;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lbpb;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Lbpb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lbpb;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 174
    .line 175
    .line 176
    iput v1, v3, Lbpb;->a:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lbpb;->a()Lywc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v2, v0}, Lbvep;->ck(Ljava/lang/Iterable;Lbwks;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lywc;

    .line 187
    .line 188
    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lgrf;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lakqq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lyvu;

    .line 199
    .line 200
    iget-object p0, p0, Lyvu;->a:Lyvv;

    .line 201
    .line 202
    iget-object p0, p0, Lyvv;->j:Landroid/app/Activity;

    .line 203
    .line 204
    check-cast p0, Lgqt;

    .line 205
    .line 206
    check-cast v0, Lgrb;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lgrb;->k(Lgqt;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    check-cast p1, Lavyg;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-boolean p1, p1, Lavyg;->a:Z

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lakqq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lakqq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lawgx;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lawgx;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Laknz;

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    invoke-direct {v0, v1}, Laknz;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move-object v2, p0

    .line 244
    check-cast v2, Lakqs;

    .line 245
    .line 246
    iget-object v3, v2, Lakqs;->as:Lbzpv;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lakoc;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lakqs;->as:Lbzpv;

    .line 258
    .line 259
    const-class v3, Ljava/lang/Exception;

    .line 260
    .line 261
    invoke-virtual {p1, v3, v0, v1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Lakqs;->aY:Lavyq;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lavyq;->f()Lgrb;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, p0}, Lgrb;->k(Lgqt;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_0
    return-void
.end method
