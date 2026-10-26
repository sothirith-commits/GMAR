.class public final Lbef;
.super Lbbn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final j:Laorf;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Laolw;

.field private final B:Laoja;

.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Laolu;

.field public d:Ljava/lang/Throwable;

.field public final e:Lbfn;

.field public final f:Ljava/util/List;

.field public g:Laojv;

.field public h:Z

.field public final i:Laodt;

.field public final k:Laorf;

.field public l:Lyf;

.field public final m:Lyd;

.field public final n:Lyd;

.field public final o:Lyd;

.field public p:Lyf;

.field public final q:Lbdq;

.field public final r:Lbdf;

.field public final s:Lbfo;

.field public final t:Lamrw;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private final z:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbiy;->a:Lbiy;

    .line 2
    .line 3
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbef;->j:Laorf;

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
    sput-object v0, Lbef;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laodt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdq;

    .line 5
    .line 6
    new-instance v1, Laty;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lbdq;-><init>(Laoex;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbef;->q:Lbdq;

    .line 18
    .line 19
    new-instance v1, Lamrw;

    .line 20
    .line 21
    new-instance v2, Laty;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lamrw;-><init>(Laoex;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbef;->t:Lamrw;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbef;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbef;->v:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lyf;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Lyf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbef;->l:Lyf;

    .line 54
    .line 55
    new-instance v1, Lbfn;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    new-array v3, v3, [Lbbp;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbef;->e:Lbfn;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbef;->x:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lbef;->f:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lyd;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lyd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lbef;->m:Lyd;

    .line 86
    .line 87
    new-instance v1, Lbdf;

    .line 88
    .line 89
    invoke-direct {v1}, Lbdf;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lbef;->r:Lbdf;

    .line 93
    .line 94
    sget-object v1, Lye;->a:[J

    .line 95
    .line 96
    new-instance v1, Lyd;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lyd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbef;->n:Lyd;

    .line 102
    .line 103
    new-instance v1, Lyd;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lyd;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lbef;->o:Lyd;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lbef;->z:Laorf;

    .line 116
    .line 117
    sget-object v1, Lbdz;->c:Lbdz;

    .line 118
    .line 119
    new-instance v2, Laorf;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lbef;->k:Laorf;

    .line 125
    .line 126
    new-instance v1, Laoja;

    .line 127
    .line 128
    invoke-direct {v1}, Laoja;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lbef;->B:Laoja;

    .line 132
    .line 133
    sget-object v1, Laolu;->d:Ldud;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Laodt;->get(Laods;)Laodr;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laolu;

    .line 140
    .line 141
    new-instance v2, Laolw;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Laolw;-><init>(Laolu;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lava;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Laome;->s(Laofi;)Laolc;

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lbef;->A:Laolw;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Laodt;->plus(Laodt;)Laodt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, v2}, Laodt;->plus(Laodt;)Laodt;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lbef;->i:Laodt;

    .line 167
    .line 168
    new-instance p1, Lbfo;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lbef;->s:Lbfo;

    .line 174
    .line 175
    return-void
.end method

.method private static final K(Lbef;Lbcz;Lbcz;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lbcz;->e:Ljava/util/List;

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
    check-cast v2, Lbcz;

    .line 17
    .line 18
    iget-object v3, p0, Lbef;->r:Lbdf;

    .line 19
    .line 20
    iget-object v4, v2, Lbcz;->a:Lbcy;

    .line 21
    .line 22
    new-instance v5, Lbdf;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lbdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lbdf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lyd;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Lbfj;->b(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v5, Lbdf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Lbdf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lyd;

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Lbfj;->b(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Lbef;->K(Lbef;Lbcz;Lbcz;)V

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

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbef;->e:Lbfn;

    .line 2
    .line 3
    iget v0, v0, Lbfn;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbef;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lbef;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbef;->m:Lyd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyd;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbef;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbef;->t:Lamrw;

    .line 6
    .line 7
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbje;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbje;->c()Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbef;->l:Lyf;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyf;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbef;->e:Lbfn;

    .line 14
    .line 15
    iget v1, v1, Lbfn;->b:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbef;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lbef;->M()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method private final O(Lbbp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbef;->f:Ljava/util/List;

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
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbcz;

    .line 18
    .line 19
    iget-object v4, v4, Lbcz;->f:Lbbp;

    .line 20
    .line 21
    invoke-static {v4, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_0

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
    invoke-static {v0, p0, p1}, Lbef;->P(Ljava/util/List;Lbef;Lbbp;)V

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
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lbef;->H(Ljava/util/List;Lyf;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lbef;->P(Ljava/util/List;Lbef;Lbbp;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method private static final P(Ljava/util/List;Lbef;Lbbp;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbef;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lbef;->f:Ljava/util/List;

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
    check-cast v1, Lbcz;

    .line 24
    .line 25
    iget-object v2, v1, Lbcz;->f:Lbbp;

    .line 26
    .line 27
    invoke-static {v2, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final Q(Lbbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbef;->v:Ljava/util/List;

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
    iput-object p1, p0, Lbef;->w:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final R(Lbkm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbkm;->c()Lbku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkq;->d()V

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
    invoke-virtual {p0}, Lbkq;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Laojv;
    .locals 6

    .line 1
    iget-object v0, p0, Lbef;->k:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdz;

    .line 8
    .line 9
    sget-object v2, Lbdz;->b:Lbdz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbdz;->compareTo(Ljava/lang/Enum;)I

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
    invoke-virtual {p0}, Lbef;->z()Ljava/util/List;

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
    check-cast v5, Lbbp;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lbef;->v:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Laoci;->a:Laoci;

    .line 45
    .line 46
    iput-object v0, p0, Lbef;->w:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lyf;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbef;->l:Lyf;

    .line 54
    .line 55
    iget-object v0, p0, Lbef;->e:Lbfn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfn;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbef;->x:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbef;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lbef;->y:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lbef;->g:Laojv;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Laojv;->g(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v3, p0, Lbef;->g:Laojv;

    .line 80
    .line 81
    iget-object p0, p0, Lbef;->z:Laorf;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Laorf;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lbef;->z:Laorf;

    .line 88
    .line 89
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lbdz;->c:Lbdz;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lbef;->c:Laolu;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    new-instance v1, Lyf;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lyf;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lbef;->l:Lyf;

    .line 108
    .line 109
    iget-object v1, p0, Lbef;->e:Lbfn;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfn;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbef;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lbef;->M()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lbdz;->c:Lbdz;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v1, Lbdz;->d:Lbdz;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, Lbef;->e:Lbfn;

    .line 133
    .line 134
    iget v1, v1, Lbfn;->b:I

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lbef;->l:Lyf;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyf;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Lbef;->x:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lbef;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lbef;->E()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, Lbef;->M()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lbef;->m:Lyd;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyd;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    sget-object v1, Lbdz;->e:Lbdz;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v1, Lbdz;->f:Lbdz;

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lbdz;->f:Lbdz;

    .line 191
    .line 192
    if-ne v1, v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lbef;->g:Laojv;

    .line 195
    .line 196
    iput-object v3, p0, Lbef;->g:Laojv;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    :cond_7
    :goto_2
    return-object v3
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbef;->k:Laorf;

    .line 5
    .line 6
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbdz;

    .line 11
    .line 12
    sget-object v3, Lbdz;->e:Lbdz;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbdz;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbdz;->b:Lbdz;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    iget-object p0, p0, Lbef;->A:Laolw;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

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

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbef;->A()Laojv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lbef;->k:Laorf;

    .line 9
    .line 10
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbdz;

    .line 15
    .line 16
    sget-object v3, Lbdz;->b:Lbdz;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbdz;->compareTo(Ljava/lang/Enum;)I

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
    sget-object p0, Laobo;->a:Laobo;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Laodp;->q(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lbef;->d:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1, p0}, Laogc;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

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

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbef;->h:Z
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

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbef;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbef;->q:Lbdq;

    .line 6
    .line 7
    iget-object p0, p0, Lbdq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbje;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbje;->c()Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbef;->l:Lyf;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyf;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbef;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbef;->z()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lbef;->l:Lyf;

    .line 23
    .line 24
    new-instance v3, Lbfq;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbfq;-><init>(Lyf;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lyf;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v2, v4}, Lyf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lbef;->l:Lyf;
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
    check-cast v4, Lbbp;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lbbp;->r(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbef;->k:Laorf;

    .line 55
    .line 56
    invoke-virtual {v4}, Laorf;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbdz;

    .line 61
    .line 62
    sget-object v5, Lbdz;->b:Lbdz;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbdz;->compareTo(Ljava/lang/Enum;)I

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
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lbef;->A()Laojv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lbef;->L()Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    :goto_1
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
    iget-object v1, p0, Lbef;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_5
    iget-object p0, p0, Lbef;->l:Lyf;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lyf;->k(Ljava/lang/Iterable;)Z
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

.method public final G(Lbbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbef;->y:Ljava/util/List;

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
    iput-object v0, p0, Lbef;->y:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lbef;->Q(Lbbp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Ljava/util/List;Lyf;)Ljava/util/List;
    .locals 34

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
    check-cast v7, Lbcz;

    .line 27
    .line 28
    iget-object v7, v7, Lbcz;->f:Lbbp;

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
    check-cast v5, Lbbp;

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
    invoke-virtual {v5}, Lbbp;->u()Z

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
    invoke-static {v6}, Lbbl;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lava;

    .line 96
    .line 97
    const/16 v7, 0x9

    .line 98
    .line 99
    invoke-direct {v6, v5, v7}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Laot;

    .line 103
    .line 104
    const/16 v8, 0x11

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v9, v8}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lot;->i(Laofi;Laofi;)Lbkm;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :try_start_0
    invoke-virtual {v6}, Lbkq;->w()Lbkq;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 119
    :try_start_1
    iget-object v8, v0, Lbef;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    .line 122
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_2
    if-ge v12, v11, :cond_7

    .line 137
    .line 138
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lbcz;

    .line 143
    .line 144
    iget-object v15, v0, Lbef;->m:Lyd;

    .line 145
    .line 146
    iget-object v3, v14, Lbcz;->a:Lbcy;

    .line 147
    .line 148
    invoke-static {v15, v3}, Lbfj;->a(Lyd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v15, v3

    .line 153
    check-cast v15, Lbcz;

    .line 154
    .line 155
    if-eqz v15, :cond_4

    .line 156
    .line 157
    iget-object v13, v0, Lbef;->r:Lbdf;

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    iget-object v1, v13, Lbdf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lyd;

    .line 164
    .line 165
    invoke-virtual {v1, v15}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    instance-of v2, v1, Lxw;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    check-cast v1, Lxw;

    .line 178
    .line 179
    iget-object v2, v1, Lxw;->a:[Ljava/lang/Object;

    .line 180
    .line 181
    iget v1, v1, Lxw;->b:I

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-ge v2, v1, :cond_6

    .line 187
    .line 188
    aget-object v19, v18, v2

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    check-cast v1, Lbcy;

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    iget-object v2, v13, Lbdf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    new-instance v2, Lava;

    .line 206
    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    invoke-direct {v2, v15, v4}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, v21

    .line 215
    .line 216
    check-cast v4, Lyd;

    .line 217
    .line 218
    invoke-static {v4, v1, v2}, Lbfj;->c(Lyd;Ljava/lang/Object;Laofi;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v19, 0x1

    .line 222
    .line 223
    move/from16 v1, v20

    .line 224
    .line 225
    move-object/from16 v4, v22

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object/from16 v22, v4

    .line 229
    .line 230
    check-cast v1, Lbcy;

    .line 231
    .line 232
    iget-object v2, v13, Lbdf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v4, Lava;

    .line 235
    .line 236
    const/16 v13, 0x8

    .line 237
    .line 238
    invoke-direct {v4, v15, v13}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    check-cast v2, Lyd;

    .line 242
    .line 243
    invoke-static {v2, v1, v4}, Lbfj;->c(Lyd;Ljava/lang/Object;Laofi;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move-object/from16 v16, v1

    .line 248
    .line 249
    :cond_5
    move-object/from16 v17, v2

    .line 250
    .line 251
    :cond_6
    move-object/from16 v22, v4

    .line 252
    .line 253
    :goto_4
    new-instance v1, Laobc;

    .line 254
    .line 255
    invoke-direct {v1, v14, v3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    move-object/from16 v4, v22

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    move-object/from16 v16, v1

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_5
    if-ge v2, v1, :cond_c

    .line 281
    .line 282
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Laobc;

    .line 287
    .line 288
    iget-object v4, v3, Laobc;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    iget-object v4, v0, Lbef;->r:Lbdf;

    .line 293
    .line 294
    iget-object v3, v3, Laobc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lbcz;

    .line 297
    .line 298
    iget-object v3, v3, Lbcz;->a:Lbcy;

    .line 299
    .line 300
    iget-object v11, v4, Lbdf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v12, v11

    .line 303
    check-cast v12, Lyd;

    .line 304
    .line 305
    invoke-static {v12, v3}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_6
    if-ge v3, v2, :cond_a

    .line 326
    .line 327
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Laobc;

    .line 332
    .line 333
    iget-object v13, v12, Laobc;->b:Ljava/lang/Object;

    .line 334
    .line 335
    if-nez v13, :cond_9

    .line 336
    .line 337
    iget-object v13, v12, Laobc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v14, v13

    .line 340
    check-cast v14, Lbcz;

    .line 341
    .line 342
    iget-object v14, v14, Lbcz;->a:Lbcy;

    .line 343
    .line 344
    move-object v15, v11

    .line 345
    check-cast v15, Lyd;

    .line 346
    .line 347
    invoke-static {v15, v14}, Lbfj;->a(Lyd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lbdf;

    .line 352
    .line 353
    move-object v15, v11

    .line 354
    check-cast v15, Lyd;

    .line 355
    .line 356
    invoke-virtual {v15}, Lyd;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_8

    .line 361
    .line 362
    iget-object v15, v4, Lbdf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v15, Lyd;

    .line 365
    .line 366
    invoke-virtual {v15}, Lyd;->k()V

    .line 367
    .line 368
    .line 369
    :cond_8
    if-eqz v14, :cond_9

    .line 370
    .line 371
    iget-object v12, v14, Lbdf;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v14, v14, Lbdf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v15, v0, Lbef;->o:Lyd;

    .line 376
    .line 377
    invoke-static {v15, v14, v12}, Lbfj;->b(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v14, Laobc;

    .line 381
    .line 382
    invoke-direct {v14, v13, v12}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v12, v14

    .line 386
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    move-object v10, v1

    .line 393
    goto :goto_7

    .line 394
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    :goto_7
    :try_start_3
    monitor-exit v8

    .line 398
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_8
    if-ge v2, v1, :cond_14

    .line 404
    .line 405
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Laobc;

    .line 410
    .line 411
    iget-object v4, v4, Laobc;->b:Ljava/lang/Object;

    .line 412
    .line 413
    if-nez v4, :cond_d

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_9
    if-ge v2, v1, :cond_14

    .line 424
    .line 425
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Laobc;

    .line 430
    .line 431
    iget-object v4, v4, Laobc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_a
    if-ge v4, v2, :cond_11

    .line 453
    .line 454
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Laobc;

    .line 459
    .line 460
    iget-object v12, v11, Laobc;->b:Ljava/lang/Object;

    .line 461
    .line 462
    if-nez v12, :cond_f

    .line 463
    .line 464
    iget-object v11, v11, Laobc;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v11, Lbcz;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    const/4 v11, 0x0

    .line 470
    :goto_b
    if-eqz v11, :cond_10

    .line 471
    .line 472
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_11
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    .line 479
    :try_start_4
    iget-object v2, v0, Lbef;->f:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v2, v1}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    .line 483
    .line 484
    :try_start_5
    monitor-exit v8

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_c
    if-ge v4, v2, :cond_13

    .line 500
    .line 501
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object v11, v8

    .line 506
    check-cast v11, Laobc;

    .line 507
    .line 508
    iget-object v11, v11, Laobc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v11, :cond_12

    .line 511
    .line 512
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_13
    move-object v10, v1

    .line 519
    goto :goto_d

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    monitor-exit v8

    .line 522
    throw v0

    .line 523
    :cond_14
    :goto_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_e
    if-ge v2, v1, :cond_16

    .line 529
    .line 530
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Laobc;

    .line 535
    .line 536
    iget-object v4, v4, Laobc;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lbcz;

    .line 539
    .line 540
    iget-object v4, v4, Lbcz;->f:Lbbp;

    .line 541
    .line 542
    invoke-static {v4, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_15

    .line 547
    .line 548
    const-string v1, "Check failed"

    .line 549
    .line 550
    invoke-static {v1}, Lbbl;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_16
    :goto_f
    :try_start_6
    iget-object v1, v5, Lbbp;->h:Lbkl;

    .line 558
    .line 559
    invoke-static {}, Lbkj;->a()Lbfn;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v1}, Lbfn;->n(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    .line 564
    .line 565
    .line 566
    :try_start_7
    iget-object v1, v5, Lbbp;->o:Lbcq;

    .line 567
    .line 568
    const-string v4, "Compose:insertMovableContent"

    .line 569
    .line 570
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 571
    .line 572
    .line 573
    :try_start_8
    move-object v4, v1

    .line 574
    check-cast v4, Lbcj;

    .line 575
    .line 576
    iget-object v4, v4, Lbcj;->f:Lbbt;

    .line 577
    .line 578
    invoke-virtual {v4}, Lbbt;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 579
    .line 580
    .line 581
    :try_start_9
    move-object v8, v1

    .line 582
    check-cast v8, Lbcj;

    .line 583
    .line 584
    iget-object v8, v8, Lbcj;->u:Lbgb;

    .line 585
    .line 586
    move-object v11, v1

    .line 587
    check-cast v11, Lbcj;

    .line 588
    .line 589
    iget-object v11, v11, Lbcj;->e:Lbbb;

    .line 590
    .line 591
    invoke-static {v11}, Lbfy;->i(Lbbb;)Lbbb;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget-object v12, v8, Lbgb;->j:Lbbb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 596
    .line 597
    :try_start_a
    iput-object v11, v8, Lbgb;->j:Lbbb;

    .line 598
    .line 599
    iget-object v11, v8, Lbgb;->j:Lbbb;

    .line 600
    .line 601
    iget-object v11, v11, Lbbb;->a:Lbhs;

    .line 602
    .line 603
    sget-object v13, Lbhc;->a:Lbhc;

    .line 604
    .line 605
    invoke-virtual {v11, v13}, Lbhs;->o(Lbhn;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/4 v13, 0x0

    .line 613
    :goto_10
    if-ge v13, v11, :cond_23

    .line 614
    .line 615
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Laobc;

    .line 620
    .line 621
    iget-object v15, v14, Laobc;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v15, Lbcz;

    .line 624
    .line 625
    iget-object v14, v14, Laobc;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v14, Lbcz;

    .line 628
    .line 629
    iget-object v3, v15, Lbcz;->g:Lbfs;

    .line 630
    .line 631
    invoke-static {v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v0, v15, Lbcz;->c:Lbeq;

    .line 636
    .line 637
    move-object/from16 v24, v4

    .line 638
    .line 639
    move-object v4, v0

    .line 640
    check-cast v4, Lbfw;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Lbfw;->d(Lbfs;)I

    .line 643
    .line 644
    .line 645
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 646
    move-object/from16 v25, v6

    .line 647
    .line 648
    :try_start_b
    new-instance v6, Lbjg;

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-direct {v6, v9}, Lbjg;-><init>([B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8}, Lbgb;->f()V

    .line 655
    .line 656
    .line 657
    iget-object v9, v8, Lbgb;->j:Lbbb;

    .line 658
    .line 659
    iget-object v9, v9, Lbbb;->a:Lbhs;

    .line 660
    .line 661
    move-object/from16 v26, v10

    .line 662
    .line 663
    sget-object v10, Lbgj;->a:Lbgj;

    .line 664
    .line 665
    invoke-virtual {v9, v10}, Lbhs;->o(Lbhn;)V

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    move/from16 v27, v11

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-static {v9, v11, v6, v10, v3}, Lbhr;->b(Lbhs;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    if-nez v14, :cond_18

    .line 676
    .line 677
    move-object v3, v1

    .line 678
    check-cast v3, Lbcj;

    .line 679
    .line 680
    iget-object v3, v3, Lbcj;->r:Lbfw;

    .line 681
    .line 682
    invoke-static {v0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_17

    .line 687
    .line 688
    move-object v3, v1

    .line 689
    check-cast v3, Lbcj;

    .line 690
    .line 691
    invoke-virtual {v3}, Lbcj;->Q()V

    .line 692
    .line 693
    .line 694
    :cond_17
    check-cast v0, Lbfw;

    .line 695
    .line 696
    invoke-virtual {v0}, Lbfw;->e()Lbfv;

    .line 697
    .line 698
    .line 699
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 700
    :try_start_c
    invoke-virtual {v3, v4}, Lbfv;->t(I)V

    .line 701
    .line 702
    .line 703
    iput v4, v8, Lbgb;->c:I

    .line 704
    .line 705
    new-instance v0, Lbbb;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-direct {v0, v9}, Lbbb;-><init>([B)V

    .line 709
    .line 710
    .line 711
    new-instance v18, Lbcg;

    .line 712
    .line 713
    move-object/from16 v19, v1

    .line 714
    .line 715
    check-cast v19, Lbcj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    move-object/from16 v20, v0

    .line 720
    .line 721
    move-object/from16 v21, v3

    .line 722
    .line 723
    move-object/from16 v22, v15

    .line 724
    .line 725
    :try_start_d
    invoke-direct/range {v18 .. v23}, Lbcg;-><init>(Lbcj;Lbbb;Lbfv;Lbcz;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 726
    .line 727
    .line 728
    :try_start_e
    sget-object v22, Laoci;->a:Laoci;

    .line 729
    .line 730
    move-object/from16 v23, v18

    .line 731
    .line 732
    move-object/from16 v18, v1

    .line 733
    .line 734
    check-cast v18, Lbcj;

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    invoke-virtual/range {v18 .. v23}, Lbcj;->ah(Lbbp;Lbbp;Ljava/lang/Integer;Ljava/util/List;Laoex;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v0, v6}, Lbgb;->m(Lbbb;Lbjg;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 746
    .line 747
    .line 748
    :try_start_f
    invoke-virtual {v3}, Lbfv;->r()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v19, v5

    .line 752
    .line 753
    move/from16 v18, v13

    .line 754
    .line 755
    goto/16 :goto_18

    .line 756
    .line 757
    :catchall_1
    move-exception v0

    .line 758
    move-object/from16 v3, v21

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    :goto_11
    invoke-virtual {v3}, Lbfv;->r()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_18
    move-object v4, v1

    .line 767
    check-cast v4, Lbcj;

    .line 768
    .line 769
    iget-object v4, v4, Lbcj;->b:Lbbn;

    .line 770
    .line 771
    invoke-virtual {v4, v14}, Lbbn;->v(Lbcz;)Lno;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    if-eqz v9, :cond_19

    .line 776
    .line 777
    iget-object v11, v9, Lno;->a:Ljava/lang/Object;

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_19
    const/4 v11, 0x0

    .line 781
    :goto_12
    if-nez v11, :cond_1a

    .line 782
    .line 783
    iget-object v10, v14, Lbcz;->c:Lbeq;

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_1a
    move-object v10, v11

    .line 787
    :goto_13
    if-eqz v11, :cond_1e

    .line 788
    .line 789
    move-object/from16 v19, v4

    .line 790
    .line 791
    move-object v4, v11

    .line 792
    check-cast v4, Lbfw;

    .line 793
    .line 794
    iget-boolean v4, v4, Lbfw;->f:Z

    .line 795
    .line 796
    if-eqz v4, :cond_1b

    .line 797
    .line 798
    const-string v4, "use active SlotWriter to create an anchor location instead"

    .line 799
    .line 800
    invoke-static {v4}, Lbbl;->b(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_1b
    move-object v4, v11

    .line 804
    check-cast v4, Lbfw;

    .line 805
    .line 806
    iget v4, v4, Lbfw;->b:I

    .line 807
    .line 808
    if-gtz v4, :cond_1c

    .line 809
    .line 810
    const-string v4, "Parameter index is out of range"

    .line 811
    .line 812
    invoke-static {v4}, Lbdt;->a(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    move-object v4, v11

    .line 816
    check-cast v4, Lbfw;

    .line 817
    .line 818
    iget-object v4, v4, Lbfw;->h:Ljava/util/ArrayList;

    .line 819
    .line 820
    check-cast v11, Lbfw;

    .line 821
    .line 822
    iget v11, v11, Lbfw;->b:I

    .line 823
    .line 824
    move-object/from16 v20, v9

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    invoke-static {v4, v9, v11}, Lbfy;->c(Ljava/util/ArrayList;II)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    move-object/from16 v21, v10

    .line 832
    .line 833
    if-gez v11, :cond_1d

    .line 834
    .line 835
    new-instance v10, Lbfs;

    .line 836
    .line 837
    invoke-direct {v10, v9}, Lbfs;-><init>(I)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v11, v11, 0x1

    .line 841
    .line 842
    neg-int v9, v11

    .line 843
    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_1d
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move-object v10, v4

    .line 852
    check-cast v10, Lbfs;

    .line 853
    .line 854
    :goto_14
    if-nez v10, :cond_1f

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_1e
    move-object/from16 v19, v4

    .line 858
    .line 859
    move-object/from16 v20, v9

    .line 860
    .line 861
    move-object/from16 v21, v10

    .line 862
    .line 863
    :goto_15
    iget-object v10, v14, Lbcz;->g:Lbfs;

    .line 864
    .line 865
    :cond_1f
    invoke-static {v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    new-instance v9, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    move-object/from16 v10, v21

    .line 875
    .line 876
    check-cast v10, Lbfw;

    .line 877
    .line 878
    invoke-virtual {v10}, Lbfw;->e()Lbfv;

    .line 879
    .line 880
    .line 881
    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 882
    :try_start_10
    move-object/from16 v11, v21

    .line 883
    .line 884
    check-cast v11, Lbfw;

    .line 885
    .line 886
    invoke-virtual {v11, v4}, Lbfw;->d(Lbfs;)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    invoke-static {v10, v9, v11}, Lbck;->e(Lbfv;Ljava/util/List;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 891
    .line 892
    .line 893
    :try_start_11
    invoke-virtual {v10}, Lbfv;->r()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-nez v10, :cond_21

    .line 901
    .line 902
    iget-object v10, v8, Lbgb;->j:Lbbb;

    .line 903
    .line 904
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-nez v11, :cond_20

    .line 909
    .line 910
    iget-object v10, v10, Lbbb;->a:Lbhs;

    .line 911
    .line 912
    sget-object v11, Lbgg;->a:Lbgg;

    .line 913
    .line 914
    invoke-virtual {v10, v11}, Lbhs;->o(Lbhn;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v18, v4

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v11, 0x1

    .line 921
    invoke-static {v10, v11, v9, v4, v6}, Lbhr;->b(Lbhs;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_20
    move-object/from16 v18, v4

    .line 926
    .line 927
    :goto_16
    move-object v4, v1

    .line 928
    check-cast v4, Lbcj;

    .line 929
    .line 930
    iget-object v4, v4, Lbcj;->c:Lbfw;

    .line 931
    .line 932
    invoke-static {v0, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_22

    .line 937
    .line 938
    invoke-virtual {v4, v3}, Lbfw;->d(Lbfs;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    move-object v3, v1

    .line 943
    check-cast v3, Lbcj;

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Lbcj;->K(I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    add-int/2addr v3, v4

    .line 954
    move-object v4, v1

    .line 955
    check-cast v4, Lbcj;

    .line 956
    .line 957
    invoke-virtual {v4, v0, v3}, Lbcj;->Y(II)V

    .line 958
    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_21
    move-object/from16 v18, v4

    .line 962
    .line 963
    :cond_22
    :goto_17
    iget-object v0, v8, Lbgb;->j:Lbbb;

    .line 964
    .line 965
    iget-object v0, v0, Lbbb;->a:Lbhs;

    .line 966
    .line 967
    sget-object v3, Lbgh;->a:Lbgh;

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Lbhs;->o(Lbhn;)V

    .line 970
    .line 971
    .line 972
    iget v3, v0, Lbhs;->f:I

    .line 973
    .line 974
    iget-object v4, v0, Lbhs;->a:[Lbhn;

    .line 975
    .line 976
    iget v9, v0, Lbhs;->b:I

    .line 977
    .line 978
    add-int/lit8 v9, v9, -0x1

    .line 979
    .line 980
    aget-object v4, v4, v9

    .line 981
    .line 982
    iget v4, v4, Lbhn;->c:I

    .line 983
    .line 984
    sub-int/2addr v3, v4

    .line 985
    iget-object v0, v0, Lbhs;->e:[Ljava/lang/Object;

    .line 986
    .line 987
    aput-object v20, v0, v3

    .line 988
    .line 989
    add-int/lit8 v4, v3, 0x1

    .line 990
    .line 991
    aput-object v19, v0, v4

    .line 992
    .line 993
    add-int/lit8 v4, v3, 0x3

    .line 994
    .line 995
    aput-object v15, v0, v4

    .line 996
    .line 997
    add-int/lit8 v3, v3, 0x2

    .line 998
    .line 999
    aput-object v14, v0, v3

    .line 1000
    .line 1001
    move-object/from16 v10, v21

    .line 1002
    .line 1003
    check-cast v10, Lbfw;

    .line 1004
    .line 1005
    invoke-virtual {v10}, Lbfw;->e()Lbfv;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1009
    :try_start_12
    move-object v0, v1

    .line 1010
    check-cast v0, Lbcj;

    .line 1011
    .line 1012
    iget-object v4, v0, Lbcj;->q:Lbfv;

    .line 1013
    .line 1014
    move-object v0, v1

    .line 1015
    check-cast v0, Lbcj;

    .line 1016
    .line 1017
    iget-object v9, v0, Lbcj;->h:[I

    .line 1018
    .line 1019
    move-object v0, v1

    .line 1020
    check-cast v0, Lbcj;

    .line 1021
    .line 1022
    iget-object v10, v0, Lbcj;->A:Lwz;

    .line 1023
    .line 1024
    move-object v0, v1

    .line 1025
    check-cast v0, Lbcj;

    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    iput-object v11, v0, Lbcj;->h:[I

    .line 1029
    .line 1030
    move-object v0, v1

    .line 1031
    check-cast v0, Lbcj;

    .line 1032
    .line 1033
    iput-object v11, v0, Lbcj;->A:Lwz;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1034
    .line 1035
    :try_start_13
    move-object v0, v1

    .line 1036
    check-cast v0, Lbcj;

    .line 1037
    .line 1038
    iput-object v3, v0, Lbcj;->q:Lbfv;

    .line 1039
    .line 1040
    invoke-static/range {v18 .. v18}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object/from16 v11, v21

    .line 1045
    .line 1046
    check-cast v11, Lbfw;

    .line 1047
    .line 1048
    invoke-virtual {v11, v0}, Lbfw;->d(Lbfs;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {v3, v0}, Lbfv;->t(I)V

    .line 1053
    .line 1054
    .line 1055
    iput v0, v8, Lbgb;->c:I

    .line 1056
    .line 1057
    new-instance v0, Lbbb;

    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    invoke-direct {v0, v11}, Lbbb;-><init>([B)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v11, v8, Lbgb;->j:Lbbb;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1064
    .line 1065
    :try_start_14
    iput-object v0, v8, Lbgb;->j:Lbbb;

    .line 1066
    .line 1067
    move/from16 v18, v13

    .line 1068
    .line 1069
    iget-boolean v13, v8, Lbgb;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1070
    .line 1071
    move-object/from16 v19, v5

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    :try_start_15
    iput-boolean v5, v8, Lbgb;->b:Z

    .line 1075
    .line 1076
    iget-object v5, v14, Lbcz;->f:Lbbp;

    .line 1077
    .line 1078
    move-object/from16 v29, v5

    .line 1079
    .line 1080
    iget-object v5, v15, Lbcz;->f:Lbbp;

    .line 1081
    .line 1082
    move-object/from16 v30, v5

    .line 1083
    .line 1084
    iget v5, v3, Lbfv;->f:I

    .line 1085
    .line 1086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v31

    .line 1090
    iget-object v5, v14, Lbcz;->d:Ljava/util/List;

    .line 1091
    .line 1092
    new-instance v14, Ladt;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1093
    .line 1094
    move-object/from16 v20, v3

    .line 1095
    .line 1096
    const/16 v3, 0x8

    .line 1097
    .line 1098
    :try_start_16
    invoke-direct {v14, v1, v15, v3}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v28, v1

    .line 1102
    .line 1103
    check-cast v28, Lbcj;

    .line 1104
    .line 1105
    move-object/from16 v32, v5

    .line 1106
    .line 1107
    move-object/from16 v33, v14

    .line 1108
    .line 1109
    invoke-virtual/range {v28 .. v33}, Lbcj;->ah(Lbbp;Lbbp;Ljava/lang/Integer;Ljava/util/List;Laoex;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1110
    .line 1111
    .line 1112
    :try_start_17
    iput-boolean v13, v8, Lbgb;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1113
    .line 1114
    :try_start_18
    iput-object v11, v8, Lbgb;->j:Lbbb;

    .line 1115
    .line 1116
    invoke-virtual {v8, v0, v6}, Lbgb;->m(Lbbb;Lbjg;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1117
    .line 1118
    .line 1119
    :try_start_19
    move-object v0, v1

    .line 1120
    check-cast v0, Lbcj;

    .line 1121
    .line 1122
    iput-object v4, v0, Lbcj;->q:Lbfv;

    .line 1123
    .line 1124
    move-object v0, v1

    .line 1125
    check-cast v0, Lbcj;

    .line 1126
    .line 1127
    iput-object v9, v0, Lbcj;->h:[I

    .line 1128
    .line 1129
    move-object v0, v1

    .line 1130
    check-cast v0, Lbcj;

    .line 1131
    .line 1132
    iput-object v10, v0, Lbcj;->A:Lwz;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1133
    .line 1134
    :try_start_1a
    invoke-virtual/range {v20 .. v20}, Lbfv;->r()V

    .line 1135
    .line 1136
    .line 1137
    :goto_18
    invoke-virtual {v8}, Lbgb;->l()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v13, v18, 0x1

    .line 1141
    .line 1142
    move-object/from16 v5, v19

    .line 1143
    .line 1144
    move-object/from16 v4, v24

    .line 1145
    .line 1146
    move-object/from16 v6, v25

    .line 1147
    .line 1148
    move-object/from16 v10, v26

    .line 1149
    .line 1150
    move/from16 v11, v27

    .line 1151
    .line 1152
    goto/16 :goto_10

    .line 1153
    .line 1154
    :catchall_3
    move-exception v0

    .line 1155
    goto :goto_19

    .line 1156
    :catchall_4
    move-exception v0

    .line 1157
    move-object/from16 v20, v3

    .line 1158
    .line 1159
    :goto_19
    :try_start_1b
    iput-boolean v13, v8, Lbgb;->b:Z

    .line 1160
    .line 1161
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1162
    :catchall_5
    move-exception v0

    .line 1163
    goto :goto_1a

    .line 1164
    :catchall_6
    move-exception v0

    .line 1165
    move-object/from16 v20, v3

    .line 1166
    .line 1167
    move-object/from16 v19, v5

    .line 1168
    .line 1169
    :goto_1a
    :try_start_1c
    iput-object v11, v8, Lbgb;->j:Lbbb;

    .line 1170
    .line 1171
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1172
    :catchall_7
    move-exception v0

    .line 1173
    goto :goto_1b

    .line 1174
    :catchall_8
    move-exception v0

    .line 1175
    move-object/from16 v20, v3

    .line 1176
    .line 1177
    move-object/from16 v19, v5

    .line 1178
    .line 1179
    :goto_1b
    :try_start_1d
    move-object v3, v1

    .line 1180
    check-cast v3, Lbcj;

    .line 1181
    .line 1182
    iput-object v4, v3, Lbcj;->q:Lbfv;

    .line 1183
    .line 1184
    move-object v3, v1

    .line 1185
    check-cast v3, Lbcj;

    .line 1186
    .line 1187
    iput-object v9, v3, Lbcj;->h:[I

    .line 1188
    .line 1189
    move-object v3, v1

    .line 1190
    check-cast v3, Lbcj;

    .line 1191
    .line 1192
    iput-object v10, v3, Lbcj;->A:Lwz;

    .line 1193
    .line 1194
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1195
    :catchall_9
    move-exception v0

    .line 1196
    goto :goto_1c

    .line 1197
    :catchall_a
    move-exception v0

    .line 1198
    move-object/from16 v20, v3

    .line 1199
    .line 1200
    move-object/from16 v19, v5

    .line 1201
    .line 1202
    :goto_1c
    :try_start_1e
    invoke-virtual/range {v20 .. v20}, Lbfv;->r()V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :catchall_b
    move-exception v0

    .line 1207
    move-object/from16 v19, v5

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lbfv;->r()V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :catchall_c
    move-exception v0

    .line 1214
    move-object/from16 v19, v5

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_23
    move-object/from16 v24, v4

    .line 1218
    .line 1219
    move-object/from16 v19, v5

    .line 1220
    .line 1221
    move-object/from16 v25, v6

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lbgb;->f()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v8, Lbgb;->j:Lbbb;

    .line 1227
    .line 1228
    iget-object v0, v0, Lbbb;->a:Lbhs;

    .line 1229
    .line 1230
    sget-object v3, Lbgn;->a:Lbgn;

    .line 1231
    .line 1232
    invoke-virtual {v0, v3}, Lbhs;->o(Lbhn;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    iput v4, v8, Lbgb;->c:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1237
    .line 1238
    :try_start_1f
    iput-object v12, v8, Lbgb;->j:Lbbb;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1239
    .line 1240
    :try_start_20
    invoke-virtual/range {v24 .. v24}, Lbbt;->a()V

    .line 1241
    .line 1242
    .line 1243
    check-cast v1, Lbcj;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lbcj;->P()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1246
    .line 1247
    .line 1248
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1249
    .line 1250
    .line 1251
    :try_start_22
    iget v0, v2, Lbfn;->b:I

    .line 1252
    .line 1253
    add-int/lit8 v0, v0, -0x1

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Lbfn;->c(I)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1256
    .line 1257
    .line 1258
    :try_start_23
    sget-object v0, Lbky;->i:Laoja;

    .line 1259
    .line 1260
    invoke-virtual {v0, v7}, Laoja;->k(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    .line 1261
    .line 1262
    .line 1263
    invoke-static/range {v25 .. v25}, Lbef;->R(Lbkm;)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v0, p0

    .line 1267
    .line 1268
    move-object/from16 v1, v16

    .line 1269
    .line 1270
    move-object/from16 v2, v17

    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :catchall_d
    move-exception v0

    .line 1275
    goto :goto_1d

    .line 1276
    :catchall_e
    move-exception v0

    .line 1277
    move-object/from16 v19, v5

    .line 1278
    .line 1279
    move-object/from16 v25, v6

    .line 1280
    .line 1281
    :goto_1d
    :try_start_24
    iput-object v12, v8, Lbgb;->j:Lbbb;

    .line 1282
    .line 1283
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1284
    :catchall_f
    move-exception v0

    .line 1285
    goto :goto_1e

    .line 1286
    :catchall_10
    move-exception v0

    .line 1287
    move-object/from16 v19, v5

    .line 1288
    .line 1289
    move-object/from16 v25, v6

    .line 1290
    .line 1291
    :goto_1e
    :try_start_25
    move-object v3, v1

    .line 1292
    check-cast v3, Lbcj;

    .line 1293
    .line 1294
    iget-object v3, v3, Lbcj;->f:Lbbt;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lbbt;->a()V

    .line 1297
    .line 1298
    .line 1299
    check-cast v1, Lbcj;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lbcj;->O()V

    .line 1302
    .line 1303
    .line 1304
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1305
    :catchall_11
    move-exception v0

    .line 1306
    goto :goto_1f

    .line 1307
    :catchall_12
    move-exception v0

    .line 1308
    move-object/from16 v19, v5

    .line 1309
    .line 1310
    move-object/from16 v25, v6

    .line 1311
    .line 1312
    :goto_1f
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1313
    .line 1314
    .line 1315
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 1316
    :catchall_13
    move-exception v0

    .line 1317
    goto :goto_20

    .line 1318
    :catchall_14
    move-exception v0

    .line 1319
    move-object/from16 v19, v5

    .line 1320
    .line 1321
    move-object/from16 v25, v6

    .line 1322
    .line 1323
    :goto_20
    :try_start_27
    iget v1, v2, Lbfn;->b:I

    .line 1324
    .line 1325
    add-int/lit8 v1, v1, -0x1

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Lbfn;->c(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 1331
    :catchall_15
    move-exception v0

    .line 1332
    move-object/from16 v5, v19

    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :catchall_16
    move-exception v0

    .line 1336
    move-object/from16 v25, v6

    .line 1337
    .line 1338
    :goto_21
    :try_start_28
    iget-object v1, v5, Lbbp;->d:Ljava/util/Set;

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_24

    .line 1345
    .line 1346
    iget-object v2, v5, Lbbp;->n:Lbjm;

    .line 1347
    .line 1348
    iget-object v3, v5, Lbbp;->o:Lbcq;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    :try_start_29
    invoke-virtual {v2, v1, v9}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Lbjm;->b()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    .line 1355
    .line 1356
    .line 1357
    :try_start_2a
    invoke-virtual {v2}, Lbjm;->a()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :catchall_17
    move-exception v0

    .line 1362
    invoke-virtual {v2}, Lbjm;->a()V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_24
    :goto_22
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    .line 1367
    :catchall_18
    move-exception v0

    .line 1368
    :try_start_2b
    invoke-virtual {v5}, Lbbp;->g()V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :catchall_19
    move-exception v0

    .line 1373
    move-object/from16 v25, v6

    .line 1374
    .line 1375
    monitor-exit v8

    .line 1376
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 1377
    :catchall_1a
    move-exception v0

    .line 1378
    goto :goto_23

    .line 1379
    :catchall_1b
    move-exception v0

    .line 1380
    move-object/from16 v25, v6

    .line 1381
    .line 1382
    :goto_23
    :try_start_2c
    sget-object v1, Lbky;->i:Laoja;

    .line 1383
    .line 1384
    invoke-virtual {v1, v7}, Laoja;->k(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    .line 1388
    :catchall_1c
    move-exception v0

    .line 1389
    goto :goto_24

    .line 1390
    :catchall_1d
    move-exception v0

    .line 1391
    move-object/from16 v25, v6

    .line 1392
    .line 1393
    :goto_24
    invoke-static/range {v25 .. v25}, Lbef;->R(Lbkm;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :cond_25
    move-object/from16 v16, v1

    .line 1398
    .line 1399
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0
.end method

.method public final I(Lbbp;Lyf;)Lbbp;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbbp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbp;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object p0, p0, Lbef;->p:Lyf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyf;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, v0, :cond_a

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lava;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Laot;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-direct {v3, p1, p2, v4}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, Lot;->i(Laofi;Laofi;)Lbkm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lbkq;->w()Lbkq;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Lyf;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v0, :cond_2

    .line 55
    .line 56
    new-instance v5, Ladt;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-direct {v5, p2, p1, v6}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lbbp;->o:Lbcq;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    check-cast v6, Lbcj;

    .line 67
    .line 68
    iget-boolean v6, v6, Lbcj;->p:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v6, "Preparing a composition while composing is not supported"

    .line 73
    .line 74
    invoke-static {v6}, Lbbl;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v6, p2

    .line 78
    check-cast v6, Lbcj;

    .line 79
    .line 80
    iput-boolean v0, v6, Lbcj;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 81
    .line 82
    :try_start_2
    invoke-interface {v5}, Laoex;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    check-cast p2, Lbcj;

    .line 86
    .line 87
    iput-boolean v4, p2, Lbcj;->p:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    check-cast p2, Lbcj;

    .line 92
    .line 93
    iput-boolean v4, p2, Lbcj;->p:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_0
    iget-object p2, p1, Lbbp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 99
    :try_start_4
    iget-object v0, p1, Lbbp;->j:Lbdr;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Lbdr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lbds;->e:Lbds;

    .line 110
    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    .line 113
    iget-wide v5, v0, Lbdr;->e:J

    .line 114
    .line 115
    invoke-static {}, Lbju;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    cmp-long v5, v5, v7

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    :cond_3
    iget-object v5, v0, Lbdr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    sget-object v6, Lbds;->f:Lbds;

    .line 126
    .line 127
    sget-object v7, Lbds;->d:Lbds;

    .line 128
    .line 129
    invoke-static {v5, v6, v7}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lbdr;->g:Lbeg;

    .line 133
    .line 134
    iget-object v0, v0, Lbeg;->a:Lwx;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lwx;->f(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1}, Lbbp;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-virtual {p1}, Lbbp;->x()Lyd;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 147
    :try_start_6
    iget-object v2, p1, Lbbp;->h:Lbkl;

    .line 148
    .line 149
    invoke-static {}, Lbkj;->a()Lbfn;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v2}, Lbfn;->n(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_7
    iget-object v2, p1, Lbbp;->o:Lbcq;

    .line 157
    .line 158
    iget-object v6, p1, Lbbp;->i:Lbeo;

    .line 159
    .line 160
    move-object v7, v2

    .line 161
    check-cast v7, Lbcj;

    .line 162
    .line 163
    iget-object v7, v7, Lbcj;->d:Lbbb;

    .line 164
    .line 165
    invoke-virtual {v7}, Lbbb;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    const-string v7, "Expected applyChanges() to have been called"

    .line 172
    .line 173
    invoke-static {v7}, Lbbl;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v7, v0, Lyd;->e:I

    .line 177
    .line 178
    if-gtz v7, :cond_6

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Lbcj;

    .line 182
    .line 183
    iget-object v7, v7, Lbcj;->k:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    :cond_6
    move-object v4, v2

    .line 192
    check-cast v4, Lbcj;

    .line 193
    .line 194
    iput-object v6, v4, Lbcj;->v:Lbeo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    .line 196
    :try_start_8
    move-object v4, v2

    .line 197
    check-cast v4, Lbcj;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Lbcj;->ae(Lyd;Laofm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_9
    move-object v4, v2

    .line 203
    check-cast v4, Lbcj;

    .line 204
    .line 205
    iput-object v1, v4, Lbcj;->v:Lbeo;

    .line 206
    .line 207
    check-cast v2, Lbcj;

    .line 208
    .line 209
    iget-object v2, v2, Lbcj;->d:Lbbb;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbbb;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v4, v2

    .line 216
    :cond_7
    if-nez v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lbbp;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    .line 220
    .line 221
    :cond_8
    :try_start_a
    iget v2, v5, Lbfn;->b:I

    .line 222
    .line 223
    add-int/lit8 v2, v2, -0x1

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Lbfn;->c(I)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 226
    .line 227
    .line 228
    :goto_1
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 229
    :try_start_c
    sget-object p2, Lbky;->i:Laoja;

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Laoja;->k(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lbef;->R(Lbkm;)V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v4

    .line 241
    :try_start_d
    check-cast v2, Lbcj;

    .line 242
    .line 243
    iput-object v1, v2, Lbcj;->v:Lbeo;

    .line 244
    .line 245
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 246
    :catchall_2
    move-exception v2

    .line 247
    :try_start_e
    iget v4, v5, Lbfn;->b:I

    .line 248
    .line 249
    add-int/lit8 v4, v4, -0x1

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Lbfn;->c(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 255
    :catchall_3
    move-exception v2

    .line 256
    :try_start_f
    iput-object v0, p1, Lbbp;->r:Lyd;

    .line 257
    .line 258
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    :try_start_10
    iget-object v2, p1, Lbbp;->d:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-object v4, p1, Lbbp;->n:Lbjm;

    .line 269
    .line 270
    iget-object v5, p1, Lbbp;->o:Lbcq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 271
    .line 272
    :try_start_11
    invoke-virtual {v4, v2, v1}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lbjm;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 276
    .line 277
    .line 278
    :try_start_12
    invoke-virtual {v4}, Lbjm;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    invoke-virtual {v4}, Lbjm;->a()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    :goto_2
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 288
    :catchall_6
    move-exception v0

    .line 289
    :try_start_13
    invoke-virtual {p1}, Lbbp;->g()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 293
    :catchall_7
    move-exception p1

    .line 294
    :try_start_14
    monitor-exit p2

    .line 295
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 296
    :catchall_8
    move-exception p1

    .line 297
    :try_start_15
    sget-object p2, Lbky;->i:Laoja;

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Laoja;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 303
    :catchall_9
    move-exception p1

    .line 304
    invoke-static {p0}, Lbef;->R(Lbkm;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_a
    move-object p1, v1

    .line 309
    :goto_3
    return-object p1
.end method

.method public final J(Ljava/lang/Throwable;Lbbp;)V
    .locals 3

    .line 1
    sget-object v0, Lbef;->u:Ljava/util/concurrent/atomic/AtomicReference;

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
    instance-of v0, p1, Lbbg;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lbef;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbef;->e:Lbfn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfn;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyf;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lyf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbef;->l:Lyf;

    .line 39
    .line 40
    iget-object v1, p0, Lbef;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbef;->m:Lyd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyd;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbef;->n:Lyd;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyd;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbef;->z:Laorf;

    .line 56
    .line 57
    new-instance v2, Lpe;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lpe;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Lbbp;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbef;->G(Lbbp;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lbbp;

    .line 76
    .line 77
    iget-object p1, p2, Lbbp;->a:Lbbn;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbbn;->c()Lbbm;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of p1, p2, Lbbp;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v1, p1, :cond_0

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lbef;->A()Laojv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const-string p0, "expected to go to inactive state due to composition error"

    .line 97
    .line 98
    invoke-static {p0}, Lbbl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :cond_3
    iget-object p2, p0, Lbef;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_1
    iget-object p0, p0, Lbef;->z:Laorf;

    .line 110
    .line 111
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpe;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lpe;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lpe;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_4
    :try_start_2
    iget-object p0, v0, Lpe;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit p2

    .line 136
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

.method public final b(Laoex;)Lbaz;
    .locals 1

    .line 1
    new-instance v0, Lbdg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdg;-><init>(Laoex;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbef;->t:Lamrw;

    .line 7
    .line 8
    iget-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbje;

    .line 11
    .line 12
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbje;->a(Lbjd;Laoex;)Lbaz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Lbbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->i:Laodt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbef;->m:Lyd;

    .line 5
    .line 6
    iget-object v2, p1, Lbcz;->a:Lbcy;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lbfj;->b(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbcz;->e:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lbef;->K(Lbef;Lbcz;Lbcz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbef;->A()Laojv;

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
    sget-object p1, Laobo;->a:Laobo;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

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

.method public final i(Lbdx;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbef;->B:Laoja;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoja;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyg;->a:Lyf;

    .line 12
    .line 13
    new-instance v0, Lyf;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laoja;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lyf;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    sget-object p0, Lbef;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final o(Lbbp;Lbeo;Laofm;)Lyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lbbp;->f(Lbeo;)Lbeo;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lbef;->r(Lbbp;Laofm;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lbef;->B:Laoja;

    .line 10
    .line 11
    invoke-virtual {p3}, Laoja;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lyf;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lyg;->a:Lyf;

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
    invoke-virtual {p1, p2}, Lbbp;->f(Lbeo;)Lbeo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbef;->B:Laoja;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laoja;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    :try_start_3
    invoke-virtual {p1, p2}, Lbbp;->f(Lbeo;)Lbeo;

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
    iget-object p0, p0, Lbef;->B:Laoja;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laoja;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final p(Lbbp;Lbeo;Lyf;)Lyf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbef;->F()Z

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbfq;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lbfq;-><init>(Lyf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbbp;->r(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbp;->f(Lbeo;)Lbeo;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lbef;->I(Lbbp;Lyf;)Lbbp;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbef;->O(Lbbp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lbbp;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lbbp;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Lbef;->B:Laoja;

    .line 33
    .line 34
    invoke-virtual {p3}, Laoja;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lyf;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lyg;->a:Lyf;

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
    invoke-virtual {p1, p2}, Lbbp;->f(Lbeo;)Lbeo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbef;->B:Laoja;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laoja;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    :try_start_3
    invoke-virtual {p1, p2}, Lbbp;->f(Lbeo;)Lbeo;

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
    iget-object p0, p0, Lbef;->B:Laoja;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Laoja;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r(Lbbp;Laofm;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbbp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbef;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbef;->k:Laorf;

    .line 9
    .line 10
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbdz;

    .line 15
    .line 16
    sget-object v3, Lbdz;->b:Lbdz;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbdz;->compareTo(Ljava/lang/Enum;)I

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
    invoke-virtual {p0}, Lbef;->z()Ljava/util/List;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 33
    xor-int/2addr v3, v2

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    :try_start_1
    new-instance v1, Lava;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Laot;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, p1, v5, v4}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lot;->i(Laofi;Laofi;)Lbkm;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 54
    :try_start_2
    invoke-virtual {v1}, Lbkq;->w()Lbkq;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 58
    :try_start_3
    iget-object v4, p1, Lbbp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 61
    :try_start_4
    invoke-virtual {p1}, Lbbp;->n()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbbp;->x()Lyd;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 68
    :try_start_5
    iget-object v7, p1, Lbbp;->h:Lbkl;

    .line 69
    .line 70
    invoke-static {}, Lbkj;->a()Lbfn;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v7}, Lbfn;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_6
    iget-object v7, p1, Lbbp;->o:Lbcq;

    .line 78
    .line 79
    iget-object v9, p1, Lbbp;->i:Lbeo;

    .line 80
    .line 81
    move-object v10, v7

    .line 82
    check-cast v10, Lbcj;

    .line 83
    .line 84
    iget-object v10, v10, Lbcj;->d:Lbbb;

    .line 85
    .line 86
    invoke-virtual {v10}, Lbbb;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    const-string v10, "Expected applyChanges() to have been called"

    .line 93
    .line 94
    invoke-static {v10}, Lbbl;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v10, v7

    .line 98
    check-cast v10, Lbcj;

    .line 99
    .line 100
    iput-object v9, v10, Lbcj;->v:Lbeo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    .line 102
    :try_start_7
    move-object v9, v7

    .line 103
    check-cast v9, Lbcj;

    .line 104
    .line 105
    invoke-virtual {v9, v6, p2}, Lbcj;->ae(Lyd;Laofm;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    .line 107
    .line 108
    :try_start_8
    check-cast v7, Lbcj;

    .line 109
    .line 110
    iput-object v5, v7, Lbcj;->v:Lbeo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    .line 112
    :try_start_9
    iget p2, v8, Lbfn;->b:I

    .line 113
    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    invoke-virtual {v8, p2}, Lbfn;->c(I)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 117
    .line 118
    .line 119
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120
    :try_start_b
    sget-object p2, Lbky;->i:Laoja;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Laoja;->k(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 123
    .line 124
    .line 125
    :try_start_c
    invoke-static {v1}, Lbef;->R(Lbkm;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lbef;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p2

    .line 131
    :try_start_d
    iget-object v1, p0, Lbef;->k:Laorf;

    .line 132
    .line 133
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbdz;

    .line 138
    .line 139
    sget-object v2, Lbdz;->b:Lbdz;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbdz;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Lbef;->z()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lbef;->v:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lbef;->w:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 163
    .line 164
    :cond_2
    monitor-exit p2

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lbky;->b()Lbkq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lbkq;->e()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :try_start_e
    invoke-direct {p0, p1}, Lbef;->O(Lbbp;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_f
    invoke-virtual {p1}, Lbbp;->i()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbbp;->j()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lbky;->b()Lbkq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lbkq;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    invoke-virtual {p0, p1, v5}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    invoke-virtual {p0, p2, p1}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    monitor-exit p2

    .line 205
    throw p0

    .line 206
    :catchall_3
    move-exception p2

    .line 207
    :try_start_10
    check-cast v7, Lbcj;

    .line 208
    .line 209
    iput-object v5, v7, Lbcj;->v:Lbeo;

    .line 210
    .line 211
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 212
    :catchall_4
    move-exception p2

    .line 213
    :try_start_11
    iget v0, v8, Lbfn;->b:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 221
    :catchall_5
    move-exception p2

    .line 222
    :try_start_12
    iput-object v6, p1, Lbbp;->r:Lyd;

    .line 223
    .line 224
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 225
    :catchall_6
    move-exception p2

    .line 226
    :try_start_13
    monitor-exit v4

    .line 227
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 228
    :catchall_7
    move-exception p2

    .line 229
    :try_start_14
    iget-object v0, p1, Lbbp;->d:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    iget-object v4, p1, Lbbp;->n:Lbjm;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 238
    .line 239
    :try_start_15
    invoke-virtual {v4, v0, v5}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbjm;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 243
    .line 244
    .line 245
    :try_start_16
    invoke-virtual {v4}, Lbjm;->a()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_8
    move-exception p2

    .line 250
    invoke-virtual {v4}, Lbjm;->a()V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_4
    :goto_0
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 255
    :catchall_9
    move-exception p2

    .line 256
    :try_start_17
    invoke-virtual {p1}, Lbbp;->g()V

    .line 257
    .line 258
    .line 259
    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 260
    :catchall_a
    move-exception p2

    .line 261
    :try_start_18
    sget-object v0, Lbky;->i:Laoja;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Laoja;->k(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 267
    :catchall_b
    move-exception p2

    .line 268
    :try_start_19
    invoke-static {v1}, Lbef;->R(Lbkm;)V

    .line 269
    .line 270
    .line 271
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 272
    :catchall_c
    move-exception p2

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    monitor-exit v0

    .line 279
    :cond_5
    invoke-virtual {p0, p2, p1}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_1
    return-void

    .line 283
    :catchall_d
    move-exception p0

    .line 284
    monitor-exit v1

    .line 285
    throw p0
.end method

.method public final s(Lbbp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbef;->e:Lbfn;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbfn;->l(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbef;->A()Laojv;

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
    sget-object p1, Laobo;->a:Laobo;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

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

.method public final t(Lbbp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbef;->p:Lyf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lyg;->a:Lyf;

    .line 9
    .line 10
    new-instance v1, Lyf;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lyf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbef;->p:Lyf;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lyf;->j(Ljava/lang/Object;)Z
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

.method public final u(Lbbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbef;->Q(Lbbp;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbef;->e:Lbfn;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbef;->x:Ljava/util/List;

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

.method public final v(Lbcz;)Lno;
    .locals 1

    .line 1
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbef;->n:Lyd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lno;
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

.method public final w(Lbcz;Lno;Lbav;)V
    .locals 18

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
    iget-object v3, v0, Lbef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lbef;->n:Lyd;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbef;->o:Lyd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lxx;->b:Lxw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v0, Lxw;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v0, Lxw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lxx;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lxw;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lxw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lxw;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :goto_0
    invoke-virtual {v0}, Lxw;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_13

    .line 50
    .line 51
    iget-object v2, v2, Lno;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v0, Lxw;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v6, v0, Lxw;->b:I

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
    check-cast v9, Lbcz;

    .line 64
    .line 65
    iget-object v9, v9, Lbcz;->g:Lbfs;

    .line 66
    .line 67
    invoke-static {v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lbfw;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lbfw;->h(Lbfs;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    new-instance v5, Lxw;

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lxw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lxw;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v0, Lxw;->b:I

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
    check-cast v10, Lbcz;

    .line 98
    .line 99
    iget-object v10, v10, Lbcz;->g:Lbfs;

    .line 100
    .line 101
    invoke-static {v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lbfw;

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Lbfw;->h(Lbfs;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lxw;->o(Ljava/lang/Object;)V

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
    new-instance v5, Lava;

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    invoke-direct {v5, v2, v6}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget v6, v0, Lxw;->b:I

    .line 133
    .line 134
    if-le v6, v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lxw;->c(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v5, v6}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v8, v0, Lxw;->b:I

    .line 145
    .line 146
    move v9, v1

    .line 147
    :goto_4
    if-ge v9, v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lxw;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v5, v10}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v6, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-lez v6, :cond_9

    .line 162
    .line 163
    new-instance v6, Lxw;

    .line 164
    .line 165
    iget v8, v0, Lxw;->b:I

    .line 166
    .line 167
    invoke-direct {v6, v8}, Lxw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, Lxw;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v0, v0, Lxw;->b:I

    .line 173
    .line 174
    move v9, v7

    .line 175
    :goto_5
    if-ge v9, v0, :cond_6

    .line 176
    .line 177
    aget-object v10, v8, v9

    .line 178
    .line 179
    invoke-virtual {v6, v10}, Lxw;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v0, v6, Lxw;->c:Lbfk;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Lbfk;

    .line 190
    .line 191
    invoke-direct {v0, v6, v1}, Lbfk;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Lxw;->c:Lbfk;

    .line 195
    .line 196
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-le v8, v1, :cond_8

    .line 201
    .line 202
    new-instance v8, Laro;

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-direct {v8, v5, v9}, Laro;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v8}, Laoep;->aG(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object v0, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    move-object v6, v10

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lxw;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    sget-object v0, Lye;->b:Lyd;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    sget-object v5, Lye;->a:[J

    .line 230
    .line 231
    new-instance v5, Lyd;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-direct {v5, v6}, Lyd;-><init>(I)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lbfw;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbfw;->f()Lbfz;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-object v6, v0, Lxw;->a:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v0, v0, Lxw;->b:I

    .line 246
    .line 247
    move v8, v7

    .line 248
    :goto_7
    if-ge v8, v0, :cond_f

    .line 249
    .line 250
    aget-object v9, v6, v8

    .line 251
    .line 252
    check-cast v9, Lbcz;

    .line 253
    .line 254
    iget-object v10, v9, Lbcz;->g:Lbfs;

    .line 255
    .line 256
    invoke-static {v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v2, v10}, Lbfz;->a(Lbfs;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v2, v10}, Lbfz;->l(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v2, v11}, Lbfw;->g(Lbfz;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v11}, Lbfw;->g(Lbfz;I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget v12, v2, Lbfz;->o:I

    .line 275
    .line 276
    if-eq v12, v11, :cond_e

    .line 277
    .line 278
    iget v13, v2, Lbfz;->p:I

    .line 279
    .line 280
    if-ne v12, v13, :cond_c

    .line 281
    .line 282
    const-string v11, "Unexpected slot table structure"

    .line 283
    .line 284
    invoke-static {v11}, Lbbl;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v2, v12}, Lbfz;->j(I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    add-int/2addr v12, v13

    .line 293
    if-ge v11, v12, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Lbfz;->J()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-virtual {v2}, Lbfz;->m()I

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    :goto_9
    invoke-virtual {v2}, Lbfz;->J()V

    .line 304
    .line 305
    .line 306
    iget v11, v2, Lbfz;->o:I

    .line 307
    .line 308
    sub-int/2addr v10, v11

    .line 309
    invoke-virtual {v2, v10}, Lbfz;->v(I)V

    .line 310
    .line 311
    .line 312
    iget-object v10, v9, Lbcz;->f:Lbbp;

    .line 313
    .line 314
    move-object/from16 v11, p3

    .line 315
    .line 316
    invoke-static {v10, v9, v2, v11}, Lbbl;->d(Lbbp;Lbcz;Lbfz;Lbav;)Lno;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v5, v9, v10}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const v0, 0x7fffffff

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0}, Lbfw;->g(Lbfz;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_2
    invoke-virtual {v2, v1}, Lbfz;->x(Z)V

    .line 333
    .line 334
    .line 335
    move-object v0, v5

    .line 336
    :goto_a
    iget-object v1, v0, Lyd;->b:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v0, Lyd;->c:[Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v0, Lyd;->a:[J

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
    move v6, v7

    .line 348
    :goto_b
    aget-wide v8, v0, v6

    .line 349
    .line 350
    not-long v10, v8

    .line 351
    const/4 v12, 0x7

    .line 352
    shl-long/2addr v10, v12

    .line 353
    and-long/2addr v10, v8

    .line 354
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v10, v12

    .line 360
    cmp-long v10, v10, v12

    .line 361
    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    sub-int v10, v6, v5

    .line 365
    .line 366
    move v11, v7

    .line 367
    :goto_c
    not-int v12, v10

    .line 368
    ushr-int/lit8 v12, v12, 0x1f

    .line 369
    .line 370
    const/16 v13, 0x8

    .line 371
    .line 372
    rsub-int/lit8 v12, v12, 0x8

    .line 373
    .line 374
    if-ge v11, v12, :cond_11

    .line 375
    .line 376
    const-wide/16 v14, 0xff

    .line 377
    .line 378
    and-long/2addr v14, v8

    .line 379
    const-wide/16 v16, 0x80

    .line 380
    .line 381
    cmp-long v12, v14, v16

    .line 382
    .line 383
    if-gez v12, :cond_10

    .line 384
    .line 385
    shl-int/lit8 v12, v6, 0x3

    .line 386
    .line 387
    add-int/2addr v12, v11

    .line 388
    aget-object v14, v1, v12

    .line 389
    .line 390
    aget-object v12, v2, v12

    .line 391
    .line 392
    check-cast v12, Lno;

    .line 393
    .line 394
    check-cast v14, Lbcz;

    .line 395
    .line 396
    invoke-virtual {v4, v14, v12}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    shr-long/2addr v8, v13

    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    if-ne v12, v13, :cond_13

    .line 404
    .line 405
    :cond_12
    if-eq v6, v5, :cond_13

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-virtual {v2, v7}, Lbfz;->x(Z)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    :cond_13
    monitor-exit v3

    .line 416
    return-void

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    monitor-exit v3

    .line 419
    throw v0
.end method

.method public final x(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbea;

    .line 7
    .line 8
    iget v1, v0, Lbea;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbea;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbea;-><init>(Lbef;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbea;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lbea;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lbef;->N()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iput v3, v0, Lbea;->c:I

    .line 58
    .line 59
    new-instance p1, Laojw;

    .line 60
    .line 61
    invoke-static {v0}, Ladex;->J(Laodp;)Laodp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, v3}, Laojw;-><init>(Laodp;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laojw;->z()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbef;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lbef;->N()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object p1, p0, Lbef;->g:Laojv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object v0, Laobo;->a:Laobo;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Laodp;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Laojw;->k()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 104
    .line 105
    :goto_3
    return-object v1
.end method

.method public final y(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbeb;

    .line 7
    .line 8
    iget v1, v0, Lbeb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbeb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbeb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbeb;-><init>(Lbef;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbeb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lbeb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbef;->k:Laorf;

    .line 52
    .line 53
    new-instance p1, Lfzy;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v2, v3, v2}, Lfzy;-><init>(Laodp;I[B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lbeb;->c:I

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Laprn;->S(Laoow;Laofm;Laodp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v1, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 68
    .line 69
    :cond_3
    return-object v1
.end method

.method public final z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbef;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbef;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoci;->a:Laoci;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lbef;->w:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method
