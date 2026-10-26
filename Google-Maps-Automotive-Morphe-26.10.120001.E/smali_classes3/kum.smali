.class public final Lkum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lakvq;

.field private final b:Lkbi;

.field private final c:Lquu;

.field private final d:Ljzz;

.field private final e:Ljwl;

.field private final f:I

.field private final g:Lmib;

.field private final h:Ladpa;


# direct methods
.method public constructor <init>(Lmib;Lakvq;Lkbi;Lquu;Ladpa;ILjzz;Ljwl;)V
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
    iput-object p1, p0, Lkum;->g:Lmib;

    .line 17
    .line 18
    iput-object p2, p0, Lkum;->a:Lakvq;

    .line 19
    .line 20
    iput-object p3, p0, Lkum;->b:Lkbi;

    .line 21
    .line 22
    iput-object p4, p0, Lkum;->c:Lquu;

    .line 23
    .line 24
    iput-object p5, p0, Lkum;->h:Ladpa;

    .line 25
    .line 26
    iput p6, p0, Lkum;->f:I

    .line 27
    .line 28
    iput-object p7, p0, Lkum;->d:Ljzz;

    .line 29
    .line 30
    iput-object p8, p0, Lkum;->e:Ljwl;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lkum;Liki;ZLmio;I)I
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkum;->b:Lkbi;

    .line 7
    .line 8
    invoke-interface {v0}, Lkbi;->a()Laord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lkum;->d:Ljzz;

    .line 30
    .line 31
    invoke-interface {v2}, Ljzz;->b()Laord;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lgki;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lkum;->h:Ladpa;

    .line 48
    .line 49
    iget-object p2, p2, Ladpa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_2
    and-int/lit8 p4, p4, 0x10

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lkum;->g:Lmib;

    .line 66
    .line 67
    iget-object p3, p3, Lmib;->b:Lxum;

    .line 68
    .line 69
    invoke-interface {p3}, Lxtz;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lmio;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p4, p0, Lkum;->f:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq p4, v4, :cond_e

    .line 85
    .line 86
    invoke-interface {v2}, Lgki;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_e

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Likj;

    .line 94
    .line 95
    invoke-virtual {v2}, Likj;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_e

    .line 100
    .line 101
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lkum;->c:Lquu;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v1, v3}, Lquu;->b(Lallu;ILjava/lang/Integer;)Lqus;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lqus;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_e

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lqcc;->y(Lallu;)Lquw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lquw;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eq p2, v4, :cond_e

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2}, Lallu;->o()Lajkv;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p2, Lajkv;->d:Lakci;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lajku;

    .line 164
    .line 165
    iget-object v2, v2, Lajku;->e:Laeoc;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object v2, Laeoc;->a:Laeoc;

    .line 170
    .line 171
    :cond_6
    invoke-static {v2}, Lnrx;->a(Laeoc;)Lnrx;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, Lnrx;->w:Lnrx;

    .line 176
    .line 177
    if-ne v2, v5, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz p3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p3}, Lmio;->d()Lmim;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_8
    sget-object p2, Lmim;->b:Lmim;

    .line 187
    .line 188
    if-eq v3, p2, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Likp;->d:Lfnv;

    .line 195
    .line 196
    invoke-static {p2}, Lhoe;->h(Lfnv;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Likp;->l()Lairb;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lhoe;->k(Lairb;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    :cond_9
    move v1, v4

    .line 217
    :cond_a
    add-int/lit8 p4, p4, -0x1

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    if-eq p4, v4, :cond_d

    .line 221
    .line 222
    const/4 p2, 0x3

    .line 223
    if-eq p4, p1, :cond_b

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object p0, p0, Lkum;->e:Ljwl;

    .line 228
    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0}, Ljwl;->d()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-ne p0, v4, :cond_e

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object p0, p0, Lkum;->a:Lakvq;

    .line 241
    .line 242
    iget-boolean p0, p0, Lakvq;->D:Z

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    :cond_c
    :goto_2
    move v4, p2

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    move v4, p1

    .line 249
    :cond_e
    :goto_3
    return v4
.end method
