.class public final Lsam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(I)Ltll;
    .locals 2

    .line 1
    new-instance v0, Ltlm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltlm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llux;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Ltho;)Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    iget-object p0, p0, Ltho;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsal;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsnz;->a:Lrcl;

    .line 12
    .line 13
    invoke-static {v0}, Lrcl;->L(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltis;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    new-instance p0, Lalni;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lalni;-><init>([C)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ConsentVerifierLibraryThread-%d"

    .line 34
    .line 35
    iput-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    sget-object v9, Ltis;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    const-wide/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static d(Lyci;Lyac;)Laays;
    .locals 0

    .line 1
    invoke-static {p1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lycj;

    .line 5
    .line 6
    iget-object p0, p0, Lycj;->a:Laays;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyni;

    .line 28
    .line 29
    iget-object v1, v1, Lyni;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static final f(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lyni;

    .line 22
    .line 23
    iget-object v2, v2, Lyni;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final g(Lyni;)Z
    .locals 2

    .line 1
    iget v0, p0, Lyni;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lyni;->b:Lajjo;

    .line 7
    .line 8
    sget-object v0, Lajjo;->c:Lajjo;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final h(Lyni;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyni;->o:Lajjk;

    .line 5
    .line 6
    iget-object p0, p0, Lajjk;->z:Lajkc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lajkc;->a:Lajkc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lajkc;->c:Lajkb;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lajkb;->a:Lajkb;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lajkb;->b:I

    .line 19
    .line 20
    return p0
.end method

.method public static final i(Lyni;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyni;->o:Lajjk;

    .line 5
    .line 6
    iget-object p0, p0, Lajjk;->y:Lajkb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lajkb;->a:Lajkb;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lajkb;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public static final j(Lyni;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyni;->o:Lajjk;

    .line 5
    .line 6
    iget-object p0, p0, Lajjk;->z:Lajkc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lajkc;->a:Lajkc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lajkc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Lyni;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyni;->o:Lajjk;

    .line 5
    .line 6
    iget-object p0, p0, Lajjk;->z:Lajkc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lajkc;->a:Lajkc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lajkc;->c:Lajkb;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lajkb;->a:Lajkb;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lajkb;->c:I

    .line 19
    .line 20
    invoke-static {p0}, La;->af(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_2
    return p0
.end method

.method public static final l(Lyni;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyni;->o:Lajjk;

    .line 5
    .line 6
    iget-object p0, p0, Lajjk;->y:Lajkb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lajkb;->a:Lajkb;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lajkb;->c:I

    .line 13
    .line 14
    invoke-static {p0}, La;->af(I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m(Lyni;)Lyac;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Lyni;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lynh;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lyne;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lyne;->j()V

    .line 42
    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lyne;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lyne;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v4, v6}, Lyne;->p(I)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lajkm;->a:Lajkm;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lyne;->n(Lajkm;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lajoy;->a:Lajoy;

    .line 62
    .line 63
    iput-object v7, v4, Lyne;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lyne;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lajge;->a:Lajge;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lyne;->k(Lajge;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lajtr;->b:Lajpw;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lyne;->m(Lajpw;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lynh;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lyne;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v3, Lynh;->i:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lyne;->p(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lyne;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lynh;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    iput-object v5, v4, Lyne;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v3, Lynh;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lyne;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lynh;->d:Lajkm;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lyne;->n(Lajkm;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lynh;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lyne;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Lynh;->g:Lajge;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lyne;->k(Lajge;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Lynh;->h:Lajpw;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lyne;->m(Lajpw;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lynh;->e:Lajoy;

    .line 123
    .line 124
    iput-object v3, v4, Lyne;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-byte v3, v4, Lyne;->b:B

    .line 127
    .line 128
    if-ne v3, v6, :cond_1

    .line 129
    .line 130
    iget-object v3, v4, Lyne;->i:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget v7, v4, Lyne;->c:I

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    iget-object v5, v4, Lyne;->h:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    iget-object v9, v4, Lyne;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    iget-object v6, v4, Lyne;->e:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    iget-object v8, v4, Lyne;->j:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    iget-object v10, v4, Lyne;->g:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    iget-object v11, v4, Lyne;->d:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v11, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move-object v12, v5

    .line 164
    new-instance v5, Lyab;

    .line 165
    .line 166
    iget-object v4, v4, Lyne;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lajoy;

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    check-cast v14, Lajpw;

    .line 172
    .line 173
    move-object v13, v10

    .line 174
    check-cast v13, Lajge;

    .line 175
    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    move-object v10, v6

    .line 179
    check-cast v10, Lajkm;

    .line 180
    .line 181
    move-object v6, v12

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    move-object v11, v4

    .line 187
    move-object v12, v8

    .line 188
    move-object v8, v6

    .line 189
    move-object v6, v3

    .line 190
    invoke-direct/range {v5 .. v14}, Lyab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lajkm;Lajoy;Ljava/lang/String;Lajge;Lajpw;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, Lyne;->i:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    const-string v1, " actionId"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_2
    iget v1, v4, Lyne;->c:I

    .line 213
    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    const-string v1, " builtInActionType"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-byte v1, v4, Lyne;->b:B

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    const-string v1, " iconResourceId"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v1, v4, Lyne;->h:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    const-string v1, " text"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v1, v4, Lyne;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    const-string v1, " url"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v1, v4, Lyne;->e:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    const-string v1, " threadStateUpdate"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v1, v4, Lyne;->j:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    const-string v1, " replyHintText"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v1, v4, Lyne;->g:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    const-string v1, " preferenceKey"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v1, v4, Lyne;->d:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    const-string v1, " snoozeDuration"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "Missing required properties:"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v1, "Null text"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    iget-object v2, v0, Lyni;->t:Lajko;

    .line 309
    .line 310
    iget v3, v0, Lyni;->A:I

    .line 311
    .line 312
    iget-wide v4, v0, Lyni;->s:J

    .line 313
    .line 314
    iget-wide v6, v0, Lyni;->r:J

    .line 315
    .line 316
    iget-wide v8, v0, Lyni;->h:J

    .line 317
    .line 318
    iget-object v10, v0, Lyni;->q:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v11, v0, Lyni;->j:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v15, v0, Lyni;->g:Lajoy;

    .line 323
    .line 324
    iget-object v14, v0, Lyni;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget-wide v12, v0, Lyni;->e:J

    .line 327
    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    iget-object v11, v0, Lyni;->p:Ljava/util/List;

    .line 331
    .line 332
    move-object/from16 v17, v10

    .line 333
    .line 334
    iget-object v10, v0, Lyni;->o:Lajjk;

    .line 335
    .line 336
    move-wide/from16 v22, v8

    .line 337
    .line 338
    iget-wide v8, v0, Lyni;->d:J

    .line 339
    .line 340
    move-wide/from16 v18, v6

    .line 341
    .line 342
    iget-wide v6, v0, Lyni;->c:J

    .line 343
    .line 344
    move-wide/from16 v20, v4

    .line 345
    .line 346
    iget v5, v0, Lyni;->z:I

    .line 347
    .line 348
    iget v4, v0, Lyni;->y:I

    .line 349
    .line 350
    move/from16 v24, v3

    .line 351
    .line 352
    iget-object v3, v0, Lyni;->b:Lajjo;

    .line 353
    .line 354
    move-object/from16 v25, v2

    .line 355
    .line 356
    iget v2, v0, Lyni;->B:I

    .line 357
    .line 358
    move-object/from16 v26, v1

    .line 359
    .line 360
    iget-object v1, v0, Lyni;->a:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v27, v1

    .line 363
    .line 364
    iget-object v1, v0, Lyni;->i:Lajpm;

    .line 365
    .line 366
    move-object/from16 v28, v1

    .line 367
    .line 368
    iget-object v1, v0, Lyni;->k:Ljava/util/Set;

    .line 369
    .line 370
    move-object/from16 v29, v1

    .line 371
    .line 372
    iget-object v1, v0, Lyni;->l:Lajkg;

    .line 373
    .line 374
    move-object/from16 v31, v1

    .line 375
    .line 376
    move/from16 v30, v2

    .line 377
    .line 378
    iget-wide v1, v0, Lyni;->m:J

    .line 379
    .line 380
    move-wide/from16 v32, v1

    .line 381
    .line 382
    iget-object v1, v0, Lyni;->n:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v0, Lyni;->v:Lajjm;

    .line 385
    .line 386
    move-object/from16 v34, v1

    .line 387
    .line 388
    iget-object v1, v0, Lyni;->w:Ljava/util/Set;

    .line 389
    .line 390
    iget-object v0, v0, Lyni;->x:Ljava/util/Set;

    .line 391
    .line 392
    move-object/from16 v35, v0

    .line 393
    .line 394
    new-instance v0, Lyac;

    .line 395
    .line 396
    move-object/from16 v36, v34

    .line 397
    .line 398
    move-object/from16 v34, v1

    .line 399
    .line 400
    move-object/from16 v1, v27

    .line 401
    .line 402
    move-object/from16 v27, v28

    .line 403
    .line 404
    move-object/from16 v28, v29

    .line 405
    .line 406
    move-object/from16 v29, v31

    .line 407
    .line 408
    move-wide/from16 v37, v32

    .line 409
    .line 410
    move-object/from16 v33, v2

    .line 411
    .line 412
    move/from16 v2, v30

    .line 413
    .line 414
    move-wide/from16 v30, v37

    .line 415
    .line 416
    move-object/from16 v32, v36

    .line 417
    .line 418
    invoke-direct/range {v0 .. v35}, Lyac;-><init>(Ljava/lang/String;ILajjo;IIJJLajjk;Ljava/util/List;JLjava/lang/String;Lajoy;Ljava/lang/String;Ljava/lang/String;JJJILajko;Ljava/util/List;Lajpm;Ljava/util/Set;Lajkg;JLjava/lang/String;Lajjm;Ljava/util/Set;Ljava/util/Set;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method

.method public static final n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyni;

    .line 28
    .line 29
    invoke-static {v1}, Lsam;->m(Lyni;)Lyac;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final o(Landroid/os/Bundle;)Lyvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lywq;->a:Lywq;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lywq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->G(Lywq;)Lyvq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final p(Landroid/os/Bundle;Lylj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lylj;->b()Lyvq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lrzp;->Y(Lyvq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static q(Lybf;)Lajfp;
    .locals 6

    .line 1
    sget-object v0, Lajfp;->a:Lajfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Lybi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lybi;

    .line 16
    .line 17
    iget p0, p0, Lybi;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v1, Lajfp;

    .line 25
    .line 26
    iput v2, v1, Lajfp;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Lajfp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lybh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lajfo;->a:Lajfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lybh;

    .line 49
    .line 50
    iget-object v3, p0, Lybh;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v4, Lajfo;

    .line 58
    .line 59
    iget v5, v4, Lajfo;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    iput v2, v4, Lajfo;->b:I

    .line 63
    .line 64
    iput-object v3, v4, Lajfo;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget p0, p0, Lybh;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v2, Lajfo;

    .line 74
    .line 75
    iget v3, v2, Lajfo;->b:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Lajfo;->b:I

    .line 80
    .line 81
    iput p0, v2, Lajfo;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lajfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast v1, Lajfp;

    .line 98
    .line 99
    iput-object p0, v1, Lajfp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v1, Lajfp;->b:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lajfp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Lanqb;

    .line 114
    .line 115
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final r(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "chime.richCollapsedView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, La;->af(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Ljava/lang/Throwable;)Lsam;
    .locals 1

    .line 1
    new-instance v0, Lsam;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
