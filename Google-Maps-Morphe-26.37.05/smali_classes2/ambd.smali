.class public final Lambd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ambd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lambd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lambd;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lambd;->b:Landroid/app/Application;

    .line 13
    return-void
.end method

.method public static g(Ljava/lang/Iterable;Lcprh;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcprh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcprh;->N()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcprh;->N()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method private final declared-synchronized h(Laxre;)Lbmvt;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lambd;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbmvt;

    .line 12
    .line 13
    new-instance v2, Laowb;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v3}, Laowb;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laowb;->g()Lalyv;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbmvt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private final i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLbwcw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcprh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p4}, Lambd;->f(Lj$/util/Optional;Lj$/util/Optional;Lcprh;Z)Lj$/util/Optional;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lakwn;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p5, v2}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, v1, Lakwn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbwcw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lalyw;)Lalyv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lambd;->b(Lalyw;)Lbmvq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lalyv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final b(Lalyw;)Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lalyw;->a:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lambd;->h(Laxre;)Lbmvt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 9
    return-object p0
.end method

.method public final c(Laxre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lambd;->h(Laxre;)Lbmvt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Laowb;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v0}, Laowb;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laowb;->g()Lalyv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final d(Laxre;Lalzf;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lambd;->h(Laxre;)Lbmvt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Laowb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Laowb;-><init>([B[B)V

    .line 11
    .line 12
    iget-object v2, p2, Lalzf;->a:Lalzn;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Laowb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lambe;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p2, v0, v3}, Lambe;-><init>(Lambd;Lalzf;Laowb;I)V

    .line 25
    .line 26
    iget-object v4, p2, Lalzf;->b:Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget-object v6, v2, Lambe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v2, Lambe;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v2, Lambe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lalzf;

    .line 46
    .line 47
    iget-object v8, v7, Lalzf;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    check-cast v5, Lcprh;

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v5}, Lambd;->g(Ljava/lang/Iterable;Lcprh;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lalzf;->a()Lj$/util/Optional;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget-object v7, v7, Lalzf;->f:Lj$/util/Optional;

    .line 60
    .line 61
    check-cast v6, Lambd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7, v9, v5, v8}, Lambd;->f(Lj$/util/Optional;Lj$/util/Optional;Lcprh;Z)Lj$/util/Optional;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance v6, Lakwn;

    .line 68
    const/4 v7, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v2, v7}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ne v3, v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v5, v6, Lakwn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Laowb;

    .line 86
    .line 87
    check-cast v2, Lalyu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Laowb;->i(Lalyu;)V

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v7, p2, Lalzf;->f:Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lalzf;->a()Lj$/util/Optional;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eq v3, v2, :cond_2

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcprh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcprh;->N()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lalzf;->a()Lj$/util/Optional;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    iget-object v4, p2, Lalzf;->c:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    new-instance v5, Lamvt;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v2, v3}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Laowb;->h()Lbwcw;

    .line 155
    move-result-object v11

    .line 156
    move-object v6, p0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v6 .. v11}, Lambd;->i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLbwcw;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lalzf;->a()Lj$/util/Optional;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    iget-object p0, p2, Lalzf;->e:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    new-instance v3, Lvxg;

    .line 168
    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v2, p2, v4, v1}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laowb;->h()Lbwcw;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, Lambd;->i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLbwcw;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v0}, Laowb;->g()Lalyv;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final e(Laxre;Lalzn;Lxxd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalze;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalze;-><init>()V

    .line 6
    .line 7
    iput-object p2, v0, Lalze;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lxxd;->o()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lxxd;->e(I)Lxxb;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lxwj;->a:Lxwf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lalze;->d(Lxwf;)V

    .line 32
    .line 33
    iget-object p2, p2, Lxxb;->P:Lcpix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lalze;->g(Lcpix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lxxd;->n()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lxxd;->f()Lxxb;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object p2, p2, Lxxb;->ae:Lcprh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lalze;->j(Lcprh;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Lxxb;

    .line 68
    .line 69
    iget-object p3, p3, Lxxb;->ae:Lcprh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lalze;->b()Lbwcw;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lalze;->c()Lbwcw;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lalze;->a()Lalzf;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lambd;->d(Laxre;Lalzf;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lalze;->a()Lalzf;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lambd;->d(Laxre;Lalzf;)V

    .line 100
    return-void
.end method

.method public final f(Lj$/util/Optional;Lj$/util/Optional;Lcprh;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lxwf;

    .line 20
    .line 21
    iget-object p2, p1, Lxwf;->e:[Lcprh;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v0, Lajiz;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p3, v1}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-gez p2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lambd;->a:Lbwny;

    .line 41
    .line 42
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const/16 p1, 0x1641

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbwnv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcprh;->N()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "MINT: Trip with id: %s was not found in Directions."

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lambd;->b:Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lzwc;->bV(Lxwf;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lxwf;->w(I)Lcprh;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lxwf;->x(Lcprh;)Lbjbg;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    :cond_2
    new-instance p3, Lalyu;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p2, p1, p4, p0}, Lalyu;-><init>(Lcprh;Lbjbg;ZLcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
