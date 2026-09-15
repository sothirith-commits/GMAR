.class public final Lajxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwul;


# instance fields
.field public final a:Lawad;

.field public final b:Lbcfv;

.field public c:Lbwkq;

.field public d:Lcjgi;

.field private final f:Layuu;

.field private final g:Lcqlh;

.field private final h:Lbjbz;

.field private final i:Lbjwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lcjgi;->c:Lcjgi;

    .line 9
    .line 10
    sget-object v2, Lchwa;->n:Lchwa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v1, Lcjgi;->d:Lcjgi;

    .line 16
    .line 17
    sget-object v2, Lchwa;->o:Lchwa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lcjgi;->e:Lcjgi;

    .line 23
    .line 24
    sget-object v2, Lchwa;->p:Lchwa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbvep;->bk(Ljava/util/Map;)Lbwul;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lajxi;->e:Lbwul;

    .line 39
    return-void
.end method

.method public constructor <init>(Lawad;Layuu;Lcqlh;Lbcfv;Lbjwg;Lbjbz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lajxi;->c:Lbwkq;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lajxi;->d:Lcjgi;

    .line 11
    .line 12
    iput-object p1, p0, Lajxi;->a:Lawad;

    .line 13
    .line 14
    iput-object p2, p0, Lajxi;->f:Layuu;

    .line 15
    .line 16
    iput-object p3, p0, Lajxi;->g:Lcqlh;

    .line 17
    .line 18
    iput-object p4, p0, Lajxi;->b:Lbcfv;

    .line 19
    .line 20
    iput-object p5, p0, Lajxi;->i:Lbjwg;

    .line 21
    .line 22
    iput-object p6, p0, Lajxi;->h:Lbjbz;

    .line 23
    .line 24
    sget-object p1, Layvj;->oB:Layvg;

    .line 25
    .line 26
    const-class p3, Lcjgi;

    .line 27
    .line 28
    sget-object p4, Lcjgi;->a:Lcjgi;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, p3, p4}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcjgi;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eq p1, p4, :cond_0

    .line 39
    .line 40
    new-instance p2, Lbwla;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object p2, p0, Lajxi;->c:Lbwkq;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lajxi;->c:Lbwkq;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcjgi;->b:Lcjgi;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lajxi;->d()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lajxi;->d:Lcjgi;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 42
    .line 43
    iput-object v0, p0, Lajxi;->c:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lajxi;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lajxi;->c()V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcjgi;->a:Lcjgi;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lajxi;->f:Layuu;

    .line 21
    .line 22
    sget-object v1, Layvj;->oB:Layvg;

    .line 23
    .line 24
    iget-object p0, p0, Lajxi;->c:Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lajxi;->f:Layuu;

    .line 37
    .line 38
    sget-object v0, Layvj;->oB:Layvg;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, Lajxi;->d:Lcjgi;

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v2, Lajxi;->e:Lbwul;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lchwa;

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v2, p0, Lajxi;->i:Lbjwg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbjwg;->ak()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lajxi;->h:Lbjbz;

    .line 54
    .line 55
    sget-object v3, Lchwa;->n:Lchwa;

    .line 56
    .line 57
    sget-object v4, Lchwa;->o:Lchwa;

    .line 58
    .line 59
    sget-object v5, Lchwa;->p:Lchwa;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v2, Lbjbz;->f:Ljava/lang/Object;

    .line 72
    monitor-enter v3

    .line 73
    .line 74
    :try_start_0
    iget-object v4, v2, Lbjbz;->g:Lbjhz;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lbjhz;->a()V

    .line 80
    .line 81
    iput-object v1, v2, Lbjbz;->g:Lbjhz;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v2, Lbjbz;->a:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbjia;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lbjbz;->b(Lchwa;)Lcics;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v4, Lchoi;->a:Lchoi;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0, v4}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, v2, Lbjbz;->g:Lbjhz;

    .line 102
    monitor-exit v3

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lchwa;->name()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, " is not a valid explore type."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lajxi;->g:Lcqlh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lbiwp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Lbiwn;->j(Lchwa;)V

    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcjgi;

    .line 150
    .line 151
    iput-object v0, p0, Lajxi;->d:Lcjgi;

    .line 152
    return-void

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lajxi;->c:Lbwkq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lajxi;->i:Lbjwg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbjwg;->ak()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lajxi;->h:Lbjbz;

    .line 171
    .line 172
    iget-object v2, v0, Lbjbz;->f:Ljava/lang/Object;

    .line 173
    monitor-enter v2

    .line 174
    .line 175
    :try_start_1
    iget-object v3, v0, Lbjbz;->g:Lbjhz;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lbjhz;->a()V

    .line 181
    .line 182
    iput-object v1, v0, Lbjbz;->g:Lbjhz;

    .line 183
    :cond_5
    monitor-exit v2

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Lajxi;->g:Lcqlh;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lbiwp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbiwp;->c()Lbiwn;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lbiwn;->f()V

    .line 203
    .line 204
    :goto_2
    iput-object v1, p0, Lajxi;->d:Lcjgi;

    .line 205
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajxi;->a:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dz()Lcpwy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpwy;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lawad;->dz()Lcpwy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpwy;->g()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
