.class public final Lvvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbvkn;

.field private final B:Lbkfj;

.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbmsp;

.field public c:Lj$/time/Instant;

.field public d:Lciun;

.field public e:Z

.field public f:Laxov;

.field public g:Lcpzu;

.field public h:Lvxe;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/util/Set;

.field public final k:Lwjh;

.field public final l:Lbvkn;

.field private final m:Lajug;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lvvj;

.field private q:Lbmsp;

.field private r:Lbmsp;

.field private s:Lbmsp;

.field private t:Z

.field private u:Lwod;

.field private final v:Lvxd;

.field private final w:Lbdak;

.field private final x:Lwgc;

.field private final y:Laxrg;

.field private final z:Laxrg;


# direct methods
.method public constructor <init>(Lvxd;Lwjh;Lbvkn;Lbvkn;Lajug;Lcqlh;Lcqlh;Laxrg;Laxrg;Ljava/util/concurrent/Executor;Lbdak;Lbkfj;Lwgc;Lciun;Lwga;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lvvk;->c:Lj$/time/Instant;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lvvk;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lvvk;->t:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lvvk;->j:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Lvvk;->v:Lvxd;

    .line 24
    .line 25
    iput-object p2, p0, Lvvk;->k:Lwjh;

    .line 26
    .line 27
    iput-object p3, p0, Lvvk;->l:Lbvkn;

    .line 28
    .line 29
    iput-object p4, p0, Lvvk;->A:Lbvkn;

    .line 30
    .line 31
    iput-object p5, p0, Lvvk;->m:Lajug;

    .line 32
    .line 33
    iput-object p6, p0, Lvvk;->n:Lcqlh;

    .line 34
    .line 35
    iput-object p7, p0, Lvvk;->o:Lcqlh;

    .line 36
    .line 37
    iput-object p8, p0, Lvvk;->y:Laxrg;

    .line 38
    .line 39
    iput-object p9, p0, Lvvk;->z:Laxrg;

    .line 40
    .line 41
    iput-object p10, p0, Lvvk;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p13}, Lwgc;->l()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    move-object/from16 p2, p15

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lwoc;->a(Lwga;Z)Lwoc;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lwoc;->b()Lwod;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lvvk;->u:Lwod;

    .line 58
    .line 59
    new-instance p1, Lvvj;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lvvj;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lvvk;->p:Lvvj;

    .line 65
    .line 66
    iput-object p14, p0, Lvvk;->d:Lciun;

    .line 67
    .line 68
    move-object/from16 p1, p16

    .line 69
    .line 70
    iput-object p1, p0, Lvvk;->i:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p11, p0, Lvvk;->w:Lbdak;

    .line 73
    .line 74
    iput-object p12, p0, Lvvk;->B:Lbkfj;

    .line 75
    .line 76
    iput-object p13, p0, Lvvk;->x:Lwgc;

    .line 77
    return-void
.end method

