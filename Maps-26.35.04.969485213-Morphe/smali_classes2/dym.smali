.class public final Ldym;
.super Ldwa;
.source "PG"


# static fields
.field public static final a:Lcusg;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Lcunb;

.field private final B:Lndf;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Lcumz;

.field public e:Ljava/lang/Throwable;

.field public final f:Ldzw;

.field public final g:Ljava/util/List;

.field public h:Lcukz;

.field public i:Z

.field public final j:Lcusg;

.field public final k:Lcudy;

.field public l:Lbuk;

.field public final m:Lbui;

.field public final n:Lbui;

.field public final o:Lbui;

.field public p:Lbuk;

.field public final q:Ldxz;

.field public final r:Leyg;

.field public final s:Lehr;

.field public final t:Loxv;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private final z:Lcusg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ledi;->a:Ledi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ldym;->a:Lcusg;

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
    sput-object v0, Ldym;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcudy;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldwa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldxz;

    .line 6
    .line 7
    new-instance v1, Ldtr;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ldxz;-><init>(Lcufg;I)V

    .line 17
    .line 18
    iput-object v0, p0, Ldym;->q:Ldxz;

    .line 19
    .line 20
    new-instance v1, Loxv;

    .line 21
    .line 22
    new-instance v2, Ldtr;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Loxv;-><init>(Lcufg;)V

    .line 31
    .line 32
    iput-object v1, p0, Ldym;->t:Loxv;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Ldym;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Ldym;->v:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lbuk;

    .line 49
    const/4 v2, 0x6

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbuk;-><init>(I)V

    .line 53
    .line 54
    iput-object v1, p0, Ldym;->l:Lbuk;

    .line 55
    .line 56
    new-instance v1, Ldzw;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    new-array v4, v3, [Ldwc;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4, v5}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    iput-object v1, p0, Ldym;->f:Ldzw;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v1, p0, Ldym;->x:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object v1, p0, Ldym;->g:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Lbui;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lbui;-><init>(I)V

    .line 86
    .line 87
    iput-object v1, p0, Ldym;->m:Lbui;

    .line 88
    .line 89
    new-instance v1, Leyg;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v4}, Leyg;-><init>([B)V

    .line 94
    .line 95
    iput-object v1, p0, Ldym;->r:Leyg;

    .line 96
    .line 97
    sget-object v1, Lbuj;->a:[J

    .line 98
    .line 99
    new-instance v1, Lbui;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lbui;-><init>(I)V

    .line 103
    .line 104
    iput-object v1, p0, Ldym;->n:Lbui;

    .line 105
    .line 106
    new-instance v1, Lbui;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lbui;-><init>(I)V

    .line 110
    .line 111
    iput-object v1, p0, Ldym;->o:Lbui;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, p0, Ldym;->z:Lcusg;

    .line 118
    .line 119
    sget-object v1, Ldyi;->c:Ldyi;

    .line 120
    .line 121
    new-instance v2, Lcuta;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    iput-object v2, p0, Ldym;->j:Lcusg;

    .line 127
    .line 128
    new-instance v1, Lndf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Lndf;-><init>()V

    .line 132
    .line 133
    iput-object v1, p0, Ldym;->B:Lndf;

    .line 134
    .line 135
    sget-object v1, Lcumz;->d:Lito;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcumz;

    .line 142
    .line 143
    new-instance v2, Lcunb;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcunb;-><init>(Lcumz;)V

    .line 147
    .line 148
    new-instance v1, Ldsy;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, v3}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcunm;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 155
    .line 156
    iput-object v2, p0, Ldym;->A:Lcunb;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Ldym;->k:Lcudy;

    .line 167
    .line 168
    new-instance p1, Lehr;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v4}, Lehr;-><init>([S)V

    .line 172
    .line 173
    iput-object p1, p0, Ldym;->s:Lehr;

    .line 174
    return-void
.end method

.method private static final K(Ldym;Ldxi;Ldxi;)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p2, Ldxi;->e:Ljava/util/List;

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
    check-cast v2, Ldxi;

    .line 18
    .line 19
    iget-object v3, p0, Ldym;->r:Leyg;

    .line 20
    .line 21
    iget-object v4, v2, Ldxi;->a:Ldxh;

    .line 22
    .line 23
    new-instance v5, Leyg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v2, p1}, Leyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v6, v3, Leyg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lbui;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v4, v5}, Ldzs;->b(Lbui;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v5, v5, Leyg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, Leyg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbui;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5, v4}, Ldzs;->b(Lbui;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Ldym;->K(Ldym;Ldxi;Ldxi;)V

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
    iget-object v0, p0, Ldym;->f:Ldzw;

    .line 3
    .line 4
    iget v0, v0, Ldzw;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldym;->D()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldym;->M()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ldym;->m:Lbui;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbui;->e()Z

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
    iget-boolean v0, p0, Ldym;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldym;->t:Loxv;

    .line 7
    .line 8
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ledq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ledq;->c()Z

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->g:Ljava/util/List;

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
    check-cast v4, Ldxi;

    .line 19
    .line 20
    iget-object v4, v4, Ldxi;->f:Ldwc;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, p0, p1}, Ldym;->O(Ljava/util/List;Ldym;Ldwc;)V

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
    invoke-virtual {p0, v0, v1}, Ldym;->H(Ljava/util/List;Lbuk;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Ldym;->O(Ljava/util/List;Ldym;Ldwc;)V

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

.method private static final O(Ljava/util/List;Ldym;Ldwc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    iget-object v0, p1, Ldym;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Ldym;->g:Ljava/util/List;

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
    check-cast v1, Ldxi;

    .line 25
    .line 26
    iget-object v2, v1, Ldxi;->f:Ldwc;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldym;->v:Ljava/util/List;

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
    iput-object p1, p0, Ldym;->w:Ljava/util/List;

    .line 12
    :cond_0
    return-void
.end method

.method private static final Q(Leex;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Leex;->c()Leff;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lefd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lefb;->d()V

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
    invoke-virtual {p0}, Lefb;->d()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->j:Lcusg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Ldyi;

    .line 12
    .line 13
    sget-object v3, Ldyi;->e:Ldyi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ldyi;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ldyi;->b:Ldyi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    .line 27
    iget-object p0, p0, Ldym;->A:Lcunb;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldym;->z()Lcukz;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Ldym;->j:Lcusg;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ldyi;

    .line 16
    .line 17
    sget-object v3, Ldyi;->b:Ldyi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ldyi;->compareTo(Ljava/lang/Enum;)I

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Lcudt;->w(Ljava/lang/Object;)V

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
    iget-object p0, p0, Ldym;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lcslg;->x(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Ldym;->i:Z
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
    iget-boolean v0, p0, Ldym;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldym;->q:Ldxz;

    .line 7
    .line 8
    iget-object p0, p0, Ldxz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ledq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ledq;->c()Z

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->l:Lbuk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbuk;->c()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ldym;->f:Ldzw;

    .line 15
    .line 16
    iget v1, v1, Ldzw;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ldym;->D()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ldym;->M()Z

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->l:Lbuk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbuk;->b()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ldym;->L()Z

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
    invoke-virtual {p0}, Ldym;->y()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Ldym;->l:Lbuk;

    .line 24
    .line 25
    new-instance v3, Ldzy;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Ldzy;-><init>(Lbuk;)V

    .line 29
    .line 30
    new-instance v2, Lbuk;

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Lbuk;-><init>(I)V

    .line 35
    .line 36
    iput-object v2, p0, Ldym;->l:Lbuk;
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
    iget-object v4, p0, Ldym;->j:Lcusg;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcusg;->e()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ldyi;

    .line 62
    .line 63
    sget-object v5, Ldyi;->b:Ldyi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ldyi;->compareTo(Ljava/lang/Enum;)I

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 75
    monitor-enter v0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p0}, Ldym;->z()Lcukz;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ldym;->L()Z

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
    iget-object v1, p0, Ldym;->c:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 103
    .line 104
    :try_start_5
    iget-object p0, p0, Ldym;->l:Lbuk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lbuk;->k(Ljava/lang/Iterable;)Z
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
    iget-object v0, p0, Ldym;->y:Ljava/util/List;

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
    iput-object v0, p0, Ldym;->y:Ljava/util/List;

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
    invoke-direct {p0, p1}, Ldym;->P(Ldwc;)V

    .line 24
    return-void
.end method

.method public final H(Ljava/util/List;Lbuk;)Ljava/util/List;
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
    check-cast v7, Ldxi;

    .line 28
    .line 29
    iget-object v7, v7, Ldxi;->f:Ldwc;

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
    new-instance v6, Ldsy;

    .line 97
    .line 98
    const/16 v7, 0xf

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v5, v7}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    new-instance v7, Ldnk;

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v5, v10, v8, v9}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leex;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v6}, Lefb;->w()Lefb;

    .line 119
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 120
    .line 121
    :try_start_1
    iget-object v8, v0, Ldym;->c:Ljava/lang/Object;

    .line 122
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

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
    check-cast v14, Ldxi;

    .line 145
    .line 146
    iget-object v15, v0, Ldym;->m:Lbui;

    .line 147
    .line 148
    iget-object v3, v14, Ldxi;->a:Ldxh;

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v3}, Ldzs;->a(Lbui;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    move-object v15, v3

    .line 154
    .line 155
    check-cast v15, Ldxi;

    .line 156
    .line 157
    if-eqz v15, :cond_4

    .line 158
    .line 159
    iget-object v9, v0, Ldym;->r:Leyg;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    iget-object v1, v9, Leyg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lbui;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v15}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v2, v1, Lbuc;

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
    check-cast v2, Lbuc;

    .line 184
    .line 185
    iget-object v1, v2, Lbuc;->a:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v2, v2, Lbuc;->b:I

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
    check-cast v1, Ldxh;

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v9, Leyg;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v22, v2

    .line 210
    .line 211
    new-instance v2, Ldsy;

    .line 212
    .line 213
    move-object/from16 v23, v4

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v15, v4}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    move-object/from16 v4, v22

    .line 221
    .line 222
    check-cast v4, Lbui;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1, v2}, Ldzs;->c(Lbui;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    check-cast v1, Ldxh;

    .line 239
    .line 240
    iget-object v2, v9, Leyg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v4, Ldsy;

    .line 243
    .line 244
    const/16 v9, 0xe

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v15, v9}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    check-cast v2, Lbui;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v4}, Ldzs;->c(Lbui;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v1, Lcuay;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v14, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v3, Lcuay;

    .line 296
    .line 297
    iget-object v4, v3, Lcuay;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    iget-object v4, v0, Ldym;->r:Leyg;

    .line 302
    .line 303
    iget-object v3, v3, Lcuay;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ldxi;

    .line 306
    .line 307
    iget-object v3, v3, Ldxi;->a:Ldxh;

    .line 308
    .line 309
    iget-object v9, v4, Leyg;->a:Ljava/lang/Object;

    .line 310
    move-object v12, v9

    .line 311
    .line 312
    check-cast v12, Lbui;

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v3}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

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
    check-cast v12, Lcuay;

    .line 341
    .line 342
    iget-object v13, v12, Lcuay;->b:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez v13, :cond_9

    .line 345
    .line 346
    iget-object v13, v12, Lcuay;->a:Ljava/lang/Object;

    .line 347
    move-object v14, v13

    .line 348
    .line 349
    check-cast v14, Ldxi;

    .line 350
    .line 351
    iget-object v14, v14, Ldxi;->a:Ldxh;

    .line 352
    move-object v15, v9

    .line 353
    .line 354
    check-cast v15, Lbui;

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v14}, Ldzs;->a(Lbui;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    check-cast v14, Leyg;

    .line 361
    move-object v15, v9

    .line 362
    .line 363
    check-cast v15, Lbui;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lbui;->d()Z

    .line 367
    move-result v15

    .line 368
    .line 369
    if-eqz v15, :cond_8

    .line 370
    .line 371
    iget-object v15, v4, Leyg;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v15, Lbui;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Lbui;->k()V

    .line 377
    .line 378
    :cond_8
    if-eqz v14, :cond_9

    .line 379
    .line 380
    iget-object v12, v14, Leyg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v14, v14, Leyg;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v15, v0, Ldym;->o:Lbui;

    .line 385
    .line 386
    .line 387
    invoke-static {v15, v14, v12}, Ldzs;->b(Lbui;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    new-instance v14, Lcuay;

    .line 390
    .line 391
    .line 392
    invoke-direct {v14, v13, v12}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    move-object v12, v14

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

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
    check-cast v3, Lcuay;

    .line 419
    .line 420
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

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
    check-cast v3, Lcuay;

    .line 439
    .line 440
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

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
    check-cast v4, Lcuay;

    .line 468
    .line 469
    iget-object v9, v4, Lcuay;->b:Ljava/lang/Object;

    .line 470
    .line 471
    if-nez v9, :cond_f

    .line 472
    .line 473
    iget-object v4, v4, Lcuay;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ldxi;

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    .line 487
    .line 488
    :try_start_4
    iget-object v2, v0, Ldym;->g:Ljava/util/List;

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V
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
    check-cast v8, Lcuay;

    .line 516
    .line 517
    iget-object v8, v8, Lcuay;->b:Ljava/lang/Object;

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
    check-cast v3, Lcuay;

    .line 544
    .line 545
    iget-object v3, v3, Lcuay;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ldxi;

    .line 548
    .line 549
    iget-object v3, v3, Ldxi;->f:Ldwc;

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

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
    iget-object v1, v5, Ldwc;->k:Ldxb;

    .line 567
    .line 568
    const-string v2, "Compose:insertMovableContent"

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 572
    :try_start_7
    move-object v2, v1

    .line 573
    .line 574
    check-cast v2, Ldwu;

    .line 575
    .line 576
    iget-object v2, v2, Ldwu;->n:Leaj;

    .line 577
    move-object v3, v1

    .line 578
    .line 579
    check-cast v3, Ldwu;

    .line 580
    .line 581
    iget-object v3, v3, Ldwu;->u:Lbms;

    .line 582
    .line 583
    iget-object v4, v2, Leaj;->k:Lbms;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 584
    .line 585
    :try_start_8
    iput-object v3, v2, Leaj;->k:Lbms;

    .line 586
    .line 587
    iget-object v3, v2, Leaj;->k:Lbms;

    .line 588
    .line 589
    iget-object v3, v3, Lbms;->a:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v8, Lebk;->a:Lebk;

    .line 592
    .line 593
    check-cast v3, Leca;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v8}, Leca;->b(Lebv;)V

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
    check-cast v9, Lcuay;

    .line 610
    .line 611
    iget-object v12, v9, Lcuay;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v12, Ldxi;

    .line 614
    .line 615
    iget-object v9, v9, Lcuay;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v9, Ldxi;

    .line 618
    .line 619
    iget-object v13, v12, Ldxi;->g:Leaa;

    .line 620
    .line 621
    .line 622
    invoke-static {v13}, Ldzx;->c(Leaa;)Leaa;

    .line 623
    move-result-object v13

    .line 624
    .line 625
    iget-object v14, v12, Ldxi;->c:Ldyx;

    .line 626
    .line 627
    .line 628
    invoke-static {v14}, Leag;->f(Ldyx;)Leae;

    .line 629
    move-result-object v14

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v13}, Leae;->d(Leaa;)I

    .line 633
    move-result v15

    .line 634
    .line 635
    new-instance v0, Leds;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 636
    .line 637
    move-object/from16 v19, v1

    .line 638
    const/4 v1, 0x0

    .line 639
    .line 640
    .line 641
    :try_start_9
    invoke-direct {v0, v1}, Leds;-><init>([B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Leaj;->f()V

    .line 645
    .line 646
    iget-object v1, v2, Leaj;->k:Lbms;

    .line 647
    .line 648
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    sget-object v1, Lear;->a:Lear;

    .line 653
    .line 654
    move/from16 v25, v3

    .line 655
    .line 656
    move-object/from16 v3, v18

    .line 657
    .line 658
    check-cast v3, Leca;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v1}, Leca;->b(Lebv;)V

    .line 662
    .line 663
    move-object/from16 v1, v18

    .line 664
    .line 665
    check-cast v1, Leca;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 666
    const/4 v3, 0x1

    .line 667
    .line 668
    move-object/from16 v26, v6

    .line 669
    const/4 v6, 0x0

    .line 670
    .line 671
    .line 672
    :try_start_a
    invoke-static {v1, v6, v0, v3, v13}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    if-nez v9, :cond_18

    .line 675
    .line 676
    move-object/from16 v1, v19

    .line 677
    .line 678
    check-cast v1, Ldwu;

    .line 679
    .line 680
    iget-object v1, v1, Ldwu;->l:Leae;

    .line 681
    .line 682
    .line 683
    invoke-static {v14, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v1

    .line 685
    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    move-object/from16 v1, v19

    .line 689
    .line 690
    check-cast v1, Ldwu;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ldwu;->ae()V

    .line 694
    .line 695
    .line 696
    :cond_17
    invoke-virtual {v14}, Leae;->e()Lead;

    .line 697
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 698
    .line 699
    .line 700
    :try_start_b
    invoke-virtual {v1, v15}, Lead;->t(I)V

    .line 701
    .line 702
    iput v15, v2, Leaj;->c:I

    .line 703
    .line 704
    new-instance v3, Lbms;

    .line 705
    const/4 v6, 0x0

    .line 706
    .line 707
    .line 708
    invoke-direct {v3, v6, v6}, Lbms;-><init>([B[B)V

    .line 709
    .line 710
    new-instance v32, Lxv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 711
    .line 712
    const/16 v23, 0x6

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    move-object/from16 v21, v1

    .line 717
    .line 718
    move-object/from16 v20, v3

    .line 719
    .line 720
    move-object/from16 v22, v12

    .line 721
    .line 722
    move-object/from16 v18, v32

    .line 723
    .line 724
    .line 725
    :try_start_c
    invoke-direct/range {v18 .. v24}, Lxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 726
    .line 727
    move-object/from16 v1, v19

    .line 728
    .line 729
    :try_start_d
    sget-object v31, Lcuci;->a:Lcuci;

    .line 730
    .line 731
    move-object/from16 v27, v1

    .line 732
    .line 733
    check-cast v27, Ldwu;

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v27 .. v32}, Ldwu;->as(Ldwc;Ldwc;Ljava/lang/Integer;Ljava/util/List;Lcufg;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3, v0}, Leaj;->m(Lbms;Leds;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 746
    .line 747
    .line 748
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Lead;->r()V

    .line 749
    .line 750
    move/from16 v20, v8

    .line 751
    .line 752
    move-object/from16 v21, v11

    .line 753
    .line 754
    goto/16 :goto_19

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    goto :goto_12

    .line 757
    :catchall_2
    move-exception v0

    .line 758
    goto :goto_11

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    .line 761
    move-object/from16 v21, v1

    .line 762
    .line 763
    :goto_11
    move-object/from16 v1, v19

    .line 764
    .line 765
    .line 766
    :goto_12
    invoke-virtual/range {v21 .. v21}, Lead;->r()V

    .line 767
    throw v0

    .line 768
    .line 769
    :cond_18
    move-object/from16 v1, v19

    .line 770
    move-object v6, v1

    .line 771
    .line 772
    check-cast v6, Ldwu;

    .line 773
    .line 774
    iget-object v6, v6, Ldwu;->b:Ldwa;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v9}, Ldwa;->w(Ldxi;)Lbms;

    .line 778
    move-result-object v15

    .line 779
    .line 780
    if-eqz v15, :cond_19

    .line 781
    .line 782
    iget-object v3, v15, Lbms;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Ldyx;

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Leag;->f(Ldyx;)Leae;

    .line 788
    move-result-object v3

    .line 789
    goto :goto_13

    .line 790
    :cond_19
    const/4 v3, 0x0

    .line 791
    .line 792
    :goto_13
    if-nez v3, :cond_1a

    .line 793
    .line 794
    move-object/from16 v19, v6

    .line 795
    .line 796
    iget-object v6, v9, Ldxi;->c:Ldyx;

    .line 797
    .line 798
    .line 799
    invoke-static {v6}, Leag;->f(Ldyx;)Leae;

    .line 800
    move-result-object v6

    .line 801
    goto :goto_14

    .line 802
    .line 803
    :cond_1a
    move-object/from16 v19, v6

    .line 804
    move-object v6, v3

    .line 805
    .line 806
    :goto_14
    if-eqz v3, :cond_1e

    .line 807
    .line 808
    move/from16 v20, v8

    .line 809
    .line 810
    iget-boolean v8, v3, Leae;->f:Z

    .line 811
    .line 812
    if-eqz v8, :cond_1b

    .line 813
    .line 814
    const-string v8, "use active SlotWriter to create an anchor location instead"

    .line 815
    .line 816
    .line 817
    invoke-static {v8}, Ldvy;->b(Ljava/lang/String;)V

    .line 818
    .line 819
    :cond_1b
    iget v8, v3, Leae;->b:I

    .line 820
    .line 821
    if-gtz v8, :cond_1c

    .line 822
    .line 823
    const-string v8, "Parameter index is out of range"

    .line 824
    .line 825
    .line 826
    invoke-static {v8}, Ldyc;->a(Ljava/lang/String;)V

    .line 827
    .line 828
    :cond_1c
    iget-object v8, v3, Leae;->h:Ljava/util/ArrayList;

    .line 829
    .line 830
    iget v3, v3, Leae;->b:I

    .line 831
    const/4 v10, 0x0

    .line 832
    .line 833
    .line 834
    invoke-static {v8, v10, v3}, Leag;->c(Ljava/util/ArrayList;II)I

    .line 835
    move-result v3

    .line 836
    .line 837
    if-gez v3, :cond_1d

    .line 838
    .line 839
    move-object/from16 v21, v11

    .line 840
    .line 841
    new-instance v11, Leaa;

    .line 842
    .line 843
    .line 844
    invoke-direct {v11, v10}, Leaa;-><init>(I)V

    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    neg-int v3, v3

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 851
    goto :goto_15

    .line 852
    .line 853
    :cond_1d
    move-object/from16 v21, v11

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    move-result-object v3

    .line 858
    move-object v11, v3

    .line 859
    .line 860
    check-cast v11, Leaa;

    .line 861
    .line 862
    :goto_15
    if-nez v11, :cond_1f

    .line 863
    goto :goto_16

    .line 864
    .line 865
    :cond_1e
    move/from16 v20, v8

    .line 866
    .line 867
    move-object/from16 v21, v11

    .line 868
    .line 869
    :goto_16
    iget-object v11, v9, Ldxi;->g:Leaa;

    .line 870
    .line 871
    .line 872
    :cond_1f
    invoke-static {v11}, Ldzx;->c(Leaa;)Leaa;

    .line 873
    move-result-object v3

    .line 874
    .line 875
    new-instance v8, Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Leae;->e()Lead;

    .line 882
    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 883
    .line 884
    .line 885
    :try_start_f
    invoke-virtual {v6, v3}, Leae;->d(Leaa;)I

    .line 886
    move-result v11

    .line 887
    .line 888
    .line 889
    invoke-static {v10, v8, v11}, Ldwv;->d(Lead;Ljava/util/List;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 890
    .line 891
    .line 892
    :try_start_10
    invoke-virtual {v10}, Lead;->r()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 896
    move-result v10

    .line 897
    .line 898
    if-nez v10, :cond_21

    .line 899
    .line 900
    iget-object v10, v2, Leaj;->k:Lbms;

    .line 901
    .line 902
    .line 903
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    move-result v11

    .line 905
    .line 906
    if-nez v11, :cond_20

    .line 907
    .line 908
    iget-object v10, v10, Lbms;->a:Ljava/lang/Object;

    .line 909
    .line 910
    sget-object v11, Leao;->a:Leao;

    .line 911
    .line 912
    move-object/from16 v22, v3

    .line 913
    move-object v3, v10

    .line 914
    .line 915
    check-cast v3, Leca;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v11}, Leca;->b(Lebv;)V

    .line 919
    .line 920
    check-cast v10, Leca;

    .line 921
    const/4 v3, 0x1

    .line 922
    const/4 v11, 0x0

    .line 923
    .line 924
    .line 925
    invoke-static {v10, v3, v8, v11, v0}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 926
    goto :goto_17

    .line 927
    .line 928
    :cond_20
    move-object/from16 v22, v3

    .line 929
    :goto_17
    move-object v3, v1

    .line 930
    .line 931
    check-cast v3, Ldwu;

    .line 932
    .line 933
    iget-object v3, v3, Ldwu;->c:Leae;

    .line 934
    .line 935
    .line 936
    invoke-static {v14, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    move-result v10

    .line 938
    .line 939
    if-eqz v10, :cond_22

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v13}, Leae;->d(Leaa;)I

    .line 943
    move-result v3

    .line 944
    move-object v10, v1

    .line 945
    .line 946
    check-cast v10, Ldwu;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v10, v3}, Ldwu;->Y(I)I

    .line 950
    move-result v10

    .line 951
    .line 952
    .line 953
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 954
    move-result v8

    .line 955
    add-int/2addr v10, v8

    .line 956
    move-object v8, v1

    .line 957
    .line 958
    check-cast v8, Ldwu;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v3, v10}, Ldwu;->al(II)V

    .line 962
    goto :goto_18

    .line 963
    .line 964
    :cond_21
    move-object/from16 v22, v3

    .line 965
    .line 966
    :cond_22
    :goto_18
    iget-object v3, v2, Leaj;->k:Lbms;

    .line 967
    .line 968
    iget-object v3, v3, Lbms;->a:Ljava/lang/Object;

    .line 969
    .line 970
    sget-object v8, Leap;->a:Leap;

    .line 971
    move-object v10, v3

    .line 972
    .line 973
    check-cast v10, Leca;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v8}, Leca;->b(Lebv;)V

    .line 977
    move-object v8, v3

    .line 978
    .line 979
    check-cast v8, Leca;

    .line 980
    .line 981
    iget v8, v8, Leca;->f:I

    .line 982
    move-object v10, v3

    .line 983
    .line 984
    check-cast v10, Leca;

    .line 985
    .line 986
    iget-object v10, v10, Leca;->a:[Lebv;

    .line 987
    move-object v11, v3

    .line 988
    .line 989
    check-cast v11, Leca;

    .line 990
    .line 991
    iget v11, v11, Leca;->b:I

    .line 992
    .line 993
    add-int/lit8 v11, v11, -0x1

    .line 994
    .line 995
    aget-object v10, v10, v11

    .line 996
    .line 997
    iget v10, v10, Lebv;->c:I

    .line 998
    sub-int/2addr v8, v10

    .line 999
    .line 1000
    check-cast v3, Leca;

    .line 1001
    .line 1002
    iget-object v3, v3, Leca;->e:[Ljava/lang/Object;

    .line 1003
    .line 1004
    aput-object v15, v3, v8

    .line 1005
    .line 1006
    add-int/lit8 v10, v8, 0x1

    .line 1007
    .line 1008
    aput-object v19, v3, v10

    .line 1009
    .line 1010
    add-int/lit8 v10, v8, 0x3

    .line 1011
    .line 1012
    aput-object v12, v3, v10

    .line 1013
    .line 1014
    add-int/lit8 v8, v8, 0x2

    .line 1015
    .line 1016
    aput-object v9, v3, v8

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Leae;->e()Lead;

    .line 1020
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 1021
    :try_start_11
    move-object v8, v1

    .line 1022
    .line 1023
    check-cast v8, Ldwu;

    .line 1024
    .line 1025
    iget-object v8, v8, Ldwu;->k:Lead;

    .line 1026
    move-object v10, v1

    .line 1027
    .line 1028
    check-cast v10, Ldwu;

    .line 1029
    .line 1030
    iget-object v10, v10, Ldwu;->e:[I

    .line 1031
    move-object v11, v1

    .line 1032
    .line 1033
    check-cast v11, Ldwu;

    .line 1034
    .line 1035
    iget-object v11, v11, Ldwu;->s:Lbtc;

    .line 1036
    move-object v13, v1

    .line 1037
    .line 1038
    check-cast v13, Ldwu;

    .line 1039
    const/4 v14, 0x0

    .line 1040
    .line 1041
    iput-object v14, v13, Ldwu;->e:[I

    .line 1042
    move-object v13, v1

    .line 1043
    .line 1044
    check-cast v13, Ldwu;

    .line 1045
    .line 1046
    iput-object v14, v13, Ldwu;->s:Lbtc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1047
    :try_start_12
    move-object v13, v1

    .line 1048
    .line 1049
    check-cast v13, Ldwu;

    .line 1050
    .line 1051
    iput-object v3, v13, Ldwu;->k:Lead;

    .line 1052
    .line 1053
    .line 1054
    invoke-static/range {v22 .. v22}, Ldzx;->c(Leaa;)Leaa;

    .line 1055
    move-result-object v13

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v13}, Leae;->d(Leaa;)I

    .line 1059
    move-result v6

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v6}, Lead;->t(I)V

    .line 1063
    .line 1064
    iput v6, v2, Leaj;->c:I

    .line 1065
    .line 1066
    new-instance v6, Lbms;

    .line 1067
    const/4 v14, 0x0

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v6, v14, v14}, Lbms;-><init>([B[B)V

    .line 1071
    .line 1072
    iget-object v13, v2, Leaj;->k:Lbms;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1073
    .line 1074
    :try_start_13
    iput-object v6, v2, Leaj;->k:Lbms;

    .line 1075
    .line 1076
    iget-boolean v14, v2, Leaj;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1077
    const/4 v15, 0x0

    .line 1078
    .line 1079
    :try_start_14
    iput-boolean v15, v2, Leaj;->b:Z

    .line 1080
    .line 1081
    iget-object v15, v9, Ldxi;->f:Ldwc;

    .line 1082
    .line 1083
    move-object/from16 v28, v15

    .line 1084
    .line 1085
    iget-object v15, v12, Ldxi;->f:Ldwc;

    .line 1086
    .line 1087
    move-object/from16 v29, v15

    .line 1088
    .line 1089
    iget v15, v3, Lead;->f:I

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v30

    .line 1094
    .line 1095
    iget-object v9, v9, Ldxi;->d:Ljava/util/List;

    .line 1096
    .line 1097
    new-instance v15, Ldah;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1098
    .line 1099
    move-object/from16 v18, v3

    .line 1100
    .line 1101
    const/16 v3, 0x11

    .line 1102
    .line 1103
    .line 1104
    :try_start_15
    invoke-direct {v15, v1, v12, v3}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    move-object/from16 v27, v1

    .line 1107
    .line 1108
    check-cast v27, Ldwu;

    .line 1109
    .line 1110
    move-object/from16 v31, v9

    .line 1111
    .line 1112
    move-object/from16 v32, v15

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v27 .. v32}, Ldwu;->as(Ldwc;Ldwc;Ljava/lang/Integer;Ljava/util/List;Lcufg;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1116
    .line 1117
    :try_start_16
    iput-boolean v14, v2, Leaj;->b:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1118
    .line 1119
    :try_start_17
    iput-object v13, v2, Leaj;->k:Lbms;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v6, v0}, Leaj;->m(Lbms;Leds;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1123
    :try_start_18
    move-object v0, v1

    .line 1124
    .line 1125
    check-cast v0, Ldwu;

    .line 1126
    .line 1127
    iput-object v8, v0, Ldwu;->k:Lead;

    .line 1128
    move-object v0, v1

    .line 1129
    .line 1130
    check-cast v0, Ldwu;

    .line 1131
    .line 1132
    iput-object v10, v0, Ldwu;->e:[I

    .line 1133
    move-object v0, v1

    .line 1134
    .line 1135
    check-cast v0, Ldwu;

    .line 1136
    .line 1137
    iput-object v11, v0, Ldwu;->s:Lbtc;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1138
    .line 1139
    .line 1140
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Lead;->r()V

    .line 1141
    .line 1142
    .line 1143
    :goto_19
    invoke-virtual {v2}, Leaj;->l()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1144
    .line 1145
    add-int/lit8 v8, v20, 0x1

    .line 1146
    .line 1147
    move-object/from16 v0, p0

    .line 1148
    .line 1149
    move-object/from16 v10, p2

    .line 1150
    .line 1151
    move-object/from16 v11, v21

    .line 1152
    .line 1153
    move/from16 v3, v25

    .line 1154
    .line 1155
    move-object/from16 v6, v26

    .line 1156
    .line 1157
    goto/16 :goto_10

    .line 1158
    :catchall_4
    move-exception v0

    .line 1159
    goto :goto_1a

    .line 1160
    :catchall_5
    move-exception v0

    .line 1161
    .line 1162
    move-object/from16 v18, v3

    .line 1163
    .line 1164
    :goto_1a
    :try_start_1a
    iput-boolean v14, v2, Leaj;->b:Z

    .line 1165
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1166
    :catchall_6
    move-exception v0

    .line 1167
    goto :goto_1b

    .line 1168
    :catchall_7
    move-exception v0

    .line 1169
    .line 1170
    move-object/from16 v18, v3

    .line 1171
    .line 1172
    :goto_1b
    :try_start_1b
    iput-object v13, v2, Leaj;->k:Lbms;

    .line 1173
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1174
    :catchall_8
    move-exception v0

    .line 1175
    goto :goto_1c

    .line 1176
    :catchall_9
    move-exception v0

    .line 1177
    .line 1178
    move-object/from16 v18, v3

    .line 1179
    :goto_1c
    :try_start_1c
    move-object v3, v1

    .line 1180
    .line 1181
    check-cast v3, Ldwu;

    .line 1182
    .line 1183
    iput-object v8, v3, Ldwu;->k:Lead;

    .line 1184
    move-object v3, v1

    .line 1185
    .line 1186
    check-cast v3, Ldwu;

    .line 1187
    .line 1188
    iput-object v10, v3, Ldwu;->e:[I

    .line 1189
    move-object v3, v1

    .line 1190
    .line 1191
    check-cast v3, Ldwu;

    .line 1192
    .line 1193
    iput-object v11, v3, Ldwu;->s:Lbtc;

    .line 1194
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1195
    :catchall_a
    move-exception v0

    .line 1196
    goto :goto_1d

    .line 1197
    :catchall_b
    move-exception v0

    .line 1198
    .line 1199
    move-object/from16 v18, v3

    .line 1200
    .line 1201
    .line 1202
    :goto_1d
    :try_start_1d
    invoke-virtual/range {v18 .. v18}, Lead;->r()V

    .line 1203
    throw v0

    .line 1204
    :catchall_c
    move-exception v0

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10}, Lead;->r()V

    .line 1208
    throw v0

    .line 1209
    :catchall_d
    move-exception v0

    .line 1210
    goto :goto_1e

    .line 1211
    :catchall_e
    move-exception v0

    .line 1212
    .line 1213
    move-object/from16 v26, v6

    .line 1214
    .line 1215
    :goto_1e
    move-object/from16 v1, v19

    .line 1216
    goto :goto_1f

    .line 1217
    .line 1218
    :cond_23
    move-object/from16 v26, v6

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2}, Leaj;->f()V

    .line 1222
    .line 1223
    iget-object v0, v2, Leaj;->k:Lbms;

    .line 1224
    .line 1225
    iget-object v0, v0, Lbms;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    sget-object v3, Leav;->a:Leav;

    .line 1228
    .line 1229
    check-cast v0, Leca;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v3}, Leca;->b(Lebv;)V

    .line 1233
    const/4 v15, 0x0

    .line 1234
    .line 1235
    iput v15, v2, Leaj;->c:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1236
    .line 1237
    :try_start_1e
    iput-object v4, v2, Leaj;->k:Lbms;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1238
    .line 1239
    :try_start_1f
    check-cast v1, Ldwu;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Ldwu;->ad()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1243
    .line 1244
    .line 1245
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 1246
    .line 1247
    :try_start_21
    sget-object v0, Lefk;->i:Lndf;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v7}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    .line 1251
    .line 1252
    .line 1253
    invoke-static/range {v26 .. v26}, Ldym;->Q(Leex;)V

    .line 1254
    .line 1255
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    move-object/from16 v1, v16

    .line 1258
    .line 1259
    move-object/from16 v2, v17

    .line 1260
    .line 1261
    goto/16 :goto_1

    .line 1262
    :catchall_f
    move-exception v0

    .line 1263
    goto :goto_1f

    .line 1264
    :catchall_10
    move-exception v0

    .line 1265
    .line 1266
    move-object/from16 v26, v6

    .line 1267
    .line 1268
    :goto_1f
    :try_start_22
    iput-object v4, v2, Leaj;->k:Lbms;

    .line 1269
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1270
    :catchall_11
    move-exception v0

    .line 1271
    goto :goto_20

    .line 1272
    :catchall_12
    move-exception v0

    .line 1273
    .line 1274
    move-object/from16 v26, v6

    .line 1275
    .line 1276
    :goto_20
    :try_start_23
    check-cast v1, Ldwu;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ldwu;->ac()V

    .line 1280
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 1281
    :catchall_13
    move-exception v0

    .line 1282
    .line 1283
    .line 1284
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1285
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 1286
    :catchall_14
    move-exception v0

    .line 1287
    goto :goto_21

    .line 1288
    :catchall_15
    move-exception v0

    .line 1289
    .line 1290
    move-object/from16 v26, v6

    .line 1291
    .line 1292
    :goto_21
    :try_start_25
    iget-object v1, v5, Ldwc;->d:Ljava/util/Set;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1296
    move-result v2

    .line 1297
    .line 1298
    if-nez v2, :cond_24

    .line 1299
    .line 1300
    iget-object v2, v5, Ldwc;->j:Ledy;

    .line 1301
    .line 1302
    iget-object v3, v5, Ldwc;->k:Ldxb;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 1303
    const/4 v14, 0x0

    .line 1304
    .line 1305
    .line 1306
    :try_start_26
    invoke-virtual {v2, v1, v14}, Ledy;->h(Ljava/util/Set;Legt;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Ledy;->b()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 1310
    .line 1311
    .line 1312
    :try_start_27
    invoke-virtual {v2}, Ledy;->a()V

    .line 1313
    goto :goto_22

    .line 1314
    :catchall_16
    move-exception v0

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Ledy;->a()V

    .line 1318
    throw v0

    .line 1319
    :cond_24
    :goto_22
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    .line 1320
    :catchall_17
    move-exception v0

    .line 1321
    .line 1322
    .line 1323
    :try_start_28
    invoke-virtual {v5}, Ldwc;->g()V

    .line 1324
    throw v0

    .line 1325
    :catchall_18
    move-exception v0

    .line 1326
    .line 1327
    move-object/from16 v26, v6

    .line 1328
    monitor-exit v8

    .line 1329
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 1330
    :catchall_19
    move-exception v0

    .line 1331
    goto :goto_23

    .line 1332
    :catchall_1a
    move-exception v0

    .line 1333
    .line 1334
    move-object/from16 v26, v6

    .line 1335
    .line 1336
    :goto_23
    :try_start_29
    sget-object v1, Lefk;->i:Lndf;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v7}, Lndf;->f(Ljava/lang/Object;)V

    .line 1340
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 1341
    :catchall_1b
    move-exception v0

    .line 1342
    goto :goto_24

    .line 1343
    :catchall_1c
    move-exception v0

    .line 1344
    .line 1345
    move-object/from16 v26, v6

    .line 1346
    .line 1347
    .line 1348
    :goto_24
    invoke-static/range {v26 .. v26}, Ldym;->Q(Leex;)V

    .line 1349
    throw v0

    .line 1350
    .line 1351
    :cond_25
    move-object/from16 v16, v1

    .line 1352
    .line 1353
    .line 1354
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1355
    move-result-object v0

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1359
    move-result-object v0

    .line 1360
    return-object v0
.end method

.method public final I(Ldwc;Lbuk;)Ldwc;
    .locals 8

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
    iget-object p0, p0, Ldym;->p:Lbuk;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbuk;->a(Ljava/lang/Object;)Z

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
    new-instance p0, Ldsy;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v2, Ldnk;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v3, v1}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leex;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lefb;->w()Lefb;

    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p2}, Lbuk;->c()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    new-instance v4, Ldah;

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p2, p1, v5}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    iget-object p2, p1, Ldwc;->k:Ldxb;

    .line 67
    move-object v5, p2

    .line 68
    .line 69
    check-cast v5, Ldwu;

    .line 70
    .line 71
    iget-boolean v5, v5, Ldwu;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const-string v5, "Preparing a composition while composing is not supported"

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ldvy;->b(Ljava/lang/String;)V

    .line 79
    :cond_1
    move-object v5, p2

    .line 80
    .line 81
    check-cast v5, Ldwu;

    .line 82
    .line 83
    iput-boolean v0, v5, Ldwu;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    check-cast p2, Ldwu;

    .line 89
    .line 90
    iput-boolean v3, p2, Ldwu;->j:Z

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    check-cast p2, Ldwu;

    .line 95
    .line 96
    iput-boolean v3, p2, Ldwu;->j:Z

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
    iget-object v0, p1, Ldwc;->g:Ldya;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    sget-object v5, Ldyb;->e:Ldyb;

    .line 113
    .line 114
    if-ne v4, v5, :cond_3

    .line 115
    .line 116
    iget-wide v4, v0, Ldya;->e:J

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 124
    move-result-wide v6

    .line 125
    .line 126
    cmp-long v4, v4, v6

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    iget-object v4, v0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    sget-object v5, Ldyb;->f:Ldyb;

    .line 134
    .line 135
    sget-object v6, Ldyb;->d:Ldyb;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v6}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    iget-object v0, v0, Ldya;->g:Ldyn;

    .line 141
    .line 142
    iget-object v0, v0, Ldyn;->a:Lbta;

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lbta;->f(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 148
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ldwc;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-virtual {p1}, Ldwc;->x()Lbui;

    .line 156
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    .line 158
    :try_start_8
    iget-object v4, p1, Ldwc;->k:Ldxb;

    .line 159
    .line 160
    iget-object v5, p1, Ldwc;->f:Ldyv;

    .line 161
    move-object v6, v4

    .line 162
    .line 163
    check-cast v6, Ldwu;

    .line 164
    .line 165
    iget-object v6, v6, Ldwu;->t:Lbms;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lbms;->h()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    const-string v6, "Expected applyChanges() to have been called"

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ldvy;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_6
    iget v6, v0, Lbui;->e:I

    .line 179
    .line 180
    if-gtz v6, :cond_7

    .line 181
    move-object v6, v4

    .line 182
    .line 183
    check-cast v6, Ldwu;

    .line 184
    .line 185
    iget-object v6, v6, Ldwu;->g:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    :cond_7
    move-object v3, v4

    .line 193
    .line 194
    check-cast v3, Ldwu;

    .line 195
    .line 196
    iput-object v5, v3, Ldwu;->o:Ldyv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    :try_start_9
    move-object v3, v4

    .line 198
    .line 199
    check-cast v3, Ldwu;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Ldwu;->aq(Lbui;Lcufu;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :try_start_a
    move-object v3, v4

    .line 204
    .line 205
    check-cast v3, Ldwu;

    .line 206
    .line 207
    iput-object v1, v3, Ldwu;->o:Ldyv;

    .line 208
    .line 209
    check-cast v4, Ldwu;

    .line 210
    .line 211
    iget-object v3, v4, Ldwu;->t:Lbms;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lbms;->e()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    :cond_8
    if-nez v3, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ldwc;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :goto_3
    :try_start_b
    sget-object p2, Lefk;->i:Lndf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ldym;->Q(Leex;)V

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    return-object p1

    .line 233
    :cond_9
    return-object v1

    .line 234
    :catchall_1
    move-exception v3

    .line 235
    .line 236
    :try_start_c
    check-cast v4, Ldwu;

    .line 237
    .line 238
    iput-object v1, v4, Ldwu;->o:Ldyv;

    .line 239
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 240
    :catchall_2
    move-exception v3

    .line 241
    .line 242
    :try_start_d
    iput-object v0, p1, Ldwc;->n:Lbui;

    .line 243
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    .line 246
    :try_start_e
    iget-object v3, p1, Ldwc;->d:Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    iget-object v4, p1, Ldwc;->j:Ledy;

    .line 255
    .line 256
    iget-object v5, p1, Ldwc;->k:Ldxb;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 257
    .line 258
    .line 259
    :try_start_f
    invoke-virtual {v4, v3, v1}, Ledy;->h(Ljava/util/Set;Legt;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ledy;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 263
    .line 264
    .line 265
    :try_start_10
    invoke-virtual {v4}, Ledy;->a()V

    .line 266
    goto :goto_4

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ledy;->a()V

    .line 271
    throw v0

    .line 272
    :cond_a
    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 273
    :catchall_5
    move-exception v0

    .line 274
    .line 275
    .line 276
    :try_start_11
    invoke-virtual {p1}, Ldwc;->g()V

    .line 277
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 278
    :catchall_6
    move-exception p1

    .line 279
    :try_start_12
    monitor-exit p2

    .line 280
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 281
    :catchall_7
    move-exception p1

    .line 282
    .line 283
    :try_start_13
    sget-object p2, Lefk;->i:Lndf;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2}, Lndf;->f(Ljava/lang/Object;)V

    .line 287
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 288
    :catchall_8
    move-exception p1

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Ldym;->Q(Leex;)V

    .line 292
    throw p1

    .line 293
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Ldwc;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldym;->u:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Ldym;->x:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Ldym;->f:Ldzw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldzw;->h()V

    .line 32
    .line 33
    new-instance v1, Lbuk;

    .line 34
    const/4 v2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbuk;-><init>(I)V

    .line 38
    .line 39
    iput-object v1, p0, Ldym;->l:Lbuk;

    .line 40
    .line 41
    iget-object v1, p0, Ldym;->g:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    iget-object v1, p0, Ldym;->m:Lbui;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbui;->k()V

    .line 50
    .line 51
    iget-object v1, p0, Ldym;->n:Lbui;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbui;->k()V

    .line 55
    .line 56
    iget-object v1, p0, Ldym;->z:Lcusg;

    .line 57
    .line 58
    new-instance v2, Lbms;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcusg;->f(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Ldym;->G(Ldwc;)V

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
    invoke-virtual {p0}, Ldym;->z()Lcukz;

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
    iget-object p2, p0, Ldym;->c:Ljava/lang/Object;

    .line 109
    monitor-enter p2

    .line 110
    .line 111
    :try_start_1
    iget-object p0, p0, Ldym;->z:Lcusg;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lbms;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Lbms;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V
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
    iget-object p0, v0, Lbms;->a:Ljava/lang/Object;

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

.method public final b(Lcufg;)Ldvn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldxo;-><init>(Lcufg;)V

    .line 6
    .line 7
    iget-object p0, p0, Ldym;->t:Loxv;

    .line 8
    .line 9
    iget-object p1, p0, Loxv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ledq;

    .line 12
    .line 13
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ledq;->a(Ledp;Lcufg;)Ldvn;

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

.method public final d()Lcudy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldym;->k:Lcudy;

    .line 3
    return-object p0
.end method

.method public final e(Ldxi;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->m:Lbui;

    .line 6
    .line 7
    iget-object v2, p1, Ldxi;->a:Ldxh;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Ldzs;->b(Lbui;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p1, Ldxi;->e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p1}, Ldym;->K(Ldym;Ldxi;Ldxi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ldym;->z()Lcukz;

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
    sget-object p1, Lcubp;->a:Lcubp;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

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

.method public final g(Ldxi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldym;->z()Lcukz;

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
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

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

.method public final j(Ldyg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldym;->B:Lndf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lndf;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbuk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbul;->a:Lbuk;

    .line 13
    .line 14
    new-instance v0, Lbuk;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbuk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lndf;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ldym;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final p(Ldwc;Ldyv;Lcufu;)Lbuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyv;)Ldyv;

    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ldym;->s(Ldwc;Lcufu;)V

    .line 9
    .line 10
    iget-object p3, p0, Ldym;->B:Lndf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lndf;->e()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lbuk;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lbul;->a:Lbuk;

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
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyv;)Ldyv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    iget-object p0, p0, Ldym;->B:Lndf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lndf;->f(Ljava/lang/Object;)V

    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyv;)Ldyv;

    .line 37
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    .line 40
    iget-object p0, p0, Ldym;->B:Lndf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lndf;->f(Ljava/lang/Object;)V

    .line 44
    throw p1
.end method

.method public final q(Ldwc;Ldyv;Lbuk;)Lbuk;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldym;->F()Z

    .line 5
    .line 6
    new-instance v1, Ldzy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p3}, Ldzy;-><init>(Lbuk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ldwc;->r(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyv;)Ldyv;

    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ldym;->I(Ldwc;Lbuk;)Ldwc;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ldym;->N(Ldwc;)V

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
    iget-object p3, p0, Ldym;->B:Lndf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lndf;->e()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Lbuk;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget-object p3, Lbul;->a:Lbuk;

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
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyv;)Ldyv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    iget-object p0, p0, Ldym;->B:Lndf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lndf;->f(Ljava/lang/Object;)V

    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p1, p2}, Ldwc;->f(Ldyv;)Ldyv;

    .line 60
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    .line 63
    iget-object p0, p0, Ldym;->B:Lndf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lndf;->f(Ljava/lang/Object;)V

    .line 67
    throw p1
.end method

.method public final s(Ldwc;Lcufu;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldwc;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Ldym;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Ldym;->j:Lcusg;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ldyi;

    .line 16
    .line 17
    sget-object v3, Ldyi;->b:Ldyi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ldyi;->compareTo(Ljava/lang/Enum;)I

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
    invoke-virtual {p0}, Ldym;->y()Ljava/util/List;

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
    new-instance v1, Ldsy;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v2, Ldnk;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v5, v4, v5}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leex;

    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Lefb;->w()Lefb;

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
    invoke-virtual {p1}, Ldwc;->x()Lbui;

    .line 67
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 68
    .line 69
    :try_start_5
    iget-object v7, p1, Ldwc;->k:Ldxb;

    .line 70
    .line 71
    iget-object v8, p1, Ldwc;->f:Ldyv;

    .line 72
    move-object v9, v7

    .line 73
    .line 74
    check-cast v9, Ldwu;

    .line 75
    .line 76
    iget-object v9, v9, Ldwu;->t:Lbms;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lbms;->h()Z

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
    check-cast v9, Ldwu;

    .line 91
    .line 92
    iput-object v8, v9, Ldwu;->o:Ldyv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 93
    :try_start_6
    move-object v8, v7

    .line 94
    .line 95
    check-cast v8, Ldwu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6, p2}, Ldwu;->aq(Lbui;Lcufu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    .line 100
    :try_start_7
    check-cast v7, Ldwu;

    .line 101
    .line 102
    iput-object v5, v7, Ldwu;->o:Ldyv;
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
    sget-object p2, Lefk;->i:Lndf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 109
    .line 110
    .line 111
    :try_start_a
    invoke-static {v1}, Ldym;->Q(Leex;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 112
    .line 113
    iget-object p2, p0, Ldym;->c:Ljava/lang/Object;

    .line 114
    monitor-enter p2

    .line 115
    .line 116
    :try_start_b
    iget-object v1, p0, Ldym;->j:Lcusg;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ldyi;

    .line 123
    .line 124
    sget-object v2, Ldyi;->b:Ldyi;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ldyi;->compareTo(Ljava/lang/Enum;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-lez v1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ldym;->y()Ljava/util/List;

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
    iget-object v1, p0, Ldym;->v:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    iput-object v5, p0, Ldym;->w:Ljava/util/List;
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
    invoke-static {}, Lefk;->b()Lefb;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lefb;->e()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :try_start_c
    invoke-direct {p0, p1}, Ldym;->N(Ldwc;)V
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
    invoke-static {}, Lefk;->b()Lefb;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lefb;->e()V

    .line 176
    :cond_4
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v5}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

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
    check-cast v7, Ldwu;

    .line 193
    .line 194
    iput-object v5, v7, Ldwu;->o:Ldyv;

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
    iput-object v6, p1, Ldwc;->n:Lbui;

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
    iget-object v4, p1, Ldwc;->j:Ledy;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 214
    .line 215
    .line 216
    :try_start_12
    invoke-virtual {v4, v0, v5}, Ledy;->h(Ljava/util/Set;Legt;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ledy;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 220
    .line 221
    .line 222
    :try_start_13
    invoke-virtual {v4}, Ledy;->a()V

    .line 223
    goto :goto_0

    .line 224
    :catchall_7
    move-exception p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ledy;->a()V

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
    sget-object v0, Lefk;->i:Lndf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lndf;->f(Ljava/lang/Object;)V

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
    invoke-static {v1}, Ldym;->Q(Leex;)V

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 252
    monitor-enter v0

    .line 253
    monitor-exit v0

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {p0, p2, p1}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->f:Ldzw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldzw;->m(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldym;->z()Lcukz;

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
    sget-object p1, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldym;->p:Lbuk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbul;->a:Lbuk;

    .line 10
    .line 11
    new-instance v1, Lbuk;

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbuk;-><init>(I)V

    .line 16
    .line 17
    iput-object v1, p0, Ldym;->p:Lbuk;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lbuk;->j(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Ldym;->P(Ldwc;)V

    .line 7
    .line 8
    iget-object v1, p0, Ldym;->f:Ldzw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object p0, p0, Ldym;->x:Ljava/util/List;

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

.method public final w(Ldxi;)Lbms;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldym;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ldym;->n:Lbui;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbms;
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

.method public final x(Ldxi;Lbms;Ldvj;)V
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
    iget-object v3, v0, Ldym;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Ldym;->n:Lbui;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1, v2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, v0, Ldym;->o:Lbui;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbud;->b:Lbuc;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lbuc;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lbuc;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lbud;->c(Ljava/lang/Object;)Lbuc;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lbuc;->g()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_14

    .line 43
    .line 44
    iget-object v1, v2, Lbms;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbuc;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v5, v0, Lbuc;->b:I

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
    check-cast v8, Ldxi;

    .line 57
    .line 58
    iget-object v8, v8, Ldxi;->g:Leaa;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ldzx;->c(Leaa;)Leaa;

    .line 62
    move-result-object v8

    .line 63
    move-object v9, v1

    .line 64
    .line 65
    check-cast v9, Leae;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Leae;->h(Leaa;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    new-instance v2, Lbuc;

    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v5}, Lbuc;-><init>(I)V

    .line 79
    .line 80
    iget-object v5, v0, Lbuc;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, v0, Lbuc;->b:I

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
    check-cast v9, Ldxi;

    .line 91
    .line 92
    iget-object v9, v9, Ldxi;->g:Leaa;

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ldzx;->c(Leaa;)Leaa;

    .line 96
    move-result-object v9

    .line 97
    move-object v10, v1

    .line 98
    .line 99
    check-cast v10, Leae;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Leae;->h(Leaa;)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lbuc;->q(Ljava/lang/Object;)V

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
    new-instance v2, Ldsy;

    .line 119
    .line 120
    const/16 v5, 0x12

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1, v5}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    iget v5, v0, Lbuc;->b:I

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
    invoke-virtual {v0, v6}, Lbuc;->c(I)Ljava/lang/Object;

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
    iget v9, v0, Lbuc;->b:I

    .line 145
    move v10, v8

    .line 146
    .line 147
    :goto_4
    if-ge v10, v9, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lbuc;->c(I)Ljava/lang/Object;

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
    new-instance v5, Lbuc;

    .line 172
    .line 173
    iget v9, v0, Lbuc;->b:I

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v9}, Lbuc;-><init>(I)V

    .line 177
    .line 178
    iget-object v9, v0, Lbuc;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v0, v0, Lbuc;->b:I

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
    invoke-virtual {v5, v11}, Lbuc;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Lbuc;->j()Ljava/util/List;

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
    new-instance v9, Lbhf;

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v2, v7, v10}, Lbhf;-><init>(Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v9}, Lcucg;->ai(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    :cond_9
    move-object v0, v5

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0}, Lbuc;->f()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    sget-object v0, Lbuj;->b:Lbui;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_b
    sget-object v2, Lbuj;->a:[J

    .line 227
    .line 228
    new-instance v2, Lbui;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v7}, Lbui;-><init>(I)V

    .line 232
    .line 233
    check-cast v1, Leae;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Leae;->f()Leah;

    .line 237
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    .line 239
    :try_start_1
    iget-object v5, v0, Lbuc;->a:[Ljava/lang/Object;

    .line 240
    .line 241
    iget v0, v0, Lbuc;->b:I

    .line 242
    move v7, v6

    .line 243
    .line 244
    :goto_7
    if-ge v7, v0, :cond_10

    .line 245
    .line 246
    aget-object v9, v5, v7

    .line 247
    .line 248
    check-cast v9, Ldxi;

    .line 249
    .line 250
    iget-object v10, v9, Ldxi;->g:Leaa;

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Ldzx;->c(Leaa;)Leaa;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Leah;->a(Leaa;)I

    .line 258
    move-result v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v10}, Leah;->k(I)I

    .line 262
    move-result v11

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v11}, Leae;->g(Leah;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v11}, Leae;->g(Leah;I)V

    .line 269
    .line 270
    :goto_8
    iget v12, v1, Leah;->o:I

    .line 271
    .line 272
    if-eq v12, v11, :cond_e

    .line 273
    .line 274
    iget v13, v1, Leah;->p:I

    .line 275
    .line 276
    if-ne v12, v13, :cond_c

    .line 277
    goto :goto_9

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v1, v12}, Leah;->i(I)I

    .line 281
    move-result v13

    .line 282
    add-int/2addr v12, v13

    .line 283
    .line 284
    if-ge v11, v12, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Leah;->J()V

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v1}, Leah;->l()I

    .line 292
    goto :goto_8

    .line 293
    .line 294
    :cond_e
    :goto_9
    if-eq v12, v11, :cond_f

    .line 295
    .line 296
    const-string v11, "Unexpected slot table structure"

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Ldvy;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {v1}, Leah;->J()V

    .line 303
    .line 304
    iget v11, v1, Leah;->o:I

    .line 305
    sub-int/2addr v10, v11

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v10}, Leah;->u(I)V

    .line 309
    .line 310
    iget-object v10, v9, Ldxi;->f:Ldwc;

    .line 311
    .line 312
    move-object/from16 v11, p3

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v9, v1, v11}, Ldvy;->c(Ldwc;Ldxi;Leah;Ldvj;)Lbms;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9, v10}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_10
    const v0, 0x7fffffff

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Leae;->g(Leah;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_2
    invoke-virtual {v1, v8}, Leah;->w(Z)V

    .line 332
    move-object v0, v2

    .line 333
    .line 334
    :goto_a
    iget-object v1, v0, Lbui;->b:[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v2, v0, Lbui;->c:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v0, Lbui;->a:[J

    .line 339
    array-length v5, v0

    .line 340
    .line 341
    add-int/lit8 v5, v5, -0x2

    .line 342
    .line 343
    if-ltz v5, :cond_14

    .line 344
    move v7, v6

    .line 345
    .line 346
    :goto_b
    aget-wide v8, v0, v7

    .line 347
    not-long v10, v8

    .line 348
    const/4 v12, 0x7

    .line 349
    shl-long/2addr v10, v12

    .line 350
    and-long/2addr v10, v8

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 356
    and-long/2addr v10, v12

    .line 357
    .line 358
    cmp-long v10, v10, v12

    .line 359
    .line 360
    if-eqz v10, :cond_13

    .line 361
    .line 362
    sub-int v10, v7, v5

    .line 363
    move v11, v6

    .line 364
    :goto_c
    not-int v12, v10

    .line 365
    .line 366
    ushr-int/lit8 v12, v12, 0x1f

    .line 367
    .line 368
    const/16 v13, 0x8

    .line 369
    .line 370
    rsub-int/lit8 v12, v12, 0x8

    .line 371
    .line 372
    if-ge v11, v12, :cond_12

    .line 373
    .line 374
    const-wide/16 v14, 0xff

    .line 375
    and-long/2addr v14, v8

    .line 376
    .line 377
    const-wide/16 v16, 0x80

    .line 378
    .line 379
    cmp-long v12, v14, v16

    .line 380
    .line 381
    if-gez v12, :cond_11

    .line 382
    .line 383
    shl-int/lit8 v12, v7, 0x3

    .line 384
    add-int/2addr v12, v11

    .line 385
    .line 386
    aget-object v14, v1, v12

    .line 387
    .line 388
    aget-object v12, v2, v12

    .line 389
    .line 390
    check-cast v12, Lbms;

    .line 391
    .line 392
    check-cast v14, Ldxi;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v14, v12}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    :cond_11
    shr-long/2addr v8, v13

    .line 397
    .line 398
    add-int/lit8 v11, v11, 0x1

    .line 399
    goto :goto_c

    .line 400
    .line 401
    :cond_12
    if-ne v12, v13, :cond_14

    .line 402
    .line 403
    :cond_13
    if-eq v7, v5, :cond_14

    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    goto :goto_b

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Leah;->w(Z)V

    .line 411
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :cond_14
    monitor-exit v3

    .line 413
    return-void

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    monitor-exit v3

    .line 416
    throw v0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldym;->w:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldym;->v:Ljava/util/List;

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
    sget-object v0, Lcuci;->a:Lcuci;

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
    iput-object v0, p0, Ldym;->w:Ljava/util/List;

    .line 25
    return-object v0
.end method

.method public final z()Lcukz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldym;->j:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ldyi;

    .line 9
    .line 10
    sget-object v2, Ldyi;->b:Ldyi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ldyi;->compareTo(Ljava/lang/Enum;)I

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
    invoke-virtual {p0}, Ldym;->y()Ljava/util/List;

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
    iget-object v0, p0, Ldym;->v:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    sget-object v0, Lcuci;->a:Lcuci;

    .line 46
    .line 47
    iput-object v0, p0, Ldym;->w:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lbuk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lbuk;-><init>(I)V

    .line 53
    .line 54
    iput-object v0, p0, Ldym;->l:Lbuk;

    .line 55
    .line 56
    iget-object v0, p0, Ldym;->f:Ldzw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldzw;->h()V

    .line 60
    .line 61
    iget-object v0, p0, Ldym;->x:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Ldym;->g:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    iput-object v3, p0, Ldym;->y:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Ldym;->h:Lcukz;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    :cond_1
    iput-object v3, p0, Ldym;->h:Lcukz;

    .line 81
    .line 82
    iget-object p0, p0, Ldym;->z:Lcusg;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v3}, Lcusg;->f(Ljava/lang/Object;)V

    .line 86
    return-object v3

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Ldym;->z:Lcusg;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Ldyi;->c:Ldyi;

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Ldym;->d:Lcumz;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Lbuk;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbuk;-><init>(I)V

    .line 107
    .line 108
    iput-object v1, p0, Ldym;->l:Lbuk;

    .line 109
    .line 110
    iget-object v1, p0, Ldym;->f:Ldzw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ldzw;->h()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ldym;->D()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ldym;->M()Z

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
    sget-object v1, Ldyi;->c:Ldyi;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    :goto_1
    sget-object v1, Ldyi;->d:Ldyi;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Ldym;->f:Ldzw;

    .line 135
    .line 136
    iget v1, v1, Ldzw;->b:I

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Ldym;->l:Lbuk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbuk;->c()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Ldym;->x:Ljava/util/List;

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
    iget-object v1, p0, Ldym;->g:Ljava/util/List;

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
    invoke-virtual {p0}, Ldym;->D()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Ldym;->M()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Ldym;->m:Lbui;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbui;->e()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Ldyi;->e:Ldyi;

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_8
    :goto_2
    sget-object v1, Ldyi;->f:Ldyi;

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    sget-object v0, Ldyi;->f:Ldyi;

    .line 194
    .line 195
    if-ne v1, v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Ldym;->h:Lcukz;

    .line 198
    .line 199
    iput-object v3, p0, Ldym;->h:Lcukz;

    .line 200
    return-object v0

    .line 201
    :cond_9
    return-object v3
.end method
