.class public final Laxzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqog;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxzw;->a:Lbqvi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laxut;Laxuo;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxuo;

    .line 24
    .line 25
    iget v5, v1, Laxuo;->c:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Laxuo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Laxud;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v5, Laxud;->a:Laxud;

    .line 35
    .line 36
    :goto_1
    iget v5, v5, Laxud;->b:I

    .line 37
    .line 38
    and-int/2addr v5, v2

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Laxzw;->a:Lbqvi;

    .line 42
    .line 43
    check-cast v5, Lbqkx;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lbqkx;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Laxzv;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, v1, v8}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lbqnf;->D(Lbqfl;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget v6, v1, Laxuo;->c:I

    .line 66
    .line 67
    if-ne v6, v4, :cond_2

    .line 68
    .line 69
    iget-object v6, v1, Laxuo;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Laxud;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v6, Laxud;->a:Laxud;

    .line 75
    .line 76
    :goto_2
    iget-object v6, v6, Laxud;->c:Lccjh;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    sget-object v6, Lccjh;->a:Lccjh;

    .line 81
    .line 82
    :cond_3
    iget-object v6, v6, Lccjh;->g:Lcegi;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v5, p1}, Lbqkx;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v1, Laxuo;->c:I

    .line 96
    .line 97
    if-ne v6, v4, :cond_5

    .line 98
    .line 99
    iget-object v6, v1, Laxuo;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Laxud;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object v6, Laxud;->a:Laxud;

    .line 105
    .line 106
    :goto_3
    iget-object v6, v6, Laxud;->c:Lccjh;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    sget-object v6, Lccjh;->a:Lccjh;

    .line 111
    .line 112
    :cond_6
    iget-object v6, v6, Lccjh;->g:Lcegi;

    .line 113
    .line 114
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Laxzv;

    .line 119
    .line 120
    invoke-direct {v7, v5, v3}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lbqnf;->D(Lbqfl;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :goto_4
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 136
    .line 137
    :goto_5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget p1, p2, Laxuo;->c:I

    .line 144
    .line 145
    if-ne p1, v4, :cond_9

    .line 146
    .line 147
    iget-object p1, p2, Laxuo;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laxud;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    sget-object p1, Laxud;->a:Laxud;

    .line 153
    .line 154
    :goto_6
    iget-object p1, p1, Laxud;->c:Lccjh;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    sget-object p1, Lccjh;->a:Lccjh;

    .line 159
    .line 160
    :cond_a
    iget p2, p1, Lccjh;->c:I

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    if-ne p2, v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lccjh;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lccjg;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    sget-object p1, Lccjg;->a:Lccjg;

    .line 171
    .line 172
    :goto_7
    iget-object p1, p1, Lccjg;->f:Lcegi;

    .line 173
    .line 174
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Laxst;

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-direct {p2, v0}, Laxst;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Laxsr;

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-direct {p2, v0}, Laxsr;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Laxsr;

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-direct {p2, v0}, Laxsr;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lbqnf;->C(Lbqfl;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    return v2

    .line 214
    :cond_c
    return v3
.end method
