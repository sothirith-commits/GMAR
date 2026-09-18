.class public final Lbdo;
.super Lbba;
.source "PG"


# static fields
.field public static final j:Laogi;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Laoax;

.field private final B:Lanya;

.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Laoav;

.field public d:Ljava/lang/Throwable;

.field public final e:Lbey;

.field public final f:Ljava/util/List;

.field public g:Lanyv;

.field public h:Z

.field public final i:Lansv;

.field public final k:Laogi;

.field public l:Lzg;

.field public final m:Lze;

.field public final n:Lze;

.field public final o:Lze;

.field public p:Lzg;

.field public final q:Lbdb;

.field public final r:Lbcq;

.field public final s:Lbez;

.field public final t:Lamgk;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private final z:Laogi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbij;->a:Lbij;

    .line 2
    .line 3
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdo;->j:Laogi;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbdo;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lansv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbba;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdb;

    .line 5
    .line 6
    new-instance v1, Laul;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lbdb;-><init>(Lantx;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdo;->q:Lbdb;

    .line 18
    .line 19
    new-instance v1, Lamgk;

    .line 20
    .line 21
    new-instance v2, Laul;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lamgk;-><init>(Lantx;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbdo;->t:Lamgk;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbdo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbdo;->v:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lzg;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbdo;->l:Lzg;

    .line 54
    .line 55
    new-instance v1, Lbey;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    new-array v3, v3, [Lbbc;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbdo;->e:Lbey;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbdo;->x:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lbdo;->f:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lze;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lze;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lbdo;->m:Lze;

    .line 86
    .line 87
    new-instance v1, Lbcq;

    .line 88
    .line 89
    invoke-direct {v1}, Lbcq;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lbdo;->r:Lbcq;

    .line 93
    .line 94
    sget-object v1, Lzf;->a:[J

    .line 95
    .line 96
    new-instance v1, Lze;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lze;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbdo;->n:Lze;

    .line 102
    .line 103
    new-instance v1, Lze;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lze;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lbdo;->o:Lze;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lbdo;->z:Laogi;

    .line 116
    .line 117
    sget-object v1, Lbdk;->c:Lbdk;

    .line 118
    .line 119
    new-instance v3, Laogi;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lbdo;->k:Laogi;

    .line 125
    .line 126
    new-instance v1, Lanya;

    .line 127
    .line 128
    invoke-direct {v1}, Lanya;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lbdo;->B:Lanya;

    .line 132
    .line 133
    sget-object v1, Laoav;->d:Ldrh;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lansv;->get(Lansu;)Lanst;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laoav;

    .line 140
    .line 141
    new-instance v3, Laoax;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Laoax;-><init>(Laoav;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lavu;

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Laobg;->s(Lanui;)Laoad;

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lbdo;->A:Laoax;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lansv;->plus(Lansv;)Lansv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v3}, Lansv;->plus(Lansv;)Lansv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lbdo;->i:Lansv;

    .line 165
    .line 166
    new-instance p1, Lbez;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lbdo;->s:Lbez;

    .line 172
    .line 173
    return-void
.end method

.method private static final J(Lbdo;Lbck;Lbck;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lbck;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbck;

    .line 17
    .line 18
    iget-object v3, p0, Lbdo;->r:Lbcq;

    .line 19
    .line 20
    iget-object v4, v2, Lbck;->a:Lbcj;

    .line 21
    .line 22
    new-instance v5, Lbcq;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lbcq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lze;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Lbeu;->b(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v5, Lbcq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Lbcq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lze;

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Lbeu;->b(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Lbdo;->J(Lbdo;Lbck;Lbck;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdo;->e:Lbey;

    .line 2
    .line 3
    iget v0, v0, Lbey;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbdo;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbdo;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbdo;->m:Lze;

    .line 21
    .line 22
    invoke-virtual {p0}, Lze;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdo;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbdo;->t:Lamgk;

    .line 6
    .line 7
    iget-object p0, p0, Lamgk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbip;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbip;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final M(Lbbc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdo;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbck;

    .line 18
    .line 19
    iget-object v4, v4, Lbck;->f:Lbbc;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lbdo;->N(Ljava/util/List;Lbdo;Lbbc;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lbdo;->G(Ljava/util/List;Lzg;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lbdo;->N(Ljava/util/List;Lbdo;Lbbc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method private static final N(Ljava/util/List;Lbdo;Lbbc;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbdo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lbdo;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbck;

    .line 24
    .line 25
    iget-object v2, v1, Lbck;->f:Lbbc;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method private final O(Lbbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdo;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbdo;->w:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final P(Lbjt;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbjt;->c()Lbkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjx;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lbjx;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbdo;->y()Lanyv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lbdo;->k:Laogi;

    .line 9
    .line 10
    invoke-virtual {v2}, Laogi;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbdk;

    .line 15
    .line 16
    sget-object v3, Lbdk;->b:Lbdk;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 34
    .line 35
    iget-object p0, p0, Lbdo;->d:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1, p0}, Laeww;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbdo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdo;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbdo;->q:Lbdb;

    .line 6
    .line 7
    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbip;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbip;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdo;->l:Lzg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzg;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lbdo;->e:Lbey;

    .line 14
    .line 15
    iget v1, v1, Lbey;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbdo;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbdo;->L()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdo;->l:Lzg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzg;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbdo;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbdo;->x()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lbdo;->l:Lzg;

    .line 23
    .line 24
    new-instance v3, Lbfa;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbfa;-><init>(Lzg;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzg;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v2, v4}, Lzg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lbdo;->l:Lzg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbbc;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lbbc;->r(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbdo;->k:Laogi;

    .line 55
    .line 56
    invoke-virtual {v4}, Laogi;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbdk;

    .line 61
    .line 62
    sget-object v5, Lbdk;->b:Lbdk;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lbdo;->y()Lanyv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lbdo;->K()Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return p0

    .line 88
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v1, p0, Lbdo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_5
    iget-object p0, p0, Lbdo;->l:Lzg;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lzg;->k(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final F(Lbbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdo;->y:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdo;->y:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lbdo;->O(Lbbc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Ljava/util/List;Lzg;)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lbck;

    .line 27
    .line 28
    iget-object v7, v7, Lbck;->f:Lbbc;

    .line 29
    .line 30
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_25

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbbc;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbbc;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Lbay;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lavu;

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    invoke-direct {v6, v5, v7}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lapp;

    .line 102
    .line 103
    const/16 v8, 0x11

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v5, v9, v8}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, Lqs;->l(Lanui;Lanui;)Lbjt;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :try_start_0
    invoke-virtual {v6}, Lbjx;->w()Lbjx;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    .line 118
    :try_start_1
    iget-object v8, v0, Lbdo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 121
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_2
    if-ge v12, v11, :cond_7

    .line 136
    .line 137
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lbck;

    .line 142
    .line 143
    iget-object v14, v0, Lbdo;->m:Lze;

    .line 144
    .line 145
    iget-object v15, v13, Lbck;->a:Lbcj;

    .line 146
    .line 147
    invoke-static {v14, v15}, Lbeu;->a(Lze;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v15, v14

    .line 152
    check-cast v15, Lbck;

    .line 153
    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lbdo;->r:Lbcq;

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    iget-object v1, v3, Lbcq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lze;

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    instance-of v2, v1, Lyx;

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    check-cast v2, Lyx;

    .line 181
    .line 182
    iget-object v1, v2, Lyx;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v2, v2, Lyx;->b:I

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_3
    if-ge v1, v2, :cond_6

    .line 190
    .line 191
    aget-object v19, v17, v1

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    move-object/from16 v1, v19

    .line 199
    .line 200
    check-cast v1, Lbcj;

    .line 201
    .line 202
    move/from16 v19, v2

    .line 203
    .line 204
    iget-object v2, v3, Lbcq;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    new-instance v2, Lavu;

    .line 209
    .line 210
    move-object/from16 v22, v4

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-direct {v2, v15, v4}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, v21

    .line 217
    .line 218
    check-cast v4, Lze;

    .line 219
    .line 220
    invoke-static {v4, v1, v2}, Lbeu;->c(Lze;Ljava/lang/Object;Lanui;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v20, 0x1

    .line 224
    .line 225
    move/from16 v2, v19

    .line 226
    .line 227
    move-object/from16 v4, v22

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object/from16 v22, v4

    .line 231
    .line 232
    move-object/from16 v1, v17

    .line 233
    .line 234
    check-cast v1, Lbcj;

    .line 235
    .line 236
    iget-object v2, v3, Lbcq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v3, Lavu;

    .line 239
    .line 240
    const/4 v4, 0x4

    .line 241
    invoke-direct {v3, v15, v4}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Lze;

    .line 245
    .line 246
    invoke-static {v2, v1, v3}, Lbeu;->c(Lze;Ljava/lang/Object;Lanui;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    move-object/from16 v16, v1

    .line 251
    .line 252
    :cond_5
    move-object/from16 p1, v2

    .line 253
    .line 254
    :cond_6
    move-object/from16 v22, v4

    .line 255
    .line 256
    :goto_4
    new-instance v1, Lanqd;

    .line 257
    .line 258
    invoke-direct {v1, v13, v14}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    move-object/from16 v4, v22

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 p1, v2

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_5
    if-ge v2, v1, :cond_c

    .line 284
    .line 285
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lanqd;

    .line 290
    .line 291
    iget-object v4, v3, Lanqd;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    iget-object v4, v0, Lbdo;->r:Lbcq;

    .line 296
    .line 297
    iget-object v3, v3, Lanqd;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lbck;

    .line 300
    .line 301
    iget-object v3, v3, Lbck;->a:Lbcj;

    .line 302
    .line 303
    iget-object v11, v4, Lbcq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v12, v11

    .line 306
    check-cast v12, Lze;

    .line 307
    .line 308
    invoke-static {v12, v3}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_6
    if-ge v3, v2, :cond_a

    .line 329
    .line 330
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lanqd;

    .line 335
    .line 336
    iget-object v13, v12, Lanqd;->b:Ljava/lang/Object;

    .line 337
    .line 338
    if-nez v13, :cond_9

    .line 339
    .line 340
    iget-object v13, v12, Lanqd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v14, v13

    .line 343
    check-cast v14, Lbck;

    .line 344
    .line 345
    iget-object v14, v14, Lbck;->a:Lbcj;

    .line 346
    .line 347
    move-object v15, v11

    .line 348
    check-cast v15, Lze;

    .line 349
    .line 350
    invoke-static {v15, v14}, Lbeu;->a(Lze;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Lbcq;

    .line 355
    .line 356
    move-object v15, v11

    .line 357
    check-cast v15, Lze;

    .line 358
    .line 359
    invoke-virtual {v15}, Lze;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_8

    .line 364
    .line 365
    iget-object v15, v4, Lbcq;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v15, Lze;

    .line 368
    .line 369
    invoke-virtual {v15}, Lze;->k()V

    .line 370
    .line 371
    .line 372
    :cond_8
    if-eqz v14, :cond_9

    .line 373
    .line 374
    iget-object v12, v14, Lbcq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v14, v14, Lbcq;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v15, v0, Lbdo;->o:Lze;

    .line 379
    .line 380
    invoke-static {v15, v14, v12}, Lbeu;->b(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v14, Lanqd;

    .line 384
    .line 385
    invoke-direct {v14, v13, v12}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v12, v14

    .line 389
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    move-object v10, v1

    .line 396
    goto :goto_7

    .line 397
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    :goto_7
    :try_start_3
    monitor-exit v8

    .line 401
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_8
    if-ge v2, v1, :cond_14

    .line 407
    .line 408
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lanqd;

    .line 413
    .line 414
    iget-object v4, v4, Lanqd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    if-nez v4, :cond_d

    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_9
    if-ge v2, v1, :cond_14

    .line 427
    .line 428
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lanqd;

    .line 433
    .line 434
    iget-object v4, v4, Lanqd;->b:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v4, 0x0

    .line 455
    :goto_a
    if-ge v4, v2, :cond_11

    .line 456
    .line 457
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lanqd;

    .line 462
    .line 463
    iget-object v12, v11, Lanqd;->b:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v12, :cond_f

    .line 466
    .line 467
    iget-object v11, v11, Lanqd;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v11, Lbck;

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    const/4 v11, 0x0

    .line 473
    :goto_b
    if-eqz v11, :cond_10

    .line 474
    .line 475
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_11
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    .line 482
    :try_start_4
    iget-object v2, v0, Lbdo;->f:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v2, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    .line 486
    .line 487
    :try_start_5
    monitor-exit v8

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_c
    if-ge v4, v2, :cond_13

    .line 503
    .line 504
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    move-object v11, v8

    .line 509
    check-cast v11, Lanqd;

    .line 510
    .line 511
    iget-object v11, v11, Lanqd;->b:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v11, :cond_12

    .line 514
    .line 515
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    move-object v10, v1

    .line 522
    goto :goto_d

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    monitor-exit v8

    .line 525
    throw v0

    .line 526
    :cond_14
    :goto_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_e
    if-ge v2, v1, :cond_16

    .line 532
    .line 533
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lanqd;

    .line 538
    .line 539
    iget-object v4, v4, Lanqd;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lbck;

    .line 542
    .line 543
    iget-object v4, v4, Lbck;->f:Lbbc;

    .line 544
    .line 545
    invoke-static {v4, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_15

    .line 550
    .line 551
    const-string v1, "Check failed"

    .line 552
    .line 553
    invoke-static {v1}, Lbay;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_16
    :goto_f
    :try_start_6
    iget-object v1, v5, Lbbc;->k:Lbcc;

    .line 561
    .line 562
    const-string v2, "Compose:insertMovableContent"

    .line 563
    .line 564
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 565
    .line 566
    .line 567
    :try_start_7
    move-object v2, v1

    .line 568
    check-cast v2, Lbbv;

    .line 569
    .line 570
    iget-object v2, v2, Lbbv;->q:Lbfm;

    .line 571
    .line 572
    move-object v4, v1

    .line 573
    check-cast v4, Lbbv;

    .line 574
    .line 575
    iget-object v4, v4, Lbbv;->z:Lpw;

    .line 576
    .line 577
    iget-object v8, v2, Lbfm;->k:Lpw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 578
    .line 579
    :try_start_8
    iput-object v4, v2, Lbfm;->k:Lpw;

    .line 580
    .line 581
    iget-object v4, v2, Lbfm;->k:Lpw;

    .line 582
    .line 583
    iget-object v4, v4, Lpw;->a:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v11, Lbgn;->a:Lbgn;

    .line 586
    .line 587
    check-cast v4, Lbhd;

    .line 588
    .line 589
    invoke-virtual {v4, v11}, Lbhd;->p(Lbgy;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const/4 v11, 0x0

    .line 597
    :goto_10
    if-ge v11, v4, :cond_23

    .line 598
    .line 599
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Lanqd;

    .line 604
    .line 605
    iget-object v13, v12, Lanqd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v13, Lbck;

    .line 608
    .line 609
    iget-object v12, v12, Lanqd;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v12, Lbck;

    .line 612
    .line 613
    iget-object v14, v13, Lbck;->g:Lbfd;

    .line 614
    .line 615
    invoke-static {v14}, Lbfj;->h(Lbfd;)Lbfd;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    iget-object v15, v13, Lbck;->c:Lbdz;

    .line 620
    .line 621
    move-object v3, v15

    .line 622
    check-cast v3, Lbfh;

    .line 623
    .line 624
    invoke-virtual {v3, v14}, Lbfh;->d(Lbfd;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    new-instance v0, Lbir;

    .line 629
    .line 630
    move/from16 v23, v4

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-direct {v0, v4}, Lbir;-><init>([B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lbfm;->f()V

    .line 637
    .line 638
    .line 639
    iget-object v4, v2, Lbfm;->k:Lpw;

    .line 640
    .line 641
    iget-object v4, v4, Lpw;->a:Ljava/lang/Object;

    .line 642
    .line 643
    move-object/from16 v17, v4

    .line 644
    .line 645
    sget-object v4, Lbfu;->a:Lbfu;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 646
    .line 647
    move-object/from16 v24, v6

    .line 648
    .line 649
    :try_start_9
    move-object/from16 v6, v17

    .line 650
    .line 651
    check-cast v6, Lbhd;

    .line 652
    .line 653
    invoke-virtual {v6, v4}, Lbhd;->p(Lbgy;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v4, v17

    .line 657
    .line 658
    check-cast v4, Lbhd;

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-static {v4, v9, v0, v6, v14}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    if-nez v12, :cond_18

    .line 666
    .line 667
    move-object v4, v1

    .line 668
    check-cast v4, Lbbv;

    .line 669
    .line 670
    iget-object v4, v4, Lbbv;->n:Lbfh;

    .line 671
    .line 672
    invoke-static {v15, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_17

    .line 677
    .line 678
    move-object v4, v1

    .line 679
    check-cast v4, Lbbv;

    .line 680
    .line 681
    invoke-virtual {v4}, Lbbv;->P()V

    .line 682
    .line 683
    .line 684
    :cond_17
    check-cast v15, Lbfh;

    .line 685
    .line 686
    invoke-virtual {v15}, Lbfh;->e()Lbfg;

    .line 687
    .line 688
    .line 689
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 690
    :try_start_a
    invoke-virtual {v4, v3}, Lbfg;->t(I)V

    .line 691
    .line 692
    .line 693
    iput v3, v2, Lbfm;->c:I

    .line 694
    .line 695
    new-instance v3, Lpw;

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct {v3, v6, v6, v6}, Lpw;-><init>([B[B[B)V

    .line 699
    .line 700
    .line 701
    new-instance v17, Lbbs;

    .line 702
    .line 703
    move-object/from16 v18, v1

    .line 704
    .line 705
    check-cast v18, Lbbv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    move-object/from16 v19, v3

    .line 710
    .line 711
    move-object/from16 v20, v4

    .line 712
    .line 713
    move-object/from16 v21, v13

    .line 714
    .line 715
    :try_start_b
    invoke-direct/range {v17 .. v22}, Lbbs;-><init>(Lbbv;Lpw;Lbfg;Lbck;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 716
    .line 717
    .line 718
    move-object/from16 v4, v19

    .line 719
    .line 720
    move-object/from16 v3, v20

    .line 721
    .line 722
    :try_start_c
    sget-object v21, Lanrk;->a:Lanrk;

    .line 723
    .line 724
    move-object/from16 v22, v17

    .line 725
    .line 726
    move-object/from16 v17, v1

    .line 727
    .line 728
    check-cast v17, Lbbv;

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v22}, Lbbv;->ag(Lbbc;Lbbc;Ljava/lang/Integer;Ljava/util/List;Lantx;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4, v0}, Lbfm;->m(Lpw;Lbir;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 740
    .line 741
    .line 742
    :try_start_d
    invoke-virtual {v3}, Lbfg;->r()V

    .line 743
    .line 744
    .line 745
    move-object/from16 v17, v10

    .line 746
    .line 747
    move/from16 v18, v11

    .line 748
    .line 749
    goto/16 :goto_18

    .line 750
    .line 751
    :catchall_1
    move-exception v0

    .line 752
    goto :goto_11

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    move-object/from16 v3, v20

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    move-object v3, v4

    .line 759
    :goto_11
    invoke-virtual {v3}, Lbfg;->r()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_18
    move-object v3, v1

    .line 764
    check-cast v3, Lbbv;

    .line 765
    .line 766
    iget-object v3, v3, Lbbv;->b:Lbba;

    .line 767
    .line 768
    invoke-virtual {v3, v12}, Lbba;->v(Lbck;)Log;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-eqz v4, :cond_19

    .line 773
    .line 774
    iget-object v9, v4, Log;->a:Ljava/lang/Object;

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_19
    const/4 v9, 0x0

    .line 778
    :goto_12
    if-nez v9, :cond_1a

    .line 779
    .line 780
    iget-object v6, v12, Lbck;->c:Lbdz;

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_1a
    move-object v6, v9

    .line 784
    :goto_13
    if-eqz v9, :cond_1e

    .line 785
    .line 786
    move-object/from16 v18, v3

    .line 787
    .line 788
    move-object v3, v9

    .line 789
    check-cast v3, Lbfh;

    .line 790
    .line 791
    iget-boolean v3, v3, Lbfh;->f:Z

    .line 792
    .line 793
    if-eqz v3, :cond_1b

    .line 794
    .line 795
    const-string v3, "use active SlotWriter to create an anchor location instead"

    .line 796
    .line 797
    invoke-static {v3}, Lbay;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    move-object v3, v9

    .line 801
    check-cast v3, Lbfh;

    .line 802
    .line 803
    iget v3, v3, Lbfh;->b:I

    .line 804
    .line 805
    if-gtz v3, :cond_1c

    .line 806
    .line 807
    const-string v3, "Parameter index is out of range"

    .line 808
    .line 809
    invoke-static {v3}, Lbde;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_1c
    move-object v3, v9

    .line 813
    check-cast v3, Lbfh;

    .line 814
    .line 815
    iget-object v3, v3, Lbfh;->h:Ljava/util/ArrayList;

    .line 816
    .line 817
    check-cast v9, Lbfh;

    .line 818
    .line 819
    iget v9, v9, Lbfh;->b:I

    .line 820
    .line 821
    move-object/from16 v19, v4

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v3, v4, v9}, Lbfj;->c(Ljava/util/ArrayList;II)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-gez v9, :cond_1d

    .line 829
    .line 830
    move-object/from16 v20, v6

    .line 831
    .line 832
    new-instance v6, Lbfd;

    .line 833
    .line 834
    invoke-direct {v6, v4}, Lbfd;-><init>(I)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v9, v9, 0x1

    .line 838
    .line 839
    neg-int v4, v9

    .line 840
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_1d
    move-object/from16 v20, v6

    .line 845
    .line 846
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    move-object v6, v3

    .line 851
    check-cast v6, Lbfd;

    .line 852
    .line 853
    :goto_14
    if-nez v6, :cond_1f

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1e
    move-object/from16 v18, v3

    .line 857
    .line 858
    move-object/from16 v19, v4

    .line 859
    .line 860
    move-object/from16 v20, v6

    .line 861
    .line 862
    :goto_15
    iget-object v6, v12, Lbck;->g:Lbfd;

    .line 863
    .line 864
    :cond_1f
    invoke-static {v6}, Lbfj;->h(Lbfd;)Lbfd;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v6, v20

    .line 874
    .line 875
    check-cast v6, Lbfh;

    .line 876
    .line 877
    invoke-virtual {v6}, Lbfh;->e()Lbfg;

    .line 878
    .line 879
    .line 880
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 881
    :try_start_e
    move-object/from16 v9, v20

    .line 882
    .line 883
    check-cast v9, Lbfh;

    .line 884
    .line 885
    invoke-virtual {v9, v3}, Lbfh;->d(Lbfd;)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-static {v6, v4, v9}, Lbbw;->d(Lbfg;Ljava/util/List;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 890
    .line 891
    .line 892
    :try_start_f
    invoke-virtual {v6}, Lbfg;->r()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_21

    .line 900
    .line 901
    iget-object v6, v2, Lbfm;->k:Lpw;

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_20

    .line 908
    .line 909
    iget-object v6, v6, Lpw;->a:Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v9, Lbfr;->a:Lbfr;

    .line 912
    .line 913
    move-object/from16 v21, v3

    .line 914
    .line 915
    move-object v3, v6

    .line 916
    check-cast v3, Lbhd;

    .line 917
    .line 918
    invoke-virtual {v3, v9}, Lbhd;->p(Lbgy;)V

    .line 919
    .line 920
    .line 921
    check-cast v6, Lbhd;

    .line 922
    .line 923
    const/4 v3, 0x1

    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-static {v6, v3, v4, v9, v0}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_20
    move-object/from16 v21, v3

    .line 930
    .line 931
    :goto_16
    move-object v3, v1

    .line 932
    check-cast v3, Lbbv;

    .line 933
    .line 934
    iget-object v3, v3, Lbbv;->c:Lbfh;

    .line 935
    .line 936
    invoke-static {v15, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_22

    .line 941
    .line 942
    invoke-virtual {v3, v14}, Lbfh;->d(Lbfd;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move-object v6, v1

    .line 947
    check-cast v6, Lbbv;

    .line 948
    .line 949
    invoke-virtual {v6, v3}, Lbbv;->J(I)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    add-int/2addr v6, v4

    .line 958
    move-object v4, v1

    .line 959
    check-cast v4, Lbbv;

    .line 960
    .line 961
    invoke-virtual {v4, v3, v6}, Lbbv;->X(II)V

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_21
    move-object/from16 v21, v3

    .line 966
    .line 967
    :cond_22
    :goto_17
    iget-object v3, v2, Lbfm;->k:Lpw;

    .line 968
    .line 969
    iget-object v3, v3, Lpw;->a:Ljava/lang/Object;

    .line 970
    .line 971
    sget-object v4, Lbfs;->a:Lbfs;

    .line 972
    .line 973
    move-object v6, v3

    .line 974
    check-cast v6, Lbhd;

    .line 975
    .line 976
    invoke-virtual {v6, v4}, Lbhd;->p(Lbgy;)V

    .line 977
    .line 978
    .line 979
    move-object v4, v3

    .line 980
    check-cast v4, Lbhd;

    .line 981
    .line 982
    iget v4, v4, Lbhd;->f:I

    .line 983
    .line 984
    move-object v6, v3

    .line 985
    check-cast v6, Lbhd;

    .line 986
    .line 987
    iget-object v6, v6, Lbhd;->a:[Lbgy;

    .line 988
    .line 989
    move-object v9, v3

    .line 990
    check-cast v9, Lbhd;

    .line 991
    .line 992
    iget v9, v9, Lbhd;->b:I

    .line 993
    .line 994
    add-int/lit8 v9, v9, -0x1

    .line 995
    .line 996
    aget-object v6, v6, v9

    .line 997
    .line 998
    iget v6, v6, Lbgy;->c:I

    .line 999
    .line 1000
    sub-int/2addr v4, v6

    .line 1001
    check-cast v3, Lbhd;

    .line 1002
    .line 1003
    iget-object v3, v3, Lbhd;->e:[Ljava/lang/Object;

    .line 1004
    .line 1005
    aput-object v19, v3, v4

    .line 1006
    .line 1007
    add-int/lit8 v6, v4, 0x1

    .line 1008
    .line 1009
    aput-object v18, v3, v6

    .line 1010
    .line 1011
    add-int/lit8 v6, v4, 0x3

    .line 1012
    .line 1013
    aput-object v13, v3, v6

    .line 1014
    .line 1015
    add-int/lit8 v4, v4, 0x2

    .line 1016
    .line 1017
    aput-object v12, v3, v4

    .line 1018
    .line 1019
    move-object/from16 v6, v20

    .line 1020
    .line 1021
    check-cast v6, Lbfh;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lbfh;->e()Lbfg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1027
    :try_start_10
    move-object v4, v1

    .line 1028
    check-cast v4, Lbbv;

    .line 1029
    .line 1030
    iget-object v4, v4, Lbbv;->m:Lbfg;

    .line 1031
    .line 1032
    move-object v6, v1

    .line 1033
    check-cast v6, Lbbv;

    .line 1034
    .line 1035
    iget-object v6, v6, Lbbv;->e:[I

    .line 1036
    .line 1037
    move-object v9, v1

    .line 1038
    check-cast v9, Lbbv;

    .line 1039
    .line 1040
    iget-object v9, v9, Lbbv;->w:Lya;

    .line 1041
    .line 1042
    move-object v14, v1

    .line 1043
    check-cast v14, Lbbv;

    .line 1044
    .line 1045
    const/4 v15, 0x0

    .line 1046
    iput-object v15, v14, Lbbv;->e:[I

    .line 1047
    .line 1048
    move-object v14, v1

    .line 1049
    check-cast v14, Lbbv;

    .line 1050
    .line 1051
    iput-object v15, v14, Lbbv;->w:Lya;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1052
    .line 1053
    :try_start_11
    move-object v14, v1

    .line 1054
    check-cast v14, Lbbv;

    .line 1055
    .line 1056
    iput-object v3, v14, Lbbv;->m:Lbfg;

    .line 1057
    .line 1058
    invoke-static/range {v21 .. v21}, Lbfj;->h(Lbfd;)Lbfd;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    move-object/from16 v15, v20

    .line 1063
    .line 1064
    check-cast v15, Lbfh;

    .line 1065
    .line 1066
    invoke-virtual {v15, v14}, Lbfh;->d(Lbfd;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    invoke-virtual {v3, v14}, Lbfg;->t(I)V

    .line 1071
    .line 1072
    .line 1073
    iput v14, v2, Lbfm;->c:I

    .line 1074
    .line 1075
    new-instance v14, Lpw;

    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    invoke-direct {v14, v15, v15, v15}, Lpw;-><init>([B[B[B)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v15, v2, Lbfm;->k:Lpw;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1082
    .line 1083
    :try_start_12
    iput-object v14, v2, Lbfm;->k:Lpw;

    .line 1084
    .line 1085
    move-object/from16 v17, v10

    .line 1086
    .line 1087
    iget-boolean v10, v2, Lbfm;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1088
    .line 1089
    move/from16 v18, v11

    .line 1090
    .line 1091
    const/4 v11, 0x0

    .line 1092
    :try_start_13
    iput-boolean v11, v2, Lbfm;->b:Z

    .line 1093
    .line 1094
    iget-object v11, v12, Lbck;->f:Lbbc;

    .line 1095
    .line 1096
    move-object/from16 v26, v11

    .line 1097
    .line 1098
    iget-object v11, v13, Lbck;->f:Lbbc;

    .line 1099
    .line 1100
    move-object/from16 v27, v11

    .line 1101
    .line 1102
    iget v11, v3, Lbfg;->f:I

    .line 1103
    .line 1104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v28

    .line 1108
    iget-object v11, v12, Lbck;->d:Ljava/util/List;

    .line 1109
    .line 1110
    new-instance v12, Laeq;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1111
    .line 1112
    move-object/from16 v19, v3

    .line 1113
    .line 1114
    const/16 v3, 0x8

    .line 1115
    .line 1116
    :try_start_14
    invoke-direct {v12, v1, v13, v3}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v25, v1

    .line 1120
    .line 1121
    check-cast v25, Lbbv;

    .line 1122
    .line 1123
    move-object/from16 v29, v11

    .line 1124
    .line 1125
    move-object/from16 v30, v12

    .line 1126
    .line 1127
    invoke-virtual/range {v25 .. v30}, Lbbv;->ag(Lbbc;Lbbc;Ljava/lang/Integer;Ljava/util/List;Lantx;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1128
    .line 1129
    .line 1130
    :try_start_15
    iput-boolean v10, v2, Lbfm;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1131
    .line 1132
    :try_start_16
    iput-object v15, v2, Lbfm;->k:Lpw;

    .line 1133
    .line 1134
    invoke-virtual {v2, v14, v0}, Lbfm;->m(Lpw;Lbir;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1135
    .line 1136
    .line 1137
    :try_start_17
    move-object v0, v1

    .line 1138
    check-cast v0, Lbbv;

    .line 1139
    .line 1140
    iput-object v4, v0, Lbbv;->m:Lbfg;

    .line 1141
    .line 1142
    move-object v0, v1

    .line 1143
    check-cast v0, Lbbv;

    .line 1144
    .line 1145
    iput-object v6, v0, Lbbv;->e:[I

    .line 1146
    .line 1147
    move-object v0, v1

    .line 1148
    check-cast v0, Lbbv;

    .line 1149
    .line 1150
    iput-object v9, v0, Lbbv;->w:Lya;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1151
    .line 1152
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Lbfg;->r()V

    .line 1153
    .line 1154
    .line 1155
    :goto_18
    invoke-virtual {v2}, Lbfm;->l()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v11, v18, 0x1

    .line 1159
    .line 1160
    move-object/from16 v0, p0

    .line 1161
    .line 1162
    move-object/from16 v9, p2

    .line 1163
    .line 1164
    move-object/from16 v10, v17

    .line 1165
    .line 1166
    move/from16 v4, v23

    .line 1167
    .line 1168
    move-object/from16 v6, v24

    .line 1169
    .line 1170
    goto/16 :goto_10

    .line 1171
    .line 1172
    :catchall_4
    move-exception v0

    .line 1173
    goto :goto_19

    .line 1174
    :catchall_5
    move-exception v0

    .line 1175
    move-object/from16 v19, v3

    .line 1176
    .line 1177
    :goto_19
    :try_start_19
    iput-boolean v10, v2, Lbfm;->b:Z

    .line 1178
    .line 1179
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1180
    :catchall_6
    move-exception v0

    .line 1181
    goto :goto_1a

    .line 1182
    :catchall_7
    move-exception v0

    .line 1183
    move-object/from16 v19, v3

    .line 1184
    .line 1185
    :goto_1a
    :try_start_1a
    iput-object v15, v2, Lbfm;->k:Lpw;

    .line 1186
    .line 1187
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1188
    :catchall_8
    move-exception v0

    .line 1189
    goto :goto_1b

    .line 1190
    :catchall_9
    move-exception v0

    .line 1191
    move-object/from16 v19, v3

    .line 1192
    .line 1193
    :goto_1b
    :try_start_1b
    move-object v3, v1

    .line 1194
    check-cast v3, Lbbv;

    .line 1195
    .line 1196
    iput-object v4, v3, Lbbv;->m:Lbfg;

    .line 1197
    .line 1198
    move-object v3, v1

    .line 1199
    check-cast v3, Lbbv;

    .line 1200
    .line 1201
    iput-object v6, v3, Lbbv;->e:[I

    .line 1202
    .line 1203
    move-object v3, v1

    .line 1204
    check-cast v3, Lbbv;

    .line 1205
    .line 1206
    iput-object v9, v3, Lbbv;->w:Lya;

    .line 1207
    .line 1208
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1209
    :catchall_a
    move-exception v0

    .line 1210
    goto :goto_1c

    .line 1211
    :catchall_b
    move-exception v0

    .line 1212
    move-object/from16 v19, v3

    .line 1213
    .line 1214
    :goto_1c
    :try_start_1c
    invoke-virtual/range {v19 .. v19}, Lbfg;->r()V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :catchall_c
    move-exception v0

    .line 1219
    invoke-virtual {v6}, Lbfg;->r()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_23
    move-object/from16 v24, v6

    .line 1224
    .line 1225
    invoke-virtual {v2}, Lbfm;->f()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v2, Lbfm;->k:Lpw;

    .line 1229
    .line 1230
    iget-object v0, v0, Lpw;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    sget-object v3, Lbfy;->a:Lbfy;

    .line 1233
    .line 1234
    check-cast v0, Lbhd;

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Lbhd;->p(Lbgy;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    iput v9, v2, Lbfm;->c:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1241
    .line 1242
    :try_start_1d
    iput-object v8, v2, Lbfm;->k:Lpw;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1243
    .line 1244
    :try_start_1e
    check-cast v1, Lbbv;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lbbv;->O()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1247
    .line 1248
    .line 1249
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1250
    .line 1251
    .line 1252
    :try_start_20
    sget-object v0, Lbkf;->i:Lanya;

    .line 1253
    .line 1254
    invoke-virtual {v0, v7}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 1255
    .line 1256
    .line 1257
    invoke-static/range {v24 .. v24}, Lbdo;->P(Lbjt;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v0, p0

    .line 1261
    .line 1262
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    move-object/from16 v1, v16

    .line 1265
    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :catchall_d
    move-exception v0

    .line 1269
    goto :goto_1d

    .line 1270
    :catchall_e
    move-exception v0

    .line 1271
    move-object/from16 v24, v6

    .line 1272
    .line 1273
    :goto_1d
    :try_start_21
    iput-object v8, v2, Lbfm;->k:Lpw;

    .line 1274
    .line 1275
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1276
    :catchall_f
    move-exception v0

    .line 1277
    goto :goto_1e

    .line 1278
    :catchall_10
    move-exception v0

    .line 1279
    move-object/from16 v24, v6

    .line 1280
    .line 1281
    :goto_1e
    :try_start_22
    check-cast v1, Lbbv;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lbbv;->N()V

    .line 1284
    .line 1285
    .line 1286
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1287
    :catchall_11
    move-exception v0

    .line 1288
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1289
    .line 1290
    .line 1291
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 1292
    :catchall_12
    move-exception v0

    .line 1293
    goto :goto_1f

    .line 1294
    :catchall_13
    move-exception v0

    .line 1295
    move-object/from16 v24, v6

    .line 1296
    .line 1297
    :goto_1f
    :try_start_24
    iget-object v1, v5, Lbbc;->d:Ljava/util/Set;

    .line 1298
    .line 1299
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_24

    .line 1304
    .line 1305
    iget-object v2, v5, Lbbc;->j:Lbix;

    .line 1306
    .line 1307
    iget-object v3, v5, Lbbc;->k:Lbcc;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    :try_start_25
    invoke-virtual {v2, v1, v15}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Lbix;->b()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 1314
    .line 1315
    .line 1316
    :try_start_26
    invoke-virtual {v2}, Lbix;->a()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_20

    .line 1320
    :catchall_14
    move-exception v0

    .line 1321
    invoke-virtual {v2}, Lbix;->a()V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_24
    :goto_20
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 1326
    :catchall_15
    move-exception v0

    .line 1327
    :try_start_27
    invoke-virtual {v5}, Lbbc;->g()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :catchall_16
    move-exception v0

    .line 1332
    move-object/from16 v24, v6

    .line 1333
    .line 1334
    monitor-exit v8

    .line 1335
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    .line 1336
    :catchall_17
    move-exception v0

    .line 1337
    goto :goto_21

    .line 1338
    :catchall_18
    move-exception v0

    .line 1339
    move-object/from16 v24, v6

    .line 1340
    .line 1341
    :goto_21
    :try_start_28
    sget-object v1, Lbkf;->i:Lanya;

    .line 1342
    .line 1343
    invoke-virtual {v1, v7}, Lanya;->k(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 1347
    :catchall_19
    move-exception v0

    .line 1348
    goto :goto_22

    .line 1349
    :catchall_1a
    move-exception v0

    .line 1350
    move-object/from16 v24, v6

    .line 1351
    .line 1352
    :goto_22
    invoke-static/range {v24 .. v24}, Lbdo;->P(Lbjt;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_25
    move-object/from16 v16, v1

    .line 1357
    .line 1358
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0
.end method

.method public final H(Lbbc;Lzg;)Lbbc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbbc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbc;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Lbdo;->p:Lzg;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzg;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lavu;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {p0, p1, v2}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lapp;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v3}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lqs;->l(Lanui;Lanui;)Lbjt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lbjx;->w()Lbjx;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2}, Lzg;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v0, :cond_2

    .line 56
    .line 57
    new-instance v4, Laeq;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v4, p2, p1, v5}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lbbc;->k:Lbcc;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Lbbv;

    .line 68
    .line 69
    iget-boolean v5, v5, Lbbv;->l:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-string v5, "Preparing a composition while composing is not supported"

    .line 74
    .line 75
    invoke-static {v5}, Lbay;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v5, p2

    .line 79
    check-cast v5, Lbbv;

    .line 80
    .line 81
    iput-boolean v0, v5, Lbbv;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v4}, Lantx;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    check-cast p2, Lbbv;

    .line 87
    .line 88
    iput-boolean v3, p2, Lbbv;->l:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    check-cast p2, Lbbv;

    .line 93
    .line 94
    iput-boolean v3, p2, Lbbv;->l:Z

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    iget-object p2, p1, Lbbc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 100
    :try_start_4
    iget-object v0, p1, Lbbc;->g:Lbdc;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lbdd;->e:Lbdd;

    .line 111
    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    iget-wide v4, v0, Lbdc;->e:J

    .line 115
    .line 116
    invoke-static {}, Lpl;->i()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v4, v4, v6

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v4, v0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    sget-object v5, Lbdd;->f:Lbdd;

    .line 128
    .line 129
    sget-object v6, Lbdd;->d:Lbdd;

    .line 130
    .line 131
    invoke-static {v4, v5, v6}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lbdc;->g:Lbdp;

    .line 135
    .line 136
    iget-object v0, v0, Lbdp;->a:Lxy;

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lxy;->e(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lbbc;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-virtual {p1}, Lbbc;->x()Lze;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    :try_start_8
    iget-object v4, p1, Lbbc;->k:Lbcc;

    .line 153
    .line 154
    iget-object v5, p1, Lbbc;->f:Lbdx;

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    check-cast v6, Lbbv;

    .line 158
    .line 159
    iget-object v6, v6, Lbbv;->y:Lpw;

    .line 160
    .line 161
    invoke-virtual {v6}, Lpw;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    const-string v6, "Expected applyChanges() to have been called"

    .line 168
    .line 169
    invoke-static {v6}, Lbay;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v6, v0, Lze;->e:I

    .line 173
    .line 174
    if-gtz v6, :cond_7

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Lbbv;

    .line 178
    .line 179
    iget-object v6, v6, Lbbv;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    :cond_7
    move-object v3, v4

    .line 188
    check-cast v3, Lbbv;

    .line 189
    .line 190
    iput-object v5, v3, Lbbv;->r:Lbdx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    .line 192
    :try_start_9
    move-object v3, v4

    .line 193
    check-cast v3, Lbbv;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Lbbv;->ad(Lze;Lanum;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_a
    move-object v3, v4

    .line 199
    check-cast v3, Lbbv;

    .line 200
    .line 201
    iput-object v1, v3, Lbbv;->r:Lbdx;

    .line 202
    .line 203
    check-cast v4, Lbbv;

    .line 204
    .line 205
    iget-object v3, v4, Lbbv;->y:Lpw;

    .line 206
    .line 207
    invoke-virtual {v3}, Lpw;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_8
    if-nez v3, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Lbbc;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_3
    :try_start_b
    sget-object p2, Lbkf;->i:Lanya;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lbdo;->P(Lbjt;)V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    return-object v1

    .line 229
    :catchall_1
    move-exception v3

    .line 230
    :try_start_c
    check-cast v4, Lbbv;

    .line 231
    .line 232
    iput-object v1, v4, Lbbv;->r:Lbdx;

    .line 233
    .line 234
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    :catchall_2
    move-exception v3

    .line 236
    :try_start_d
    iput-object v0, p1, Lbbc;->n:Lze;

    .line 237
    .line 238
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    :try_start_e
    iget-object v3, p1, Lbbc;->d:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    iget-object v4, p1, Lbbc;->j:Lbix;

    .line 249
    .line 250
    iget-object v5, p1, Lbbc;->k:Lbcc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 251
    .line 252
    :try_start_f
    invoke-virtual {v4, v3, v1}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lbix;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 256
    .line 257
    .line 258
    :try_start_10
    invoke-virtual {v4}, Lbix;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    invoke-virtual {v4}, Lbix;->a()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    :try_start_11
    invoke-virtual {p1}, Lbbc;->g()V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 273
    :catchall_6
    move-exception p1

    .line 274
    :try_start_12
    monitor-exit p2

    .line 275
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 276
    :catchall_7
    move-exception p1

    .line 277
    :try_start_13
    sget-object p2, Lbkf;->i:Lanya;

    .line 278
    .line 279
    invoke-virtual {p2, v2}, Lanya;->k(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 283
    :catchall_8
    move-exception p1

    .line 284
    invoke-static {p0}, Lbdo;->P(Lbjt;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final I(Ljava/lang/Throwable;Lbbc;)V
    .locals 3

    .line 1
    sget-object v0, Lbdo;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lbat;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lbdo;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbdo;->e:Lbey;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbey;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzg;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbdo;->l:Lzg;

    .line 39
    .line 40
    iget-object v1, p0, Lbdo;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbdo;->m:Lze;

    .line 46
    .line 47
    invoke-virtual {v1}, Lze;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbdo;->n:Lze;

    .line 51
    .line 52
    invoke-virtual {v1}, Lze;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbdo;->z:Laogi;

    .line 56
    .line 57
    new-instance v2, Lpw;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laogi;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    move-object p1, p2

    .line 71
    check-cast p1, Lbbc;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbdo;->F(Lbbc;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lbbc;

    .line 77
    .line 78
    iget-object p1, p2, Lbbc;->a:Lbba;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbba;->c()Lbaz;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of p1, p2, Lbbc;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v1, p1, :cond_0

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbdo;->y()Lanyv;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const-string p0, "expected to go to inactive state due to composition error"

    .line 98
    .line 99
    invoke-static {p0}, Lbay;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :cond_3
    iget-object p2, p0, Lbdo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_1
    iget-object p0, p0, Lbdo;->z:Laogi;

    .line 111
    .line 112
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpw;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lpw;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_4
    :try_start_2
    iget-object p0, v0, Lpw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Throwable;

    .line 133
    .line 134
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit p2

    .line 137
    throw p0
.end method

.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lantx;)Lban;
    .locals 1

    .line 1
    new-instance v0, Lbcr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcr;-><init>(Lantx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdo;->t:Lamgk;

    .line 7
    .line 8
    iget-object p1, p0, Lamgk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbip;

    .line 11
    .line 12
    iget-object p0, p0, Lamgk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbip;->a(Lbio;Lantx;)Lban;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Lbaz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdo;->i:Lansv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdo;->m:Lze;

    .line 5
    .line 6
    iget-object v2, p1, Lbck;->a:Lbcj;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lbeu;->b(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbck;->e:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lbdo;->J(Lbdo;Lbck;Lbck;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbdo;->y()Lanyv;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbdi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdo;->B:Lanya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanya;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzh;->a:Lzg;

    .line 12
    .line 13
    new-instance v0, Lzg;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lanya;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    sget-object p0, Lbdo;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lbbc;Lbdx;Lanum;)Lzg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lbbc;->f(Lbdx;)Lbdx;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lbdo;->r(Lbbc;Lanum;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lbdo;->B:Lanya;

    .line 10
    .line 11
    invoke-virtual {p3}, Lanya;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lzg;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lzh;->a:Lzg;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Lbbc;->f(Lbdx;)Lbdx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbdo;->B:Lanya;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lanya;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    :try_start_3
    invoke-virtual {p1, p2}, Lbbc;->f(Lbdx;)Lbdx;

    .line 35
    .line 36
    .line 37
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    iget-object p0, p0, Lbdo;->B:Lanya;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lanya;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final p(Lbbc;Lbdx;Lzg;)Lzg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbdo;->E()Z

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbfa;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lbfa;-><init>(Lzg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbbc;->r(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbc;->f(Lbdx;)Lbdx;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lbdo;->H(Lbbc;Lzg;)Lbbc;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbdo;->M(Lbbc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lbbc;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lbbc;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Lbdo;->B:Lanya;

    .line 33
    .line 34
    invoke-virtual {p3}, Lanya;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lzg;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lzh;->a:Lzg;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Lbbc;->f(Lbdx;)Lbdx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbdo;->B:Lanya;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lanya;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    :try_start_3
    invoke-virtual {p1, p2}, Lbbc;->f(Lbdx;)Lbdx;

    .line 58
    .line 59
    .line 60
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object p0, p0, Lbdo;->B:Lanya;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lanya;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r(Lbbc;Lanum;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbbc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbdo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbdo;->k:Laogi;

    .line 9
    .line 10
    invoke-virtual {v2}, Laogi;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbdk;

    .line 15
    .line 16
    sget-object v3, Lbdk;->b:Lbdk;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbdo;->x()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 33
    xor-int/2addr v3, v2

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    :try_start_1
    new-instance v1, Lavu;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p1, v2}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lapp;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, p1, v5, v4}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lqs;->l(Lanui;Lanui;)Lbjt;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 53
    :try_start_2
    invoke-virtual {v1}, Lbjx;->w()Lbjx;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 57
    :try_start_3
    iget-object v4, p1, Lbbc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 60
    :try_start_4
    invoke-virtual {p1}, Lbbc;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbbc;->x()Lze;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    :try_start_5
    iget-object v7, p1, Lbbc;->k:Lbcc;

    .line 68
    .line 69
    iget-object v8, p1, Lbbc;->f:Lbdx;

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Lbbv;

    .line 73
    .line 74
    iget-object v9, v9, Lbbv;->y:Lpw;

    .line 75
    .line 76
    invoke-virtual {v9}, Lpw;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    const-string v9, "Expected applyChanges() to have been called"

    .line 83
    .line 84
    invoke-static {v9}, Lbay;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v9, v7

    .line 88
    check-cast v9, Lbbv;

    .line 89
    .line 90
    iput-object v8, v9, Lbbv;->r:Lbdx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    .line 92
    :try_start_6
    move-object v8, v7

    .line 93
    check-cast v8, Lbbv;

    .line 94
    .line 95
    invoke-virtual {v8, v6, p2}, Lbbv;->ad(Lze;Lanum;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_7
    check-cast v7, Lbbv;

    .line 99
    .line 100
    iput-object v5, v7, Lbbv;->r:Lbdx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 103
    :try_start_9
    sget-object p2, Lbkf;->i:Lanya;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 106
    .line 107
    .line 108
    :try_start_a
    invoke-static {v1}, Lbdo;->P(Lbjt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lbdo;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    :try_start_b
    iget-object v1, p0, Lbdo;->k:Laogi;

    .line 115
    .line 116
    invoke-virtual {v1}, Laogi;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbdk;

    .line 121
    .line 122
    sget-object v2, Lbdk;->b:Lbdk;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lbdo;->x()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lbdo;->v:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lbdo;->w:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 146
    .line 147
    :cond_2
    monitor-exit p2

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lbjx;->e()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :try_start_c
    invoke-direct {p0, p1}, Lbdo;->M(Lbbc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_d
    invoke-virtual {p1}, Lbbc;->i()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbbc;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lbjx;->e()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    invoke-virtual {p0, p1, v5}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    invoke-virtual {p0, p2, p1}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    monitor-exit p2

    .line 188
    throw p0

    .line 189
    :catchall_3
    move-exception p2

    .line 190
    :try_start_e
    check-cast v7, Lbbv;

    .line 191
    .line 192
    iput-object v5, v7, Lbbv;->r:Lbdx;

    .line 193
    .line 194
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 195
    :catchall_4
    move-exception p2

    .line 196
    :try_start_f
    iput-object v6, p1, Lbbc;->n:Lze;

    .line 197
    .line 198
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 199
    :catchall_5
    move-exception p2

    .line 200
    :try_start_10
    monitor-exit v4

    .line 201
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 202
    :catchall_6
    move-exception p2

    .line 203
    :try_start_11
    iget-object v0, p1, Lbbc;->d:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    iget-object v4, p1, Lbbc;->j:Lbix;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 212
    .line 213
    :try_start_12
    invoke-virtual {v4, v0, v5}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lbix;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 217
    .line 218
    .line 219
    :try_start_13
    invoke-virtual {v4}, Lbix;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_7
    move-exception p2

    .line 224
    invoke-virtual {v4}, Lbix;->a()V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_5
    :goto_0
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 229
    :catchall_8
    move-exception p2

    .line 230
    :try_start_14
    invoke-virtual {p1}, Lbbc;->g()V

    .line 231
    .line 232
    .line 233
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 234
    :catchall_9
    move-exception p2

    .line 235
    :try_start_15
    sget-object v0, Lbkf;->i:Lanya;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lanya;->k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 241
    :catchall_a
    move-exception p2

    .line 242
    :try_start_16
    invoke-static {v1}, Lbdo;->P(Lbjt;)V

    .line 243
    .line 244
    .line 245
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 246
    :catchall_b
    move-exception p2

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v0

    .line 252
    monitor-exit v0

    .line 253
    :cond_6
    invoke-virtual {p0, p2, p1}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_c
    move-exception p0

    .line 258
    monitor-exit v1

    .line 259
    throw p0
.end method

.method public final s(Lbbc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdo;->e:Lbey;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbey;->l(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbey;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbdo;->y()Lanyv;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final t(Lbbc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdo;->p:Lzg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lzh;->a:Lzg;

    .line 9
    .line 10
    new-instance v1, Lzg;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbdo;->p:Lzg;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lzg;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final u(Lbbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbdo;->O(Lbbc;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbdo;->e:Lbey;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbey;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbdo;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final v(Lbck;)Log;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbdo;->n:Lze;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final w(Lbck;Log;Lbai;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbdo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lbdo;->n:Lze;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbdo;->o:Lze;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lyy;->b:Lyx;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v0, Lyx;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v0, Lyx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lyy;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lyx;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lyx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lyx;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :goto_0
    invoke-virtual {v0}, Lyx;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_13

    .line 50
    .line 51
    iget-object v2, v2, Log;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v0, Lyx;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v6, v0, Lyx;->b:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    :goto_1
    if-ge v8, v6, :cond_5

    .line 60
    .line 61
    aget-object v9, v5, v8

    .line 62
    .line 63
    check-cast v9, Lbck;

    .line 64
    .line 65
    iget-object v9, v9, Lbck;->g:Lbfd;

    .line 66
    .line 67
    invoke-static {v9}, Lbfj;->h(Lbfd;)Lbfd;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lbfh;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lbfh;->h(Lbfd;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    new-instance v5, Lyx;

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lyx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lyx;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v0, Lyx;->b:I

    .line 90
    .line 91
    move v8, v7

    .line 92
    :goto_2
    if-ge v8, v0, :cond_3

    .line 93
    .line 94
    aget-object v9, v6, v8

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, Lbck;

    .line 98
    .line 99
    iget-object v10, v10, Lbck;->g:Lbfd;

    .line 100
    .line 101
    invoke-static {v10}, Lbfj;->h(Lbfd;)Lbfd;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lbfh;

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Lbfh;->h(Lbfd;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lyx;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_3
    new-instance v5, Lavu;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-direct {v5, v2, v6}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget v8, v0, Lyx;->b:I

    .line 133
    .line 134
    if-le v8, v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lyx;->c(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v5, v8}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v9, v0, Lyx;->b:I

    .line 145
    .line 146
    move v10, v1

    .line 147
    :goto_4
    if-ge v10, v9, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Lyx;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v5, v11}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v8, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-lez v8, :cond_9

    .line 162
    .line 163
    new-instance v8, Lyx;

    .line 164
    .line 165
    iget v9, v0, Lyx;->b:I

    .line 166
    .line 167
    invoke-direct {v8, v9}, Lyx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lyx;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v0, v0, Lyx;->b:I

    .line 173
    .line 174
    move v10, v7

    .line 175
    :goto_5
    if-ge v10, v0, :cond_6

    .line 176
    .line 177
    aget-object v11, v9, v10

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Lyx;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v0, v8, Lyx;->c:Lbev;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Lbev;

    .line 190
    .line 191
    invoke-direct {v0, v8, v1}, Lbev;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Lyx;->c:Lbev;

    .line 195
    .line 196
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-le v9, v1, :cond_8

    .line 201
    .line 202
    new-instance v9, Lash;

    .line 203
    .line 204
    const/4 v10, 0x4

    .line 205
    invoke-direct {v9, v5, v10}, Lash;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v9}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object v0, v8

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    move-object v8, v11

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lyx;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    sget-object v0, Lzf;->b:Lze;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    sget-object v5, Lzf;->a:[J

    .line 230
    .line 231
    new-instance v5, Lze;

    .line 232
    .line 233
    const/4 v8, 0x6

    .line 234
    invoke-direct {v5, v8}, Lze;-><init>(I)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lbfh;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbfh;->f()Lbfk;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-object v8, v0, Lyx;->a:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v0, v0, Lyx;->b:I

    .line 246
    .line 247
    move v9, v7

    .line 248
    :goto_7
    if-ge v9, v0, :cond_f

    .line 249
    .line 250
    aget-object v10, v8, v9

    .line 251
    .line 252
    check-cast v10, Lbck;

    .line 253
    .line 254
    iget-object v11, v10, Lbck;->g:Lbfd;

    .line 255
    .line 256
    invoke-static {v11}, Lbfj;->h(Lbfd;)Lbfd;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v2, v11}, Lbfk;->a(Lbfd;)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v2, v11}, Lbfk;->k(I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v2, v12}, Lbfh;->g(Lbfk;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v12}, Lbfh;->g(Lbfk;I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget v13, v2, Lbfk;->o:I

    .line 275
    .line 276
    if-eq v13, v12, :cond_e

    .line 277
    .line 278
    iget v14, v2, Lbfk;->p:I

    .line 279
    .line 280
    if-ne v13, v14, :cond_c

    .line 281
    .line 282
    const-string v12, "Unexpected slot table structure"

    .line 283
    .line 284
    invoke-static {v12}, Lbay;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v2, v13}, Lbfk;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    add-int/2addr v13, v14

    .line 293
    if-ge v12, v13, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Lbfk;->J()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-virtual {v2}, Lbfk;->l()I

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    :goto_9
    invoke-virtual {v2}, Lbfk;->J()V

    .line 304
    .line 305
    .line 306
    iget v12, v2, Lbfk;->o:I

    .line 307
    .line 308
    sub-int/2addr v11, v12

    .line 309
    invoke-virtual {v2, v11}, Lbfk;->u(I)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v10, Lbck;->f:Lbbc;

    .line 313
    .line 314
    move-object/from16 v12, p3

    .line 315
    .line 316
    invoke-static {v11, v10, v2, v12}, Lbay;->c(Lbbc;Lbck;Lbfk;Lbai;)Log;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v5, v10, v11}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const v0, 0x7fffffff

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0}, Lbfh;->g(Lbfk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_2
    invoke-virtual {v2, v1}, Lbfk;->w(Z)V

    .line 333
    .line 334
    .line 335
    move-object v0, v5

    .line 336
    :goto_a
    iget-object v1, v0, Lze;->b:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v0, Lze;->c:[Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v0, Lze;->a:[J

    .line 341
    .line 342
    array-length v5, v0

    .line 343
    add-int/lit8 v5, v5, -0x2

    .line 344
    .line 345
    if-ltz v5, :cond_13

    .line 346
    .line 347
    move v8, v7

    .line 348
    :goto_b
    aget-wide v9, v0, v8

    .line 349
    .line 350
    not-long v11, v9

    .line 351
    const/4 v13, 0x7

    .line 352
    shl-long/2addr v11, v13

    .line 353
    and-long/2addr v11, v9

    .line 354
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v11, v13

    .line 360
    cmp-long v11, v11, v13

    .line 361
    .line 362
    if-eqz v11, :cond_12

    .line 363
    .line 364
    sub-int v11, v8, v5

    .line 365
    .line 366
    not-int v11, v11

    .line 367
    ushr-int/lit8 v11, v11, 0x1f

    .line 368
    .line 369
    rsub-int/lit8 v11, v11, 0x8

    .line 370
    .line 371
    move v12, v7

    .line 372
    :goto_c
    if-ge v12, v11, :cond_11

    .line 373
    .line 374
    const-wide/16 v13, 0xff

    .line 375
    .line 376
    and-long/2addr v13, v9

    .line 377
    const-wide/16 v15, 0x80

    .line 378
    .line 379
    cmp-long v13, v13, v15

    .line 380
    .line 381
    if-gez v13, :cond_10

    .line 382
    .line 383
    shl-int/lit8 v13, v8, 0x3

    .line 384
    .line 385
    add-int/2addr v13, v12

    .line 386
    aget-object v14, v1, v13

    .line 387
    .line 388
    aget-object v13, v2, v13

    .line 389
    .line 390
    check-cast v13, Log;

    .line 391
    .line 392
    check-cast v14, Lbck;

    .line 393
    .line 394
    invoke-virtual {v4, v14, v13}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    shr-long/2addr v9, v6

    .line 398
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    if-ne v11, v6, :cond_13

    .line 402
    .line 403
    :cond_12
    if-eq v8, v5, :cond_13

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    invoke-virtual {v2, v7}, Lbfk;->w(Z)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    :cond_13
    monitor-exit v3

    .line 414
    return-void

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    monitor-exit v3

    .line 417
    throw v0
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdo;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdo;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lanrk;->a:Lanrk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lbdo;->w:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final y()Lanyv;
    .locals 6

    .line 1
    iget-object v0, p0, Lbdo;->k:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdk;

    .line 8
    .line 9
    sget-object v2, Lbdk;->b:Lbdk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdo;->x()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbbc;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lbdo;->v:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lanrk;->a:Lanrk;

    .line 45
    .line 46
    iput-object v0, p0, Lbdo;->w:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lzg;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbdo;->l:Lzg;

    .line 54
    .line 55
    iget-object v0, p0, Lbdo;->e:Lbey;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbey;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbdo;->x:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbdo;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lbdo;->y:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lbdo;->g:Lanyv;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v3, p0, Lbdo;->g:Lanyv;

    .line 80
    .line 81
    iget-object p0, p0, Lbdo;->z:Laogi;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Laogi;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    iget-object v1, p0, Lbdo;->z:Laogi;

    .line 88
    .line 89
    invoke-virtual {v1}, Laogi;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lbdk;->c:Lbdk;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v1, p0, Lbdo;->c:Laoav;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lzg;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lbdo;->l:Lzg;

    .line 108
    .line 109
    iget-object v1, p0, Lbdo;->e:Lbey;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbey;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbdo;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lbdo;->L()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v1, Lbdk;->c:Lbdk;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    sget-object v1, Lbdk;->d:Lbdk;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v1, p0, Lbdo;->e:Lbey;

    .line 134
    .line 135
    iget v1, v1, Lbey;->b:I

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v1, p0, Lbdo;->l:Lzg;

    .line 141
    .line 142
    invoke-virtual {v1}, Lzg;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lbdo;->x:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Lbdo;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lbdo;->C()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-direct {p0}, Lbdo;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Lbdo;->m:Lze;

    .line 177
    .line 178
    invoke-virtual {v1}, Lze;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lbdk;->e:Lbdk;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    sget-object v1, Lbdk;->f:Lbdk;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lbdk;->f:Lbdk;

    .line 193
    .line 194
    if-ne v1, v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lbdo;->g:Lanyv;

    .line 197
    .line 198
    iput-object v3, p0, Lbdo;->g:Lanyv;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    return-object v3
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdo;->k:Laogi;

    .line 5
    .line 6
    invoke-virtual {v1}, Laogi;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbdk;

    .line 11
    .line 12
    sget-object v3, Lbdk;->e:Lbdk;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbdk;->b:Lbdk;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laogi;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    iget-object p0, p0, Lbdo;->A:Laoax;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
