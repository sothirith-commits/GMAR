.class public final Llhk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqfs;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llhk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqft;)V
    .locals 2

    .line 1
    iget v0, p0, Llhk;->$cid:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llhk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llhl;

    .line 8
    .line 9
    iget-object v0, p0, Llhl;->e:Lqft;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Llhl;->a:Labyy;

    .line 14
    .line 15
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Search canceled"

    .line 20
    .line 21
    const/16 v1, 0x6ac

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Llhl;->b(Llhl;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llhl;->f:Lgaq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Llhl;->a(Llhl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lgaq;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lqft;)V
    .locals 6

    .line 1
    iget v0, p0, Llhk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Lqft;->e:Lqfv;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lqfv;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lqfv;->g(I)Lqfz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqfz;->b()Lfnv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfnv;->i()Lugx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v2, v2, Lugx;->c:J

    .line 29
    .line 30
    iget-object v4, p0, Llhk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lgpg;

    .line 33
    .line 34
    iget-object v4, v4, Lgpg;->l:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgqg;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lfnv;->R()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lfnv;->j()Luhe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lfnv;->j()Luhe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luhe;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0}, Lfnv;->R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lgqg;->c(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Llhk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lgpg;

    .line 85
    .line 86
    iget-object p0, p0, Lgpg;->l:Landroid/util/LongSparseArray;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object p0, p0, Llhk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Llhl;

    .line 95
    .line 96
    iget-object v0, p0, Llhl;->e:Lqft;

    .line 97
    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    invoke-static {p0}, Llhl;->b(Llhl;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llhl;->f:Lgaq;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Llhl;->a(Llhl;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Labpr;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {p0, v2}, Labpk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lqft;->e:Lqfv;

    .line 118
    .line 119
    invoke-virtual {p1}, Lqfv;->d()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v3, v1

    .line 124
    :goto_2
    if-eq v3, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lqfv;->g(I)Lqfz;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lqfz;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Lqfz;->b()Lfnv;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lfnv;->j()Luhe;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, Likp;->f(Lfnv;)Likp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1}, Lqfv;->n()Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget-object p0, Llhh;->a:Labyy;

    .line 170
    .line 171
    check-cast v0, Llhf;

    .line 172
    .line 173
    iget-object p0, v0, Llhf;->a:Libn;

    .line 174
    .line 175
    sget-object p1, Libp;->a:Libp;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Libn;->a(Libr;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Likp;

    .line 186
    .line 187
    iget-object p0, p0, Likp;->d:Lfnv;

    .line 188
    .line 189
    if-nez p0, :cond_7

    .line 190
    .line 191
    sget-object p0, Llhh;->a:Labyy;

    .line 192
    .line 193
    check-cast v0, Llhf;

    .line 194
    .line 195
    iget-object p0, v0, Llhf;->a:Libn;

    .line 196
    .line 197
    sget-object p1, Libp;->a:Libp;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Libn;->a(Libr;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-object p1, Llhh;->a:Labyy;

    .line 204
    .line 205
    check-cast v0, Llhf;

    .line 206
    .line 207
    iget-object p1, v0, Llhf;->c:Llhh;

    .line 208
    .line 209
    iget-object v1, v0, Llhf;->b:Likp;

    .line 210
    .line 211
    iget-object v0, v0, Llhf;->a:Libn;

    .line 212
    .line 213
    invoke-virtual {p1, v1, p0, v0}, Llhh;->b(Likp;Lfnv;Libn;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Lqft;Lamcd;)V
    .locals 1

    .line 1
    iget v0, p0, Llhk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lqft;->c()Lalgx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lalgx;->v:Lakci;

    .line 10
    .line 11
    invoke-interface {p0}, Lakci;->size()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lamcd;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Llhk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llhl;

    .line 21
    .line 22
    iget-object v0, p0, Llhl;->e:Lqft;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Llhl;->a:Labyy;

    .line 27
    .line 28
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labyv;

    .line 33
    .line 34
    const/16 v0, 0x6af

    .line 35
    .line 36
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labyv;

    .line 41
    .line 42
    const-string v0, "Search failed: %s"

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Llhl;->b(Llhl;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llhl;->f:Lgaq;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Llhl;->a(Llhl;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Llhh;->a:Labyy;

    .line 59
    .line 60
    sget-object p0, Libo;->a:Libo;

    .line 61
    .line 62
    check-cast p1, Llhf;

    .line 63
    .line 64
    iget-object p1, p1, Llhf;->a:Libn;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Libn;->a(Libr;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
