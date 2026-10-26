.class public final Lken;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lakvq;

.field private final b:Lkbi;

.field private final c:Lquu;

.field private final d:Likp;

.field private final e:Ljzz;

.field private final f:Ljwl;

.field private final g:I

.field private final h:Lmib;

.field private final i:Ladpa;


# direct methods
.method public constructor <init>(Lmib;Lakvq;Lkbi;Lquu;Ladpa;ILikp;Ljzz;Ljwl;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lken;->h:Lmib;

    .line 17
    .line 18
    iput-object p2, p0, Lken;->a:Lakvq;

    .line 19
    .line 20
    iput-object p3, p0, Lken;->b:Lkbi;

    .line 21
    .line 22
    iput-object p4, p0, Lken;->c:Lquu;

    .line 23
    .line 24
    iput-object p5, p0, Lken;->i:Ladpa;

    .line 25
    .line 26
    iput p6, p0, Lken;->g:I

    .line 27
    .line 28
    iput-object p7, p0, Lken;->d:Likp;

    .line 29
    .line 30
    iput-object p8, p0, Lken;->e:Ljzz;

    .line 31
    .line 32
    iput-object p9, p0, Lken;->f:Ljwl;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lken;Liki;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lken;->b:Lkbi;

    .line 2
    .line 3
    invoke-interface {v0}, Lkbi;->a()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lken;->g:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_d

    .line 24
    .line 25
    iget-object v3, p0, Lken;->e:Ljzz;

    .line 26
    .line 27
    invoke-interface {v3}, Ljzz;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_d

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Likj;

    .line 35
    .line 36
    invoke-virtual {v3}, Likj;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {v3}, Likj;->p()Lallu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Lken;->c:Lquu;

    .line 51
    .line 52
    invoke-virtual {v7, v4, v6, v5}, Lquu;->b(Lallu;ILjava/lang/Integer;)Lqus;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lqus;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_d

    .line 61
    .line 62
    iget-object v7, p0, Lken;->i:Ladpa;

    .line 63
    .line 64
    iget-object v7, v7, Ladpa;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v7}, Laord;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, Lqcc;->y(Lallu;)Lquw;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Lquw;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v7, v2, :cond_d

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4}, Lallu;->o()Lajkv;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v4, Lajkv;->d:Lakci;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lajku;

    .line 121
    .line 122
    iget-object v7, v7, Lajku;->e:Laeoc;

    .line 123
    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    sget-object v7, Laeoc;->a:Laeoc;

    .line 127
    .line 128
    :cond_2
    invoke-static {v7}, Lnrx;->a(Laeoc;)Lnrx;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lnrx;->w:Lnrx;

    .line 133
    .line 134
    if-ne v7, v8, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v4, p0, Lken;->h:Lmib;

    .line 138
    .line 139
    iget-object v4, v4, Lmib;->b:Lxum;

    .line 140
    .line 141
    invoke-interface {v4}, Lxtz;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lmio;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Lmio;->d()Lmim;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_4
    sget-object v4, Lmim;->b:Lmim;

    .line 154
    .line 155
    if-eq v5, v4, :cond_d

    .line 156
    .line 157
    iget-object v4, p0, Lken;->d:Likp;

    .line 158
    .line 159
    iget-object v4, v4, Likp;->d:Lfnv;

    .line 160
    .line 161
    invoke-static {v4}, Lhoe;->h(Lfnv;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Likj;->m()Lnau;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v4, Lnau;->d:Labpw;

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    :cond_5
    sget-object v4, Labwi;->a:Labpw;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v3, v3, Likj;->d:I

    .line 183
    .line 184
    add-int/2addr v3, v2

    .line 185
    invoke-static {v4, v3}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lnck;

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v3, p1, Likp;->e:Lnck;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v3}, Lnck;->Y()Lairb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lhoe;->k(Lairb;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    :cond_8
    move v6, v2

    .line 213
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    if-eq v1, v2, :cond_c

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-eq v1, p1, :cond_a

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    iget-object p0, p0, Lken;->f:Ljwl;

    .line 224
    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Ljwl;->d()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ne p0, v2, :cond_d

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_a
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object p0, p0, Lken;->a:Lakvq;

    .line 237
    .line 238
    iget-boolean p0, p0, Lakvq;->D:Z

    .line 239
    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    :cond_b
    :goto_0
    move v2, v3

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move v2, p1

    .line 245
    :cond_d
    :goto_1
    return v2
.end method
