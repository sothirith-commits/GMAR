.class public Loel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lufd;

.field public final d:Lnlo;

.field public final e:Lqge;

.field public final f:Lrfh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lrfh;

.field public final h:Lwuc;

.field public final i:Lajny;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lamtz;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oel"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loel;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwuc;Lqge;Lufd;Lnlo;Lajny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loel;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loel;->k:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loel;->l:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lamtz;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lamtz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loel;->m:Lamtz;

    .line 33
    .line 34
    new-instance v0, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v1, Lodx;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Loel;->n:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p1, p0, Loel;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    iput-object p2, p0, Loel;->h:Lwuc;

    .line 46
    .line 47
    new-instance v0, Lrfh;

    .line 48
    .line 49
    iget-object p2, p2, Lwuc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lubu;->b:Lubu;

    .line 52
    .line 53
    new-instance v1, Lubs;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lubs;-><init>(Lueg;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p4}, Lrfh;-><init>(Lubu;Landroid/content/res/Resources;Lufd;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Loel;->f:Lrfh;

    .line 62
    .line 63
    new-instance p2, Lrfh;

    .line 64
    .line 65
    sget-object v0, Lubu;->b:Lubu;

    .line 66
    .line 67
    invoke-direct {p2, v0, p1, p4}, Lrfh;-><init>(Lubu;Landroid/content/res/Resources;Lufd;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Loel;->g:Lrfh;

    .line 71
    .line 72
    iput-object p4, p0, Loel;->c:Lufd;

    .line 73
    .line 74
    iput-object p5, p0, Loel;->d:Lnlo;

    .line 75
    .line 76
    iput-object p3, p0, Loel;->e:Lqge;

    .line 77
    .line 78
    iput-object p6, p0, Loel;->i:Lajny;

    .line 79
    .line 80
    return-void
.end method

.method public static o(Lubk;Lrfh;Ljava/lang/String;IIII)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p3, p4}, Lrfh;->h(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p5, p6, p4}, Lrfh;->g(III)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lubk;->e()Lajqi;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p5, p4, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast p5, Lahuq;

    .line 19
    .line 20
    sget-object p6, Lahuq;->a:Lahuq;

    .line 21
    .line 22
    iget p6, p5, Lahuq;->b:I

    .line 23
    .line 24
    or-int/lit16 p6, p6, 0x4000

    .line 25
    .line 26
    iput p6, p5, Lahuq;->b:I

    .line 27
    .line 28
    const/4 p6, 0x5

    .line 29
    iput p6, p5, Lahuq;->q:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lubk;->d(Ljava/lang/Object;)Lajqi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p5, p3, Lajqi;->b:Lajqm;

    .line 43
    .line 44
    check-cast p5, Lahuk;

    .line 45
    .line 46
    sget-object p6, Lahuk;->a:Lahuk;

    .line 47
    .line 48
    iget p6, p5, Lahuk;->b:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    or-int/2addr p6, v0

    .line 52
    iput p6, p5, Lahuk;->b:I

    .line 53
    .line 54
    iput-object p2, p5, Lahuk;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lajqi;->H(Lajqi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p4, Lajqi;->b:Lajqm;

    .line 63
    .line 64
    check-cast p2, Lahuq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lahul;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lahuq;->e:Lahul;

    .line 76
    .line 77
    iget p1, p2, Lahuq;->b:I

    .line 78
    .line 79
    or-int/2addr p1, v0

    .line 80
    iput p1, p2, Lahuq;->b:I

    .line 81
    .line 82
    sget-object p1, Lahrw;->a:Lahrw;

    .line 83
    .line 84
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lahru;->g:Lahru;

    .line 89
    .line 90
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast p3, Lahrw;

    .line 96
    .line 97
    iget p2, p2, Lahru;->j:I

    .line 98
    .line 99
    iput p2, p3, Lahrw;->d:I

    .line 100
    .line 101
    iget p2, p3, Lahrw;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    iput p2, p3, Lahrw;->b:I

    .line 106
    .line 107
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p4, Lajqi;->b:Lajqm;

    .line 111
    .line 112
    check-cast p2, Lahuq;

    .line 113
    .line 114
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lahrw;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p1, p2, Lahuq;->h:Lahrw;

    .line 124
    .line 125
    iget p1, p2, Lahuq;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x8

    .line 128
    .line 129
    iput p1, p2, Lahuq;->b:I

    .line 130
    .line 131
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p4, Lajqi;->b:Lajqm;

    .line 135
    .line 136
    check-cast p1, Lahuq;

    .line 137
    .line 138
    iget p2, p1, Lahuq;->b:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x40

    .line 141
    .line 142
    iput p2, p1, Lahuq;->b:I

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    iput p2, p1, Lahuq;->k:I

    .line 146
    .line 147
    sget-object p1, Laics;->a:Laped;

    .line 148
    .line 149
    sget-object p2, Laide;->a:Laide;

    .line 150
    .line 151
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast p3, Laide;

    .line 161
    .line 162
    iget p5, p3, Laide;->b:I

    .line 163
    .line 164
    or-int/lit8 p5, p5, 0x20

    .line 165
    .line 166
    iput p5, p3, Laide;->b:I

    .line 167
    .line 168
    iput-boolean v0, p3, Laide;->i:Z

    .line 169
    .line 170
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Laide;

    .line 175
    .line 176
    invoke-virtual {p4, p1, p2}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lubk;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private final declared-synchronized s(Lodx;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loel;->n:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Loeg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Loeg;-><init>(Loel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpqz;

    .line 26
    .line 27
    iget-object v1, v1, Lpqz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lpqz;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p2, v3}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private final declared-synchronized t(Lodx;)Lpqz;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loel;->n:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Liod;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Loef;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, p1, v3}, Loef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lpqz;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v2, v4}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Lodx;Lodz;)Lodw;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Loel;->t(Lodx;)Lpqz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Loea;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Loea;-><init>(Loel;Lpqz;Lodx;Lodz;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lodw;

    .line 19
    .line 20
    iget-object v5, v1, Loel;->e:Lqge;

    .line 21
    .line 22
    iget-object v1, v3, Lodx;->l:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v4, v3

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lodw;-><init>(Ljava/lang/String;ILaazq;Lodx;Lqge;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loel;->k:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Loel;->j:Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loel;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lufi;

    .line 23
    .line 24
    invoke-interface {v2}, Lufi;->b()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lufi;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loel;->j:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lufi;

    .line 55
    .line 56
    invoke-interface {v2}, Lufi;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lufi;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroyAllStyles"

    .line 3
    .line 4
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Loel;->m:Lamtz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lamrm;->e()Lanjy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Loee;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Loee;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lksq;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct {v3, p0, v5}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lamrm;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Loel;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Loee;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v3, v5}, Loee;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lksq;

    .line 62
    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    invoke-direct {v3, p0, v5}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Loel;->f:Lrfh;

    .line 75
    .line 76
    new-instance v2, Labgz;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lrfh;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lamrm;

    .line 86
    .line 87
    invoke-virtual {v5}, Lamrm;->e()Lanjy;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lrfh;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v6}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lrfh;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lamrm;

    .line 109
    .line 110
    invoke-virtual {v3}, Lamrm;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v4}, Labhe;->C(I)Labpw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ludy;

    .line 138
    .line 139
    iget-object v3, p0, Loel;->h:Lwuc;

    .line 140
    .line 141
    iget-object v3, v3, Lwuc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Lueg;->h(Ludy;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, p0, Loel;->c:Lufd;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Lufd;->I()Lutm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lutm;->O()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v1, p0, Loel;->g:Lrfh;

    .line 162
    .line 163
    iget-object v2, v1, Lrfh;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lamrm;

    .line 166
    .line 167
    invoke-virtual {v2}, Lamrm;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lrfh;->h:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_1
    if-eqz v0, :cond_2

    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_2
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    throw v1

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    throw v0
.end method

.method public final e(Lodr;I)V
    .locals 1

    .line 1
    const-string v0, "updateImageEntity"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Loel;->m(I)Lzni;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Loel;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Lzni;->a:I

    .line 18
    .line 19
    iget-object p2, p2, Lzni;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lufg;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lodr;->e(ILufg;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p2, Lzni;->a:I

    .line 35
    .line 36
    iget-object p2, p2, Lzni;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ludy;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Lodr;->d(ILudy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw p0
.end method

.method public final f(Lodw;Lodz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lodw;->e:Lodx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loel;->t(Lodx;)Lpqz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0, p2}, Loel;->q(Lpqz;Lodx;Lodz;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p0}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lodr;->f(Labhl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lodw;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lodw;->e:Lodx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Loel;->s(Lodx;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Loel;->f(Lodw;Lodz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loel;->c:Lufd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lufd;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loel;->e:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagrz;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loel;->c:Lufd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Loel;->d:Lnlo;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loel;->i:Lajny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loel;->c:Lufd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lufd;->I()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lutm;->ag()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k(ILjava/lang/String;I)Lodr;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loel;->m(I)Lzni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lzni;->a:I

    .line 6
    .line 7
    new-instance v1, Lodr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Loel;->n(Lzni;I)Laazq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Loel;->e:Lqge;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0, p1, p0}, Lodr;-><init>(Ljava/lang/String;ILaazq;Lqge;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final l(IZLvsa;I)Loem;
    .locals 10

    .line 1
    new-instance v0, Loem;

    .line 2
    .line 3
    iget-object v1, p0, Loel;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Loeh;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Loeh;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Loel;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xff

    .line 36
    .line 37
    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lahvw;->a:Lahvw;

    .line 42
    .line 43
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lajqi;

    .line 48
    .line 49
    sget-object v5, Lahuc;->a:Lahuc;

    .line 50
    .line 51
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lajqi;

    .line 56
    .line 57
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lajqi;->b:Lajqm;

    .line 61
    .line 62
    check-cast v6, Lahuc;

    .line 63
    .line 64
    iget v7, v6, Lahuc;->b:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    or-int/2addr v7, v8

    .line 68
    iput v7, v6, Lahuc;->b:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput v7, v6, Lahuc;->c:I

    .line 72
    .line 73
    sget-object v6, Lahsp;->a:Lahsp;

    .line 74
    .line 75
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p3}, Lvsa;->a()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v7, Lahsp;

    .line 89
    .line 90
    iget v9, v7, Lahsp;->b:I

    .line 91
    .line 92
    or-int/lit8 v9, v9, 0x4

    .line 93
    .line 94
    iput v9, v7, Lahsp;->b:I

    .line 95
    .line 96
    iput p3, v7, Lahsp;->g:I

    .line 97
    .line 98
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p3, v6, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast p3, Lahsp;

    .line 104
    .line 105
    iget v7, p3, Lahsp;->b:I

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    iput v7, p3, Lahsp;->b:I

    .line 110
    .line 111
    iput p1, p3, Lahsp;->f:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast p1, Lahsp;

    .line 119
    .line 120
    iget p3, p1, Lahsp;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x10

    .line 123
    .line 124
    iput p3, p1, Lahsp;->b:I

    .line 125
    .line 126
    iput-boolean p2, p1, Lahsp;->i:Z

    .line 127
    .line 128
    xor-int/lit8 p1, p2, 0x1

    .line 129
    .line 130
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p3, v6, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast p3, Lahsp;

    .line 136
    .line 137
    iget v7, p3, Lahsp;->b:I

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x8

    .line 140
    .line 141
    iput v7, p3, Lahsp;->b:I

    .line 142
    .line 143
    iput-boolean p1, p3, Lahsp;->h:Z

    .line 144
    .line 145
    sget-object p1, Lahxb;->a:Lahxb;

    .line 146
    .line 147
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast p3, Lahxb;

    .line 157
    .line 158
    iget v7, p3, Lahxb;->b:I

    .line 159
    .line 160
    or-int/2addr v7, v8

    .line 161
    iput v7, p3, Lahxb;->b:I

    .line 162
    .line 163
    iput v3, p3, Lahxb;->c:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast p3, Lahxb;

    .line 171
    .line 172
    iget v3, p3, Lahxb;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x8

    .line 175
    .line 176
    iput v3, p3, Lahxb;->b:I

    .line 177
    .line 178
    iput v8, p3, Lahxb;->e:I

    .line 179
    .line 180
    invoke-virtual {v6, p1}, Lajqg;->dQ(Lajqg;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v5, Lajqi;->b:Lajqm;

    .line 187
    .line 188
    check-cast p1, Lahuc;

    .line 189
    .line 190
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lahsp;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p3, p1, Lahuc;->d:Lahsp;

    .line 200
    .line 201
    iget p3, p1, Lahuc;->b:I

    .line 202
    .line 203
    or-int/lit8 p3, p3, 0x2

    .line 204
    .line 205
    iput p3, p1, Lahuc;->b:I

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lajqi;->I(Lajqi;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lahvw;

    .line 215
    .line 216
    invoke-virtual {p0}, Loel;->j()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz p3, :cond_0

    .line 222
    .line 223
    new-instance p3, Lnct;

    .line 224
    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    invoke-direct {p3, p1, v4}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Lzfl;->aC(Laazq;)Laazq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p3, Lsob;

    .line 235
    .line 236
    invoke-direct {p3, v3, p1, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    new-instance p3, Liod;

    .line 241
    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    invoke-direct {p3, p0, p1, v4, v3}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lzfl;->aC(Laazq;)Laazq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p3, Lsob;

    .line 252
    .line 253
    invoke-direct {p3, p1, v3, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    move-object v1, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_1
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object p3, p1

    .line 269
    check-cast p3, Lsob;

    .line 270
    .line 271
    :goto_1
    move-object v4, p3

    .line 272
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    add-int/lit8 v6, p4, -0x1

    .line 274
    .line 275
    new-instance p1, Lucm;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    const/high16 p3, 0x42c80000    # 100.0f

    .line 281
    .line 282
    invoke-virtual {p1, p3}, Lucm;->e(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lucm;->a()Lucn;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {p0}, Loel;->h()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_2

    .line 294
    .line 295
    new-instance p1, Loed;

    .line 296
    .line 297
    invoke-direct {p1, p0, v7, p2, v4}, Loed;-><init>(Loel;Lucn;ZLsob;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    const/16 v2, 0x64

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    move-object v1, p0

    .line 309
    move v5, p2

    .line 310
    invoke-virtual/range {v1 .. v7}, Loel;->r(IZLsob;ZILucn;)Laazq;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_2
    invoke-direct {v0, p0}, Loem;-><init>(Laazq;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v1, p0

    .line 320
    :goto_3
    move-object p1, v0

    .line 321
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    throw p1

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    goto :goto_3
.end method

.method public final declared-synchronized m(I)Lzni;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loel;->m:Lamtz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lamtz;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lzni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Loel;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v2, Lvrn;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lvrn;-><init>(Landroid/content/res/Resources;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lvrk;->b()Lvux;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Loel;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lvux;->a:I

    .line 33
    .line 34
    new-instance v3, Lmwr;

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v2, v5}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lzni;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v2}, Lzni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, v1, Lvux;->a:I

    .line 52
    .line 53
    new-instance v3, Liod;

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    invoke-direct {v3, p0, v2, v5, v4}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lzni;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v4}, Lzni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1, v3}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final n(Lzni;I)Laazq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loel;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lzni;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsob;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v1}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lzni;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsob;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v1}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    add-int/lit8 v7, p2, -0x1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v8}, Loel;->r(IZLsob;ZILucn;)Laazq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final p(Lubk;Lrfh;IIIIII)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    new-instance v4, Loej;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Loej;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lrfh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Lufd;->I()Lutm;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lutm;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v7, v1, Lrfh;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v7, v1, Lrfh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-double v11, v9

    .line 79
    int-to-double v13, v7

    .line 80
    int-to-double v6, v10

    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move-wide/from16 p7, v6

    .line 84
    .line 85
    int-to-double v5, v8

    .line 86
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-virtual {v3, v7, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    mul-double/2addr v5, v8

    .line 98
    mul-double v17, p7, v8

    .line 99
    .line 100
    mul-double/2addr v13, v8

    .line 101
    mul-double/2addr v11, v8

    .line 102
    new-instance v3, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    sub-double/2addr v11, v13

    .line 108
    double-to-float v8, v11

    .line 109
    sub-double v5, v17, v5

    .line 110
    .line 111
    double-to-float v5, v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v3, v2, v8, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v2, Loel;->a:Labqj;

    .line 119
    .line 120
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Labqg;

    .line 125
    .line 126
    const/16 v5, 0xad4

    .line 127
    .line 128
    invoke-interface {v2, v5}, Labqg;->K(I)Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Labqg;

    .line 133
    .line 134
    const-string v5, "Bitmap.copy returned null for bitmap of size %d x %d"

    .line 135
    .line 136
    invoke-interface {v2, v5, v9, v10}, Labqg;->y(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v2, v1, Lrfh;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lubu;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lubu;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v16, :cond_2

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Lufd;->I()Lutm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lutm;->O()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v2, v1, Lrfh;->h:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v2, v1, Lrfh;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual/range {p2 .. p4}, Lrfh;->h(II)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move/from16 v3, p4

    .line 174
    .line 175
    move/from16 v4, p5

    .line 176
    .line 177
    move/from16 v5, p6

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5, v3}, Lrfh;->g(III)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lubk;->e()Lajqi;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 191
    .line 192
    check-cast v4, Lahuq;

    .line 193
    .line 194
    sget-object v5, Lahuq;->a:Lahuq;

    .line 195
    .line 196
    iget v5, v4, Lahuq;->b:I

    .line 197
    .line 198
    or-int/lit16 v5, v5, 0x4000

    .line 199
    .line 200
    iput v5, v4, Lahuq;->b:I

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    iput v5, v4, Lahuq;->q:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lubk;->d(Ljava/lang/Object;)Lajqi;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v7}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Lajqi;->H(Lajqi;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v4, p0

    .line 221
    .line 222
    iget-object v4, v4, Loel;->b:Landroid/content/res/Resources;

    .line 223
    .line 224
    const v5, 0x7f140dc8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v2, Lajqi;->b:Lajqm;

    .line 239
    .line 240
    check-cast v5, Lahuk;

    .line 241
    .line 242
    sget-object v6, Lahuk;->a:Lahuk;

    .line 243
    .line 244
    iget v6, v5, Lahuk;->b:I

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    or-int/2addr v6, v15

    .line 248
    iput v6, v5, Lahuk;->b:I

    .line 249
    .line 250
    const-string v6, " "

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v5, Lahuk;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lajqi;->H(Lajqi;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Lajqi;->b:Lajqm;

    .line 265
    .line 266
    check-cast v2, Lahuq;

    .line 267
    .line 268
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lahul;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, Lahuq;->e:Lahul;

    .line 278
    .line 279
    iget v1, v2, Lahuq;->b:I

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    or-int/2addr v1, v15

    .line 283
    iput v1, v2, Lahuq;->b:I

    .line 284
    .line 285
    sget-object v1, Lahrw;->a:Lahrw;

    .line 286
    .line 287
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Lahru;->g:Lahru;

    .line 292
    .line 293
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v4, Lahrw;

    .line 299
    .line 300
    iget v2, v2, Lahru;->j:I

    .line 301
    .line 302
    iput v2, v4, Lahrw;->d:I

    .line 303
    .line 304
    iget v2, v4, Lahrw;->b:I

    .line 305
    .line 306
    or-int/lit8 v2, v2, 0x2

    .line 307
    .line 308
    iput v2, v4, Lahrw;->b:I

    .line 309
    .line 310
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Lajqi;->b:Lajqm;

    .line 314
    .line 315
    check-cast v2, Lahuq;

    .line 316
    .line 317
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lahrw;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v1, v2, Lahuq;->h:Lahrw;

    .line 327
    .line 328
    iget v1, v2, Lahuq;->b:I

    .line 329
    .line 330
    or-int/lit8 v1, v1, 0x8

    .line 331
    .line 332
    iput v1, v2, Lahuq;->b:I

    .line 333
    .line 334
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, Lajqi;->b:Lajqm;

    .line 338
    .line 339
    check-cast v1, Lahuq;

    .line 340
    .line 341
    iget v2, v1, Lahuq;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x40

    .line 344
    .line 345
    iput v2, v1, Lahuq;->b:I

    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    iput v2, v1, Lahuq;->k:I

    .line 349
    .line 350
    sget-object v1, Laics;->a:Laped;

    .line 351
    .line 352
    sget-object v2, Laide;->a:Laide;

    .line 353
    .line 354
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 362
    .line 363
    check-cast v4, Laide;

    .line 364
    .line 365
    iget v5, v4, Laide;->b:I

    .line 366
    .line 367
    or-int/lit8 v5, v5, 0x20

    .line 368
    .line 369
    iput v5, v4, Laide;->b:I

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    iput-boolean v15, v4, Laide;->i:Z

    .line 373
    .line 374
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Laide;

    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lubk;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method public final q(Lpqz;Lodx;Lodz;)Lufg;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move p3, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Loel;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "getGltfColor is not required for GHOST_CHEVRON_NIGHT as the color is already present in texture."

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC_NIGHT as the color is already present in texture."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC as the color is already present in texture."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string p1, "getGltfColor is not required for CHEVRON_LEGEND as the color is already present in texture."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_5
    const p3, 0x7f06036f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const p3, 0x7f06036e

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const p3, 0x7f06036d

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget p3, p3, Lodz;->t:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    iget p3, p3, Lodz;->u:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_a
    iget p3, p3, Lodz;->s:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_1
    iget v1, p2, Lodx;->n:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p1}, Lpqz;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p2, p2, Lodx;->m:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v0, p2, :cond_1

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_2
    iget-object p0, p0, Loel;->c:Lufd;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Lufd;->I()Lutm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lutm;->j()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v0, v3

    .line 112
    :goto_3
    const/4 p0, 0x2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    :cond_3
    invoke-static {v1, p3, p1, v2, p0}, Lrzk;->o(IILjava/lang/String;FI)Lahvw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lvmp;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lvmp;-><init>(Lahvw;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IZLsob;ZILucn;)Laazq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loel;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Loeb;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v7, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Loeb;-><init>(Loel;IZZILsob;Lucn;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move-object v7, p6

    .line 31
    new-instance v0, Loec;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Loec;-><init>(Loel;IZLsob;ZILucn;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