.method static e(Lbwvl;Lbwvl;Lbwvl;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lruj;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lruj;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, v2}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwsn;->C()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v0, Lruj;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p1, Lruj;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v2}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwsn;->C()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final a()Lvxe;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvvk;->h:Lvxe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvvk;->x:Lwgc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwgc;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lvvk;->h:Lvxe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvxe;->j()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvxe;->i()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lvxe;->g()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lvvk;->h:Lvxe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lvxe;->k()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Lvvk;->h:Lvxe;

    .line 59
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvvk;->w:Lbdak;

    .line 3
    .line 4
    iget-object v1, p0, Lvvk;->u:Lwod;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lvvk;->B:Lbkfj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lbkfj;->i()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lbdnj;->C(Ljava/util/List;Z)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lvvk;->v:Lvxd;

    .line 27
    .line 28
    iget-object v4, p0, Lvvk;->p:Lvvj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v1, v2, p0}, Lvxd;->a(Lgqt;Lwod;ILvvk;)Lvxe;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lvvk;->h:Lvxe;

    .line 35
    .line 36
    new-instance v1, Lvfa;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lvfa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object v1, p0, Lvvk;->q:Lbmsp;

    .line 44
    .line 45
    iget-object v1, p0, Lvvk;->m:Lajug;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lvvk;->q:Lbmsp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v3, p0, Lvvk;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    new-instance v1, Lvfa;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lvfa;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object v1, p0, Lvvk;->r:Lbmsp;

    .line 69
    .line 70
    iget-object v1, p0, Lvvk;->k:Lwjh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lwjh;->c()Lbmsi;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lvvk;->r:Lbmsp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lvvj;->a()Lgqu;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v2, Lgqk;->c:Lgqk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lgqu;->g(Lgqk;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lvvj;->a()Lgqu;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Lgqk;->d:Lgqk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lgqu;->g(Lgqk;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lvvj;->a()Lgqu;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget-object v2, Lgqk;->e:Lgqk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lgqu;->g(Lgqk;)V

    .line 110
    .line 111
    new-instance v1, Lvfa;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lvfa;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iput-object v1, p0, Lvvk;->s:Lbmsp;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lbdak;->b()Lbmsi;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, p0, Lvvk;->s:Lbmsp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    .line 133
    iput-boolean v0, p0, Lvvk;->t:Z

    .line 134
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lvvk;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lvvk;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvvk;->q:Lbmsp;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvvk;->m:Lajug;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lvvk;->q:Lbmsp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 28
    .line 29
    iput-object v1, p0, Lvvk;->q:Lbmsp;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvvk;->b:Lbmsp;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvvk;->f:Laxov;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lvvk;->l:Lbvkn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lvvk;->b:Lbmsp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 52
    .line 53
    iput-object v1, p0, Lvvk;->b:Lbmsp;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lvvk;->r:Lbmsp;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lvvk;->k:Lwjh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lwjh;->c()Lbmsi;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, p0, Lvvk;->r:Lbmsp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 72
    .line 73
    iput-object v1, p0, Lvvk;->r:Lbmsp;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lvvk;->s:Lbmsp;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lvvk;->w:Lbdak;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbdak;->b()Lbmsi;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v2, p0, Lvvk;->s:Lbmsp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 92
    .line 93
    iput-object v1, p0, Lvvk;->s:Lbmsp;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lvvk;->p:Lvvj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lvvj;->a()Lgqu;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v2, Lgqk;->c:Lgqk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lgqu;->g(Lgqk;)V

    .line 105
    .line 106
    iput-object v1, p0, Lvvk;->h:Lvxe;

    .line 107
    return-void
.end method

.method public final d(Lpeq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvvk;->h:Lvxe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvxe;->a(Lpeq;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lwoo;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvvk;->n:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laogc;

    .line 9
    .line 10
    iget-object v1, p0, Lvvk;->o:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lxfk;

    .line 17
    .line 18
    new-instance v3, Lbwvj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lbwvj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laogc;->Q()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lwok;->e:Lwok;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lwok;->g:Lwok;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lwoo;->a(Lxfk;)Lwon;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbwvj;->h()Lbwvl;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lwon;->n(Lbwvl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lwon;->a()Lwoo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p0, Lvvk;->u:Lwod;

    .line 55
    .line 56
    iget-object v3, v2, Lwod;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v2, v2, Lwod;->s:Lwga;

    .line 59
    .line 60
    sget-object v4, Lwga;->a:Lwga;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Lwga;->b:Lwga;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    sget-object v3, Lwod;->l:Lbwvl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    :goto_1
    iget-object v3, p1, Lwoo;->b:Lbwvl;

    .line 100
    .line 101
    iget-object v5, v0, Lwoo;->b:Lbwvl;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5, v2}, Lvvk;->e(Lbwvl;Lbwvl;Lbwvl;)Z

    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v2, p0, Lvvk;->u:Lwod;

    .line 111
    .line 112
    iget-object v2, v2, Lwod;->s:Lwga;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lxfk;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lxfk;->h(I)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lxfk;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Lxfk;->e(I)Lcivb;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    sget-object v4, Lcivb;->b:Lcivb;

    .line 143
    .line 144
    if-ne v2, v4, :cond_4

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lxfk;

    .line 151
    const/4 v4, 0x2

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Lxfk;->h(I)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lxfk;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lxfk;->e(I)Lcivb;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sget-object v2, Lcivb;->b:Lcivb;

    .line 170
    .line 171
    if-eq v1, v2, :cond_5

    .line 172
    :cond_4
    return v3

    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lvvk;->u:Lwod;

    .line 175
    .line 176
    iget-object v1, v1, Lwod;->s:Lwga;

    .line 177
    .line 178
    iget-boolean v2, v1, Lwga;->i:Z

    .line 179
    const/4 v4, 0x0

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    return v4

    .line 183
    .line 184
    :cond_6
    iget-object v2, p0, Lvvk;->d:Lciun;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    return v4

    .line 188
    .line 189
    :cond_7
    sget-object v2, Lwga;->c:Lwga;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p1, Lwoo;->i:Lcbqg;

    .line 198
    .line 199
    sget-object v2, Lcbqg;->b:Lcbqg;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcbqg;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    iget-object v2, p0, Lvvk;->y:Laxrg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lcpmm;

    .line 214
    .line 215
    iget-object v5, p0, Lvvk;->z:Laxrg;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcgcd;

    .line 222
    .line 223
    iget-object v6, p0, Lvvk;->d:Lciun;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5, v6}, Lvkt;->h(Lcpmm;Lcgcd;Lciun;)Lbwvl;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    return v3

    .line 238
    .line 239
    :cond_8
    iget-object v1, p0, Lvvk;->d:Lciun;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v2, p0, Lvvk;->u:Lwod;

    .line 245
    .line 246
    iget-object v2, v2, Lwod;->m:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lvvh;->a(Lciun;)Lbwsn;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lvvh;->b(Lciun;)Lbwsn;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lbwsn;->e(Ljava/lang/Iterable;)Lbwsn;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-instance v5, Lvac;

    .line 265
    .line 266
    const/16 v6, 0x13

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6}, Lvac;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lbwsn;->y()Lbwvl;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    new-instance v5, Lruj;

    .line 287
    .line 288
    const/16 v6, 0xc

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v2, v6}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lbwsn;->y()Lbwvl;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget-object v2, p1, Lwoo;->a:Lbwvl;

    .line 302
    .line 303
    iget-object v5, v0, Lwoo;->a:Lbwvl;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5, v1}, Lvvk;->e(Lbwvl;Lbwvl;Lbwvl;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v1, p0, Lvvk;->d:Lciun;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-object p0, p0, Lvvk;->u:Lwod;

    .line 318
    .line 319
    iget-object p0, p0, Lwod;->p:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    iget-object v1, v1, Lciun;->g:Lcmwf;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    new-instance v2, Lvve;

    .line 332
    const/4 v5, 0x4

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v5}, Lvve;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    new-instance v2, Lkew;

    .line 345
    .line 346
    const/16 v5, 0x9

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, p0, v5}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    sget-object v1, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lbwvl;

    .line 362
    .line 363
    iget-object p1, p1, Lwoo;->g:Lbwvl;

    .line 364
    .line 365
    iget-object v0, v0, Lwoo;->g:Lbwvl;

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v0, p0}, Lvvk;->e(Lbwvl;Lbwvl;Lbwvl;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eqz p0, :cond_a

    .line 372
    return v4

    .line 373
    :cond_a
    :goto_2
    return v3
.end method

.method public final g(Lwie;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwie;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvvk;->u:Lwod;

    .line 10
    .line 11
    iget-object p0, p0, Lwod;->s:Lwga;

    .line 12
    .line 13
    iget-boolean p0, p0, Lwga;->i:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lwie;->f()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final h(Lj$/time/Instant;Lciun;Lcqie;Lwga;)V
    .locals 17

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
    iget-boolean v3, v0, Lvvk;->t:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lvvk;->x:Lwgc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lwgc;->l()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Lwoc;->a(Lwga;Z)Lwoc;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lwoc;->b()Lwod;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, v0, Lvvk;->u:Lwod;

    .line 30
    .line 31
    const-string v3, "QueryOptionsController.update"

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :try_start_0
    iget-boolean v4, v0, Lvvk;->t:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iput-object v1, v0, Lvvk;->c:Lj$/time/Instant;

    .line 44
    .line 45
    iput-object v2, v0, Lvvk;->d:Lciun;

    .line 46
    .line 47
    iget-object v4, v0, Lvvk;->f:Laxov;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lvvk;->l:Lbvkn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lwoo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lvvk;->f(Lwoo;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    iput-boolean v4, v0, Lvvk;->e:Z

    .line 71
    .line 72
    :cond_2
    iget-object v4, v0, Lvvk;->z:Laxrg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcgcd;

    .line 79
    .line 80
    iget-boolean v4, v4, Lcgcd;->h:Z

    .line 81
    const/4 v5, 0x5

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    iget-object v4, v2, Lciun;->i:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_b

    .line 94
    .line 95
    iget-object v4, v0, Lvvk;->f:Laxov;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object v6, v0, Lvvk;->l:Lbvkn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Lbvkn;->c(Laxov;)Lwoo;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    new-instance v6, Lwon;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v4}, Lwon;-><init>(Lwoo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lwon;->b()Lbwvl;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    new-instance v7, Lvve;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v5}, Lvve;-><init>(I)V

    .line 124
    .line 125
    new-instance v8, Lvve;

    .line 126
    const/4 v9, 0x6

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9}, Lvve;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lbwul;

    .line 140
    .line 141
    iget-object v2, v2, Lciun;->i:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Lciwk;

    .line 158
    .line 159
    iget-object v8, v7, Lciwk;->b:Lcjvg;

    .line 160
    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    sget-object v8, Lcjvg;->a:Lcjvg;

    .line 164
    .line 165
    :cond_4
    iget-object v8, v8, Lcjvg;->d:Lcmui;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    check-cast v8, Lwog;

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x2

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    iget-object v8, v8, Lwog;->c:Lcjvg;

    .line 178
    .line 179
    if-nez v8, :cond_5

    .line 180
    .line 181
    sget-object v8, Lcjvg;->a:Lcjvg;

    .line 182
    .line 183
    :cond_5
    iget v11, v8, Lcjvg;->b:I

    .line 184
    .line 185
    if-ne v11, v10, :cond_8

    .line 186
    .line 187
    iget-object v8, v8, Lcjvg;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v9

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_6
    iget-object v8, v7, Lciwk;->b:Lcjvg;

    .line 197
    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    sget-object v8, Lcjvg;->a:Lcjvg;

    .line 201
    .line 202
    :cond_7
    iget v11, v8, Lcjvg;->b:I

    .line 203
    .line 204
    if-ne v11, v10, :cond_8

    .line 205
    .line 206
    iget-object v8, v8, Lcjvg;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v9

    .line 213
    .line 214
    :cond_8
    :goto_1
    iget-object v7, v7, Lciwk;->b:Lcjvg;

    .line 215
    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    sget-object v7, Lcjvg;->a:Lcjvg;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v6, v7, v9, v1}, Lwon;->i(Lcjvg;ZLj$/time/Instant;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_a
    iget-object v1, v0, Lvvk;->f:Laxov;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v2, v0, Lvvk;->A:Lbvkn;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lwon;->a()Lwoo;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v4}, Lbvkn;->e(Laxov;Lwoo;)V

    .line 236
    .line 237
    :cond_b
    :goto_2
    iget-object v1, v0, Lvvk;->k:Lwjh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lwjh;->c()Lbmsi;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lwie;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-object v2, v0, Lvvk;->h:Lvxe;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v4, v0, Lvvk;->c:Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lwie;->c()Lcpzu;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lvvk;->g(Lwie;)Z

    .line 265
    move-result v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lwie;->b()Lcpzu;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iget-boolean v8, v0, Lvvk;->e:Z

    .line 272
    .line 273
    iget-object v9, v0, Lvvk;->u:Lwod;

    .line 274
    .line 275
    iget-object v0, v0, Lvvk;->d:Lciun;

    .line 276
    .line 277
    const-string v10, "QueryOptionsConfigurationViewModelImpl.updateState"

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 281
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 282
    .line 283
    :try_start_1
    iput-object v9, v2, Lvxe;->h:Lwod;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v6, v7}, Lvxe;->e(Lj$/time/Instant;Lcpzu;Z)V

    .line 287
    const/4 v4, 0x0

    .line 288
    .line 289
    iput-object v4, v2, Lvxe;->a:Lvxg;

    .line 290
    .line 291
    iget-object v4, v2, Lvxe;->k:Laxrg;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Lcgfd;

    .line 298
    .line 299
    iget-boolean v4, v4, Lcgfd;->b:Z

    .line 300
    .line 301
    if-nez v4, :cond_c

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_c
    if-eqz p3, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p3 .. p3}, Lcqie;->Z()Z

    .line 308
    move-result v4

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p3 .. p3}, Lcqie;->E()Lcjwp;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    iget-object v4, v4, Lcjwp;->c:Lcbrn;

    .line 317
    .line 318
    if-nez v4, :cond_d

    .line 319
    .line 320
    sget-object v4, Lcbrn;->a:Lcbrn;

    .line 321
    .line 322
    :cond_d
    iget v4, v4, Lcbrn;->b:I

    .line 323
    .line 324
    and-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lcqie;->E()Lcjwp;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    iget-object v4, v4, Lcjwp;->c:Lcbrn;

    .line 333
    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    sget-object v4, Lcbrn;->a:Lcbrn;

    .line 337
    .line 338
    :cond_e
    iget-object v4, v4, Lcbrn;->d:Lcbrm;

    .line 339
    .line 340
    if-nez v4, :cond_f

    .line 341
    .line 342
    sget-object v4, Lcbrm;->a:Lcbrm;

    .line 343
    .line 344
    :cond_f
    iget-wide v6, v4, Lcbrm;->b:D

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    cmpl-double v4, v6, v11

    .line 349
    .line 350
    if-lez v4, :cond_10

    .line 351
    .line 352
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 353
    .line 354
    cmpg-double v4, v6, v11

    .line 355
    .line 356
    if-gez v4, :cond_10

    .line 357
    .line 358
    iget-object v11, v2, Lvxe;->c:Lvxf;

    .line 359
    .line 360
    iget-object v4, v2, Lvxe;->d:Landroid/app/Activity;

    .line 361
    .line 362
    .line 363
    const v6, 0x7f141966

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    sget-object v13, Lwok;->l:Lwok;

    .line 370
    .line 371
    sget-object v4, Lcoyl;->ed:Lbybr;

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 375
    move-result-object v14

    .line 376
    .line 377
    new-instance v15, Lvxc;

    .line 378
    .line 379
    .line 380
    invoke-direct {v15, v5}, Lvxc;-><init>(I)V

    .line 381
    .line 382
    iget-object v4, v2, Lvxe;->j:Lvvk;

    .line 383
    .line 384
    move-object/from16 v16, v4

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v11 .. v16}, Lvxf;->a(Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)Lvxg;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    iput-object v4, v2, Lvxe;->a:Lvxg;

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_3
    invoke-virtual {v2, v1, v0, v8}, Lvxe;->d(Lcpzu;Lciun;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lvxe;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    .line 398
    if-eqz v10, :cond_11

    .line 399
    .line 400
    .line 401
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_4
    invoke-interface {v3}, Lbwat;->close()V

    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    move-object v1, v0

    .line 408
    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    .line 412
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    goto :goto_5

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    .line 416
    .line 417
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    :cond_12
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    .line 422
    .line 423
    :try_start_5
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 424
    goto :goto_6

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    :goto_6
    throw v1
.end method
