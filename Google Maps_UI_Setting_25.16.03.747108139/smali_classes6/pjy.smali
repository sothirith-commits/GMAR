.class public final Lpjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lnrv;

.field private final c:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pjy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpjy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lnrv;Loed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpjy;->b:Lnrv;

    .line 11
    .line 12
    iput-object p3, p0, Lpjy;->c:Loed;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "Unable to load from disk: %s"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcbey;

    .line 39
    .line 40
    iget-wide v3, v2, Lcbey;->f:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    :goto_1
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    iget v2, v2, Lcbey;->c:I

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {v0, p1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcbey;

    .line 96
    .line 97
    iget-object v1, v0, Lcbey;->g:Lcegi;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcbex;->a:Lcbex;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v3, v0, Lcbey;->f:J

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v0, Lcbex;

    .line 123
    .line 124
    iget v5, v0, Lcbex;->b:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    iput v5, v0, Lcbex;->b:I

    .line 129
    .line 130
    iput-wide v3, v0, Lcbex;->c:J

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcbex;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v2, Lcbey;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcbey;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lcbey;->g:Lcegi;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcbey;

    .line 161
    .line 162
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {p0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    sget-object p1, Lpjy;->a:Lbraj;

    .line 173
    .line 174
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, p0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v1, 0x45f

    .line 185
    .line 186
    invoke-interface {p1, v1}, Lbrax;->M(I)Lbrax;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbrag;

    .line 191
    .line 192
    invoke-interface {p1, v0, p0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget p0, Lbqpa;->d:I

    .line 196
    .line 197
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_1
    move-exception p0

    .line 204
    sget-object p1, Lpjy;->a:Lbraj;

    .line 205
    .line 206
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, p0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 v1, 0x45e

    .line 217
    .line 218
    invoke-interface {p1, v1}, Lbrax;->M(I)Lbrax;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbrag;

    .line 223
    .line 224
    invoke-interface {p1, v0, p0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget p0, Lbqpa;->d:I

    .line 228
    .line 229
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_5
    sget-object p0, Lpjy;->a:Lbraj;

    .line 236
    .line 237
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lbrag;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "Cached navigated history items have not loaded from disk."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/16 p1, 0x45d

    .line 255
    .line 256
    invoke-interface {p0, p1}, Lbrax;->M(I)Lbrax;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lbrag;

    .line 261
    .line 262
    const-string p1, "Cached navigated history items have not loaded."

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lbrag;->v(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget p0, Lbqpa;->d:I

    .line 268
    .line 269
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lbqpa;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lpjs;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lpjy;->c:Loed;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcbey;

    .line 25
    .line 26
    new-instance v3, Lpjx;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Loed;->b()Lcksx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lodz;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lpjs;->a(Lcbey;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Lpjs;->a(Lcbey;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :goto_1
    invoke-direct {v3, v2, v4, v5}, Lpjx;-><init>(Lcbey;D)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
