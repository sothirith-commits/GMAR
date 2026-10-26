.class public final Lptv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final a:Lptk;

.field private final b:Labih;

.field private final c:Labih;

.field private final d:Labih;

.field private final e:Lpum;

.field private final f:Lrha;

.field private final g:Lteu;


# direct methods
.method public constructor <init>(Lpvm;Lptk;Ljbp;Lteu;Lrha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpvm;->m:Lpum;

    .line 5
    .line 6
    iput-object p1, p0, Lptv;->e:Lpum;

    .line 7
    .line 8
    iput-object p2, p0, Lptv;->a:Lptk;

    .line 9
    .line 10
    iput-object p4, p0, Lptv;->g:Lteu;

    .line 11
    .line 12
    iput-object p5, p0, Lptv;->f:Lrha;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lpri;

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    invoke-direct {p2, p1, p4}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lptv;->b:Labih;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpri;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p3, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lptv;->c:Labih;

    .line 43
    .line 44
    new-instance p1, Lpri;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p3, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lptv;->d:Labih;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpyn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lptv;->b(Lpyn;)Lpyn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpyn;)Lpyn;
    .locals 6

    .line 1
    new-instance v0, Lucj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lucj;-><init>(Lpyn;)V

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
    iget-object v2, p0, Lptv;->c:Labih;

    .line 16
    .line 17
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

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
    invoke-virtual {v0, v3}, Lucj;->m(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lptk;->a()Lqad;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lucj;->m(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lptv;->b:Labih;

    .line 42
    .line 43
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

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
    invoke-virtual {v0, v3}, Lucj;->k(Ljava/util/List;)V

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
    sget-object p0, Labwr;->a:Labwr;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lptv;->d:Labih;

    .line 70
    .line 71
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Labrd;

    .line 76
    .line 77
    new-instance v4, Labrb;

    .line 78
    .line 79
    invoke-direct {v4}, Labrb;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lptk;->a()Lqad;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v5, v1, Lpzy;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lpzy;

    .line 92
    .line 93
    invoke-interface {v5}, Lpzy;->mq()Lpyh;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lpyh;->l:Lpyg;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v5, v3

    .line 101
    :goto_0
    if-eqz v5, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Lqad;->C()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lpyn;->m:Labrd;

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
    invoke-static {p1, v1}, Laccm;->aw(Ljava/lang/Iterable;Labhl;)Labhj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Labhj;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpym;

    .line 131
    .line 132
    iget-object v1, p0, Lptv;->g:Lteu;

    .line 133
    .line 134
    invoke-virtual {v1}, Lteu;->av()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lptv;->f:Lrha;

    .line 141
    .line 142
    invoke-virtual {p0}, Lrha;->j()Ldnm;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ldnm;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Labpw;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p1, Lpym;->k:Labpw;

    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Looh;

    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-direct {v2, v5}, Looh;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Labmw;->b:Lj$/util/stream/Collector;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Labrd;

    .line 185
    .line 186
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lpvy;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-direct {v2, v1, v5}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v4, p1}, Labrb;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object p0, p1, Lpyn;->m:Labrd;

    .line 210
    .line 211
    new-instance p1, Lprg;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {p1, v2, v1}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, Laccm;->ax(Ljava/lang/Iterable;Labhl;)Ljava/lang/Iterable;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v4, p0}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    invoke-virtual {v4}, Labrb;->h()Labrd;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_2
    invoke-virtual {v0, p0}, Lucj;->l(Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lucj;->i()Lpyn;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lpyn;->c()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    iget-boolean p1, p0, Lpyn;->f:Z

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lpyn;->g:Lajfj;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0}, Lpyn;->d()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    :cond_8
    move-object v3, p0

    .line 256
    :cond_9
    return-object v3
.end method
