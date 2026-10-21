.class public final Lwud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwoc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqjm;

.field private final c:Ltph;

.field private final d:Lhcc;

.field private final e:Lsnf;


# direct methods
.method public constructor <init>(Lqjm;Lsnf;Lhcc;Ladfk;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwud;->b:Lqjm;

    .line 5
    .line 6
    iput-object p2, p0, Lwud;->e:Lsnf;

    .line 7
    .line 8
    iput-object p3, p0, Lwud;->d:Lhcc;

    .line 9
    .line 10
    iput-object p4, p0, Lwud;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lwud;->c:Ltph;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafke;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lacwp;->a:Lacwp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lafke;

    .line 45
    .line 46
    iget v4, v2, Lafke;->b:I

    .line 47
    .line 48
    and-int/lit8 v5, v4, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v2, Lafke;->b:I

    .line 65
    .line 66
    and-int/2addr v5, v3

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lwud;->c:Ltph;

    .line 70
    .line 71
    invoke-interface {v5}, Ltph;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Lakgc;->c(J)Lakch;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast v6, Lafke;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v5, v6, Lafke;->f:Lakch;

    .line 90
    .line 91
    iget v5, v6, Lafke;->b:I

    .line 92
    .line 93
    or-int/2addr v3, v5

    .line 94
    iput v3, v6, Lafke;->b:I

    .line 95
    .line 96
    :cond_2
    iget v2, v2, Lafke;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lwud;->c:Ltph;

    .line 103
    .line 104
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast v3, Lafke;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Lafke;->e:Lakfc;

    .line 123
    .line 124
    iget v2, v3, Lafke;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, v3, Lafke;->b:I

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lafke;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p0, Lwud;->e:Lsnf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lsnf;->t()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwog;

    .line 157
    .line 158
    iget-wide v4, p1, Lwog;->a:J

    .line 159
    .line 160
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 164
    .line 165
    check-cast p1, Lacwp;

    .line 166
    .line 167
    iget v2, p1, Lacwp;->b:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    iput v2, p1, Lacwp;->b:I

    .line 172
    .line 173
    iput-wide v4, p1, Lacwp;->c:J

    .line 174
    .line 175
    :cond_5
    sget-object p1, Lagpg;->a:Lagpg;

    .line 176
    .line 177
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lacwp;

    .line 186
    .line 187
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 191
    .line 192
    check-cast v2, Lagpg;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, Lagpg;->d:Lacwp;

    .line 198
    .line 199
    iget v0, v2, Lagpg;->b:I

    .line 200
    .line 201
    or-int/2addr v0, v3

    .line 202
    iput v0, v2, Lagpg;->b:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 208
    .line 209
    check-cast v0, Lagpg;

    .line 210
    .line 211
    iget-object v2, v0, Lagpg;->c:Lakdp;

    .line 212
    .line 213
    invoke-interface {v2}, Lakdp;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lagpg;->c:Lakdp;

    .line 224
    .line 225
    :cond_6
    iget-object v0, v0, Lagpg;->c:Lakdp;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lagpg;

    .line 235
    .line 236
    iget-object v0, p0, Lwud;->d:Lhcc;

    .line 237
    .line 238
    invoke-virtual {v0}, Lhcc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lwqw;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v1, p0, p1, v3, v2}, Lwqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lwud;->a:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v0, v1, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final varargs b([Lafke;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwud;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
