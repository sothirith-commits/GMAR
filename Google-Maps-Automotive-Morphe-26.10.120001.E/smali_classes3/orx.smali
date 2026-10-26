.class public final Lorx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# static fields
.field private static final d:Ljava/util/EnumSet;


# instance fields
.field final a:Losc;

.field b:Losc;

.field final c:Ljava/lang/Runnable;

.field private final e:Lalme;

.field private final f:Lalme;

.field private final g:Lvsp;

.field private final h:Laoaq;

.field private i:Z

.field private final j:Lqqi;

.field private final k:Lqqi;

.field private final l:Lteu;

.field private final m:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    sget-object v1, Lajkp;->j:Lajkp;

    .line 4
    .line 5
    sget-object v2, Lajkp;->f:Lajkp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorx;->d:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqqi;Lalme;Lalme;Lqdt;Luid;Lpgc;Lvsp;Lqqi;Laoaq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorx;->i:Z

    .line 6
    .line 7
    new-instance v0, Lonj;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lonj;-><init>(Lorx;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorx;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v1, "RoutePrefetcher.<init>"

    .line 17
    .line 18
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iput-object p1, p0, Lorx;->j:Lqqi;

    .line 23
    .line 24
    iput-object p6, p0, Lorx;->m:Lpgc;

    .line 25
    .line 26
    iput-object p2, p0, Lorx;->e:Lalme;

    .line 27
    .line 28
    iput-object p3, p0, Lorx;->f:Lalme;

    .line 29
    .line 30
    new-instance v2, Lteu;

    .line 31
    .line 32
    invoke-direct {v2, p5}, Lteu;-><init>(Luif;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorx;->l:Lteu;

    .line 36
    .line 37
    iput-object p7, p0, Lorx;->g:Lvsp;

    .line 38
    .line 39
    iput-object p8, p0, Lorx;->k:Lqqi;

    .line 40
    .line 41
    iput-object p9, p0, Lorx;->h:Laoaq;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lvcf;

    .line 60
    .line 61
    invoke-virtual {p3}, Lvcf;->t()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    sget-object p3, Laijg;->b:Laijg;

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Lteu;->j(Laijg;)Luib;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    sget-object p7, Laipp;->a:Laipp;

    .line 74
    .line 75
    invoke-virtual {p7}, Lakbq;->cC()Lakbk;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    iget p3, p3, Laijg;->an:I

    .line 80
    .line 81
    invoke-virtual {p7}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p9, p7, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast p9, Laipp;

    .line 87
    .line 88
    iget v2, p9, Laipp;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, p9, Laipp;->b:I

    .line 93
    .line 94
    iput p3, p9, Laipp;->c:I

    .line 95
    .line 96
    iget-object p3, p5, Luib;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p7}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p9, p7, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p9, Laipp;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v2, p9, Laipp;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    iput v2, p9, Laipp;->b:I

    .line 113
    .line 114
    iput-object p3, p9, Laipp;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p3, p5, Luib;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p7}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p5, p7, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast p5, Laipp;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p9, p5, Laipp;->b:I

    .line 129
    .line 130
    or-int/lit8 p9, p9, 0x2

    .line 131
    .line 132
    iput p9, p5, Laipp;->b:I

    .line 133
    .line 134
    iput-object p3, p5, Laipp;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p7}, Lakbk;->bE()Lakbq;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Laipp;

    .line 141
    .line 142
    new-instance p5, Lorr;

    .line 143
    .line 144
    sget-object p7, Laibo;->a:Laibo;

    .line 145
    .line 146
    invoke-direct {p5, p3, p7, p2, p8}, Lorr;-><init>(Laipp;Laibo;Lalme;Lqqi;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p5, Losd;

    .line 151
    .line 152
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p2, Laijg;->b:Laijg;

    .line 156
    .line 157
    invoke-virtual {p7, p2}, Lvsp;->b(Laijg;)Lvtd;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p5, p2}, Losd;-><init>(Lvtd;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    new-instance p2, Losb;

    .line 165
    .line 166
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lalao;

    .line 171
    .line 172
    iget p1, p1, Lalao;->s:I

    .line 173
    .line 174
    mul-int/lit16 p1, p1, 0x3e8

    .line 175
    .line 176
    const/16 p3, 0xe

    .line 177
    .line 178
    const/16 p7, 0xc8

    .line 179
    .line 180
    invoke-direct {p2, p3, p7, p1}, Losb;-><init>(III)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lorx;->d:Ljava/util/EnumSet;

    .line 184
    .line 185
    const-string p3, "vector"

    .line 186
    .line 187
    invoke-virtual {p6, p2, p5, p1, p3}, Lpgc;->q(Losb;Lort;Ljava/util/EnumSet;Ljava/lang/String;)Lorz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lorx;->a:Losc;

    .line 192
    .line 193
    invoke-virtual {p4, v0}, Lqdt;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorx;->b:Losc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Losc;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorx;->h:Laoaq;

    .line 16
    .line 17
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lort;

    .line 22
    .line 23
    iget-object v1, p0, Lorx;->m:Lpgc;

    .line 24
    .line 25
    iget-object v2, p0, Lorx;->j:Lqqi;

    .line 26
    .line 27
    new-instance v3, Losb;

    .line 28
    .line 29
    sget v4, Lqdn;->AR:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lalao;

    .line 36
    .line 37
    iget-object v4, v4, Lalao;->A:Lalbl;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lalbl;->a:Lalbl;

    .line 42
    .line 43
    :cond_2
    iget v4, v4, Lalbl;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lalao;

    .line 50
    .line 51
    iget v2, v2, Lalao;->s:I

    .line 52
    .line 53
    mul-int/lit16 v2, v2, 0x3e8

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    invoke-direct {v3, v5, v4, v2}, Losb;-><init>(III)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lorx;->d:Ljava/util/EnumSet;

    .line 61
    .line 62
    const-string v4, "reroutile"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0, v2, v4}, Lpgc;->q(Losb;Lort;Ljava/util/EnumSet;Ljava/lang/String;)Lorz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorx;->b:Losc;

    .line 69
    .line 70
    invoke-interface {v0}, Losc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorx;->i:Z

    .line 4
    .line 5
    iget-object p1, p0, Lorx;->b:Losc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Losc;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorx;->b:Losc;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorx;->a:Losc;

    .line 16
    .line 17
    invoke-interface {p1}, Losc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized f(Lwwe;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorx;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lorx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorx;->a:Losc;

    .line 9
    .line 10
    invoke-interface {p1}, Losc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method
