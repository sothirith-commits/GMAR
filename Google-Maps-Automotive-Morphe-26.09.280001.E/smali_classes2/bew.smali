.class public final Lbew;
.super Lbce;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final j:Laosp;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Laone;

.field private final B:Laokg;

.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Laonc;

.field public d:Ljava/lang/Throwable;

.field public final e:Lbge;

.field public final f:Ljava/util/List;

.field public g:Laolc;

.field public h:Z

.field public final i:Laoey;

.field public final k:Laosp;

.field public l:Lzi;

.field public final m:Lzg;

.field public final n:Lzg;

.field public final o:Lzg;

.field public p:Lzi;

.field public final q:Lbeh;

.field public final r:Lbdw;

.field public final s:Lbgf;

.field public final t:Lamte;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private final z:Laosp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbjp;->a:Lbjp;

    .line 2
    .line 3
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbew;->j:Laosp;

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
    sput-object v0, Lbew;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laoey;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbce;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeh;

    .line 5
    .line 6
    new-instance v1, Lauz;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lbeh;-><init>(Laoga;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbew;->q:Lbeh;

    .line 18
    .line 19
    new-instance v1, Lamte;

    .line 20
    .line 21
    new-instance v2, Lauz;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lamte;-><init>(Laoga;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbew;->t:Lamte;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbew;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbew;->v:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lzi;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Lzi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbew;->l:Lzi;

    .line 54
    .line 55
    new-instance v1, Lbge;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    new-array v3, v3, [Lbcg;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbew;->e:Lbge;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbew;->x:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lbew;->f:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lzg;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lbew;->m:Lzg;

    .line 86
    .line 87
    new-instance v1, Lbdw;

    .line 88
    .line 89
    invoke-direct {v1}, Lbdw;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lbew;->r:Lbdw;

    .line 93
    .line 94
    sget-object v1, Lzh;->a:[J

    .line 95
    .line 96
    new-instance v1, Lzg;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbew;->n:Lzg;

    .line 102
    .line 103
    new-instance v1, Lzg;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lbew;->o:Lzg;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lbew;->z:Laosp;

    .line 116
    .line 117
    sget-object v1, Lbeq;->c:Lbeq;

    .line 118
    .line 119
    new-instance v3, Laosp;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lbew;->k:Laosp;

    .line 125
    .line 126
    new-instance v1, Laokg;

    .line 127
    .line 128
    invoke-direct {v1}, Laokg;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lbew;->B:Laokg;

    .line 132
    .line 133
    sget-object v1, Laonc;->d:Ldvp;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Laoey;->get(Laoex;)Laoew;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laonc;

    .line 140
    .line 141
    new-instance v3, Laone;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Laone;-><init>(Laonc;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lawi;

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Laonm;->s(Laogl;)Laomk;

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lbew;->A:Laone;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Laoey;->plus(Laoey;)Laoey;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v3}, Laoey;->plus(Laoey;)Laoey;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lbew;->i:Laoey;

    .line 165
    .line 166
    new-instance p1, Lbgf;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lbew;->s:Lbgf;

    .line 172
    .line 173
    return-void
.end method

.method private static final K(Lbew;Lbdq;Lbdq;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lbdq;->e:Ljava/util/List;

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
    check-cast v2, Lbdq;

    .line 17
    .line 18
    iget-object v3, p0, Lbew;->r:Lbdw;

    .line 19
    .line 20
    iget-object v4, v2, Lbdq;->a:Lbdp;

    .line 21
    .line 22
    new-instance v5, Lbdw;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lbdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lbdw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lzg;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Lbga;->b(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v5, Lbdw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Lbdw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lzg;

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Lbga;->b(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Lbew;->K(Lbew;Lbdq;Lbdq;)V

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
    iget-object v0, p0, Lbew;->e:Lbge;

    .line 2
    .line 3
    iget v0, v0, Lbge;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbew;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbew;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbew;->m:Lzg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzg;->e()Z

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

.method private final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbew;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbew;->t:Lamte;

    .line 6
    .line 7
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjv;->c()Z

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

.method private final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbew;->l:Lzi;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzi;->c()Z

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
    iget-object v1, p0, Lbew;->e:Lbge;

    .line 14
    .line 15
    iget v1, v1, Lbge;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbew;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbew;->M()Z

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

.method private final O(Lbcg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbew;->f:Ljava/util/List;

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
    check-cast v4, Lbdq;

    .line 18
    .line 19
    iget-object v4, v4, Lbdq;->f:Lbcg;

    .line 20
    .line 21
    invoke-static {v4, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, p0, p1}, Lbew;->P(Ljava/util/List;Lbew;Lbcg;)V

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
    invoke-virtual {p0, v0, v1}, Lbew;->H(Ljava/util/List;Lzi;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lbew;->P(Ljava/util/List;Lbew;Lbcg;)V

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

.method private static final P(Ljava/util/List;Lbew;Lbcg;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbew;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lbew;->f:Ljava/util/List;

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
    check-cast v1, Lbdq;

    .line 24
    .line 25
    iget-object v2, v1, Lbdq;->f:Lbcg;

    .line 26
    .line 27
    invoke-static {v2, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final Q(Lbcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbew;->v:Ljava/util/List;

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
    iput-object p1, p0, Lbew;->w:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final R(Lbld;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbld;->c()Lbll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lblj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lblh;->d()V

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
    invoke-virtual {p0}, Lblh;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Laolc;
    .locals 6

    .line 1
    iget-object v0, p0, Lbew;->k:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbeq;

    .line 8
    .line 9
    sget-object v2, Lbeq;->b:Lbeq;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbeq;->compareTo(Ljava/lang/Enum;)I

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
    invoke-virtual {p0}, Lbew;->z()Ljava/util/List;

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
    check-cast v5, Lbcg;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lbew;->v:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Laodn;->a:Laodn;

    .line 45
    .line 46
    iput-object v0, p0, Lbew;->w:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lzi;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lzi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbew;->l:Lzi;

    .line 54
    .line 55
    iget-object v0, p0, Lbew;->e:Lbge;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbge;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbew;->x:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbew;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lbew;->y:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lbew;->g:Laolc;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Laolc;->g(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v3, p0, Lbew;->g:Laolc;

    .line 80
    .line 81
    iget-object p0, p0, Lbew;->z:Laosp;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Laosp;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    iget-object v1, p0, Lbew;->z:Laosp;

    .line 88
    .line 89
    invoke-virtual {v1}, Laosp;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lbeq;->c:Lbeq;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v1, p0, Lbew;->c:Laonc;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lzi;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lzi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lbew;->l:Lzi;

    .line 108
    .line 109
    iget-object v1, p0, Lbew;->e:Lbge;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbge;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbew;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lbew;->M()Z

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
    sget-object v1, Lbeq;->c:Lbeq;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    sget-object v1, Lbeq;->d:Lbeq;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v1, p0, Lbew;->e:Lbge;

    .line 134
    .line 135
    iget v1, v1, Lbge;->b:I

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v1, p0, Lbew;->l:Lzi;

    .line 141
    .line 142
    invoke-virtual {v1}, Lzi;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lbew;->x:Ljava/util/List;

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
    iget-object v1, p0, Lbew;->f:Ljava/util/List;

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
    invoke-virtual {p0}, Lbew;->E()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-direct {p0}, Lbew;->M()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Lbew;->m:Lzg;

    .line 177
    .line 178
    invoke-virtual {v1}, Lzg;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lbeq;->e:Lbeq;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    sget-object v1, Lbeq;->f:Lbeq;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lbeq;->f:Lbeq;

    .line 193
    .line 194
    if-ne v1, v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lbew;->g:Laolc;

    .line 197
    .line 198
    iput-object v3, p0, Lbew;->g:Laolc;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    return-object v3
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbew;->k:Laosp;

    .line 5
    .line 6
    invoke-virtual {v1}, Laosp;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbeq;

    .line 11
    .line 12
    sget-object v3, Lbeq;->e:Lbeq;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbeq;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbeq;->b:Lbeq;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laosp;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    iget-object p0, p0, Lbew;->A:Laone;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

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
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbew;->A()Laolc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lbew;->k:Laosp;

    .line 9
    .line 10
    invoke-virtual {v2}, Laosp;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbeq;

    .line 15
    .line 16
    sget-object v3, Lbeq;->b:Lbeq;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbeq;->compareTo(Ljava/lang/Enum;)I

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
    sget-object p0, Laoct;->a:Laoct;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Laoeu;->q(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lbew;->d:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lamgw;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

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
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbew;->h:Z
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
    iget-boolean v0, p0, Lbew;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbew;->q:Lbeh;

    .line 6
    .line 7
    iget-object p0, p0, Lbeh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjv;->c()Z

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

.method public final F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbew;->l:Lzi;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzi;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbew;->L()Z

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
    invoke-virtual {p0}, Lbew;->z()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lbew;->l:Lzi;

    .line 23
    .line 24
    new-instance v3, Lbgg;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbgg;-><init>(Lzi;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzi;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v2, v4}, Lzi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lbew;->l:Lzi;
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
    check-cast v4, Lbcg;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lbcg;->s(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbew;->k:Laosp;

    .line 55
    .line 56
    invoke-virtual {v4}, Laosp;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbeq;

    .line 61
    .line 62
    sget-object v5, Lbeq;->b:Lbeq;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbeq;->compareTo(Ljava/lang/Enum;)I

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
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lbew;->A()Laolc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lbew;->L()Z

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
    iget-object v1, p0, Lbew;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_5
    iget-object p0, p0, Lbew;->l:Lzi;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lzi;->k(Ljava/lang/Iterable;)Z
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

.method public final G(Lbcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbew;->y:Ljava/util/List;

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
    iput-object v0, p0, Lbew;->y:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lbew;->Q(Lbcg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Ljava/util/List;Lzi;)Ljava/util/List;
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
    check-cast v7, Lbdq;

    .line 27
    .line 28
    iget-object v7, v7, Lbdq;->f:Lbcg;

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
    check-cast v5, Lbcg;

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
    invoke-virtual {v5}, Lbcg;->v()Z

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
    invoke-static {v6}, Lbcc;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lawi;

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    invoke-direct {v6, v5, v7}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lapx;

    .line 102
    .line 103
    const/16 v8, 0x11

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v5, v9, v8}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->j(Laogl;Laogl;)Lbld;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :try_start_0
    invoke-virtual {v6}, Lblh;->w()Lblh;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    .line 118
    :try_start_1
    iget-object v8, v0, Lbew;->b:Ljava/lang/Object;

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
    check-cast v13, Lbdq;

    .line 142
    .line 143
    iget-object v14, v0, Lbew;->m:Lzg;

    .line 144
    .line 145
    iget-object v15, v13, Lbdq;->a:Lbdp;

    .line 146
    .line 147
    invoke-static {v14, v15}, Lbga;->a(Lzg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v15, v14

    .line 152
    check-cast v15, Lbdq;

    .line 153
    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lbew;->r:Lbdw;

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    iget-object v1, v3, Lbdw;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lzg;

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v2, v1, Lyz;

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
    check-cast v2, Lyz;

    .line 181
    .line 182
    iget-object v1, v2, Lyz;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v2, v2, Lyz;->b:I

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
    check-cast v1, Lbdp;

    .line 201
    .line 202
    move/from16 v19, v2

    .line 203
    .line 204
    iget-object v2, v3, Lbdw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    new-instance v2, Lawi;

    .line 209
    .line 210
    move-object/from16 v22, v4

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-direct {v2, v15, v4}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, v21

    .line 217
    .line 218
    check-cast v4, Lzg;

    .line 219
    .line 220
    invoke-static {v4, v1, v2}, Lbga;->c(Lzg;Ljava/lang/Object;Laogl;)V

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
    check-cast v1, Lbdp;

    .line 235
    .line 236
    iget-object v2, v3, Lbdw;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v3, Lawi;

    .line 239
    .line 240
    const/4 v4, 0x4

    .line 241
    invoke-direct {v3, v15, v4}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Lzg;

    .line 245
    .line 246
    invoke-static {v2, v1, v3}, Lbga;->c(Lzg;Ljava/lang/Object;Laogl;)V

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
    new-instance v1, Laoch;

    .line 257
    .line 258
    invoke-direct {v1, v13, v14}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v3, Laoch;

    .line 290
    .line 291
    iget-object v4, v3, Laoch;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    iget-object v4, v0, Lbew;->r:Lbdw;

    .line 296
    .line 297
    iget-object v3, v3, Laoch;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lbdq;

    .line 300
    .line 301
    iget-object v3, v3, Lbdq;->a:Lbdp;

    .line 302
    .line 303
    iget-object v11, v4, Lbdw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v12, v11

    .line 306
    check-cast v12, Lzg;

    .line 307
    .line 308
    invoke-static {v12, v3}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

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
    check-cast v12, Laoch;

    .line 335
    .line 336
    iget-object v13, v12, Laoch;->b:Ljava/lang/Object;

    .line 337
    .line 338
    if-nez v13, :cond_9

    .line 339
    .line 340
    iget-object v13, v12, Laoch;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v14, v13

    .line 343
    check-cast v14, Lbdq;

    .line 344
    .line 345
    iget-object v14, v14, Lbdq;->a:Lbdp;

    .line 346
    .line 347
    move-object v15, v11

    .line 348
    check-cast v15, Lzg;

    .line 349
    .line 350
    invoke-static {v15, v14}, Lbga;->a(Lzg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Lbdw;

    .line 355
    .line 356
    move-object v15, v11

    .line 357
    check-cast v15, Lzg;

    .line 358
    .line 359
    invoke-virtual {v15}, Lzg;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_8

    .line 364
    .line 365
    iget-object v15, v4, Lbdw;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v15, Lzg;

    .line 368
    .line 369
    invoke-virtual {v15}, Lzg;->k()V

    .line 370
    .line 371
    .line 372
    :cond_8
    if-eqz v14, :cond_9

    .line 373
    .line 374
    iget-object v12, v14, Lbdw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v14, v14, Lbdw;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v15, v0, Lbew;->o:Lzg;

    .line 379
    .line 380
    invoke-static {v15, v14, v12}, Lbga;->b(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v14, Laoch;

    .line 384
    .line 385
    invoke-direct {v14, v13, v12}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v4, Laoch;

    .line 413
    .line 414
    iget-object v4, v4, Laoch;->b:Ljava/lang/Object;

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
    check-cast v4, Laoch;

    .line 433
    .line 434
    iget-object v4, v4, Laoch;->b:Ljava/lang/Object;

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
    check-cast v11, Laoch;

    .line 462
    .line 463
    iget-object v12, v11, Laoch;->b:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v12, :cond_f

    .line 466
    .line 467
    iget-object v11, v11, Laoch;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v11, Lbdq;

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
    iget-object v2, v0, Lbew;->f:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v2, v1}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V
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
    check-cast v11, Laoch;

    .line 510
    .line 511
    iget-object v11, v11, Laoch;->b:Ljava/lang/Object;

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
    check-cast v4, Laoch;

    .line 538
    .line 539
    iget-object v4, v4, Laoch;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lbdq;

    .line 542
    .line 543
    iget-object v4, v4, Lbdq;->f:Lbcg;

    .line 544
    .line 545
    invoke-static {v4, v5}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lbcc;->b(Ljava/lang/String;)V
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
    iget-object v1, v5, Lbcg;->m:Lbdh;

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
    check-cast v2, Lbda;

    .line 569
    .line 570
    iget-object v2, v2, Lbda;->s:Lbgs;

    .line 571
    .line 572
    move-object v4, v1

    .line 573
    check-cast v4, Lbda;

    .line 574
    .line 575
    iget-object v4, v4, Lbda;->e:Lbbs;

    .line 576
    .line 577
    invoke-static {v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Lbbs;)Lbbs;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v8, v2, Lbgs;->j:Lbbs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 582
    .line 583
    :try_start_8
    iput-object v4, v2, Lbgs;->j:Lbbs;

    .line 584
    .line 585
    iget-object v4, v2, Lbgs;->j:Lbbs;

    .line 586
    .line 587
    iget-object v4, v4, Lbbs;->a:Lbij;

    .line 588
    .line 589
    sget-object v11, Lbht;->a:Lbht;

    .line 590
    .line 591
    invoke-virtual {v4, v11}, Lbij;->n(Lbie;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/4 v11, 0x0

    .line 599
    :goto_10
    if-ge v11, v4, :cond_23

    .line 600
    .line 601
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    check-cast v12, Laoch;

    .line 606
    .line 607
    iget-object v13, v12, Laoch;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v13, Lbdq;

    .line 610
    .line 611
    iget-object v12, v12, Laoch;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v12, Lbdq;

    .line 614
    .line 615
    iget-object v14, v13, Lbdq;->g:Lbgj;

    .line 616
    .line 617
    invoke-static {v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    iget-object v15, v13, Lbdq;->c:Lbfh;

    .line 622
    .line 623
    move-object v3, v15

    .line 624
    check-cast v3, Lbgn;

    .line 625
    .line 626
    invoke-virtual {v3, v14}, Lbgn;->d(Lbgj;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    new-instance v0, Lbjx;

    .line 631
    .line 632
    move/from16 v23, v4

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-direct {v0, v4}, Lbjx;-><init>([B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lbgs;->f()V

    .line 639
    .line 640
    .line 641
    iget-object v4, v2, Lbgs;->j:Lbbs;

    .line 642
    .line 643
    iget-object v4, v4, Lbbs;->a:Lbij;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 644
    .line 645
    move-object/from16 v24, v6

    .line 646
    .line 647
    :try_start_9
    sget-object v6, Lbha;->a:Lbha;

    .line 648
    .line 649
    invoke-virtual {v4, v6}, Lbij;->n(Lbie;)V

    .line 650
    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-static {v4, v9, v0, v6, v14}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    if-nez v12, :cond_18

    .line 658
    .line 659
    move-object v4, v1

    .line 660
    check-cast v4, Lbda;

    .line 661
    .line 662
    iget-object v4, v4, Lbda;->p:Lbgn;

    .line 663
    .line 664
    invoke-static {v15, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_17

    .line 669
    .line 670
    move-object v4, v1

    .line 671
    check-cast v4, Lbda;

    .line 672
    .line 673
    invoke-virtual {v4}, Lbda;->P()V

    .line 674
    .line 675
    .line 676
    :cond_17
    check-cast v15, Lbgn;

    .line 677
    .line 678
    invoke-virtual {v15}, Lbgn;->e()Lbgm;

    .line 679
    .line 680
    .line 681
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 682
    :try_start_a
    invoke-virtual {v4, v3}, Lbgm;->t(I)V

    .line 683
    .line 684
    .line 685
    iput v3, v2, Lbgs;->c:I

    .line 686
    .line 687
    new-instance v3, Lbbs;

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-direct {v3, v6}, Lbbs;-><init>([B)V

    .line 691
    .line 692
    .line 693
    new-instance v17, Lbcw;

    .line 694
    .line 695
    move-object/from16 v18, v1

    .line 696
    .line 697
    check-cast v18, Lbda;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    move-object/from16 v19, v3

    .line 702
    .line 703
    move-object/from16 v20, v4

    .line 704
    .line 705
    move-object/from16 v21, v13

    .line 706
    .line 707
    :try_start_b
    invoke-direct/range {v17 .. v22}, Lbcw;-><init>(Lbda;Lbbs;Lbgm;Lbdq;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 708
    .line 709
    .line 710
    move-object/from16 v4, v19

    .line 711
    .line 712
    move-object/from16 v3, v20

    .line 713
    .line 714
    :try_start_c
    sget-object v21, Laodn;->a:Laodn;

    .line 715
    .line 716
    move-object/from16 v22, v17

    .line 717
    .line 718
    move-object/from16 v17, v1

    .line 719
    .line 720
    check-cast v17, Lbda;

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    invoke-virtual/range {v17 .. v22}, Lbda;->ag(Lbcg;Lbcg;Ljava/lang/Integer;Ljava/util/List;Laoga;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v4, v0}, Lbgs;->m(Lbbs;Lbjx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 732
    .line 733
    .line 734
    :try_start_d
    invoke-virtual {v3}, Lbgm;->r()V

    .line 735
    .line 736
    .line 737
    move-object/from16 v17, v10

    .line 738
    .line 739
    move/from16 v18, v11

    .line 740
    .line 741
    goto/16 :goto_18

    .line 742
    .line 743
    :catchall_1
    move-exception v0

    .line 744
    goto :goto_11

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object/from16 v3, v20

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    move-object v3, v4

    .line 751
    :goto_11
    invoke-virtual {v3}, Lbgm;->r()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_18
    move-object v3, v1

    .line 756
    check-cast v3, Lbda;

    .line 757
    .line 758
    iget-object v3, v3, Lbda;->b:Lbce;

    .line 759
    .line 760
    invoke-virtual {v3, v12}, Lbce;->v(Lbdq;)Log;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_19

    .line 765
    .line 766
    iget-object v9, v4, Log;->a:Ljava/lang/Object;

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_19
    const/4 v9, 0x0

    .line 770
    :goto_12
    if-nez v9, :cond_1a

    .line 771
    .line 772
    iget-object v6, v12, Lbdq;->c:Lbfh;

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_1a
    move-object v6, v9

    .line 776
    :goto_13
    if-eqz v9, :cond_1e

    .line 777
    .line 778
    move-object/from16 v18, v3

    .line 779
    .line 780
    move-object v3, v9

    .line 781
    check-cast v3, Lbgn;

    .line 782
    .line 783
    iget-boolean v3, v3, Lbgn;->f:Z

    .line 784
    .line 785
    if-eqz v3, :cond_1b

    .line 786
    .line 787
    const-string v3, "use active SlotWriter to create an anchor location instead"

    .line 788
    .line 789
    invoke-static {v3}, Lbcc;->b(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_1b
    move-object v3, v9

    .line 793
    check-cast v3, Lbgn;

    .line 794
    .line 795
    iget v3, v3, Lbgn;->b:I

    .line 796
    .line 797
    if-gtz v3, :cond_1c

    .line 798
    .line 799
    const-string v3, "Parameter index is out of range"

    .line 800
    .line 801
    invoke-static {v3}, Lbek;->a(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1c
    move-object v3, v9

    .line 805
    check-cast v3, Lbgn;

    .line 806
    .line 807
    iget-object v3, v3, Lbgn;->h:Ljava/util/ArrayList;

    .line 808
    .line 809
    check-cast v9, Lbgn;

    .line 810
    .line 811
    iget v9, v9, Lbgn;->b:I

    .line 812
    .line 813
    move-object/from16 v19, v4

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    invoke-static {v3, v4, v9}, Lbgp;->c(Ljava/util/ArrayList;II)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-gez v9, :cond_1d

    .line 821
    .line 822
    move-object/from16 v20, v6

    .line 823
    .line 824
    new-instance v6, Lbgj;

    .line 825
    .line 826
    invoke-direct {v6, v4}, Lbgj;-><init>(I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v9, v9, 0x1

    .line 830
    .line 831
    neg-int v4, v9

    .line 832
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_1d
    move-object/from16 v20, v6

    .line 837
    .line 838
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v6, v3

    .line 843
    check-cast v6, Lbgj;

    .line 844
    .line 845
    :goto_14
    if-nez v6, :cond_1f

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1e
    move-object/from16 v18, v3

    .line 849
    .line 850
    move-object/from16 v19, v4

    .line 851
    .line 852
    move-object/from16 v20, v6

    .line 853
    .line 854
    :goto_15
    iget-object v6, v12, Lbdq;->g:Lbgj;

    .line 855
    .line 856
    :cond_1f
    invoke-static {v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    new-instance v4, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    move-object/from16 v6, v20

    .line 866
    .line 867
    check-cast v6, Lbgn;

    .line 868
    .line 869
    invoke-virtual {v6}, Lbgn;->e()Lbgm;

    .line 870
    .line 871
    .line 872
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 873
    :try_start_e
    move-object/from16 v9, v20

    .line 874
    .line 875
    check-cast v9, Lbgn;

    .line 876
    .line 877
    invoke-virtual {v9, v3}, Lbgn;->d(Lbgj;)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    invoke-static {v6, v4, v9}, Lbdb;->e(Lbgm;Ljava/util/List;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 882
    .line 883
    .line 884
    :try_start_f
    invoke-virtual {v6}, Lbgm;->r()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_21

    .line 892
    .line 893
    iget-object v6, v2, Lbgs;->j:Lbbs;

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_20

    .line 900
    .line 901
    iget-object v6, v6, Lbbs;->a:Lbij;

    .line 902
    .line 903
    sget-object v9, Lbgx;->a:Lbgx;

    .line 904
    .line 905
    invoke-virtual {v6, v9}, Lbij;->n(Lbie;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v17, v3

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v9, 0x1

    .line 912
    invoke-static {v6, v9, v4, v3, v0}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_20
    move-object/from16 v17, v3

    .line 917
    .line 918
    :goto_16
    move-object v3, v1

    .line 919
    check-cast v3, Lbda;

    .line 920
    .line 921
    iget-object v3, v3, Lbda;->c:Lbgn;

    .line 922
    .line 923
    invoke-static {v15, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_22

    .line 928
    .line 929
    invoke-virtual {v3, v14}, Lbgn;->d(Lbgj;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    move-object v6, v1

    .line 934
    check-cast v6, Lbda;

    .line 935
    .line 936
    invoke-virtual {v6, v3}, Lbda;->J(I)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    add-int/2addr v6, v4

    .line 945
    move-object v4, v1

    .line 946
    check-cast v4, Lbda;

    .line 947
    .line 948
    invoke-virtual {v4, v3, v6}, Lbda;->X(II)V

    .line 949
    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_21
    move-object/from16 v17, v3

    .line 953
    .line 954
    :cond_22
    :goto_17
    iget-object v3, v2, Lbgs;->j:Lbbs;

    .line 955
    .line 956
    iget-object v3, v3, Lbbs;->a:Lbij;

    .line 957
    .line 958
    sget-object v4, Lbgy;->a:Lbgy;

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Lbij;->n(Lbie;)V

    .line 961
    .line 962
    .line 963
    iget v4, v3, Lbij;->f:I

    .line 964
    .line 965
    iget-object v6, v3, Lbij;->a:[Lbie;

    .line 966
    .line 967
    iget v9, v3, Lbij;->b:I

    .line 968
    .line 969
    add-int/lit8 v9, v9, -0x1

    .line 970
    .line 971
    aget-object v6, v6, v9

    .line 972
    .line 973
    iget v6, v6, Lbie;->c:I

    .line 974
    .line 975
    sub-int/2addr v4, v6

    .line 976
    iget-object v3, v3, Lbij;->e:[Ljava/lang/Object;

    .line 977
    .line 978
    aput-object v19, v3, v4

    .line 979
    .line 980
    add-int/lit8 v6, v4, 0x1

    .line 981
    .line 982
    aput-object v18, v3, v6

    .line 983
    .line 984
    add-int/lit8 v6, v4, 0x3

    .line 985
    .line 986
    aput-object v13, v3, v6

    .line 987
    .line 988
    add-int/lit8 v4, v4, 0x2

    .line 989
    .line 990
    aput-object v12, v3, v4

    .line 991
    .line 992
    move-object/from16 v6, v20

    .line 993
    .line 994
    check-cast v6, Lbgn;

    .line 995
    .line 996
    invoke-virtual {v6}, Lbgn;->e()Lbgm;

    .line 997
    .line 998
    .line 999
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1000
    :try_start_10
    move-object v4, v1

    .line 1001
    check-cast v4, Lbda;

    .line 1002
    .line 1003
    iget-object v4, v4, Lbda;->o:Lbgm;

    .line 1004
    .line 1005
    move-object v6, v1

    .line 1006
    check-cast v6, Lbda;

    .line 1007
    .line 1008
    iget-object v6, v6, Lbda;->g:[I

    .line 1009
    .line 1010
    move-object v9, v1

    .line 1011
    check-cast v9, Lbda;

    .line 1012
    .line 1013
    iget-object v9, v9, Lbda;->y:Lyc;

    .line 1014
    .line 1015
    move-object v14, v1

    .line 1016
    check-cast v14, Lbda;

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    iput-object v15, v14, Lbda;->g:[I

    .line 1020
    .line 1021
    move-object v14, v1

    .line 1022
    check-cast v14, Lbda;

    .line 1023
    .line 1024
    iput-object v15, v14, Lbda;->y:Lyc;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1025
    .line 1026
    :try_start_11
    move-object v14, v1

    .line 1027
    check-cast v14, Lbda;

    .line 1028
    .line 1029
    iput-object v3, v14, Lbda;->o:Lbgm;

    .line 1030
    .line 1031
    invoke-static/range {v17 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    move-object/from16 v15, v20

    .line 1036
    .line 1037
    check-cast v15, Lbgn;

    .line 1038
    .line 1039
    invoke-virtual {v15, v14}, Lbgn;->d(Lbgj;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    invoke-virtual {v3, v14}, Lbgm;->t(I)V

    .line 1044
    .line 1045
    .line 1046
    iput v14, v2, Lbgs;->c:I

    .line 1047
    .line 1048
    new-instance v14, Lbbs;

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    invoke-direct {v14, v15}, Lbbs;-><init>([B)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v15, v2, Lbgs;->j:Lbbs;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1055
    .line 1056
    :try_start_12
    iput-object v14, v2, Lbgs;->j:Lbbs;

    .line 1057
    .line 1058
    move-object/from16 v17, v10

    .line 1059
    .line 1060
    iget-boolean v10, v2, Lbgs;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1061
    .line 1062
    move/from16 v18, v11

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    :try_start_13
    iput-boolean v11, v2, Lbgs;->b:Z

    .line 1066
    .line 1067
    iget-object v11, v12, Lbdq;->f:Lbcg;

    .line 1068
    .line 1069
    move-object/from16 v26, v11

    .line 1070
    .line 1071
    iget-object v11, v13, Lbdq;->f:Lbcg;

    .line 1072
    .line 1073
    move-object/from16 v27, v11

    .line 1074
    .line 1075
    iget v11, v3, Lbgm;->f:I

    .line 1076
    .line 1077
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v28

    .line 1081
    iget-object v11, v12, Lbdq;->d:Ljava/util/List;

    .line 1082
    .line 1083
    new-instance v12, Laev;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1084
    .line 1085
    move-object/from16 v19, v3

    .line 1086
    .line 1087
    const/16 v3, 0x8

    .line 1088
    .line 1089
    :try_start_14
    invoke-direct {v12, v1, v13, v3}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v25, v1

    .line 1093
    .line 1094
    check-cast v25, Lbda;

    .line 1095
    .line 1096
    move-object/from16 v29, v11

    .line 1097
    .line 1098
    move-object/from16 v30, v12

    .line 1099
    .line 1100
    invoke-virtual/range {v25 .. v30}, Lbda;->ag(Lbcg;Lbcg;Ljava/lang/Integer;Ljava/util/List;Laoga;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1101
    .line 1102
    .line 1103
    :try_start_15
    iput-boolean v10, v2, Lbgs;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1104
    .line 1105
    :try_start_16
    iput-object v15, v2, Lbgs;->j:Lbbs;

    .line 1106
    .line 1107
    invoke-virtual {v2, v14, v0}, Lbgs;->m(Lbbs;Lbjx;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1108
    .line 1109
    .line 1110
    :try_start_17
    move-object v0, v1

    .line 1111
    check-cast v0, Lbda;

    .line 1112
    .line 1113
    iput-object v4, v0, Lbda;->o:Lbgm;

    .line 1114
    .line 1115
    move-object v0, v1

    .line 1116
    check-cast v0, Lbda;

    .line 1117
    .line 1118
    iput-object v6, v0, Lbda;->g:[I

    .line 1119
    .line 1120
    move-object v0, v1

    .line 1121
    check-cast v0, Lbda;

    .line 1122
    .line 1123
    iput-object v9, v0, Lbda;->y:Lyc;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1124
    .line 1125
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Lbgm;->r()V

    .line 1126
    .line 1127
    .line 1128
    :goto_18
    invoke-virtual {v2}, Lbgs;->l()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1129
    .line 1130
    .line 1131
    add-int/lit8 v11, v18, 0x1

    .line 1132
    .line 1133
    move-object/from16 v0, p0

    .line 1134
    .line 1135
    move-object/from16 v9, p2

    .line 1136
    .line 1137
    move-object/from16 v10, v17

    .line 1138
    .line 1139
    move/from16 v4, v23

    .line 1140
    .line 1141
    move-object/from16 v6, v24

    .line 1142
    .line 1143
    goto/16 :goto_10

    .line 1144
    .line 1145
    :catchall_4
    move-exception v0

    .line 1146
    goto :goto_19

    .line 1147
    :catchall_5
    move-exception v0

    .line 1148
    move-object/from16 v19, v3

    .line 1149
    .line 1150
    :goto_19
    :try_start_19
    iput-boolean v10, v2, Lbgs;->b:Z

    .line 1151
    .line 1152
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1153
    :catchall_6
    move-exception v0

    .line 1154
    goto :goto_1a

    .line 1155
    :catchall_7
    move-exception v0

    .line 1156
    move-object/from16 v19, v3

    .line 1157
    .line 1158
    :goto_1a
    :try_start_1a
    iput-object v15, v2, Lbgs;->j:Lbbs;

    .line 1159
    .line 1160
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1161
    :catchall_8
    move-exception v0

    .line 1162
    goto :goto_1b

    .line 1163
    :catchall_9
    move-exception v0

    .line 1164
    move-object/from16 v19, v3

    .line 1165
    .line 1166
    :goto_1b
    :try_start_1b
    move-object v3, v1

    .line 1167
    check-cast v3, Lbda;

    .line 1168
    .line 1169
    iput-object v4, v3, Lbda;->o:Lbgm;

    .line 1170
    .line 1171
    move-object v3, v1

    .line 1172
    check-cast v3, Lbda;

    .line 1173
    .line 1174
    iput-object v6, v3, Lbda;->g:[I

    .line 1175
    .line 1176
    move-object v3, v1

    .line 1177
    check-cast v3, Lbda;

    .line 1178
    .line 1179
    iput-object v9, v3, Lbda;->y:Lyc;

    .line 1180
    .line 1181
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1182
    :catchall_a
    move-exception v0

    .line 1183
    goto :goto_1c

    .line 1184
    :catchall_b
    move-exception v0

    .line 1185
    move-object/from16 v19, v3

    .line 1186
    .line 1187
    :goto_1c
    :try_start_1c
    invoke-virtual/range {v19 .. v19}, Lbgm;->r()V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :catchall_c
    move-exception v0

    .line 1192
    invoke-virtual {v6}, Lbgm;->r()V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_23
    move-object/from16 v24, v6

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lbgs;->f()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v2, Lbgs;->j:Lbbs;

    .line 1202
    .line 1203
    iget-object v0, v0, Lbbs;->a:Lbij;

    .line 1204
    .line 1205
    sget-object v3, Lbhe;->a:Lbhe;

    .line 1206
    .line 1207
    invoke-virtual {v0, v3}, Lbij;->n(Lbie;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    iput v3, v2, Lbgs;->c:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1212
    .line 1213
    :try_start_1d
    iput-object v8, v2, Lbgs;->j:Lbbs;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1214
    .line 1215
    :try_start_1e
    check-cast v1, Lbda;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lbda;->O()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1218
    .line 1219
    .line 1220
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1221
    .line 1222
    .line 1223
    :try_start_20
    sget-object v0, Lblp;->i:Laokg;

    .line 1224
    .line 1225
    invoke-virtual {v0, v7}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v24 .. v24}, Lbew;->R(Lbld;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v0, p0

    .line 1232
    .line 1233
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    move-object/from16 v1, v16

    .line 1236
    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    :catchall_d
    move-exception v0

    .line 1240
    goto :goto_1d

    .line 1241
    :catchall_e
    move-exception v0

    .line 1242
    move-object/from16 v24, v6

    .line 1243
    .line 1244
    :goto_1d
    :try_start_21
    iput-object v8, v2, Lbgs;->j:Lbbs;

    .line 1245
    .line 1246
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1247
    :catchall_f
    move-exception v0

    .line 1248
    goto :goto_1e

    .line 1249
    :catchall_10
    move-exception v0

    .line 1250
    move-object/from16 v24, v6

    .line 1251
    .line 1252
    :goto_1e
    :try_start_22
    check-cast v1, Lbda;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lbda;->N()V

    .line 1255
    .line 1256
    .line 1257
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1258
    :catchall_11
    move-exception v0

    .line 1259
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1260
    .line 1261
    .line 1262
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 1263
    :catchall_12
    move-exception v0

    .line 1264
    goto :goto_1f

    .line 1265
    :catchall_13
    move-exception v0

    .line 1266
    move-object/from16 v24, v6

    .line 1267
    .line 1268
    :goto_1f
    :try_start_24
    iget-object v1, v5, Lbcg;->d:Ljava/util/Set;

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_24

    .line 1275
    .line 1276
    iget-object v2, v5, Lbcg;->l:Lbkd;

    .line 1277
    .line 1278
    iget-object v3, v5, Lbcg;->m:Lbdh;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 1279
    .line 1280
    const/4 v15, 0x0

    .line 1281
    :try_start_25
    invoke-virtual {v2, v1, v15}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Lbkd;->b()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 1285
    .line 1286
    .line 1287
    :try_start_26
    invoke-virtual {v2}, Lbkd;->a()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :catchall_14
    move-exception v0

    .line 1292
    invoke-virtual {v2}, Lbkd;->a()V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_24
    :goto_20
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 1297
    :catchall_15
    move-exception v0

    .line 1298
    :try_start_27
    invoke-virtual {v5}, Lbcg;->h()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :catchall_16
    move-exception v0

    .line 1303
    move-object/from16 v24, v6

    .line 1304
    .line 1305
    monitor-exit v8

    .line 1306
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    .line 1307
    :catchall_17
    move-exception v0

    .line 1308
    goto :goto_21

    .line 1309
    :catchall_18
    move-exception v0

    .line 1310
    move-object/from16 v24, v6

    .line 1311
    .line 1312
    :goto_21
    :try_start_28
    sget-object v1, Lblp;->i:Laokg;

    .line 1313
    .line 1314
    invoke-virtual {v1, v7}, Laokg;->k(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 1318
    :catchall_19
    move-exception v0

    .line 1319
    goto :goto_22

    .line 1320
    :catchall_1a
    move-exception v0

    .line 1321
    move-object/from16 v24, v6

    .line 1322
    .line 1323
    :goto_22
    invoke-static/range {v24 .. v24}, Lbew;->R(Lbld;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_25
    move-object/from16 v16, v1

    .line 1328
    .line 1329
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0
.end method

.method public final I(Lbcg;Lzi;)Lbcg;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbcg;->v()Z

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
    invoke-virtual {p1}, Lbcg;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Lbew;->p:Lzi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzi;->a(Ljava/lang/Object;)Z

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
    new-instance p0, Lawi;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {p0, p1, v2}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lapx;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v3}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->j(Laogl;Laogl;)Lbld;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lblh;->w()Lblh;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2}, Lzi;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v0, :cond_2

    .line 56
    .line 57
    new-instance v4, Laev;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v4, p2, p1, v5}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lbcg;->m:Lbdh;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Lbda;

    .line 68
    .line 69
    iget-boolean v5, v5, Lbda;->n:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-string v5, "Preparing a composition while composing is not supported"

    .line 74
    .line 75
    invoke-static {v5}, Lbcc;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v5, p2

    .line 79
    check-cast v5, Lbda;

    .line 80
    .line 81
    iput-boolean v0, v5, Lbda;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v4}, Laoga;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    check-cast p2, Lbda;

    .line 87
    .line 88
    iput-boolean v3, p2, Lbda;->n:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    check-cast p2, Lbda;

    .line 93
    .line 94
    iput-boolean v3, p2, Lbda;->n:Z

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    iget-object p2, p1, Lbcg;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 100
    :try_start_4
    iget-object v0, p1, Lbcg;->i:Lbei;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v4, v0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lbej;->e:Lbej;

    .line 111
    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    iget-wide v4, v0, Lbei;->e:J

    .line 115
    .line 116
    invoke-static {}, Lbkl;->c()J

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
    iget-object v4, v0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    sget-object v5, Lbej;->f:Lbej;

    .line 128
    .line 129
    sget-object v6, Lbej;->d:Lbej;

    .line 130
    .line 131
    invoke-static {v4, v5, v6}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lbei;->g:Lbex;

    .line 135
    .line 136
    iget-object v0, v0, Lbex;->a:Lya;

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lya;->f(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 141
    .line 142
    .line 143
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lbcg;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-virtual {p1}, Lbcg;->x()Lzg;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    :try_start_8
    iget-object v4, p1, Lbcg;->g:Lblc;

    .line 153
    .line 154
    invoke-static {}, Lbla;->a()Lbge;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v4}, Lbge;->n(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_9
    iget-object v4, p1, Lbcg;->m:Lbdh;

    .line 162
    .line 163
    iget-object v6, p1, Lbcg;->h:Lbff;

    .line 164
    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, Lbda;

    .line 167
    .line 168
    iget-object v7, v7, Lbda;->d:Lbbs;

    .line 169
    .line 170
    invoke-virtual {v7}, Lbbs;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    const-string v7, "Expected applyChanges() to have been called"

    .line 177
    .line 178
    invoke-static {v7}, Lbcc;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget v7, v0, Lzg;->e:I

    .line 182
    .line 183
    if-gtz v7, :cond_6

    .line 184
    .line 185
    move-object v7, v4

    .line 186
    check-cast v7, Lbda;

    .line 187
    .line 188
    iget-object v7, v7, Lbda;->i:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    :cond_6
    move-object v3, v4

    .line 197
    check-cast v3, Lbda;

    .line 198
    .line 199
    iput-object v6, v3, Lbda;->t:Lbff;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    .line 201
    :try_start_a
    move-object v3, v4

    .line 202
    check-cast v3, Lbda;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Lbda;->ad(Lzg;Laogp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_b
    move-object v3, v4

    .line 208
    check-cast v3, Lbda;

    .line 209
    .line 210
    iput-object v1, v3, Lbda;->t:Lbff;

    .line 211
    .line 212
    check-cast v4, Lbda;

    .line 213
    .line 214
    iget-object v3, v4, Lbda;->d:Lbbs;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbbs;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :cond_7
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lbcg;->p()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_8
    :try_start_c
    iget v4, v5, Lbge;->b:I

    .line 226
    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lbge;->c(I)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_3
    :try_start_d
    sget-object p2, Lblp;->i:Laokg;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbew;->R(Lbld;)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_9
    return-object v1

    .line 245
    :catchall_1
    move-exception v3

    .line 246
    :try_start_e
    check-cast v4, Lbda;

    .line 247
    .line 248
    iput-object v1, v4, Lbda;->t:Lbff;

    .line 249
    .line 250
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 251
    :catchall_2
    move-exception v3

    .line 252
    :try_start_f
    iget v4, v5, Lbge;->b:I

    .line 253
    .line 254
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Lbge;->c(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 260
    :catchall_3
    move-exception v3

    .line 261
    :try_start_10
    iput-object v0, p1, Lbcg;->q:Lzg;

    .line 262
    .line 263
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    :try_start_11
    iget-object v3, p1, Lbcg;->d:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    iget-object v4, p1, Lbcg;->l:Lbkd;

    .line 274
    .line 275
    iget-object v5, p1, Lbcg;->m:Lbdh;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 276
    .line 277
    :try_start_12
    invoke-virtual {v4, v3, v1}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lbkd;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 281
    .line 282
    .line 283
    :try_start_13
    invoke-virtual {v4}, Lbkd;->a()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    invoke-virtual {v4}, Lbkd;->a()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    :goto_4
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 293
    :catchall_6
    move-exception v0

    .line 294
    :try_start_14
    invoke-virtual {p1}, Lbcg;->h()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 298
    :catchall_7
    move-exception p1

    .line 299
    :try_start_15
    monitor-exit p2

    .line 300
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 301
    :catchall_8
    move-exception p1

    .line 302
    :try_start_16
    sget-object p2, Lblp;->i:Laokg;

    .line 303
    .line 304
    invoke-virtual {p2, v2}, Laokg;->k(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 308
    :catchall_9
    move-exception p1

    .line 309
    invoke-static {p0}, Lbew;->R(Lbld;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lbcg;)V
    .locals 3

    .line 1
    sget-object v0, Lbew;->u:Ljava/util/concurrent/atomic/AtomicReference;

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
    instance-of v0, p1, Lbbx;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lbew;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbew;->e:Lbge;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbge;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzi;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lzi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbew;->l:Lzi;

    .line 39
    .line 40
    iget-object v1, p0, Lbew;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbew;->m:Lzg;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzg;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbew;->n:Lzg;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzg;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbew;->z:Laosp;

    .line 56
    .line 57
    new-instance v2, Lpw;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laosp;->e(Ljava/lang/Object;)V

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
    check-cast p1, Lbcg;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbew;->G(Lbcg;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lbcg;

    .line 77
    .line 78
    iget-object p1, p2, Lbcg;->a:Lbce;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbce;->c()Lbcd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of p1, p2, Lbcg;

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
    invoke-virtual {p0}, Lbew;->A()Laolc;

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
    invoke-static {p0}, Lbcc;->b(Ljava/lang/String;)V
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
    iget-object p2, p0, Lbew;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_1
    iget-object p0, p0, Lbew;->z:Laosp;

    .line 111
    .line 112
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V
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

.method public final b(Laoga;)Lbbq;
    .locals 1

    .line 1
    new-instance v0, Lbdx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdx;-><init>(Laoga;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbew;->t:Lamte;

    .line 7
    .line 8
    iget-object p1, p0, Lamte;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbjv;

    .line 11
    .line 12
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbjv;->a(Lbju;Laoga;)Lbbq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Lbcd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbew;->i:Laoey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbdq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbew;->m:Lzg;

    .line 5
    .line 6
    iget-object v2, p1, Lbdq;->a:Lbdp;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lbga;->b(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbdq;->e:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lbew;->K(Lbew;Lbdq;Lbdq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbew;->A()Laolc;

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
    sget-object p1, Laoct;->a:Laoct;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

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

.method public final i(Lbeo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbew;->B:Laokg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laokg;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzj;->a:Lzi;

    .line 12
    .line 13
    new-instance v0, Lzi;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lzi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laokg;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lzi;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    sget-object p0, Lbew;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final o(Lbcg;Lbff;Laogp;)Lzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lbcg;->g(Lbff;)Lbff;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lbew;->r(Lbcg;Laogp;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lbew;->B:Laokg;

    .line 10
    .line 11
    invoke-virtual {p3}, Laokg;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lzi;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lzj;->a:Lzi;

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
    invoke-virtual {p1, p2}, Lbcg;->g(Lbff;)Lbff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbew;->B:Laokg;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laokg;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    :try_start_3
    invoke-virtual {p1, p2}, Lbcg;->g(Lbff;)Lbff;

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
    iget-object p0, p0, Lbew;->B:Laokg;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laokg;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final p(Lbcg;Lbff;Lzi;)Lzi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbew;->F()Z

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbgg;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lbgg;-><init>(Lzi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbcg;->s(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbcg;->g(Lbff;)Lbff;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lbew;->I(Lbcg;Lzi;)Lbcg;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbew;->O(Lbcg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lbcg;->j()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lbcg;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Lbew;->B:Laokg;

    .line 33
    .line 34
    invoke-virtual {p3}, Laokg;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lzi;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lzj;->a:Lzi;

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
    invoke-virtual {p1, p2}, Lbcg;->g(Lbff;)Lbff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbew;->B:Laokg;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laokg;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    :try_start_3
    invoke-virtual {p1, p2}, Lbcg;->g(Lbff;)Lbff;

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
    iget-object p0, p0, Lbew;->B:Laokg;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Laokg;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r(Lbcg;Laogp;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbcg;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbew;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbew;->k:Laosp;

    .line 9
    .line 10
    invoke-virtual {v2}, Laosp;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbeq;

    .line 15
    .line 16
    sget-object v3, Lbeq;->b:Lbeq;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbeq;->compareTo(Ljava/lang/Enum;)I

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
    invoke-virtual {p0}, Lbew;->z()Ljava/util/List;

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
    new-instance v1, Lawi;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p1, v2}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lapx;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, p1, v5, v4}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->j(Laogl;Laogl;)Lbld;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 53
    :try_start_2
    invoke-virtual {v1}, Lblh;->w()Lblh;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 57
    :try_start_3
    iget-object v4, p1, Lbcg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 60
    :try_start_4
    invoke-virtual {p1}, Lbcg;->o()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbcg;->x()Lzg;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 67
    :try_start_5
    iget-object v7, p1, Lbcg;->g:Lblc;

    .line 68
    .line 69
    invoke-static {}, Lbla;->a()Lbge;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v7}, Lbge;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 74
    .line 75
    .line 76
    :try_start_6
    iget-object v7, p1, Lbcg;->m:Lbdh;

    .line 77
    .line 78
    iget-object v9, p1, Lbcg;->h:Lbff;

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    check-cast v10, Lbda;

    .line 82
    .line 83
    iget-object v10, v10, Lbda;->d:Lbbs;

    .line 84
    .line 85
    invoke-virtual {v10}, Lbbs;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    const-string v10, "Expected applyChanges() to have been called"

    .line 92
    .line 93
    invoke-static {v10}, Lbcc;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v10, v7

    .line 97
    check-cast v10, Lbda;

    .line 98
    .line 99
    iput-object v9, v10, Lbda;->t:Lbff;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    .line 101
    :try_start_7
    move-object v9, v7

    .line 102
    check-cast v9, Lbda;

    .line 103
    .line 104
    invoke-virtual {v9, v6, p2}, Lbda;->ad(Lzg;Laogp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_8
    check-cast v7, Lbda;

    .line 108
    .line 109
    iput-object v5, v7, Lbda;->t:Lbff;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 110
    .line 111
    :try_start_9
    iget p2, v8, Lbge;->b:I

    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    invoke-virtual {v8, p2}, Lbge;->c(I)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 116
    .line 117
    .line 118
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 119
    :try_start_b
    sget-object p2, Lblp;->i:Laokg;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 122
    .line 123
    .line 124
    :try_start_c
    invoke-static {v1}, Lbew;->R(Lbld;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lbew;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_d
    iget-object v1, p0, Lbew;->k:Laosp;

    .line 131
    .line 132
    invoke-virtual {v1}, Laosp;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbeq;

    .line 137
    .line 138
    sget-object v2, Lbeq;->b:Lbeq;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbeq;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lbew;->z()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lbew;->v:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lbew;->w:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 162
    .line 163
    :cond_2
    monitor-exit p2

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lblp;->b()Lblh;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lblh;->e()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_e
    invoke-direct {p0, p1}, Lbew;->O(Lbcg;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_f
    invoke-virtual {p1}, Lbcg;->j()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbcg;->k()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lblp;->b()Lblh;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lblh;->e()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {p0, p1, v5}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    invoke-virtual {p0, p2, p1}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    monitor-exit p2

    .line 204
    throw p0

    .line 205
    :catchall_3
    move-exception p2

    .line 206
    :try_start_10
    check-cast v7, Lbda;

    .line 207
    .line 208
    iput-object v5, v7, Lbda;->t:Lbff;

    .line 209
    .line 210
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 211
    :catchall_4
    move-exception p2

    .line 212
    :try_start_11
    iget v0, v8, Lbge;->b:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lbge;->c(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 220
    :catchall_5
    move-exception p2

    .line 221
    :try_start_12
    iput-object v6, p1, Lbcg;->q:Lzg;

    .line 222
    .line 223
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 224
    :catchall_6
    move-exception p2

    .line 225
    :try_start_13
    monitor-exit v4

    .line 226
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 227
    :catchall_7
    move-exception p2

    .line 228
    :try_start_14
    iget-object v0, p1, Lbcg;->d:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    iget-object v4, p1, Lbcg;->l:Lbkd;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 237
    .line 238
    :try_start_15
    invoke-virtual {v4, v0, v5}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbkd;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 242
    .line 243
    .line 244
    :try_start_16
    invoke-virtual {v4}, Lbkd;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catchall_8
    move-exception p2

    .line 249
    invoke-virtual {v4}, Lbkd;->a()V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_5
    :goto_0
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 254
    :catchall_9
    move-exception p2

    .line 255
    :try_start_17
    invoke-virtual {p1}, Lbcg;->h()V

    .line 256
    .line 257
    .line 258
    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 259
    :catchall_a
    move-exception p2

    .line 260
    :try_start_18
    sget-object v0, Lblp;->i:Laokg;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Laokg;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 266
    :catchall_b
    move-exception p2

    .line 267
    :try_start_19
    invoke-static {v1}, Lbew;->R(Lbld;)V

    .line 268
    .line 269
    .line 270
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 271
    :catchall_c
    move-exception p2

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    monitor-exit v0

    .line 278
    :cond_6
    invoke-virtual {p0, p2, p1}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_d
    move-exception p0

    .line 283
    monitor-exit v1

    .line 284
    throw p0
.end method

.method public final s(Lbcg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbew;->e:Lbge;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbge;->l(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbge;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbew;->A()Laolc;

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
    sget-object p1, Laoct;->a:Laoct;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

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

.method public final t(Lbcg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbew;->p:Lzi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lzj;->a:Lzi;

    .line 9
    .line 10
    new-instance v1, Lzi;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lzi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbew;->p:Lzi;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lzi;->j(Ljava/lang/Object;)Z
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

.method public final u(Lbcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbew;->Q(Lbcg;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbew;->e:Lbge;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbge;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbew;->x:Ljava/util/List;

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

.method public final v(Lbdq;)Log;
    .locals 1

    .line 1
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbew;->n:Lzg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final w(Lbdq;Log;Lbbm;)V
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
    iget-object v3, v0, Lbew;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lbew;->n:Lzg;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbew;->o:Lzg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lza;->b:Lyz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v0, Lyz;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v0, Lyz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lza;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lyz;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lyz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lyz;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :goto_0
    invoke-virtual {v0}, Lyz;->g()Z

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
    iget-object v5, v0, Lyz;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v6, v0, Lyz;->b:I

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
    check-cast v9, Lbdq;

    .line 64
    .line 65
    iget-object v9, v9, Lbdq;->g:Lbgj;

    .line 66
    .line 67
    invoke-static {v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lbgn;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lbgn;->h(Lbgj;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    new-instance v5, Lyz;

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lyz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lyz;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v0, Lyz;->b:I

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
    check-cast v10, Lbdq;

    .line 98
    .line 99
    iget-object v10, v10, Lbdq;->g:Lbgj;

    .line 100
    .line 101
    invoke-static {v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lbgn;

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Lbgn;->h(Lbgj;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lyz;->o(Ljava/lang/Object;)V

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
    new-instance v5, Lawi;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-direct {v5, v2, v6}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget v8, v0, Lyz;->b:I

    .line 133
    .line 134
    if-le v8, v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lyz;->c(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v5, v8}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v9, v0, Lyz;->b:I

    .line 145
    .line 146
    move v10, v1

    .line 147
    :goto_4
    if-ge v10, v9, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Lyz;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v5, v11}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v8, Lyz;

    .line 164
    .line 165
    iget v9, v0, Lyz;->b:I

    .line 166
    .line 167
    invoke-direct {v8, v9}, Lyz;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lyz;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v0, v0, Lyz;->b:I

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
    invoke-virtual {v8, v11}, Lyz;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v0, v8, Lyz;->c:Lbgb;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Lbgb;

    .line 190
    .line 191
    invoke-direct {v0, v8, v1}, Lbgb;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Lyz;->c:Lbgb;

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
    new-instance v9, Lasr;

    .line 203
    .line 204
    const/4 v10, 0x4

    .line 205
    invoke-direct {v9, v5, v10}, Lasr;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v9}, Laofu;->aK(Ljava/util/List;Ljava/util/Comparator;)V

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
    invoke-virtual {v0}, Lyz;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    sget-object v0, Lzh;->b:Lzg;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    sget-object v5, Lzh;->a:[J

    .line 230
    .line 231
    new-instance v5, Lzg;

    .line 232
    .line 233
    const/4 v8, 0x6

    .line 234
    invoke-direct {v5, v8}, Lzg;-><init>(I)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lbgn;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbgn;->f()Lbgq;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-object v8, v0, Lyz;->a:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v0, v0, Lyz;->b:I

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
    check-cast v10, Lbdq;

    .line 253
    .line 254
    iget-object v11, v10, Lbdq;->g:Lbgj;

    .line 255
    .line 256
    invoke-static {v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v2, v11}, Lbgq;->a(Lbgj;)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v2, v11}, Lbgq;->l(I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v2, v12}, Lbgn;->g(Lbgq;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v12}, Lbgn;->g(Lbgq;I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget v13, v2, Lbgq;->o:I

    .line 275
    .line 276
    if-eq v13, v12, :cond_e

    .line 277
    .line 278
    iget v14, v2, Lbgq;->p:I

    .line 279
    .line 280
    if-ne v13, v14, :cond_c

    .line 281
    .line 282
    const-string v12, "Unexpected slot table structure"

    .line 283
    .line 284
    invoke-static {v12}, Lbcc;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v2, v13}, Lbgq;->j(I)I

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
    invoke-virtual {v2}, Lbgq;->J()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-virtual {v2}, Lbgq;->m()I

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    :goto_9
    invoke-virtual {v2}, Lbgq;->J()V

    .line 304
    .line 305
    .line 306
    iget v12, v2, Lbgq;->o:I

    .line 307
    .line 308
    sub-int/2addr v11, v12

    .line 309
    invoke-virtual {v2, v11}, Lbgq;->v(I)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v10, Lbdq;->f:Lbcg;

    .line 313
    .line 314
    move-object/from16 v12, p3

    .line 315
    .line 316
    invoke-static {v11, v10, v2, v12}, Lbcc;->d(Lbcg;Lbdq;Lbgq;Lbbm;)Log;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v5, v10, v11}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v2, v0}, Lbgn;->g(Lbgq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_2
    invoke-virtual {v2, v1}, Lbgq;->x(Z)V

    .line 333
    .line 334
    .line 335
    move-object v0, v5

    .line 336
    :goto_a
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v0, Lzg;->c:[Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v0, Lzg;->a:[J

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
    check-cast v14, Lbdq;

    .line 393
    .line 394
    invoke-virtual {v4, v14, v13}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v2, v7}, Lbgq;->x(Z)V

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

.method public final x(Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lber;

    .line 7
    .line 8
    iget v1, v0, Lber;->c:I

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
    iput v1, v0, Lber;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lber;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lber;-><init>(Lbew;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lber;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lber;->c:I

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lbew;->N()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iput v3, v0, Lber;->c:I

    .line 58
    .line 59
    new-instance p1, Laold;

    .line 60
    .line 61
    invoke-static {v0}, Ladgv;->N(Laoeu;)Laoeu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, v3}, Laold;-><init>(Laoeu;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laold;->z()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbew;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lbew;->N()Z

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
    iput-object p1, p0, Lbew;->g:Laolc;
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
    sget-object v0, Laoct;->a:Laoct;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Laoeu;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Laold;->k()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    return-object v1

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
    sget-object p0, Laoct;->a:Laoct;

    .line 104
    .line 105
    return-object p0
.end method

.method public final y(Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbes;

    .line 7
    .line 8
    iget v1, v0, Lbes;->c:I

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
    iput v1, v0, Lbes;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbes;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbes;-><init>(Lbew;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbes;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lbes;->c:I

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbew;->k:Laosp;

    .line 52
    .line 53
    new-instance p1, Lgcz;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v2, v3, v2}, Lgcz;-><init>(Laoeu;I[B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lbes;->c:I

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Laolw;->B(Laoqe;Laogp;Laoeu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 69
    .line 70
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbew;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbew;->v:Ljava/util/List;

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
    sget-object v0, Laodn;->a:Laodn;

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
    iput-object v0, p0, Lbew;->w:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method
