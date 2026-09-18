.class public final Lkmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmf;

.field public final b:Lmau;

.field public final c:Ljvk;

.field public final d:Laogg;

.field public final e:Laogi;

.field public final f:Lhrk;

.field private final g:Lksb;

.field private final h:Ljvx;

.field private final i:Lixc;

.field private final j:Lema;


# direct methods
.method public constructor <init>(Lhmf;Lhrk;Lei;Lixc;Lmau;Lksb;Ljvk;Ljvx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkmj;->a:Lhmf;

    .line 11
    .line 12
    iput-object p2, p0, Lkmj;->f:Lhrk;

    .line 13
    .line 14
    iput-object p4, p0, Lkmj;->i:Lixc;

    .line 15
    .line 16
    iput-object p5, p0, Lkmj;->b:Lmau;

    .line 17
    .line 18
    iput-object p6, p0, Lkmj;->g:Lksb;

    .line 19
    .line 20
    iput-object p7, p0, Lkmj;->c:Ljvk;

    .line 21
    .line 22
    iput-object p8, p0, Lkmj;->h:Ljvx;

    .line 23
    .line 24
    invoke-virtual {p3, p5, p6, p8}, Lei;->Z(Lmau;Lksb;Ljvx;)Lema;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkmj;->j:Lema;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lkmj;->e:Laogi;

    .line 37
    .line 38
    invoke-interface {p5}, Lmau;->kI()Lanzm;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lkjt;

    .line 43
    .line 44
    const/4 p6, 0x5

    .line 45
    const/4 p8, 0x0

    .line 46
    invoke-direct {p4, p0, p8, p6, p8}, Lkjt;-><init>(Lkmj;Lansr;I[B)V

    .line 47
    .line 48
    .line 49
    const/4 p6, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p3, p8, p6, p4, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 52
    .line 53
    .line 54
    invoke-interface {p7}, Ljvk;->b()Laogg;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lklw;

    .line 59
    .line 60
    invoke-direct {p4, p3, v0}, Lklw;-><init>(Laody;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lema;->l()Laogg;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p6, Lklz;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p6, p0, p8, v0}, Lklz;-><init>(Lkmj;Lansr;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p3, p2, p6}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Laoek;->a(Laody;)Laody;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p5}, Lmau;->kI()Lanzm;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p4, Laoga;->a:Laogb;

    .line 86
    .line 87
    invoke-interface {p7}, Ljvk;->b()Laogg;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-interface {p5}, Laogg;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lifs;

    .line 96
    .line 97
    invoke-virtual {p5}, Lifs;->e()Lify;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p1}, Lema;->l()Laogg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lj$/time/Duration;

    .line 110
    .line 111
    const/4 p6, 0x1

    .line 112
    invoke-virtual {p0, p5, p1, p6}, Lkmj;->a(Lify;Lj$/time/Duration;Z)Lkmg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p3, p4, p1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lkmj;->d:Laogg;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lify;Lj$/time/Duration;Z)Lkmg;
    .locals 6

    .line 1
    iget-object v0, p1, Lify;->d:Lfln;

    .line 2
    .line 3
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, Lcuh;->G(Laigm;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p1, Laigm;->d:Lajre;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laikg;

    .line 23
    .line 24
    iget-object v1, v1, Laikg;->c:Lajre;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laige;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v4, Laige;

    .line 66
    .line 67
    sget-object v5, Lajsb;->b:Lajsb;

    .line 68
    .line 69
    iput-object v5, v4, Laige;->k:Lajre;

    .line 70
    .line 71
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Laige;

    .line 76
    .line 77
    :cond_0
    iget-object v4, p0, Lkmj;->g:Lksb;

    .line 78
    .line 79
    sget-object v5, Lksb;->b:Lksb;

    .line 80
    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v4, p2

    .line 95
    :goto_1
    invoke-static {v3, v4}, Lcuh;->A(Laige;Lj$/time/Duration;)Laige;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Laige;

    .line 127
    .line 128
    new-instance v3, Lkmf;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lfln;->A()Laktq;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v5, v5, Laktq;->p:Lakto;

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    sget-object v5, Lakto;->a:Lakto;

    .line 147
    .line 148
    :cond_4
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v4, v5, Lakto;->e:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    iget-object v5, p1, Laigm;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2, v4, v5}, Lkmf;-><init>(Laige;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Lkmf;

    .line 190
    .line 191
    iget-object v3, p0, Lkmj;->i:Lixc;

    .line 192
    .line 193
    invoke-virtual {v3}, Lixc;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v2, v2, Lkmf;->a:Laige;

    .line 200
    .line 201
    invoke-static {v2}, Lcuh;->D(Laige;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance p0, Lanqd;

    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lanqd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lanqd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    check-cast p0, Ljava/util/List;

    .line 227
    .line 228
    new-instance p2, Lkmg;

    .line 229
    .line 230
    invoke-direct {p2, p0, p1, p3}, Lkmg;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_9
    new-instance p0, Lkmg;

    .line 235
    .line 236
    sget-object p1, Lanrk;->a:Lanrk;

    .line 237
    .line 238
    invoke-direct {p0, p1, p1, p3}, Lkmg;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method
