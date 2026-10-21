.class public final Lptv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final a:Lptk;

.field private final b:Labkf;

.field private final c:Labkf;

.field private final d:Labkf;

.field private final e:Lpul;

.field private final f:Lqxj;

.field private final g:Ltfh;


# direct methods
.method public constructor <init>(Lpvi;Lptk;Ljcz;Ltfh;Lqxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpvi;->m:Lpul;

    .line 5
    .line 6
    iput-object p1, p0, Lptv;->e:Lpul;

    .line 7
    .line 8
    iput-object p2, p0, Lptv;->a:Lptk;

    .line 9
    .line 10
    iput-object p4, p0, Lptv;->g:Ltfh;

    .line 11
    .line 12
    iput-object p5, p0, Lptv;->f:Lqxj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lpri;

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    invoke-direct {p2, p1, p4}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Laatt;->L(Labkf;)Labkf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lptv;->b:Labkf;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpri;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {p1, p3, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lptv;->c:Labkf;

    .line 43
    .line 44
    new-instance p1, Lpri;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p3, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lptv;->d:Labkf;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpyk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lptv;->b(Lpyk;)Lpyk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpyk;)Lpyk;
    .locals 6

    .line 1
    new-instance v0, Ludl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ludl;-><init>(Lpyk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lptv;->a:Lptk;

    .line 7
    .line 8
    invoke-interface {v1}, Lptk;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lptv;->c:Labkf;

    .line 16
    .line 17
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ludl;->m(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lptk;->a()Lqab;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ludl;->m(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lptv;->b:Labkf;

    .line 42
    .line 43
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ludl;->k(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Lptk;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Labyr;->a:Labyr;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lptv;->d:Labkf;

    .line 70
    .line 71
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Labtb;

    .line 76
    .line 77
    new-instance v4, Labsz;

    .line 78
    .line 79
    invoke-direct {v4}, Labsz;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lptk;->a()Lqab;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v5, v1, Lpzv;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lpzv;

    .line 92
    .line 93
    invoke-interface {v5}, Lpzv;->mo()Lpye;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lpye;->l:Lpyd;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v5, v3

    .line 101
    :goto_0
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Lqab;->C()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lpyk;->m:Labtb;

    .line 109
    .line 110
    new-instance v1, Lprg;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, v5, v2}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lacel;->au(Ljava/lang/Iterable;Labjj;)Labjh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Labjh;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpyj;

    .line 131
    .line 132
    iget-object v1, p0, Lptv;->g:Ltfh;

    .line 133
    .line 134
    invoke-virtual {v1}, Ltfh;->aD()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object p0, p0, Lptv;->f:Lqxj;

    .line 142
    .line 143
    invoke-virtual {p0}, Lqxj;->g()Ldpb;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ldpb;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Labrt;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p1, Lpyj;->k:Labrt;

    .line 163
    .line 164
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Loob;

    .line 169
    .line 170
    const/16 v5, 0x12

    .line 171
    .line 172
    invoke-direct {v2, v5}, Loob;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Labot;->b:Lj$/util/stream/Collector;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Labtb;

    .line 186
    .line 187
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lpvu;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-direct {v2, v1, v5}, Lpvu;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    :cond_6
    :goto_1
    invoke-virtual {v4, p1}, Labsz;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object p0, p1, Lpyk;->m:Labtb;

    .line 211
    .line 212
    new-instance p1, Lprg;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {p1, v2, v1}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1}, Lacel;->av(Ljava/lang/Iterable;Labjj;)Ljava/lang/Iterable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v4, p0}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    invoke-virtual {v4}, Labsz;->h()Labtb;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_3
    invoke-virtual {v0, p0}, Ludl;->l(Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ludl;->i()Lpyk;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lpyk;->c()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-boolean p1, p0, Lpyk;->f:Z

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lpyk;->g:Lajgs;

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Lpyk;->d()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    return-object v3

    .line 258
    :cond_a
    :goto_4
    return-object p0
.end method
