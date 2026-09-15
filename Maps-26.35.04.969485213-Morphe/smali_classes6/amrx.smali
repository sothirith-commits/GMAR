.class public final Lamrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# static fields
.field private static final d:Ljava/util/EnumSet;


# instance fields
.field final a:Lamse;

.field b:Lamse;

.field final c:Ljava/lang/Runnable;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lbkmk;

.field private h:Z

.field private final i:Lautd;

.field private final j:Laxrg;

.field private final k:Laxrg;

.field private final l:Lbfmz;

.field private final m:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->j:Lcjwj;

    .line 5
    .line 6
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lamrx;->d:Ljava/util/EnumSet;

    .line 13
    return-void
.end method

.method public constructor <init>(Laxrg;Lcqlh;Lcqlh;Lautd;Lbiyt;Lwrs;Lbkmk;Laxrg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamrx;->h:Z

    .line 7
    .line 8
    new-instance v0, Lamoz;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lamoz;-><init>(Lamrx;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lamrx;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v1, "RoutePrefetcher.<init>"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :try_start_0
    iput-object p1, p0, Lamrx;->j:Laxrg;

    .line 24
    .line 25
    iput-object p4, p0, Lamrx;->i:Lautd;

    .line 26
    .line 27
    iput-object p6, p0, Lamrx;->m:Lwrs;

    .line 28
    .line 29
    iput-object p2, p0, Lamrx;->e:Lcqlh;

    .line 30
    .line 31
    iput-object p3, p0, Lamrx;->f:Lcqlh;

    .line 32
    .line 33
    new-instance v2, Lbfmz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p5}, Lbfmz;-><init>(Lbiyv;)V

    .line 37
    .line 38
    iput-object v2, p0, Lamrx;->l:Lbfmz;

    .line 39
    .line 40
    iput-object p7, p0, Lamrx;->g:Lbkmk;

    .line 41
    .line 42
    iput-object p8, p0, Lamrx;->k:Laxrg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    check-cast p3, Lbjwg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lbjwg;->F()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    sget-object p3, Lchwa;->b:Lchwa;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lbfmz;->l(Lchwa;)Lbiyr;

    .line 72
    move-result-object p5

    .line 73
    .line 74
    sget-object p7, Lcics;->a:Lcics;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object p7

    .line 79
    .line 80
    iget p3, p3, Lchwa;->am:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v2, p7, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v2, Lcics;

    .line 88
    .line 89
    iget v3, v2, Lcics;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, v2, Lcics;->b:I

    .line 94
    .line 95
    iput p3, v2, Lcics;->c:I

    .line 96
    .line 97
    iget-object p3, p5, Lbiyr;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v2, p7, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v2, Lcics;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget v3, v2, Lcics;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x4

    .line 112
    .line 113
    iput v3, v2, Lcics;->b:I

    .line 114
    .line 115
    iput-object p3, v2, Lcics;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p3, p5, Lbiyr;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p5, p7, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p5, Lcics;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget v2, p5, Lcics;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iput v2, p5, Lcics;->b:I

    .line 134
    .line 135
    iput-object p3, p5, Lcics;->d:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p7}, Lcmvf;->build()Lcmvn;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Lcics;

    .line 142
    .line 143
    new-instance p5, Lamrs;

    .line 144
    .line 145
    sget-object p7, Lchoi;->a:Lchoi;

    .line 146
    .line 147
    .line 148
    invoke-direct {p5, p3, p7, p2, p8}, Lamrs;-><init>(Lcics;Lchoi;Lcqlh;Laxrg;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_0
    new-instance p5, Lamsf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-object p2, Lchwa;->b:Lchwa;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p7, p2}, Lbkmk;->b(Lchwa;)Lbkmy;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p5, p2}, Lamsf;-><init>(Lbkmy;)V

    .line 164
    .line 165
    :goto_0
    new-instance p2, Lamsd;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcpsu;

    .line 176
    .line 177
    iget p1, p1, Lcpsu;->s:I

    .line 178
    .line 179
    mul-int/lit16 p1, p1, 0x3e8

    .line 180
    .line 181
    const/16 p7, 0xe

    .line 182
    .line 183
    const/16 p8, 0xc8

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p7, p8, p3, p1}, Lamsd;-><init>(IILj$/util/Optional;I)V

    .line 187
    .line 188
    sget-object p1, Lamrx;->d:Ljava/util/EnumSet;

    .line 189
    .line 190
    const-string p3, "vector"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p6, p2, p5, p1, p3}, Lwrs;->A(Lamsd;Lamru;Ljava/util/EnumSet;Ljava/lang/String;)Lamsa;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lamrx;->a:Lamse;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v0}, Lautd;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    :cond_1
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamrx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamrx;->b:Lamse;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lamse;->g()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lamrx;->i:Lautd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lautd;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lautd;->c(I)Lauta;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lamrx;->m:Lwrs;

    .line 27
    .line 28
    iget-object v2, p0, Lamrx;->j:Laxrg;

    .line 29
    .line 30
    new-instance v3, Lamsd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcpsu;

    .line 37
    .line 38
    iget-object v4, v4, Lcpsu;->B:Lcptu;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcptu;->a:Lcptu;

    .line 43
    .line 44
    :cond_2
    iget v4, v4, Lcptu;->b:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcpsu;

    .line 55
    .line 56
    iget v2, v2, Lcpsu;->s:I

    .line 57
    .line 58
    mul-int/lit16 v2, v2, 0x3e8

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v4, v5, v2}, Lamsd;-><init>(IILj$/util/Optional;I)V

    .line 64
    .line 65
    new-instance v2, Lamsf;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Lamsf;-><init>(Lbkmy;)V

    .line 69
    .line 70
    sget-object v0, Lamrx;->d:Ljava/util/EnumSet;

    .line 71
    .line 72
    const-string v4, "reroutile"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, v0, v4}, Lwrs;->A(Lamsd;Lamru;Ljava/util/EnumSet;Ljava/lang/String;)Lamsa;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lamrx;->b:Lamse;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lamse;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized c(Lblii;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lamrx;->h:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamrx;->a()V

    .line 8
    .line 9
    iget-object p1, p0, Lamrx;->a:Lamse;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lamse;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lamrx;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Lamrx;->b:Lamse;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lamse;->g()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lamrx;->b:Lamse;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lamrx;->a:Lamse;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lamse;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
