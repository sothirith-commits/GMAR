.class public final Lamuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field private static final d:Ljava/util/EnumSet;


# instance fields
.field final a:Lamvf;

.field b:Lamvf;

.field final c:Ljava/lang/Runnable;

.field private final e:Lauux;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lbkpq;

.field private i:Z

.field private final j:Laxtp;

.field private final k:Laxtp;

.field private final l:Lbehx;

.field private final m:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->j:Lcjfk;

    .line 5
    .line 6
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lamuy;->d:Ljava/util/EnumSet;

    .line 13
    return-void
.end method

.method public constructor <init>(Laxtp;Lcpuk;Lcpuk;Lauux;Lbjbt;Lwst;Lbkpq;Laxtp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamuy;->i:Z

    .line 7
    .line 8
    new-instance v0, Lamsy;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lamsy;-><init>(Lamuy;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lamuy;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v1, "RoutePrefetcher.<init>"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :try_start_0
    iput-object p1, p0, Lamuy;->j:Laxtp;

    .line 23
    .line 24
    iput-object p4, p0, Lamuy;->e:Lauux;

    .line 25
    .line 26
    iput-object p6, p0, Lamuy;->m:Lwst;

    .line 27
    .line 28
    iput-object p2, p0, Lamuy;->f:Lcpuk;

    .line 29
    .line 30
    iput-object p3, p0, Lamuy;->g:Lcpuk;

    .line 31
    .line 32
    new-instance v2, Lbehx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p5}, Lbehx;-><init>(Lbjbv;)V

    .line 36
    .line 37
    iput-object v2, p0, Lamuy;->l:Lbehx;

    .line 38
    .line 39
    iput-object p7, p0, Lamuy;->h:Lbkpq;

    .line 40
    .line 41
    iput-object p8, p0, Lamuy;->k:Laxtp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lbjzk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lbjzk;->F()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    sget-object p3, Lchfe;->b:Lchfe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lbehx;->s(Lchfe;)Lbjbr;

    .line 71
    move-result-object p5

    .line 72
    .line 73
    sget-object p7, Lchlw;->a:Lchlw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object p7

    .line 78
    .line 79
    iget p3, p3, Lchfe;->am:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v2, p7, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v2, Lchlw;

    .line 87
    .line 88
    iget v3, v2, Lchlw;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v2, Lchlw;->b:I

    .line 93
    .line 94
    iput p3, v2, Lchlw;->c:I

    .line 95
    .line 96
    iget-object p3, p5, Lbjbr;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, p7, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v2, Lchlw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget v3, v2, Lchlw;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, v2, Lchlw;->b:I

    .line 113
    .line 114
    iput-object p3, v2, Lchlw;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p3, p5, Lbjbr;->a:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p5, p7, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast p5, Lchlw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget v2, p5, Lchlw;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iput v2, p5, Lchlw;->b:I

    .line 133
    .line 134
    iput-object p3, p5, Lchlw;->d:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p7}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Lchlw;

    .line 141
    .line 142
    new-instance p5, Lamut;

    .line 143
    .line 144
    sget-object p7, Lcgxk;->a:Lcgxk;

    .line 145
    .line 146
    .line 147
    invoke-direct {p5, p3, p7, p2, p8}, Lamut;-><init>(Lchlw;Lcgxk;Lcpuk;Laxtp;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_0
    new-instance p5, Lamvg;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    sget-object p2, Lchfe;->b:Lchfe;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p7, p2}, Lbkpq;->b(Lchfe;)Lbkqe;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-direct {p5, p2}, Lamvg;-><init>(Lbkqe;)V

    .line 163
    .line 164
    :goto_0
    new-instance p2, Lamve;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcpbx;

    .line 175
    .line 176
    iget p1, p1, Lcpbx;->s:I

    .line 177
    .line 178
    mul-int/lit16 p1, p1, 0x3e8

    .line 179
    .line 180
    const/16 p7, 0xe

    .line 181
    .line 182
    const/16 p8, 0xc8

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p7, p8, p3, p1}, Lamve;-><init>(IILj$/util/Optional;I)V

    .line 186
    .line 187
    sget-object p1, Lamuy;->d:Ljava/util/EnumSet;

    .line 188
    .line 189
    const-string p3, "vector"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6, p2, p5, p1, p3}, Lwst;->z(Lamve;Lamuv;Ljava/util/EnumSet;Ljava/lang/String;)Lamvb;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, p0, Lamuy;->a:Lamvf;

    .line 196
    .line 197
    .line 198
    invoke-interface {p4, v0}, Lauux;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    :cond_1
    return-void

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
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
    iget-boolean v0, p0, Lamuy;->i:Z
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
    iget-object v0, p0, Lamuy;->b:Lamvf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lamvf;->g()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lamuy;->e:Lauux;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lauux;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lauux;->b(I)Lauuy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lamuy;->m:Lwst;

    .line 27
    .line 28
    iget-object v2, p0, Lamuy;->j:Laxtp;

    .line 29
    .line 30
    new-instance v3, Lamve;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcpbx;

    .line 37
    .line 38
    iget-object v4, v4, Lcpbx;->B:Lcpcx;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcpcx;->a:Lcpcx;

    .line 43
    .line 44
    :cond_2
    iget v4, v4, Lcpcx;->b:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcpbx;

    .line 55
    .line 56
    iget v2, v2, Lcpbx;->s:I

    .line 57
    .line 58
    mul-int/lit16 v2, v2, 0x3e8

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v4, v5, v2}, Lamve;-><init>(IILj$/util/Optional;I)V

    .line 64
    .line 65
    new-instance v2, Lamvg;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Lamvg;-><init>(Lbkqe;)V

    .line 69
    .line 70
    sget-object v0, Lamuy;->d:Ljava/util/EnumSet;

    .line 71
    .line 72
    const-string v4, "reroutile"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, v0, v4}, Lwst;->z(Lamve;Lamuv;Ljava/util/EnumSet;Ljava/lang/String;)Lamvb;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lamuy;->b:Lamvf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lamvf;->f()V
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

.method public final declared-synchronized c(Lbllm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lamuy;->i:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamuy;->a()V

    .line 8
    .line 9
    iget-object p1, p0, Lamuy;->a:Lamvf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lamvf;->f()V
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
    iput-boolean p1, p0, Lamuy;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Lamuy;->b:Lamvf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lamvf;->g()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lamuy;->b:Lamvf;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lamuy;->a:Lamvf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lamvf;->g()V
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
