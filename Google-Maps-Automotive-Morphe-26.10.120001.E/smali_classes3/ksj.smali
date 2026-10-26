.class public final Lksj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lhpp;

.field public final b:Lmhs;

.field public final c:Lkag;

.field public final d:Laord;

.field public final e:Laorf;

.field public final f:Lifw;

.field private final g:Lkyc;

.field private final h:Lkav;

.field private final i:Ljbt;

.field private final j:Leod;


# direct methods
.method public constructor <init>(Lhpp;Lifw;Lpgc;Ljbt;Lmhs;Lkyc;Lkag;Lkav;)V
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
    iput-object p1, p0, Lksj;->a:Lhpp;

    .line 11
    .line 12
    iput-object p2, p0, Lksj;->f:Lifw;

    .line 13
    .line 14
    iput-object p4, p0, Lksj;->i:Ljbt;

    .line 15
    .line 16
    iput-object p5, p0, Lksj;->b:Lmhs;

    .line 17
    .line 18
    iput-object p6, p0, Lksj;->g:Lkyc;

    .line 19
    .line 20
    iput-object p7, p0, Lksj;->c:Lkag;

    .line 21
    .line 22
    iput-object p8, p0, Lksj;->h:Lkav;

    .line 23
    .line 24
    invoke-virtual {p3, p5, p6, p8}, Lpgc;->as(Lmhs;Lkyc;Lkav;)Leod;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lksj;->j:Leod;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lksj;->e:Laorf;

    .line 37
    .line 38
    invoke-interface {p5}, Lmhs;->f()Laokl;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lkeu;

    .line 43
    .line 44
    const/16 p6, 0xf

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    invoke-direct {p4, p0, p8, p6, p8}, Lkeu;-><init>(Lksj;Laodp;I[B)V

    .line 48
    .line 49
    .line 50
    const/4 p6, 0x3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p3, p8, v0, p4, p6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 53
    .line 54
    .line 55
    invoke-interface {p7}, Lkag;->c()Laord;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lksi;

    .line 60
    .line 61
    invoke-direct {p4, p3, v0}, Lksi;-><init>(Laoow;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Leod;->i()Laord;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p6, Lkry;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p6, p0, p8, v0}, Lkry;-><init>(Lksj;Laodp;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p3, p2, p6}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Laoph;->a(Laoow;)Laoow;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p5}, Lmhs;->f()Laokl;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object p4, Laoqx;->a:Laoqy;

    .line 87
    .line 88
    invoke-interface {p7}, Lkag;->c()Laord;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-interface {p5}, Laord;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, Liki;

    .line 97
    .line 98
    invoke-virtual {p5}, Liki;->e()Likp;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p1}, Leod;->i()Laord;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/time/Duration;

    .line 111
    .line 112
    const/4 p6, 0x1

    .line 113
    invoke-virtual {p0, p5, p1, p6}, Lksj;->a(Likp;Lj$/time/Duration;Z)Lksf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p3, p4, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lksj;->d:Laord;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Likp;Lj$/time/Duration;Z)Lksf;
    .locals 6

    .line 1
    iget-object v0, p1, Likp;->d:Lfnv;

    .line 2
    .line 3
    invoke-virtual {p1}, Likp;->l()Lairb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, Lcvr;->u(Lairb;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p1, Lairb;->d:Lakci;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laiuv;

    .line 23
    .line 24
    iget-object v1, v1, Laiuv;->c:Lakci;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    check-cast v3, Laiqt;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast v4, Laiqt;

    .line 66
    .line 67
    sget-object v5, Lakdg;->b:Lakdg;

    .line 68
    .line 69
    iput-object v5, v4, Laiqt;->k:Lakci;

    .line 70
    .line 71
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Laiqt;

    .line 76
    .line 77
    :cond_0
    iget-object v4, p0, Lksj;->g:Lkyc;

    .line 78
    .line 79
    sget-object v5, Lkyc;->b:Lkyc;

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
    invoke-static {v3, v4}, Lcvr;->o(Laiqt;Lj$/time/Duration;)Laiqt;

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
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    check-cast v2, Laiqt;

    .line 127
    .line 128
    new-instance v3, Lkse;

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
    invoke-virtual {v0}, Lfnv;->A()Lalex;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Lalex;->p:Lalev;

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    sget-object v5, Lalev;->a:Lalev;

    .line 145
    .line 146
    :cond_4
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-object v4, v5, Lalev;->e:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    iget-object v5, p1, Lairb;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v2, v4, v5}, Lkse;-><init>(Laiqt;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lkse;

    .line 188
    .line 189
    iget-object v3, p0, Lksj;->i:Ljbt;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljbt;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v2, v2, Lkse;->a:Laiqt;

    .line 198
    .line 199
    invoke-static {v2}, Lcvr;->r(Laiqt;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    new-instance p0, Laobc;

    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Laobc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, p0, Laobc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    check-cast p0, Ljava/util/List;

    .line 225
    .line 226
    new-instance p2, Lksf;

    .line 227
    .line 228
    invoke-direct {p2, p0, p1, p3}, Lksf;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    new-instance p2, Lksf;

    .line 233
    .line 234
    sget-object p0, Laoci;->a:Laoci;

    .line 235
    .line 236
    invoke-direct {p2, p0, p0, p3}, Lksf;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object p2
.end method
