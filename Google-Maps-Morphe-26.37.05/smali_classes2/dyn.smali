.class public final Ldyn;
.super Ldwa;
.source "PG"


# static fields
.field public static final a:Lctta;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Lctnx;

.field private final B:Lner;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Lctnv;

.field public e:Ljava/lang/Throwable;

.field public final f:Ldzy;

.field public final g:Ljava/util/List;

.field public h:Lctlv;

.field public i:Z

.field public final j:Lctta;

.field public final k:Lcteo;

.field public l:Lbun;

.field public final m:Lbul;

.field public final n:Lbul;

.field public final o:Lbul;

.field public p:Lbun;

.field public final q:Ldya;

.field public final r:Ldzz;

.field public final s:Leyl;

.field public final t:Lpjj;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private final z:Lctta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ledl;->a:Ledl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ldyn;->a:Lctta;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v0, Ldyn;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcteo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldwa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldya;

    .line 6
    .line 7
    new-instance v1, Ldtp;

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Ldya;-><init>(Lctfw;I)V

    .line 16
    .line 17
    iput-object v0, p0, Ldyn;->q:Ldya;

    .line 18
    .line 19
    new-instance v1, Lpjj;

    .line 20
    .line 21
    new-instance v3, Ldtp;

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Lpjj;-><init>(Lctfw;)V

    .line 29
    .line 30
    iput-object v1, p0, Ldyn;->t:Lpjj;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Ldyn;->v:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lbun;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lbun;-><init>(I)V

    .line 50
    .line 51
    iput-object v1, p0, Ldyn;->l:Lbun;

    .line 52
    .line 53
    new-instance v1, Ldzy;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    new-array v3, v3, [Ldwc;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 62
    .line 63
    iput-object v1, p0, Ldyn;->f:Ldzy;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iput-object v1, p0, Ldyn;->x:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iput-object v1, p0, Ldyn;->g:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Lbul;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lbul;-><init>(I)V

    .line 83
    .line 84
    iput-object v1, p0, Ldyn;->m:Lbul;

    .line 85
    .line 86
    new-instance v1, Leyl;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Leyl;-><init>([B)V

    .line 91
    .line 92
    iput-object v1, p0, Ldyn;->s:Leyl;

    .line 93
    .line 94
    sget-object v1, Lbum;->a:[J

    .line 95
    .line 96
    new-instance v1, Lbul;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lbul;-><init>(I)V

    .line 100
    .line 101
    iput-object v1, p0, Ldyn;->n:Lbul;

    .line 102
    .line 103
    new-instance v1, Lbul;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbul;-><init>(I)V

    .line 107
    .line 108
    iput-object v1, p0, Ldyn;->o:Lbul;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, p0, Ldyn;->z:Lctta;

    .line 115
    .line 116
    sget-object v1, Ldyj;->c:Ldyj;

    .line 117
    .line 118
    new-instance v2, Lcttu;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    iput-object v2, p0, Ldyn;->j:Lctta;

    .line 124
    .line 125
    new-instance v1, Lner;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lner;-><init>()V

    .line 129
    .line 130
    iput-object v1, p0, Ldyn;->B:Lner;

    .line 131
    .line 132
    sget-object v1, Lctnv;->d:Liuj;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lctnv;

    .line 139
    .line 140
    new-instance v2, Lctnx;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lctnx;-><init>(Lctnv;)V

    .line 144
    .line 145
    new-instance v1, Ldss;

    .line 146
    .line 147
    const/16 v3, 0x12

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 154
    .line 155
    iput-object v2, p0, Ldyn;->A:Lctnx;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Ldyn;->k:Lcteo;

    .line 166
    .line 167
    new-instance p1, Ldzz;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    iput-object p1, p0, Ldyn;->r:Ldzz;

    .line 173
    return-void
.end method

.method private static final K(Ldyn;Ldxj;Ldxj;)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p2, Ldxj;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ldxj;

    .line 18
    .line 19
    iget-object v3, p0, Ldyn;->s:Leyl;

    .line 20
    .line 21
    iget-object v4, v2, Ldxj;->a:Ldxi;

    .line 22
    .line 23
    new-instance v5, Leyl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v2, p1}, Leyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v6, v3, Leyl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lbul;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v4, v5}, Ldzu;->b(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v5, v5, Leyl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, Leyl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbul;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5, v4}, Ldzu;->b(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Ldyn;->K(Ldyn;Ldxj;Ldxj;)V

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->f:Ldzy;

    .line 3
    .line 4
    iget v0, v0, Ldzy;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldyn;->D()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldyn;->M()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ldyn;->m:Lbul;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbul;->e()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

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

.method private final M()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldyn;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldyn;->t:Lpjj;

    .line 7
    .line 8
    iget-object p0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ledt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ledt;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method private final N(Ldwc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ldxj;

    .line 19
    .line 20
    iget-object v4, v4, Ldxj;->f:Ldwc;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    monitor-exit v0

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Ldyn;->O(Ljava/util/List;Ldyn;Ldwc;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ldyn;->H(Ljava/util/List;Lbun;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Ldyn;->O(Ljava/util/List;Ldyn;Ldwc;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

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

.method private static final O(Ljava/util/List;Ldyn;Ldwc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    iget-object v0, p1, Ldyn;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Ldyn;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ldxj;

    .line 25
    .line 26
    iget-object v2, v1, Ldxj;->f:Ldwc;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final P(Ldwc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->v:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Ldyn;->w:Ljava/util/List;

    .line 12
    :cond_0
    return-void
.end method

.method private static final Q(Leey;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Leey;->c()Lefg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lefe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lefc;->d()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lefc;->d()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->j:Lctta;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Ldyj;

    .line 12
    .line 13
    sget-object v3, Ldyj;->e:Ldyj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ldyj;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ldyj;->b:Ldyj;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    .line 27
    iget-object p0, p0, Ldyn;->A:Lctnx;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

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

.method public final B()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldyn;->z()Lctlv;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Ldyn;->j:Lctta;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ldyj;

    .line 16
    .line 17
    sget-object v3, Ldyj;->b:Ldyj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ldyj;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lctcg;->a:Lctcg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 35
    .line 36
    iget-object p0, p0, Ldyn;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lcthc;->X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

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

.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Ldyn;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldyn;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldyn;->q:Ldya;

    .line 7
    .line 8
    iget-object p0, p0, Ldya;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ledt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ledt;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public final E()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->l:Lbun;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbun;->c()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ldyn;->f:Ldzy;

    .line 15
    .line 16
    iget v1, v1, Ldzy;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ldyn;->D()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ldyn;->M()Z

    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

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

.method public final F()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->l:Lbun;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbun;->b()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ldyn;->L()Z

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldyn;->y()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Ldyn;->l:Lbun;

    .line 24
    .line 25
    new-instance v3, Leaa;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Leaa;-><init>(Lbun;)V

    .line 29
    .line 30
    new-instance v2, Lbun;

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Lbun;-><init>(I)V

    .line 35
    .line 36
    iput-object v2, p0, Ldyn;->l:Lbun;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    monitor-exit v0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ldwc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ldwc;->r(Ljava/util/Set;)V

    .line 54
    .line 55
    iget-object v4, p0, Ldyn;->j:Lctta;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lctta;->e()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ldyj;

    .line 62
    .line 63
    sget-object v5, Ldyj;->b:Ldyj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ldyj;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 75
    monitor-enter v0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p0}, Ldyn;->z()Lctlv;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ldyn;->L()Z

    .line 85
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return p0

    .line 88
    .line 89
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 101
    iget-object v1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 103
    .line 104
    :try_start_5
    iget-object p0, p0, Ldyn;->l:Lbun;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lbun;->k(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

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

.method public final G(Ldwc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->y:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ldyn;->y:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Ldyn;->P(Ldwc;)V

    .line 24
    return-void
.end method

.method public final H(Ljava/util/List;Lbun;)Ljava/util/List;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    .line 27
    check-cast v7, Ldxj;

    .line 28
    .line 29
    iget-object v7, v7, Ldxj;->f:Ldwc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_25

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ldwc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ldwc;->u()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const-string v6, "Check failed"

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ldvy;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_2
    new-instance v6, Ldss;

    .line 97
    .line 98
    const/16 v7, 0x11

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v5, v7}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    new-instance v7, Ldkr;

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v5, v10, v8, v9}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v6}, Lefc;->w()Lefc;

    .line 119
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    .line 120
    .line 121
    :try_start_1
    iget-object v8, v0, Ldyn;->c:Ljava/lang/Object;

    .line 122
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    .line 123
    .line 124
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v12

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x0

    .line 137
    .line 138
    :goto_2
    if-ge v13, v12, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    check-cast v14, Ldxj;

    .line 145
    .line 146
    iget-object v15, v0, Ldyn;->m:Lbul;

    .line 147
    .line 148
    iget-object v3, v14, Ldxj;->a:Ldxi;

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v3}, Ldzu;->a(Lbul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    move-object v15, v3

    .line 154
    .line 155
    check-cast v15, Ldxj;

    .line 156
    .line 157
    if-eqz v15, :cond_4

    .line 158
    .line 159
    iget-object v9, v0, Ldyn;->s:Leyl;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    iget-object v1, v9, Leyl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lbul;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v15}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    instance-of v2, v1, Lbuf;

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    move-object/from16 v2, v18

    .line 182
    .line 183
    check-cast v2, Lbuf;

    .line 184
    .line 185
    iget-object v1, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v2, v2, Lbuf;->b:I

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    const/4 v1, 0x0

    .line 191
    .line 192
    :goto_3
    if-ge v1, v2, :cond_6

    .line 193
    .line 194
    aget-object v20, v18, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    move/from16 v21, v1

    .line 200
    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    check-cast v1, Ldxi;

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v9, Leyl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v22, v2

    .line 210
    .line 211
    new-instance v2, Ldss;

    .line 212
    .line 213
    move-object/from16 v23, v4

    .line 214
    .line 215
    const/16 v4, 0x10

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v15, v4}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    move-object/from16 v4, v22

    .line 221
    .line 222
    check-cast v4, Lbul;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1, v2}, Ldzu;->c(Lbul;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    add-int/lit8 v1, v21, 0x1

    .line 228
    .line 229
    move/from16 v2, v20

    .line 230
    .line 231
    move-object/from16 v4, v23

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_3
    move-object/from16 v23, v4

    .line 235
    .line 236
    move-object/from16 v1, v18

    .line 237
    .line 238
    check-cast v1, Ldxi;

    .line 239
    .line 240
    iget-object v2, v9, Leyl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v4, Ldss;

    .line 243
    .line 244
    const/16 v9, 0x10

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v15, v9}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    check-cast v2, Lbul;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v4}, Ldzu;->c(Lbul;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_4
    move-object/from16 v16, v1

    .line 256
    .line 257
    :cond_5
    move-object/from16 v17, v2

    .line 258
    .line 259
    :cond_6
    move-object/from16 v23, v4

    .line 260
    .line 261
    :goto_4
    new-instance v1, Lctbp;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v14, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    move-object/from16 v4, v23

    .line 276
    const/4 v9, 0x0

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 286
    move-result v1

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    :goto_5
    if-ge v2, v1, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lctbp;

    .line 296
    .line 297
    iget-object v4, v3, Lctbp;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    iget-object v4, v0, Ldyn;->s:Leyl;

    .line 302
    .line 303
    iget-object v3, v3, Lctbp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ldxj;

    .line 306
    .line 307
    iget-object v3, v3, Ldxj;->a:Ldxi;

    .line 308
    .line 309
    iget-object v9, v4, Leyl;->a:Ljava/lang/Object;

    .line 310
    move-object v12, v9

    .line 311
    .line 312
    check-cast v12, Lbul;

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v3}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x0

    .line 333
    .line 334
    :goto_6
    if-ge v3, v2, :cond_a

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    check-cast v12, Lctbp;

    .line 341
    .line 342
    iget-object v13, v12, Lctbp;->b:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez v13, :cond_9

    .line 345
    .line 346
    iget-object v13, v12, Lctbp;->a:Ljava/lang/Object;

    .line 347
    move-object v14, v13

    .line 348
    .line 349
    check-cast v14, Ldxj;

    .line 350
    .line 351
    iget-object v14, v14, Ldxj;->a:Ldxi;

    .line 352
    move-object v15, v9

    .line 353
    .line 354
    check-cast v15, Lbul;

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v14}, Ldzu;->a(Lbul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    check-cast v14, Leyl;

    .line 361
    move-object v15, v9

    .line 362
    .line 363
    check-cast v15, Lbul;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lbul;->d()Z

    .line 367
    move-result v15

    .line 368
    .line 369
    if-eqz v15, :cond_8

    .line 370
    .line 371
    iget-object v15, v4, Leyl;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v15, Lbul;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Lbul;->k()V

    .line 377
    .line 378
    :cond_8
    if-eqz v14, :cond_9

    .line 379
    .line 380
    iget-object v12, v14, Leyl;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v14, v14, Leyl;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v15, v0, Ldyn;->o:Lbul;

    .line 385
    .line 386
    .line 387
    invoke-static {v15, v14, v12}, Ldzu;->b(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    new-instance v14, Lctbp;

    .line 390
    .line 391
    .line 392
    invoke-direct {v14, v13, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    move-object v12, v14

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 397
    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_a
    move-object v11, v1

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_c
    :goto_7
    :try_start_3
    monitor-exit v8

    .line 406
    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 409
    move-result v1

    .line 410
    const/4 v2, 0x0

    .line 411
    .line 412
    :goto_8
    if-ge v2, v1, :cond_14

    .line 413
    .line 414
    .line 415
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    check-cast v3, Lctbp;

    .line 419
    .line 420
    iget-object v3, v3, Lctbp;->b:Ljava/lang/Object;

    .line 421
    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    goto :goto_8

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 429
    move-result v1

    .line 430
    const/4 v2, 0x0

    .line 431
    .line 432
    :goto_9
    if-ge v2, v1, :cond_14

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    check-cast v3, Lctbp;

    .line 439
    .line 440
    iget-object v3, v3, Lctbp;->b:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    goto :goto_9

    .line 446
    .line 447
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 451
    move-result v2

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 458
    move-result v2

    .line 459
    const/4 v3, 0x0

    .line 460
    .line 461
    :goto_a
    if-ge v3, v2, :cond_11

    .line 462
    .line 463
    .line 464
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    check-cast v4, Lctbp;

    .line 468
    .line 469
    iget-object v9, v4, Lctbp;->b:Ljava/lang/Object;

    .line 470
    .line 471
    if-nez v9, :cond_f

    .line 472
    .line 473
    iget-object v4, v4, Lctbp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ldxj;

    .line 476
    goto :goto_b

    .line 477
    :cond_f
    const/4 v4, 0x0

    .line 478
    .line 479
    :goto_b
    if-eqz v4, :cond_10

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_11
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    .line 487
    .line 488
    :try_start_4
    iget-object v2, v0, Ldyn;->g:Ljava/util/List;

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    :try_start_5
    monitor-exit v8

    .line 493
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 498
    move-result v2

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 505
    move-result v2

    .line 506
    const/4 v3, 0x0

    .line 507
    .line 508
    :goto_c
    if-ge v3, v2, :cond_13

    .line 509
    .line 510
    .line 511
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    move-object v8, v4

    .line 514
    .line 515
    check-cast v8, Lctbp;

    .line 516
    .line 517
    iget-object v8, v8, Lctbp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v8, :cond_12

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_13
    move-object v11, v1

    .line 527
    goto :goto_d

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    monitor-exit v8

    .line 530
    throw v0

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 534
    move-result v1

    .line 535
    const/4 v2, 0x0

    .line 536
    .line 537
    :goto_e
    if-ge v2, v1, :cond_16

    .line 538
    .line 539
    .line 540
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    check-cast v3, Lctbp;

    .line 544
    .line 545
    iget-object v3, v3, Lctbp;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ldxj;

    .line 548
    .line 549
    iget-object v3, v3, Ldxj;->f:Ldwc;

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v3

    .line 554
    .line 555
    if-nez v3, :cond_15

    .line 556
    .line 557
    const-string v1, "Check failed"

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Ldvy;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    .line 561
    goto :goto_f

    .line 562
    .line 563
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 564
    goto :goto_e

    .line 565
    .line 566
    :cond_16
    :goto_f
    :try_start_6
    iget-object v1, v5, Ldwc;->k:Ldxc;

    .line 567
    .line 568
    const-string v2, "Compose:insertMovableContent"

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 572
    :try_start_7
    move-object v2, v1

    .line 573
    .line 574
    check-cast v2, Ldwv;

    .line 575
    .line 576
    iget-object v2, v2, Ldwv;->n:Leal;

    .line 577
    move-object v3, v1

    .line 578
    .line 579
    check-cast v3, Ldwv;

    .line 580
    .line 581
    iget-object v3, v3, Ldwv;->u:Lbmv;

    .line 582
    .line 583
    iget-object v4, v2, Leal;->k:Lbmv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 584
    .line 585
    :try_start_8
    iput-object v3, v2, Leal;->k:Lbmv;

    .line 586
    .line 587
    iget-object v3, v2, Leal;->k:Lbmv;

    .line 588
    .line 589
    iget-object v3, v3, Lbmv;->a:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v8, Lebm;->a:Lebm;

    .line 592
    .line 593
    check-cast v3, Lecc;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v8}, Lecc;->b(Lebx;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 600
    move-result v3

    .line 601
    const/4 v8, 0x0

    .line 602
    .line 603
    :goto_10
    if-ge v8, v3, :cond_23

    .line 604
    .line 605
    .line 606
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v9

    .line 608
    .line 609
    check-cast v9, Lctbp;

    .line 610
    .line 611
    iget-object v12, v9, Lctbp;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v12, Ldxj;

    .line 614
    .line 615
    iget-object v9, v9, Lctbp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v9, Ldxj;

    .line 618
    .line 619
    iget-object v13, v12, Ldxj;->g:Leac;

    .line 620
    .line 621
    .line 622
    invoke-static {v13}, Leai;->i(Leac;)Leac;

    .line 623
    move-result-object v13

    .line 624
    .line 625
    iget-object v14, v12, Ldxj;->c:Ldyy;

    .line 626
    .line 627
    .line 628
    invoke-static {v14}, Leai;->f(Ldyy;)Leag;

    .line 629
    move-result-object v14

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v13}, Leag;->d(Leac;)I

    .line 633
    move-result v15

    .line 634
    .line 635
    new-instance v0, Ledv;

    .line 636
    .line 637
    move/from16 v24, v3

    .line 638
    const/4 v3, 0x0

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v3}, Ledv;-><init>([B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Leal;->f()V

    .line 645
    .line 646
    iget-object v3, v2, Leal;->k:Lbmv;

    .line 647
    .line 648
    iget-object v3, v3, Lbmv;->a:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v18, v3

    .line 651
    .line 652
    sget-object v3, Leat;->a:Leat;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 653
    .line 654
    move-object/from16 v25, v6

    .line 655
    .line 656
    :try_start_9
    move-object/from16 v6, v18

    .line 657
    .line 658
    check-cast v6, Lecc;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v3}, Lecc;->b(Lebx;)V

    .line 662
    .line 663
    move-object/from16 v3, v18

    .line 664
    .line 665
    check-cast v3, Lecc;

    .line 666
    const/4 v6, 0x1

    .line 667
    .line 668
    move/from16 v26, v8

    .line 669
    const/4 v8, 0x0

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v8, v0, v6, v13}, Lecb;->b(Lecc;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    if-nez v9, :cond_18

    .line 675
    move-object v3, v1

    .line 676
    .line 677
    check-cast v3, Ldwv;

    .line 678
    .line 679
    iget-object v3, v3, Ldwv;->l:Leag;

    .line 680
    .line 681
    .line 682
    invoke-static {v14, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result v3

    .line 684
    .line 685
    if-eqz v3, :cond_17

    .line 686
    move-object v3, v1

    .line 687
    .line 688
    check-cast v3, Ldwv;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ldwv;->ae()V

    .line 692
    .line 693
    .line 694
    :cond_17
    invoke-virtual {v14}, Leag;->e()Leaf;

    .line 695
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 696
    .line 697
    .line 698
    :try_start_a
    invoke-virtual {v3, v15}, Leaf;->t(I)V

    .line 699
    .line 700
    iput v15, v2, Leal;->c:I

    .line 701
    .line 702
    new-instance v6, Lbmv;

    .line 703
    const/4 v8, 0x0

    .line 704
    .line 705
    .line 706
    invoke-direct {v6, v8, v8}, Lbmv;-><init>([B[B)V

    .line 707
    .line 708
    new-instance v18, Lxx;

    .line 709
    .line 710
    move-object/from16 v19, v1

    .line 711
    .line 712
    check-cast v19, Ldwv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 713
    .line 714
    const/16 v23, 0x7

    .line 715
    .line 716
    move-object/from16 v21, v3

    .line 717
    .line 718
    move-object/from16 v20, v6

    .line 719
    .line 720
    move-object/from16 v22, v12

    .line 721
    .line 722
    .line 723
    :try_start_b
    invoke-direct/range {v18 .. v23}, Lxx;-><init>(Ldwv;Lbmv;Leaf;Ldxj;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 724
    .line 725
    :try_start_c
    sget-object v22, Lctcy;->a:Lctcy;

    .line 726
    .line 727
    move-object/from16 v23, v18

    .line 728
    .line 729
    move-object/from16 v18, v1

    .line 730
    .line 731
    check-cast v18, Ldwv;

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v18 .. v23}, Ldwv;->as(Ldwc;Ldwc;Ljava/lang/Integer;Ljava/util/List;Lctfw;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v6, v0}, Leal;->m(Lbmv;Ledv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 744
    .line 745
    .line 746
    :try_start_d
    invoke-virtual {v3}, Leaf;->r()V

    .line 747
    .line 748
    move-object/from16 v18, v11

    .line 749
    .line 750
    goto/16 :goto_18

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    .line 753
    move-object/from16 v3, v21

    .line 754
    goto :goto_11

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    .line 757
    .line 758
    :goto_11
    invoke-virtual {v3}, Leaf;->r()V

    .line 759
    throw v0

    .line 760
    :cond_18
    move-object v3, v1

    .line 761
    .line 762
    check-cast v3, Ldwv;

    .line 763
    .line 764
    iget-object v3, v3, Ldwv;->b:Ldwa;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v9}, Ldwa;->w(Ldxj;)Lbmv;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    if-eqz v8, :cond_19

    .line 771
    .line 772
    iget-object v15, v8, Lbmv;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v15, Ldyy;

    .line 775
    .line 776
    .line 777
    invoke-static {v15}, Leai;->f(Ldyy;)Leag;

    .line 778
    move-result-object v15

    .line 779
    goto :goto_12

    .line 780
    :cond_19
    const/4 v15, 0x0

    .line 781
    .line 782
    :goto_12
    if-nez v15, :cond_1a

    .line 783
    .line 784
    iget-object v6, v9, Ldxj;->c:Ldyy;

    .line 785
    .line 786
    .line 787
    invoke-static {v6}, Leai;->f(Ldyy;)Leag;

    .line 788
    move-result-object v6

    .line 789
    goto :goto_13

    .line 790
    :cond_1a
    move-object v6, v15

    .line 791
    .line 792
    :goto_13
    if-eqz v15, :cond_1e

    .line 793
    .line 794
    move-object/from16 v19, v3

    .line 795
    .line 796
    iget-boolean v3, v15, Leag;->f:Z

    .line 797
    .line 798
    if-eqz v3, :cond_1b

    .line 799
    .line 800
    const-string v3, "use active SlotWriter to create an anchor location instead"

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Ldvy;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    :cond_1b
    iget v3, v15, Leag;->b:I

    .line 806
    .line 807
    if-gtz v3, :cond_1c

    .line 808
    .line 809
    const-string v3, "Parameter index is out of range"

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, Ldyd;->a(Ljava/lang/String;)V

    .line 813
    .line 814
    :cond_1c
    iget-object v3, v15, Leag;->h:Ljava/util/ArrayList;

    .line 815
    .line 816
    iget v15, v15, Leag;->b:I

    .line 817
    .line 818
    move-object/from16 v20, v8

    .line 819
    const/4 v8, 0x0

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v8, v15}, Leai;->c(Ljava/util/ArrayList;II)I

    .line 823
    move-result v15

    .line 824
    .line 825
    if-gez v15, :cond_1d

    .line 826
    .line 827
    new-instance v10, Leac;

    .line 828
    .line 829
    .line 830
    invoke-direct {v10, v8}, Leac;-><init>(I)V

    .line 831
    .line 832
    add-int/lit8 v15, v15, 0x1

    .line 833
    neg-int v8, v15

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 837
    goto :goto_14

    .line 838
    .line 839
    .line 840
    :cond_1d
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    move-object v10, v3

    .line 843
    .line 844
    check-cast v10, Leac;

    .line 845
    .line 846
    :goto_14
    if-nez v10, :cond_1f

    .line 847
    goto :goto_15

    .line 848
    .line 849
    :cond_1e
    move-object/from16 v19, v3

    .line 850
    .line 851
    move-object/from16 v20, v8

    .line 852
    .line 853
    :goto_15
    iget-object v10, v9, Ldxj;->g:Leac;

    .line 854
    .line 855
    .line 856
    :cond_1f
    invoke-static {v10}, Leai;->i(Leac;)Leac;

    .line 857
    move-result-object v3

    .line 858
    .line 859
    new-instance v8, Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Leag;->e()Leaf;

    .line 866
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 867
    .line 868
    .line 869
    :try_start_e
    invoke-virtual {v6, v3}, Leag;->d(Leac;)I

    .line 870
    move-result v15

    .line 871
    .line 872
    .line 873
    invoke-static {v10, v8, v15}, Ldww;->d(Leaf;Ljava/util/List;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 874
    .line 875
    .line 876
    :try_start_f
    invoke-virtual {v10}, Leaf;->r()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 880
    move-result v10

    .line 881
    .line 882
    if-nez v10, :cond_21

    .line 883
    .line 884
    iget-object v10, v2, Leal;->k:Lbmv;

    .line 885
    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 888
    move-result v15

    .line 889
    .line 890
    if-nez v15, :cond_20

    .line 891
    .line 892
    iget-object v10, v10, Lbmv;->a:Ljava/lang/Object;

    .line 893
    .line 894
    sget-object v15, Leaq;->a:Leaq;

    .line 895
    .line 896
    move-object/from16 v21, v3

    .line 897
    move-object v3, v10

    .line 898
    .line 899
    check-cast v3, Lecc;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v15}, Lecc;->b(Lebx;)V

    .line 903
    .line 904
    check-cast v10, Lecc;

    .line 905
    const/4 v3, 0x1

    .line 906
    const/4 v15, 0x0

    .line 907
    .line 908
    .line 909
    invoke-static {v10, v3, v8, v15, v0}, Lecb;->b(Lecc;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 910
    goto :goto_16

    .line 911
    .line 912
    :cond_20
    move-object/from16 v21, v3

    .line 913
    :goto_16
    move-object v3, v1

    .line 914
    .line 915
    check-cast v3, Ldwv;

    .line 916
    .line 917
    iget-object v3, v3, Ldwv;->c:Leag;

    .line 918
    .line 919
    .line 920
    invoke-static {v14, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    move-result v10

    .line 922
    .line 923
    if-eqz v10, :cond_22

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v13}, Leag;->d(Leac;)I

    .line 927
    move-result v3

    .line 928
    move-object v10, v1

    .line 929
    .line 930
    check-cast v10, Ldwv;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v3}, Ldwv;->Y(I)I

    .line 934
    move-result v10

    .line 935
    .line 936
    .line 937
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 938
    move-result v8

    .line 939
    add-int/2addr v10, v8

    .line 940
    move-object v8, v1

    .line 941
    .line 942
    check-cast v8, Ldwv;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8, v3, v10}, Ldwv;->al(II)V

    .line 946
    goto :goto_17

    .line 947
    .line 948
    :cond_21
    move-object/from16 v21, v3

    .line 949
    .line 950
    :cond_22
    :goto_17
    iget-object v3, v2, Leal;->k:Lbmv;

    .line 951
    .line 952
    iget-object v3, v3, Lbmv;->a:Ljava/lang/Object;

    .line 953
    .line 954
    sget-object v8, Lear;->a:Lear;

    .line 955
    move-object v10, v3

    .line 956
    .line 957
    check-cast v10, Lecc;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v8}, Lecc;->b(Lebx;)V

    .line 961
    move-object v8, v3

    .line 962
    .line 963
    check-cast v8, Lecc;

    .line 964
    .line 965
    iget v8, v8, Lecc;->f:I

    .line 966
    move-object v10, v3

    .line 967
    .line 968
    check-cast v10, Lecc;

    .line 969
    .line 970
    iget-object v10, v10, Lecc;->a:[Lebx;

    .line 971
    move-object v13, v3

    .line 972
    .line 973
    check-cast v13, Lecc;

    .line 974
    .line 975
    iget v13, v13, Lecc;->b:I

    .line 976
    .line 977
    add-int/lit8 v13, v13, -0x1

    .line 978
    .line 979
    aget-object v10, v10, v13

    .line 980
    .line 981
    iget v10, v10, Lebx;->c:I

    .line 982
    sub-int/2addr v8, v10

    .line 983
    .line 984
    check-cast v3, Lecc;

    .line 985
    .line 986
    iget-object v3, v3, Lecc;->e:[Ljava/lang/Object;

    .line 987
    .line 988
    aput-object v20, v3, v8

    .line 989
    .line 990
    add-int/lit8 v10, v8, 0x1

    .line 991
    .line 992
    aput-object v19, v3, v10

    .line 993
    .line 994
    add-int/lit8 v10, v8, 0x3

    .line 995
    .line 996
    aput-object v12, v3, v10

    .line 997
    .line 998
    add-int/lit8 v8, v8, 0x2

    .line 999
    .line 1000
    aput-object v9, v3, v8

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Leag;->e()Leaf;

    .line 1004
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1005
    :try_start_10
    move-object v8, v1

    .line 1006
    .line 1007
    check-cast v8, Ldwv;

    .line 1008
    .line 1009
    iget-object v8, v8, Ldwv;->k:Leaf;

    .line 1010
    move-object v10, v1

    .line 1011
    .line 1012
    check-cast v10, Ldwv;

    .line 1013
    .line 1014
    iget-object v10, v10, Ldwv;->e:[I

    .line 1015
    move-object v13, v1

    .line 1016
    .line 1017
    check-cast v13, Ldwv;

    .line 1018
    .line 1019
    iget-object v13, v13, Ldwv;->s:Lbtf;

    .line 1020
    move-object v14, v1

    .line 1021
    .line 1022
    check-cast v14, Ldwv;

    .line 1023
    const/4 v15, 0x0

    .line 1024
    .line 1025
    iput-object v15, v14, Ldwv;->e:[I

    .line 1026
    move-object v14, v1

    .line 1027
    .line 1028
    check-cast v14, Ldwv;

    .line 1029
    .line 1030
    iput-object v15, v14, Ldwv;->s:Lbtf;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1031
    :try_start_11
    move-object v14, v1

    .line 1032
    .line 1033
    check-cast v14, Ldwv;

    .line 1034
    .line 1035
    iput-object v3, v14, Ldwv;->k:Leaf;

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {v21 .. v21}, Leai;->i(Leac;)Leac;

    .line 1039
    move-result-object v14

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v14}, Leag;->d(Leac;)I

    .line 1043
    move-result v6

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v6}, Leaf;->t(I)V

    .line 1047
    .line 1048
    iput v6, v2, Leal;->c:I

    .line 1049
    .line 1050
    new-instance v6, Lbmv;

    .line 1051
    const/4 v15, 0x0

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v6, v15, v15}, Lbmv;-><init>([B[B)V

    .line 1055
    .line 1056
    iget-object v14, v2, Leal;->k:Lbmv;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1057
    .line 1058
    :try_start_12
    iput-object v6, v2, Leal;->k:Lbmv;

    .line 1059
    .line 1060
    iget-boolean v15, v2, Leal;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1061
    .line 1062
    move-object/from16 v18, v11

    .line 1063
    const/4 v11, 0x0

    .line 1064
    .line 1065
    :try_start_13
    iput-boolean v11, v2, Leal;->b:Z

    .line 1066
    .line 1067
    iget-object v11, v9, Ldxj;->f:Ldwc;

    .line 1068
    .line 1069
    move-object/from16 v28, v11

    .line 1070
    .line 1071
    iget-object v11, v12, Ldxj;->f:Ldwc;

    .line 1072
    .line 1073
    move-object/from16 v29, v11

    .line 1074
    .line 1075
    iget v11, v3, Leaf;->f:I

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    move-result-object v30

    .line 1080
    .line 1081
    iget-object v9, v9, Ldxj;->d:Ljava/util/List;

    .line 1082
    .line 1083
    new-instance v11, Lczw;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1084
    .line 1085
    move-object/from16 v19, v3

    .line 1086
    .line 1087
    const/16 v3, 0x12

    .line 1088
    .line 1089
    move-object/from16 v31, v9

    .line 1090
    const/4 v9, 0x0

    .line 1091
    .line 1092
    .line 1093
    :try_start_14
    invoke-direct {v11, v1, v12, v3, v9}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1094
    .line 1095
    move-object/from16 v27, v1

    .line 1096
    .line 1097
    check-cast v27, Ldwv;

    .line 1098
    .line 1099
    move-object/from16 v32, v11

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v27 .. v32}, Ldwv;->as(Ldwc;Ldwc;Ljava/lang/Integer;Ljava/util/List;Lctfw;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1103
    .line 1104
    :try_start_15
    iput-boolean v15, v2, Leal;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1105
    .line 1106
    :try_start_16
    iput-object v14, v2, Leal;->k:Lbmv;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v6, v0}, Leal;->m(Lbmv;Ledv;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1110
    :try_start_17
    move-object v0, v1

    .line 1111
    .line 1112
    check-cast v0, Ldwv;

    .line 1113
    .line 1114
    iput-object v8, v0, Ldwv;->k:Leaf;

    .line 1115
    move-object v0, v1

    .line 1116
    .line 1117
    check-cast v0, Ldwv;

    .line 1118
    .line 1119
    iput-object v10, v0, Ldwv;->e:[I

    .line 1120
    move-object v0, v1

    .line 1121
    .line 1122
    check-cast v0, Ldwv;

    .line 1123
    .line 1124
    iput-object v13, v0, Ldwv;->s:Lbtf;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1125
    .line 1126
    .line 1127
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Leaf;->r()V

    .line 1128
    .line 1129
    .line 1130
    :goto_18
    invoke-virtual {v2}, Leal;->l()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1131
    .line 1132
    add-int/lit8 v8, v26, 0x1

    .line 1133
    .line 1134
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v10, p2

    .line 1137
    .line 1138
    move-object/from16 v11, v18

    .line 1139
    .line 1140
    move/from16 v3, v24

    .line 1141
    .line 1142
    move-object/from16 v6, v25

    .line 1143
    .line 1144
    goto/16 :goto_10

    .line 1145
    :catchall_3
    move-exception v0

    .line 1146
    goto :goto_19

    .line 1147
    :catchall_4
    move-exception v0

    .line 1148
    .line 1149
    move-object/from16 v19, v3

    .line 1150
    .line 1151
    :goto_19
    :try_start_19
    iput-boolean v15, v2, Leal;->b:Z

    .line 1152
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1153
    :catchall_5
    move-exception v0

    .line 1154
    goto :goto_1a

    .line 1155
    :catchall_6
    move-exception v0

    .line 1156
    .line 1157
    move-object/from16 v19, v3

    .line 1158
    .line 1159
    :goto_1a
    :try_start_1a
    iput-object v14, v2, Leal;->k:Lbmv;

    .line 1160
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1161
    :catchall_7
    move-exception v0

    .line 1162
    goto :goto_1b

    .line 1163
    :catchall_8
    move-exception v0

    .line 1164
    .line 1165
    move-object/from16 v19, v3

    .line 1166
    :goto_1b
    :try_start_1b
    move-object v3, v1

    .line 1167
    .line 1168
    check-cast v3, Ldwv;

    .line 1169
    .line 1170
    iput-object v8, v3, Ldwv;->k:Leaf;

    .line 1171
    move-object v3, v1

    .line 1172
    .line 1173
    check-cast v3, Ldwv;

    .line 1174
    .line 1175
    iput-object v10, v3, Ldwv;->e:[I

    .line 1176
    move-object v3, v1

    .line 1177
    .line 1178
    check-cast v3, Ldwv;

    .line 1179
    .line 1180
    iput-object v13, v3, Ldwv;->s:Lbtf;

    .line 1181
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1182
    :catchall_9
    move-exception v0

    .line 1183
    goto :goto_1c

    .line 1184
    :catchall_a
    move-exception v0

    .line 1185
    .line 1186
    move-object/from16 v19, v3

    .line 1187
    .line 1188
    .line 1189
    :goto_1c
    :try_start_1c
    invoke-virtual/range {v19 .. v19}, Leaf;->r()V

    .line 1190
    throw v0

    .line 1191
    :catchall_b
    move-exception v0

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10}, Leaf;->r()V

    .line 1195
    throw v0

    .line 1196
    .line 1197
    :cond_23
    move-object/from16 v25, v6

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Leal;->f()V

    .line 1201
    .line 1202
    iget-object v0, v2, Leal;->k:Lbmv;

    .line 1203
    .line 1204
    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    sget-object v3, Leax;->a:Leax;

    .line 1207
    .line 1208
    check-cast v0, Lecc;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Lecc;->b(Lebx;)V

    .line 1212
    const/4 v8, 0x0

    .line 1213
    .line 1214
    iput v8, v2, Leal;->c:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1215
    .line 1216
    :try_start_1d
    iput-object v4, v2, Leal;->k:Lbmv;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1217
    .line 1218
    :try_start_1e
    check-cast v1, Ldwv;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Ldwv;->ad()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1222
    .line 1223
    .line 1224
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1225
    .line 1226
    :try_start_20
    sget-object v0, Lefl;->i:Lner;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v7}, Lner;->f(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 1230
    .line 1231
    .line 1232
    invoke-static/range {v25 .. v25}, Ldyn;->Q(Leey;)V

    .line 1233
    .line 1234
    move-object/from16 v0, p0

    .line 1235
    .line 1236
    move-object/from16 v1, v16

    .line 1237
    .line 1238
    move-object/from16 v2, v17

    .line 1239
    .line 1240
    goto/16 :goto_1

    .line 1241
    :catchall_c
    move-exception v0

    .line 1242
    goto :goto_1d

    .line 1243
    :catchall_d
    move-exception v0

    .line 1244
    .line 1245
    move-object/from16 v25, v6

    .line 1246
    .line 1247
    :goto_1d
    :try_start_21
    iput-object v4, v2, Leal;->k:Lbmv;

    .line 1248
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1249
    :catchall_e
    move-exception v0

    .line 1250
    goto :goto_1e

    .line 1251
    :catchall_f
    move-exception v0

    .line 1252
    .line 1253
    move-object/from16 v25, v6

    .line 1254
    .line 1255
    :goto_1e
    :try_start_22
    check-cast v1, Ldwv;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Ldwv;->ac()V

    .line 1259
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1260
    :catchall_10
    move-exception v0

    .line 1261
    .line 1262
    .line 1263
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1264
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1265
    :catchall_11
    move-exception v0

    .line 1266
    goto :goto_1f

    .line 1267
    :catchall_12
    move-exception v0

    .line 1268
    .line 1269
    move-object/from16 v25, v6

    .line 1270
    .line 1271
    :goto_1f
    :try_start_24
    iget-object v1, v5, Ldwc;->d:Ljava/util/Set;

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1275
    move-result v2

    .line 1276
    .line 1277
    if-nez v2, :cond_24

    .line 1278
    .line 1279
    iget-object v2, v5, Ldwc;->j:Leeb;

    .line 1280
    .line 1281
    iget-object v3, v5, Ldwc;->k:Ldxc;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 1282
    const/4 v15, 0x0

    .line 1283
    .line 1284
    .line 1285
    :try_start_25
    invoke-virtual {v2, v1, v15}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Leeb;->b()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 1289
    .line 1290
    .line 1291
    :try_start_26
    invoke-virtual {v2}, Leeb;->a()V

    .line 1292
    goto :goto_20

    .line 1293
    :catchall_13
    move-exception v0

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Leeb;->a()V

    .line 1297
    throw v0

    .line 1298
    :cond_24
    :goto_20
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 1299
    :catchall_14
    move-exception v0

    .line 1300
    .line 1301
    .line 1302
    :try_start_27
    invoke-virtual {v5}, Ldwc;->g()V

    .line 1303
    throw v0

    .line 1304
    :catchall_15
    move-exception v0

    .line 1305
    .line 1306
    move-object/from16 v25, v6

    .line 1307
    monitor-exit v8

    .line 1308
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 1309
    :catchall_16
    move-exception v0

    .line 1310
    goto :goto_21

    .line 1311
    :catchall_17
    move-exception v0

    .line 1312
    .line 1313
    move-object/from16 v25, v6

    .line 1314
    .line 1315
    :goto_21
    :try_start_28
    sget-object v1, Lefl;->i:Lner;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v7}, Lner;->f(Ljava/lang/Object;)V

    .line 1319
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 1320
    :catchall_18
    move-exception v0

    .line 1321
    goto :goto_22

    .line 1322
    :catchall_19
    move-exception v0

    .line 1323
    .line 1324
    move-object/from16 v25, v6

    .line 1325
    .line 1326
    .line 1327
    :goto_22
    invoke-static/range {v25 .. v25}, Ldyn;->Q(Leey;)V

    .line 1328
    throw v0

    .line 1329
    .line 1330
    :cond_25
    move-object/from16 v16, v1

    .line 1331
    .line 1332
    .line 1333
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1334
    move-result-object v0

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1338
    move-result-object v0

    .line 1339
    return-object v0
.end method

.method public final I(Ldwc;Lbun;)Ldwc;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldwc;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldwc;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object p0, p0, Ldyn;->p:Lbun;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbun;->a(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ldss;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v2, Ldkr;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v3, v1}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lefc;->w()Lefc;

    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p2}, Lbun;->c()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ne v5, v0, :cond_2

    .line 58
    .line 59
    new-instance v5, Lczw;

    .line 60
    .line 61
    const/16 v6, 0x14

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p2, p1, v6, v1}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    iget-object p2, p1, Ldwc;->k:Ldxc;

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    check-cast v6, Ldwv;

    .line 70
    .line 71
    iget-boolean v6, v6, Ldwv;->j:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const-string v6, "Preparing a composition while composing is not supported"

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ldvy;->b(Ljava/lang/String;)V

    .line 79
    :cond_1
    move-object v6, p2

    .line 80
    .line 81
    check-cast v6, Ldwv;

    .line 82
    .line 83
    iput-boolean v0, v6, Ldwv;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    check-cast p2, Ldwv;

    .line 89
    .line 90
    iput-boolean v4, p2, Ldwv;->j:Z

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    check-cast p2, Ldwv;

    .line 95
    .line 96
    iput-boolean v4, p2, Ldwv;->j:Z

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p2, p1, Ldwc;->c:Ljava/lang/Object;

    .line 100
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 101
    .line 102
    :try_start_4
    iget-object v0, p1, Ldwc;->g:Ldyb;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v5, v0, Ldyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    sget-object v6, Ldyc;->e:Ldyc;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    iget-wide v5, v0, Ldyb;->e:J

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 124
    move-result-wide v7

    .line 125
    .line 126
    cmp-long v5, v5, v7

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    iget-object v5, v0, Ldyb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    sget-object v6, Ldyc;->f:Ldyc;

    .line 134
    .line 135
    sget-object v7, Ldyc;->d:Ldyc;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v7}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    iget-object v0, v0, Ldyb;->g:Ldyo;

    .line 141
    .line 142
    iget-object v0, v0, Ldyo;->a:Lbtd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lbtd;->f(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 146
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ldwc;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-virtual {p1}, Ldwc;->x()Lbul;

    .line 154
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    .line 156
    :try_start_8
    iget-object v3, p1, Ldwc;->k:Ldxc;

    .line 157
    .line 158
    iget-object v5, p1, Ldwc;->f:Ldyw;

    .line 159
    move-object v6, v3

    .line 160
    .line 161
    check-cast v6, Ldwv;

    .line 162
    .line 163
    iget-object v6, v6, Ldwv;->t:Lbmv;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lbmv;->h()Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    const-string v6, "Expected applyChanges() to have been called"

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ldvy;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_6
    iget v6, v0, Lbul;->e:I

    .line 177
    .line 178
    if-gtz v6, :cond_7

    .line 179
    move-object v6, v3

    .line 180
    .line 181
    check-cast v6, Ldwv;

    .line 182
    .line 183
    iget-object v6, v6, Ldwv;->g:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    :cond_7
    move-object v4, v3

    .line 191
    .line 192
    check-cast v4, Ldwv;

    .line 193
    .line 194
    iput-object v5, v4, Ldwv;->o:Ldyw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    :try_start_9
    move-object v4, v3

    .line 196
    .line 197
    check-cast v4, Ldwv;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, Ldwv;->aq(Lbul;Lctgk;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    :try_start_a
    move-object v4, v3

    .line 202
    .line 203
    check-cast v4, Ldwv;

    .line 204
    .line 205
    iput-object v1, v4, Ldwv;->o:Ldyw;

    .line 206
    .line 207
    check-cast v3, Ldwv;

    .line 208
    .line 209
    iget-object v3, v3, Ldwv;->t:Lbmv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbmv;->e()Z

    .line 213
    move-result v3

    .line 214
    move v4, v3

    .line 215
    .line 216
    :cond_8
    if-nez v4, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ldwc;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :goto_3
    :try_start_b
    sget-object p2, Lefl;->i:Lner;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Lner;->f(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ldyn;->Q(Leey;)V

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    return-object p1

    .line 232
    :cond_9
    return-object v1

    .line 233
    :catchall_1
    move-exception v4

    .line 234
    .line 235
    :try_start_c
    check-cast v3, Ldwv;

    .line 236
    .line 237
    iput-object v1, v3, Ldwv;->o:Ldyw;

    .line 238
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 239
    :catchall_2
    move-exception v3

    .line 240
    .line 241
    :try_start_d
    iput-object v0, p1, Ldwc;->n:Lbul;

    .line 242
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    .line 245
    :try_start_e
    iget-object v3, p1, Ldwc;->d:Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    iget-object v4, p1, Ldwc;->j:Leeb;

    .line 254
    .line 255
    iget-object v5, p1, Ldwc;->k:Ldxc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 256
    .line 257
    .line 258
    :try_start_f
    invoke-virtual {v4, v3, v1}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Leeb;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 262
    .line 263
    .line 264
    :try_start_10
    invoke-virtual {v4}, Leeb;->a()V

    .line 265
    goto :goto_4

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Leeb;->a()V

    .line 270
    throw v0

    .line 271
    :cond_a
    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    .line 274
    .line 275
    :try_start_11
    invoke-virtual {p1}, Ldwc;->g()V

    .line 276
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 277
    :catchall_6
    move-exception p1

    .line 278
    :try_start_12
    monitor-exit p2

    .line 279
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 280
    :catchall_7
    move-exception p1

    .line 281
    .line 282
    :try_start_13
    sget-object p2, Lefl;->i:Lner;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Lner;->f(Ljava/lang/Object;)V

    .line 286
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 287
    :catchall_8
    move-exception p1

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Ldyn;->Q(Leey;)V

    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Ldwc;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldyn;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Ldvt;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Ldyn;->x:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Ldyn;->f:Ldzy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldzy;->h()V

    .line 32
    .line 33
    new-instance v1, Lbun;

    .line 34
    const/4 v2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbun;-><init>(I)V

    .line 38
    .line 39
    iput-object v1, p0, Ldyn;->l:Lbun;

    .line 40
    .line 41
    iget-object v1, p0, Ldyn;->g:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    iget-object v1, p0, Ldyn;->m:Lbul;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbul;->k()V

    .line 50
    .line 51
    iget-object v1, p0, Ldyn;->n:Lbul;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbul;->k()V

    .line 55
    .line 56
    iget-object v1, p0, Ldyn;->z:Lctta;

    .line 57
    .line 58
    new-instance v2, Lbmv;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 70
    move-object p1, p2

    .line 71
    .line 72
    check-cast p1, Ldwc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldyn;->G(Ldwc;)V

    .line 76
    .line 77
    check-cast p2, Ldwc;

    .line 78
    .line 79
    iget-object p1, p2, Ldwc;->a:Ldwa;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ldwa;->c()Ldvz;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    instance-of p1, p2, Ldwc;

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-eq v1, p1, :cond_0

    .line 89
    const/4 p2, 0x0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldyn;->z()Lctlv;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    const-string p0, "expected to go to inactive state due to composition error"

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ldvy;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 108
    :cond_3
    iget-object p2, p0, Ldyn;->c:Ljava/lang/Object;

    .line 109
    monitor-enter p2

    .line 110
    .line 111
    :try_start_1
    iget-object p0, p0, Ldyn;->z:Lctta;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lbmv;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Lbmv;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_4
    :try_start_2
    iget-object p0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Throwable;

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
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public final b(Lctfw;)Ldvn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldxp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldxp;-><init>(Lctfw;)V

    .line 6
    .line 7
    iget-object p0, p0, Ldyn;->t:Lpjj;

    .line 8
    .line 9
    iget-object p1, p0, Lpjj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ledt;

    .line 12
    .line 13
    iget-object p0, p0, Lpjj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ledt;->a(Leds;Lctfw;)Ldvn;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Ldvz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldyn;->k:Lcteo;

    .line 3
    return-object p0
.end method

.method public final e(Ldxj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->m:Lbul;

    .line 6
    .line 7
    iget-object v2, p1, Ldxj;->a:Ldxi;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Ldzu;->b(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p1, Ldxj;->e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p1}, Ldyn;->K(Ldyn;Ldxj;Ldxj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ldyn;->z()Lctlv;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lctcg;->a:Lctcg;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

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

.method public final g(Ldxj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldyn;->z()Lctlv;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ldyh;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldyn;->B:Lner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lner;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbun;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbuo;->a:Lbun;

    .line 13
    .line 14
    new-instance v0, Lbun;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbun;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lner;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lbun;->j(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ldyn;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Ldwc;Ldyw;Lctgk;)Lbun;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyw;)Ldyw;

    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ldyn;->s(Ldwc;Lctgk;)V

    .line 9
    .line 10
    iget-object p3, p0, Ldyn;->B:Lner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lner;->e()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lbun;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lbuo;->a:Lbun;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyw;)Ldyw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    iget-object p0, p0, Ldyn;->B:Lner;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lner;->f(Ljava/lang/Object;)V

    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyw;)Ldyw;

    .line 37
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    .line 40
    iget-object p0, p0, Ldyn;->B:Lner;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lner;->f(Ljava/lang/Object;)V

    .line 44
    throw p1
.end method

.method public final q(Ldwc;Ldyw;Lbun;)Lbun;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldyn;->F()Z

    .line 5
    .line 6
    new-instance v1, Leaa;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p3}, Leaa;-><init>(Lbun;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ldwc;->r(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyw;)Ldyw;

    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ldyn;->I(Ldwc;Lbun;)Ldwc;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ldyn;->N(Ldwc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ldwc;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ldwc;->j()V

    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Ldyn;->B:Lner;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lner;->e()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Lbun;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget-object p3, Lbuo;->a:Lbun;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyw;)Ldyw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    iget-object p0, p0, Ldyn;->B:Lner;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lner;->f(Ljava/lang/Object;)V

    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyw;)Ldyw;

    .line 60
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    .line 63
    iget-object p0, p0, Ldyn;->B:Lner;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lner;->f(Ljava/lang/Object;)V

    .line 67
    throw p1
.end method

.method public final s(Ldwc;Lctgk;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldwc;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Ldyn;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Ldyn;->j:Lctta;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ldyj;

    .line 16
    .line 17
    sget-object v3, Ldyj;->b:Ldyj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ldyj;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldyn;->y()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    .line 36
    :try_start_1
    new-instance v1, Ldss;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v2, Ldkr;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v5, v4, v5}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;

    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Lefc;->w()Lefc;

    .line 57
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 58
    .line 59
    :try_start_3
    iget-object v4, p1, Ldwc;->c:Ljava/lang/Object;

    .line 60
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p1}, Ldwc;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ldwc;->x()Lbul;

    .line 67
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 68
    .line 69
    :try_start_5
    iget-object v7, p1, Ldwc;->k:Ldxc;

    .line 70
    .line 71
    iget-object v8, p1, Ldwc;->f:Ldyw;

    .line 72
    move-object v9, v7

    .line 73
    .line 74
    check-cast v9, Ldwv;

    .line 75
    .line 76
    iget-object v9, v9, Ldwv;->t:Lbmv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lbmv;->h()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    const-string v9, "Expected applyChanges() to have been called"

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ldvy;->b(Ljava/lang/String;)V

    .line 88
    :cond_1
    move-object v9, v7

    .line 89
    .line 90
    check-cast v9, Ldwv;

    .line 91
    .line 92
    iput-object v8, v9, Ldwv;->o:Ldyw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 93
    :try_start_6
    move-object v8, v7

    .line 94
    .line 95
    check-cast v8, Ldwv;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6, p2}, Ldwv;->aq(Lbul;Lctgk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    .line 100
    :try_start_7
    check-cast v7, Ldwv;

    .line 101
    .line 102
    iput-object v5, v7, Ldwv;->o:Ldyw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 104
    .line 105
    :try_start_9
    sget-object p2, Lefl;->i:Lner;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lner;->f(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 109
    .line 110
    .line 111
    :try_start_a
    invoke-static {v1}, Ldyn;->Q(Leey;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 112
    .line 113
    iget-object p2, p0, Ldyn;->c:Ljava/lang/Object;

    .line 114
    monitor-enter p2

    .line 115
    .line 116
    :try_start_b
    iget-object v1, p0, Ldyn;->j:Lctta;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ldyj;

    .line 123
    .line 124
    sget-object v2, Ldyj;->b:Ldyj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ldyj;->compareTo(Ljava/lang/Enum;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-lez v1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ldyn;->y()Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Ldyn;->v:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    iput-object v5, p0, Ldyn;->w:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 148
    :cond_2
    monitor-exit p2

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lefl;->b()Lefc;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lefc;->e()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :try_start_c
    invoke-direct {p0, p1}, Ldyn;->N(Ldwc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_d
    invoke-virtual {p1}, Ldwc;->i()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ldwc;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lefl;->b()Lefc;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lefc;->e()V

    .line 176
    :cond_4
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v5}, Ldyn;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Ldyn;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 186
    return-void

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    monitor-exit p2

    .line 189
    throw p0

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    .line 192
    :try_start_e
    check-cast v7, Ldwv;

    .line 193
    .line 194
    iput-object v5, v7, Ldwv;->o:Ldyw;

    .line 195
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 196
    :catchall_4
    move-exception p2

    .line 197
    .line 198
    :try_start_f
    iput-object v6, p1, Ldwc;->n:Lbul;

    .line 199
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 200
    :catchall_5
    move-exception p2

    .line 201
    :try_start_10
    monitor-exit v4

    .line 202
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 203
    :catchall_6
    move-exception p2

    .line 204
    .line 205
    :try_start_11
    iget-object v0, p1, Ldwc;->d:Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    iget-object v4, p1, Ldwc;->j:Leeb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 214
    .line 215
    .line 216
    :try_start_12
    invoke-virtual {v4, v0, v5}, Leeb;->h(Ljava/util/Set;Legv;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Leeb;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 220
    .line 221
    .line 222
    :try_start_13
    invoke-virtual {v4}, Leeb;->a()V

    .line 223
    goto :goto_0

    .line 224
    :catchall_7
    move-exception p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Leeb;->a()V

    .line 228
    throw p2

    .line 229
    :cond_5
    :goto_0
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 230
    :catchall_8
    move-exception p2

    .line 231
    .line 232
    .line 233
    :try_start_14
    invoke-virtual {p1}, Ldwc;->g()V

    .line 234
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 235
    :catchall_9
    move-exception p2

    .line 236
    .line 237
    :try_start_15
    sget-object v0, Lefl;->i:Lner;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lner;->f(Ljava/lang/Object;)V

    .line 241
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 242
    :catchall_a
    move-exception p2

    .line 243
    .line 244
    .line 245
    :try_start_16
    invoke-static {v1}, Ldyn;->Q(Leey;)V

    .line 246
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 247
    :catchall_b
    move-exception p2

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 252
    monitor-enter v0

    .line 253
    monitor-exit v0

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {p0, p2, p1}, Ldyn;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 257
    return-void

    .line 258
    :catchall_c
    move-exception p0

    .line 259
    monitor-exit v1

    .line 260
    throw p0
.end method

.method public final t(Ldwc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->f:Ldzy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldzy;->m(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldyn;->z()Lctlv;

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
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lctcg;->a:Lctcg;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

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

.method public final u(Ldwc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyn;->p:Lbun;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbuo;->a:Lbun;

    .line 10
    .line 11
    new-instance v1, Lbun;

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbun;-><init>(I)V

    .line 16
    .line 17
    iput-object v1, p0, Ldyn;->p:Lbun;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lbun;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final v(Ldwc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Ldyn;->P(Ldwc;)V

    .line 7
    .line 8
    iget-object v1, p0, Ldyn;->f:Ldzy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ldzy;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object p0, p0, Ldyn;->x:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final w(Ldxj;)Lbmv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ldyn;->n:Lbul;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final x(Ldxj;Lbmv;Ldvj;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Ldyn;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Ldyn;->n:Lbul;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, v0, Ldyn;->o:Lbul;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbug;->b:Lbuf;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lbuf;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lbuf;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lbug;->c(Ljava/lang/Object;)Lbuf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lbuf;->g()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_13

    .line 43
    .line 44
    iget-object v1, v2, Lbmv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v5, v0, Lbuf;->b:I

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    .line 52
    :goto_1
    if-ge v7, v5, :cond_5

    .line 53
    .line 54
    aget-object v8, v2, v7

    .line 55
    .line 56
    check-cast v8, Ldxj;

    .line 57
    .line 58
    iget-object v8, v8, Ldxj;->g:Leac;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Leai;->i(Leac;)Leac;

    .line 62
    move-result-object v8

    .line 63
    move-object v9, v1

    .line 64
    .line 65
    check-cast v9, Leag;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Leag;->h(Leac;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    new-instance v2, Lbuf;

    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v5}, Lbuf;-><init>(I)V

    .line 79
    .line 80
    iget-object v5, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, v0, Lbuf;->b:I

    .line 83
    move v7, v6

    .line 84
    .line 85
    :goto_2
    if-ge v7, v0, :cond_3

    .line 86
    .line 87
    aget-object v8, v5, v7

    .line 88
    move-object v9, v8

    .line 89
    .line 90
    check-cast v9, Ldxj;

    .line 91
    .line 92
    iget-object v9, v9, Ldxj;->g:Leac;

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Leai;->i(Leac;)Leac;

    .line 96
    move-result-object v9

    .line 97
    move-object v10, v1

    .line 98
    .line 99
    check-cast v10, Leag;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Leag;->h(Leac;)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lbuf;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v0, v2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    :goto_3
    new-instance v2, Ldss;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1, v5}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    iget v5, v0, Lbuf;->b:I

    .line 126
    const/4 v7, 0x6

    .line 127
    const/4 v8, 0x1

    .line 128
    .line 129
    if-le v5, v8, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lbuf;->c(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Comparable;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_6
    iget v9, v0, Lbuf;->b:I

    .line 145
    move v10, v8

    .line 146
    .line 147
    :goto_4
    if-ge v10, v9, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lbuf;->c(I)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    check-cast v11, Ljava/lang/Comparable;

    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 163
    move-result v5

    .line 164
    .line 165
    if-gtz v5, :cond_7

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    move-object v5, v11

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_7
    :goto_5
    new-instance v5, Lbuf;

    .line 172
    .line 173
    iget v9, v0, Lbuf;->b:I

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v9}, Lbuf;-><init>(I)V

    .line 177
    .line 178
    iget-object v9, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v0, v0, Lbuf;->b:I

    .line 181
    move v10, v6

    .line 182
    .line 183
    :goto_6
    if-ge v10, v0, :cond_8

    .line 184
    .line 185
    aget-object v11, v9, v10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v11}, Lbuf;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Lbuf;->j()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v9

    .line 200
    .line 201
    if-le v9, v8, :cond_9

    .line 202
    .line 203
    new-instance v9, Lbhg;

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v2, v7, v10}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v9}, Lctfk;->aF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    :cond_9
    move-object v0, v5

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0}, Lbuf;->f()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    sget-object v0, Lbum;->b:Lbul;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    goto :goto_a

    .line 224
    .line 225
    :cond_b
    sget-object v2, Lbum;->a:[J

    .line 226
    .line 227
    new-instance v2, Lbul;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v7}, Lbul;-><init>(I)V

    .line 231
    .line 232
    check-cast v1, Leag;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Leag;->f()Leaj;

    .line 236
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    .line 238
    :try_start_1
    iget-object v5, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 239
    .line 240
    iget v0, v0, Lbuf;->b:I

    .line 241
    move v7, v6

    .line 242
    .line 243
    :goto_7
    if-ge v7, v0, :cond_f

    .line 244
    .line 245
    aget-object v9, v5, v7

    .line 246
    .line 247
    check-cast v9, Ldxj;

    .line 248
    .line 249
    iget-object v10, v9, Ldxj;->g:Leac;

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Leai;->i(Leac;)Leac;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Leaj;->a(Leac;)I

    .line 257
    move-result v10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10}, Leaj;->k(I)I

    .line 261
    move-result v11

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v11}, Leag;->g(Leaj;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v11}, Leag;->g(Leaj;I)V

    .line 268
    .line 269
    :goto_8
    iget v12, v1, Leaj;->o:I

    .line 270
    .line 271
    if-eq v12, v11, :cond_e

    .line 272
    .line 273
    iget v13, v1, Leaj;->p:I

    .line 274
    .line 275
    if-ne v12, v13, :cond_c

    .line 276
    .line 277
    const-string v11, "Unexpected slot table structure"

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Ldvy;->b(Ljava/lang/String;)V

    .line 281
    goto :goto_9

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v1, v12}, Leaj;->i(I)I

    .line 285
    move-result v13

    .line 286
    add-int/2addr v12, v13

    .line 287
    .line 288
    if-ge v11, v12, :cond_d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Leaj;->J()V

    .line 292
    goto :goto_8

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v1}, Leaj;->l()I

    .line 296
    goto :goto_8

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_9
    invoke-virtual {v1}, Leaj;->J()V

    .line 300
    .line 301
    iget v11, v1, Leaj;->o:I

    .line 302
    sub-int/2addr v10, v11

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Leaj;->u(I)V

    .line 306
    .line 307
    iget-object v10, v9, Ldxj;->f:Ldwc;

    .line 308
    .line 309
    move-object/from16 v11, p3

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v9, v1, v11}, Ldvy;->c(Ldwc;Ldxj;Leaj;Ldvj;)Lbmv;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v9, v10}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_f
    const v0, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Leag;->g(Leaj;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v1, v8}, Leaj;->w(Z)V

    .line 329
    move-object v0, v2

    .line 330
    .line 331
    :goto_a
    iget-object v1, v0, Lbul;->b:[Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v0, Lbul;->c:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, Lbul;->a:[J

    .line 336
    array-length v5, v0

    .line 337
    .line 338
    add-int/lit8 v5, v5, -0x2

    .line 339
    .line 340
    if-ltz v5, :cond_13

    .line 341
    move v7, v6

    .line 342
    .line 343
    :goto_b
    aget-wide v8, v0, v7

    .line 344
    not-long v10, v8

    .line 345
    const/4 v12, 0x7

    .line 346
    shl-long/2addr v10, v12

    .line 347
    and-long/2addr v10, v8

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 353
    and-long/2addr v10, v12

    .line 354
    .line 355
    cmp-long v10, v10, v12

    .line 356
    .line 357
    if-eqz v10, :cond_12

    .line 358
    .line 359
    sub-int v10, v7, v5

    .line 360
    move v11, v6

    .line 361
    :goto_c
    not-int v12, v10

    .line 362
    .line 363
    ushr-int/lit8 v12, v12, 0x1f

    .line 364
    .line 365
    const/16 v13, 0x8

    .line 366
    .line 367
    rsub-int/lit8 v12, v12, 0x8

    .line 368
    .line 369
    if-ge v11, v12, :cond_11

    .line 370
    .line 371
    const-wide/16 v14, 0xff

    .line 372
    and-long/2addr v14, v8

    .line 373
    .line 374
    const-wide/16 v16, 0x80

    .line 375
    .line 376
    cmp-long v12, v14, v16

    .line 377
    .line 378
    if-gez v12, :cond_10

    .line 379
    .line 380
    shl-int/lit8 v12, v7, 0x3

    .line 381
    add-int/2addr v12, v11

    .line 382
    .line 383
    aget-object v14, v1, v12

    .line 384
    .line 385
    aget-object v12, v2, v12

    .line 386
    .line 387
    check-cast v12, Lbmv;

    .line 388
    .line 389
    check-cast v14, Ldxj;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v14, v12}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_10
    shr-long/2addr v8, v13

    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    goto :goto_c

    .line 397
    .line 398
    :cond_11
    if-ne v12, v13, :cond_13

    .line 399
    .line 400
    :cond_12
    if-eq v7, v5, :cond_13

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    goto :goto_b

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v6}, Leaj;->w(Z)V

    .line 408
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    :cond_13
    monitor-exit v3

    .line 410
    return-void

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    monitor-exit v3

    .line 413
    throw v0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->w:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldyn;->v:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lctcy;->a:Lctcy;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Ldyn;->w:Ljava/util/List;

    .line 25
    return-object v0
.end method

.method public final z()Lctlv;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldyn;->j:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ldyj;

    .line 9
    .line 10
    sget-object v2, Ldyj;->b:Ldyj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ldyj;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldyn;->y()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Ldwc;

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ldyn;->v:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    sget-object v0, Lctcy;->a:Lctcy;

    .line 46
    .line 47
    iput-object v0, p0, Ldyn;->w:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lbun;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lbun;-><init>(I)V

    .line 53
    .line 54
    iput-object v0, p0, Ldyn;->l:Lbun;

    .line 55
    .line 56
    iget-object v0, p0, Ldyn;->f:Ldzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldzy;->h()V

    .line 60
    .line 61
    iget-object v0, p0, Ldyn;->x:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Ldyn;->g:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    iput-object v3, p0, Ldyn;->y:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Ldyn;->h:Lctlv;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lctlv;->h(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    :cond_1
    iput-object v3, p0, Ldyn;->h:Lctlv;

    .line 81
    .line 82
    iget-object p0, p0, Ldyn;->z:Lctta;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v3}, Lctta;->f(Ljava/lang/Object;)V

    .line 86
    return-object v3

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Ldyn;->z:Lctta;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Ldyj;->c:Ldyj;

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Ldyn;->d:Lctnv;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Lbun;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbun;-><init>(I)V

    .line 107
    .line 108
    iput-object v1, p0, Ldyn;->l:Lbun;

    .line 109
    .line 110
    iget-object v1, p0, Ldyn;->f:Ldzy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ldzy;->h()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ldyn;->D()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ldyn;->M()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    sget-object v1, Ldyj;->c:Ldyj;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    :goto_1
    sget-object v1, Ldyj;->d:Ldyj;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Ldyn;->f:Ldzy;

    .line 135
    .line 136
    iget v1, v1, Ldzy;->b:I

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Ldyn;->l:Lbun;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbun;->c()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Ldyn;->x:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Ldyn;->g:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ldyn;->D()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Ldyn;->M()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Ldyn;->m:Lbul;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbul;->e()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Ldyj;->e:Ldyj;

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_8
    :goto_2
    sget-object v1, Ldyj;->f:Ldyj;

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    sget-object v0, Ldyj;->f:Ldyj;

    .line 194
    .line 195
    if-ne v1, v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Ldyn;->h:Lctlv;

    .line 198
    .line 199
    iput-object v3, p0, Ldyn;->h:Lctlv;

    .line 200
    return-object v0

    .line 201
    :cond_9
    return-object v3
.end method
