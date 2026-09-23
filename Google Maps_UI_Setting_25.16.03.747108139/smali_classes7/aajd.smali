.class public final Laajd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private a:Lbfrc;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Z

.field private e:Lbfvh;


# direct methods
.method public constructor <init>(Latqe;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laajd;->b:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Laajd;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbybb;

    .line 13
    .line 14
    iget-boolean p1, p1, Lbybb;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Laajd;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method private static c(Lbzsd;Ljava/util/List;)Lbzsd;
    .locals 9

    .line 1
    iget v0, p0, Lbzsd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lbzsd;->g:Lbztr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbztr;->a:Lbztr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbztr;->b:Lcegi;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbztq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcefk;

    .line 45
    .line 46
    invoke-static {v2}, Lbhdd;->a(Lbztq;)Lbfjy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Laajc;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v2, v6}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Llwf;

    .line 75
    .line 76
    sget-object v4, Lbzsf;->N:Lcefo;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbzra;

    .line 83
    .line 84
    const/16 v6, 0x145a

    .line 85
    .line 86
    invoke-static {v2, v6}, Lbevg;->c(Llwf;I)Lbzra;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v6, v5, Lbzra;->d:I

    .line 95
    .line 96
    if-lez v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v7, Lbzra;

    .line 104
    .line 105
    iget v8, v7, Lbzra;->b:I

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    iput v8, v7, Lbzra;->b:I

    .line 110
    .line 111
    iput v6, v7, Lbzra;->d:I

    .line 112
    .line 113
    :cond_1
    iget v5, v5, Lbzra;->e:I

    .line 114
    .line 115
    if-lez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v6, Lbzra;

    .line 123
    .line 124
    iget v7, v6, Lbzra;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x10

    .line 127
    .line 128
    iput v7, v6, Lbzra;->b:I

    .line 129
    .line 130
    iput v5, v6, Lbzra;->e:I

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbzra;

    .line 137
    .line 138
    sget v5, Lbgvg;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v4, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v3}, Lbhdd;->q(Lcefk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbhdd;->i(Lcefk;)Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v4, Lbzzx;

    .line 156
    .line 157
    sget-object v5, Lbzzx;->a:Lbzzx;

    .line 158
    .line 159
    iget v5, v4, Lbzzx;->b:I

    .line 160
    .line 161
    or-int/lit16 v5, v5, 0x200

    .line 162
    .line 163
    iput v5, v4, Lbzzx;->b:I

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    iput-boolean v5, v4, Lbzzx;->l:Z

    .line 167
    .line 168
    sget-object v4, Lbzzl;->a:Lcefo;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbzzx;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbhdd;->s(Lcefk;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lbztq;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcefk;

    .line 198
    .line 199
    iget-object p0, p0, Lbzsd;->g:Lbztr;

    .line 200
    .line 201
    if-nez p0, :cond_5

    .line 202
    .line 203
    sget-object p0, Lbztr;->a:Lbztr;

    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lbvvm;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lbvvm;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v0, Lbztr;

    .line 217
    .line 218
    invoke-static {}, Lbztr;->emptyProtobufList()Lcegi;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, Lbztr;->b:Lcegi;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lbvvm;->am(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v0, Lbzsd;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lbztr;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p0, v0, Lbzsd;->g:Lbztr;

    .line 244
    .line 245
    iget p0, v0, Lbzsd;->b:I

    .line 246
    .line 247
    or-int/lit8 p0, p0, 0x20

    .line 248
    .line 249
    iput p0, v0, Lbzsd;->b:I

    .line 250
    .line 251
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lbzsd;

    .line 256
    .line 257
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajd;->a:Lbfrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbfrc;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laajd;->a:Lbfrc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laajd;->e:Lbfvh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfvh;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laajd;->e:Lbfvh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfvh;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laajd;->e:Lbfvh;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(Llwf;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laajd;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzke;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzke;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Laajd;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laajd;->c:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbfqp;

    .line 36
    .line 37
    invoke-interface {v1}, Lbfqp;->E()Lbmrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbzsd;

    .line 46
    .line 47
    invoke-virtual {p1}, Llwf;->L()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Laajd;->c(Lbzsd;Ljava/util/List;)Lbzsd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lbmrw;->K(Lbzsd;)Lbfrc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laajd;->a:Lbfrc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbfrc;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbzsd;

    .line 73
    .line 74
    invoke-virtual {p1}, Llwf;->L()Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Laajd;->c(Lbzsd;Ljava/util/List;)Lbzsd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Laajd;->b:Lcgri;

    .line 83
    .line 84
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbfjb;

    .line 89
    .line 90
    new-instance v1, Lbfvh;

    .line 91
    .line 92
    new-instance v2, Lbpli;

    .line 93
    .line 94
    iget v3, p1, Lbzsd;->c:I

    .line 95
    .line 96
    invoke-static {v3}, Lbzwh;->a(I)Lbzwh;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    sget-object v3, Lbzwh;->a:Lbzwh;

    .line 103
    .line 104
    :cond_1
    new-instance v4, Lbfvg;

    .line 105
    .line 106
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v4, v6, v5}, Lbfvg;-><init>(ZLbqfj;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v3, v6, v4}, Lbpli;-><init>(Lbfjb;Lbzwh;ILbfvg;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1, v2}, Lbfvh;-><init>(Lbzsd;Lbpli;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Laajd;->e:Lbfvh;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfvh;->c()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
