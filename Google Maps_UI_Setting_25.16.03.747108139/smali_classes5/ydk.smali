.class public Lydk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lbraj;


# instance fields
.field public final a:Lydd;

.field public final b:Lbdbg;

.field public final c:Laord;

.field public final d:Laywl;

.field public e:Lycy;

.field public final f:Lydg;

.field public g:Lycz;

.field public h:Lbqfj;

.field public i:Lyct;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Labaq;

.field public final l:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ydk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydk;->m:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lydd;Lbdbg;Laord;Labaq;Laesm;Laywl;Lydg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    new-instance v1, Lcllx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcllx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lycy;->a(Lbqpa;Lcllx;)Lycy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lydk;->e:Lycy;

    .line 18
    .line 19
    sget-object v1, Lyct;->a:Lyct;

    .line 20
    .line 21
    iput-object v1, p0, Lydk;->i:Lyct;

    .line 22
    .line 23
    iput-object p1, p0, Lydk;->a:Lydd;

    .line 24
    .line 25
    iput-object p2, p0, Lydk;->b:Lbdbg;

    .line 26
    .line 27
    iput-object p3, p0, Lydk;->c:Laord;

    .line 28
    .line 29
    iput-object p4, p0, Lydk;->k:Labaq;

    .line 30
    .line 31
    iput-object p5, p0, Lydk;->l:Laesm;

    .line 32
    .line 33
    iput-object p6, p0, Lydk;->d:Laywl;

    .line 34
    .line 35
    iput-object p7, p0, Lydk;->f:Lydg;

    .line 36
    .line 37
    iput-object p8, p0, Lydk;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    iput-object p1, p0, Lydk;->h:Lbqfj;

    .line 42
    .line 43
    iget-object p1, p7, Lydg;->g:Lbqev;

    .line 44
    .line 45
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, ""

    .line 58
    .line 59
    check-cast p1, Lcllx;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {v0, p3, p2, p1}, Lycz;->a(Ljava/util/List;ZLjava/lang/String;Lcllx;)Lycz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lydk;->g:Lycz;

    .line 67
    .line 68
    return-void
.end method

.method public static e(Labaq;Laord;Lycy;Lcllx;)Lbqpa;
    .locals 6

    .line 1
    new-instance v0, Luas;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lycy;->a:Lbqpa;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Llwf;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lydk;->f:Lydg;

    .line 7
    .line 8
    iget-object v0, v0, Lydg;->d:Llwf;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lycz;
    .locals 1

    .line 1
    iget-object v0, p0, Lydk;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lydk;->g:Lycz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lydk;->h:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lydi;

    .line 19
    .line 20
    iget-object v0, v0, Lydi;->a:Lycz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Llwf;Lyct;)V
    .locals 7

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lydk;->i:Lyct;

    .line 7
    .line 8
    iget-object p2, p0, Lydk;->f:Lydg;

    .line 9
    .line 10
    iget-object v0, p2, Lydg;->d:Llwf;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iput-object p1, p2, Lydg;->d:Llwf;

    .line 17
    .line 18
    iget-boolean v0, p1, Llwf;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->ai()Lcaju;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lcaju;->n:Lcegi;

    .line 27
    .line 28
    iget-object v1, p1, Lcaju;->p:Lcadd;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcadd;->a:Lcadd;

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lcadd;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p1, Lcaju;->p:Lcadd;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcadd;->a:Lcadd;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lcadd;->d:Lcadc;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcadc;->a:Lcadc;

    .line 52
    .line 53
    :cond_3
    iget v1, v1, Lcadc;->b:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p1, Lcaju;->n:Lcegi;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lydk;->m:Lbraj;

    .line 68
    .line 69
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 70
    .line 71
    const-string v4, "The visit list should not be empty if there is a high confidence visit"

    .line 72
    .line 73
    const/16 v5, 0xac1

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lydg;->d:Llwf;

    .line 79
    .line 80
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p2, Lydg;->d:Llwf;

    .line 85
    .line 86
    invoke-virtual {v3}, Llwf;->aK()Lcgei;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcgea;

    .line 95
    .line 96
    iget-object v4, p2, Lydg;->d:Llwf;

    .line 97
    .line 98
    invoke-virtual {v4}, Llwf;->ai()Lcaju;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v5, Lcaju;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iput-object v6, v5, Lcaju;->p:Lcadd;

    .line 115
    .line 116
    iget v6, v5, Lcaju;->b:I

    .line 117
    .line 118
    and-int/lit16 v6, v6, -0x81

    .line 119
    .line 120
    iput v6, v5, Lcaju;->b:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lcgea;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v5, Lcgei;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcaju;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v5, Lcgei;->Y:Lcaju;

    .line 139
    .line 140
    iget v4, v5, Lcgei;->c:I

    .line 141
    .line 142
    or-int/lit16 v4, v4, 0x2000

    .line 143
    .line 144
    iput v4, v5, Lcgei;->c:I

    .line 145
    .line 146
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcgei;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Llwj;->O(Lcgei;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p2, Lydg;->d:Llwf;

    .line 160
    .line 161
    :cond_5
    :goto_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 162
    .line 163
    iput-object v1, p0, Lydk;->h:Lbqfj;

    .line 164
    .line 165
    iget-object v1, p2, Lydg;->g:Lbqev;

    .line 166
    .line 167
    iget-object v3, p0, Lydk;->b:Lbdbg;

    .line 168
    .line 169
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcllx;

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, Lydd;->c(Ljava/util/List;Lbqev;Lcllx;)Lycy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lydk;->e:Lycy;

    .line 188
    .line 189
    iget-object v3, v1, Lycy;->b:Lcllx;

    .line 190
    .line 191
    iget-object v4, p0, Lydk;->k:Labaq;

    .line 192
    .line 193
    iget-object v5, p0, Lydk;->c:Laord;

    .line 194
    .line 195
    invoke-static {v4, v5, v1, v3}, Lydk;->e(Labaq;Laord;Lycy;Lcllx;)Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v6, 0x0

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    iget-object p1, p1, Lcaju;->p:Lcadd;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    sget-object v4, Lcadd;->a:Lcadd;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v4, p1

    .line 214
    :goto_1
    iget v4, v4, Lcadd;->b:I

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    sget-object p1, Lcadd;->a:Lcadd;

    .line 223
    .line 224
    :cond_7
    iget-object p1, p1, Lcadd;->d:Lcadc;

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Lcadc;->a:Lcadc;

    .line 229
    .line 230
    :cond_8
    iget p1, p1, Lcadc;->b:I

    .line 231
    .line 232
    and-int/2addr p1, v2

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcasf;

    .line 241
    .line 242
    iget p1, p1, Lcasf;->b:I

    .line 243
    .line 244
    and-int/lit8 p1, p1, 0x8

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    :goto_2
    move v2, v6

    .line 250
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcasf;

    .line 255
    .line 256
    iget-object p2, p2, Lydg;->d:Llwf;

    .line 257
    .line 258
    invoke-virtual {p2}, Llwf;->bL()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v5, p1, p2}, Laord;->b(Lcasf;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1, v2, p1, v3}, Lycz;->a(Ljava/util/List;ZLjava/lang/String;Lcllx;)Lycz;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lydk;->g:Lycz;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    const-string p1, ""

    .line 274
    .line 275
    invoke-static {v1, v6, p1, v3}, Lycz;->a(Ljava/util/List;ZLjava/lang/String;Lcllx;)Lycz;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lydk;->g:Lycz;

    .line 280
    .line 281
    :cond_c
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
