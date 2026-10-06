.class public final Laivf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aivf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laivf;->j:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laivf;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Laivf;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laivf;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laivf;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Laivf;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Laivf;->f:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Laivf;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Laivf;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p9, p0, Laivf;->h:Lcpuk;

    .line 22
    .line 23
    iput-object p10, p0, Laivf;->i:Lcpuk;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laiwf;Lcuve;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Laiwf;->a:Laivs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laivs;->h()Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laivf;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Laive;

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v8, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v7, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Laive;-><init>(Laivf;Ljava/lang/String;Lbvtl;Ljava/lang/String;Laiwf;Lbvtl;Lcuve;Lbvtl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Laivf;->j:Lbwny;

    .line 41
    .line 42
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const/16 p2, 0x1243

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbwnv;

    .line 55
    .line 56
    const-string p2, "Location sharing notification received with missing data: recipientObfuscatedGaiaId=%s and senderObfuscatedGaiaId=%s"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1, v5}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;Lcfyg;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Laivf;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ladqm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladqm;->ak()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 18
    .line 19
    iget-object v1, p2, Lcfyg;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Laivs;

    .line 22
    .line 23
    sget-object v3, Laivr;->a:Laivr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Laivs;-><init>(Ljava/lang/String;Laivr;)V

    .line 27
    .line 28
    iget-object v1, p2, Lcfyg;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v3, p2, Lcfyg;->f:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p2, Lcfyg;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v5, p0, Laivf;->h:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v3, v4, v0}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    new-instance v0, Lajaf;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbgld;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lchxk;->a:Lchxk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v3, Lcjja;->a:Lcjja;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, p2, Lcfyg;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v5, Lcjja;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget v6, v5, Lcjja;->b:I

    .line 93
    const/4 v7, 0x1

    .line 94
    or-int/2addr v6, v7

    .line 95
    .line 96
    iput v6, v5, Lcjja;->b:I

    .line 97
    .line 98
    iput-object v4, v5, Lcjja;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p2, Lcfyg;->d:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v5, Lcjja;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget v6, v5, Lcjja;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    iput v6, v5, Lcjja;->b:I

    .line 117
    .line 118
    iput-object v4, v5, Lcjja;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p2, Lcfyg;->e:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v5, Lcjja;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget v6, v5, Lcjja;->b:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x8

    .line 135
    .line 136
    iput v6, v5, Lcjja;->b:I

    .line 137
    .line 138
    iput-object v4, v5, Lcjja;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p2, Lcfyg;->f:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v5, Lcjja;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget v6, v5, Lcjja;->b:I

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    iput v6, v5, Lcjja;->b:I

    .line 157
    .line 158
    iput-object v4, v5, Lcjja;->f:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lcjja;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v4, Lchxk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v3, v4, Lchxk;->d:Lcjja;

    .line 177
    .line 178
    iget v3, v4, Lchxk;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x4

    .line 181
    .line 182
    iput v3, v4, Lchxk;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v3, Lchxk;

    .line 190
    .line 191
    iget v4, v3, Lchxk;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x20

    .line 194
    .line 195
    iput v4, v3, Lchxk;->b:I

    .line 196
    .line 197
    iput-boolean v7, v3, Lchxk;->f:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lchxk;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lajaf;-><init>(Lcuve;Lchxk;)V

    .line 207
    .line 208
    iget-object v1, v0, Lajag;->b:Lj$/time/Instant;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    iget-object p2, p2, Lcfyg;->g:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 228
    move-result-object v12

    .line 229
    move-object v6, p0

    .line 230
    move-object v7, p1

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Laivf;->a(Ljava/lang/String;Laiwf;Lcuve;Lbvtl;Lbvtl;Lbvtl;)V

    .line 234
    return-void
.end method
