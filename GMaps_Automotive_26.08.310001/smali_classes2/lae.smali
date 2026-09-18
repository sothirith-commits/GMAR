.class public final Llae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llae;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llae;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpvq;)V
    .locals 2

    .line 1
    iget v0, p0, Llae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Llae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llaf;

    .line 9
    .line 10
    iget-object v0, p0, Llaf;->e:Lpvq;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object p1, Llaf;->a:Labqj;

    .line 16
    .line 17
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Search canceled"

    .line 22
    .line 23
    const/16 v1, 0x690

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llaf;->b(Llaf;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llaf;->f:Lfyb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Llaf;->a(Llaf;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lfyb;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lpvq;)V
    .locals 6

    .line 1
    iget v0, p0, Llae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p1, p1, Lpvq;->e:Lpvs;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lpvs;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lpvs;->g(I)Lpvw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpvw;->b()Lfln;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lfln;->i()Ltyb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v2, v2, Ltyb;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Llae;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lgml;

    .line 34
    .line 35
    iget-object v4, v4, Lgml;->l:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lgnm;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lfln;->R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lfln;->j()Ltyi;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lfln;->j()Ltyi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ltyi;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lfln;->R()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lgnm;->c(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p0, p0, Llae;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lgml;

    .line 86
    .line 87
    iget-object p0, p0, Lgml;->l:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p0, p0, Llae;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Llaf;

    .line 96
    .line 97
    iget-object v0, p0, Llaf;->e:Lpvq;

    .line 98
    .line 99
    if-eq p1, v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {p0}, Llaf;->b(Llaf;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llaf;->f:Lfyb;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Llaf;->a(Llaf;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Labgz;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {p0, v2}, Labgs;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lpvq;->e:Lpvs;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpvs;->d()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v3, v1

    .line 126
    :goto_3
    if-eq v3, v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lpvs;->g(I)Lpvw;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lpvw;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v4}, Lpvw;->b()Lfln;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lfln;->j()Ltyi;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-static {v4}, Lify;->f(Lfln;)Lify;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lpvs;->n()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    sget-object p0, Llac;->a:Labqj;

    .line 173
    .line 174
    check-cast v0, Llaa;

    .line 175
    .line 176
    iget-object p0, v0, Llaa;->a:Lhwv;

    .line 177
    .line 178
    iget-object p1, v0, Llaa;->b:Lify;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lhwv;->a(Lify;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    invoke-virtual {p0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lify;

    .line 189
    .line 190
    iget-object p0, p0, Lify;->d:Lfln;

    .line 191
    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    sget-object p0, Llac;->a:Labqj;

    .line 195
    .line 196
    check-cast v0, Llaa;

    .line 197
    .line 198
    iget-object p0, v0, Llaa;->a:Lhwv;

    .line 199
    .line 200
    iget-object p1, v0, Llaa;->b:Lify;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lhwv;->a(Lify;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sget-object p1, Llac;->a:Labqj;

    .line 207
    .line 208
    check-cast v0, Llaa;

    .line 209
    .line 210
    iget-object p1, v0, Llaa;->b:Lify;

    .line 211
    .line 212
    iget-object v1, v0, Llaa;->c:Llac;

    .line 213
    .line 214
    iget-object v2, v1, Llac;->c:Landroid/app/Application;

    .line 215
    .line 216
    invoke-virtual {p1, p0, v2}, Lify;->m(Lfln;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v1, Llac;->d:Lkrn;

    .line 220
    .line 221
    invoke-static {p0, p1}, Llac;->b(Lkrn;Lify;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v0, Llaa;->a:Lhwv;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lhwv;->a(Lify;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final c(Lpvq;Lalqw;)V
    .locals 1

    .line 1
    iget v0, p0, Llae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpvq;->c()Lakvo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lakvo;->v:Lajre;

    .line 10
    .line 11
    invoke-interface {p0}, Lajre;->size()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lalqw;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Llae;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llaf;

    .line 21
    .line 22
    iget-object v0, p0, Llaf;->e:Lpvq;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Llaf;->a:Labqj;

    .line 28
    .line 29
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Labqg;

    .line 34
    .line 35
    const/16 v0, 0x693

    .line 36
    .line 37
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Labqg;

    .line 42
    .line 43
    const-string v0, "Search failed: %s"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Llaf;->b(Llaf;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llaf;->f:Lfyb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Llaf;->a(Llaf;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Llac;->a:Labqj;

    .line 60
    .line 61
    check-cast p1, Llaa;

    .line 62
    .line 63
    iget-object p0, p1, Llaa;->b:Lify;

    .line 64
    .line 65
    iget-object p1, p1, Llaa;->a:Lhwv;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lhwv;->a(Lify;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
