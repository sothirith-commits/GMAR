.class public final Lalyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alyi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalyi;->a:Lbxfh;

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
    iput-object v0, p0, Lalyi;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lalyi;->b:Landroid/app/Application;

    .line 13
    return-void
.end method

.method public static g(Ljava/lang/Iterable;Lcqie;)Z
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
    check-cast v1, Lcqie;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcqie;->O()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcqie;->O()Ljava/lang/String;

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

.method private final declared-synchronized h(Laxov;)Lbmsl;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalyi;->c:Ljava/util/HashMap;

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
    new-instance v1, Lbmsl;

    .line 12
    .line 13
    new-instance v2, Laotf;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v3}, Laotf;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laotf;->g()Lalwa;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

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
    check-cast p1, Lbmsl;

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

.method private final i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLbwua;)V
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
    check-cast v0, Lcqie;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p4}, Lalyi;->f(Lj$/util/Optional;Lj$/util/Optional;Lcqie;Z)Lj$/util/Optional;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lakrm;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p5, v2}, Lakrm;-><init>(Ljava/lang/Object;I)V

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
    iget-object v1, v1, Lakrm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbwua;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lalwb;)Lalwa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalyi;->b(Lalwb;)Lbmsi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lalwa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final b(Lalwb;)Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lalwb;->a:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lalyi;->h(Laxov;)Lbmsl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 9
    return-object p0
.end method

.method public final c(Laxov;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalyi;->h(Laxov;)Lbmsl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Laotf;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v0}, Laotf;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laotf;->g()Lalwa;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final d(Laxov;Lalwk;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalyi;->h(Laxov;)Lbmsl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Laotf;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Laotf;-><init>([B[B)V

    .line 11
    .line 12
    iget-object v2, p2, Lalwk;->a:Lalwt;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Laotf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lalyj;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p2, v0, v3}, Lalyj;-><init>(Lalyi;Lalwk;Laotf;I)V

    .line 25
    .line 26
    iget-object v4, p2, Lalwk;->b:Lj$/util/Optional;

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
    iget-object v6, v2, Lalyj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v2, Lalyj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v2, Lalyj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lalwk;

    .line 46
    .line 47
    iget-object v8, v7, Lalwk;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    check-cast v5, Lcqie;

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v5}, Lalyi;->g(Ljava/lang/Iterable;Lcqie;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lalwk;->a()Lj$/util/Optional;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget-object v7, v7, Lalwk;->f:Lj$/util/Optional;

    .line 60
    .line 61
    check-cast v6, Lalyi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7, v9, v5, v8}, Lalyi;->f(Lj$/util/Optional;Lj$/util/Optional;Lcqie;Z)Lj$/util/Optional;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance v6, Lakrm;

    .line 68
    const/4 v7, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v2, v7}, Lakrm;-><init>(Ljava/lang/Object;I)V

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
    iget-object v5, v6, Lakrm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Laotf;

    .line 86
    .line 87
    check-cast v2, Lalvz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Laotf;->i(Lalvz;)V

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v7, p2, Lalwk;->f:Lj$/util/Optional;

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
    invoke-virtual {p2}, Lalwk;->a()Lj$/util/Optional;

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
    check-cast v2, Lcqie;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcqie;->O()Ljava/lang/String;

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
    invoke-virtual {p2}, Lalwk;->a()Lj$/util/Optional;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    iget-object v3, p2, Lalwk;->c:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    new-instance v4, Lalpd;

    .line 144
    const/4 v5, 0x6

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v2, v5}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Laotf;->h()Lbwua;

    .line 156
    move-result-object v11

    .line 157
    move-object v6, p0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, Lalyi;->i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLbwua;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lalwk;->a()Lj$/util/Optional;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    iget-object p0, p2, Lalwk;->e:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    new-instance v3, Lvvd;

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v2, p2, v4, v1}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v3}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 177
    move-result-object v9

    .line 178
    const/4 v10, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laotf;->h()Lbwua;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, Lalyi;->i(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Iterable;ZLbwua;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Laotf;->g()Lalwa;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final e(Laxov;Lalwt;Lxue;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalwj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalwj;-><init>()V

    .line 6
    .line 7
    iput-object p2, v0, Lalwj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lxue;->o()Z

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
    invoke-virtual {p3, p2}, Lxue;->e(I)Lxuc;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lxtl;->a:Lxth;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lalwj;->d(Lxth;)V

    .line 32
    .line 33
    iget-object p2, p2, Lxuc;->P:Lcpzu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lalwj;->g(Lcpzu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lxue;->n()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lxue;->f()Lxuc;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object p2, p2, Lxuc;->ae:Lcqie;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lalwj;->j(Lcqie;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Lxue;->iterator()Ljava/util/Iterator;

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
    check-cast p3, Lxuc;

    .line 68
    .line 69
    iget-object p3, p3, Lxuc;->ae:Lcqie;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lalwj;->b()Lbwua;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lalwj;->c()Lbwua;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lalwj;->a()Lalwk;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lalyi;->d(Laxov;Lalwk;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lalwj;->a()Lalwk;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lalyi;->d(Laxov;Lalwk;)V

    .line 100
    return-void
.end method

.method public final f(Lj$/util/Optional;Lj$/util/Optional;Lcqie;Z)Lj$/util/Optional;
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
    check-cast p1, Lxth;

    .line 20
    .line 21
    iget-object p2, p1, Lxth;->e:[Lcqie;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v0, Lalpd;

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-gez p2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lalyi;->a:Lbxfh;

    .line 40
    .line 41
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const/16 p1, 0x1622

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbxfe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcqie;->O()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "MINT: Trip with id: %s was not found in Directions."

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lalyi;->b:Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lzyk;->bV(Lxth;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lxth;->w(I)Lcqie;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lxth;->x(Lcqie;)Lbiyg;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    :cond_2
    new-instance p3, Lalvz;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p2, p1, p4, p0}, Lalvz;-><init>(Lcqie;Lbiyg;ZLcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
