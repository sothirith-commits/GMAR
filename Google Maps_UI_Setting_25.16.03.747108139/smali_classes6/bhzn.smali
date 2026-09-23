.class public Lbhzn;
.super Lbhyv;
.source "PG"

# interfaces
.implements Lbhzj;
.implements Lbhzi;
.implements Lbfgl;


# static fields
.field private static final l:Lbraj;


# instance fields
.field private final A:Lbhyr;

.field private final B:Lbhej;

.field private final C:Lbbii;

.field private final D:Lbbii;

.field private final E:Lclgs;

.field public final a:Lbhzh;

.field public final g:Lbhpg;

.field public h:Z

.field public i:Lcllv;

.field public j:I

.field public final k:Lnmv;

.field private final m:Latvi;

.field private final n:Lasqa;

.field private final o:Lbhzl;

.field private final p:Lahwc;

.field private final q:Lbfib;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbfii;

.field private final t:Lbfii;

.field private u:Z

.field private v:Z

.field private w:Lbhyc;

.field private final x:Lj$/util/Optional;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lbfii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhzn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhzn;->l:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latvi;Larpl;Lasqa;Lahwc;Ljava/util/concurrent/Executor;Lbbii;Lbhpg;Lmrs;Lbhzh;Lbhzl;Lbhyr;Lbhej;Lj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lbhzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhzp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lbhyv;-><init>(Lahhw;Larpl;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbhsw;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, p0, v0}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbhzn;->s:Lbfii;

    .line 16
    .line 17
    new-instance p2, Lbhsw;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p0, v0}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbhzn;->t:Lbfii;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lbhzn;->i:Lcllv;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbhzn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Lbhsw;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbhzn;->z:Lbfii;

    .line 44
    .line 45
    new-instance v0, Lnmv;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbhzn;->k:Lnmv;

    .line 53
    .line 54
    new-instance v0, Lclgs;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbhzn;->E:Lclgs;

    .line 60
    .line 61
    iput-object p9, p0, Lbhzn;->a:Lbhzh;

    .line 62
    .line 63
    iput-object p1, p0, Lbhzn;->m:Latvi;

    .line 64
    .line 65
    iput-object p3, p0, Lbhzn;->n:Lasqa;

    .line 66
    .line 67
    iput-object p10, p0, Lbhzn;->o:Lbhzl;

    .line 68
    .line 69
    new-instance p1, Lbbii;

    .line 70
    .line 71
    invoke-direct {p1, p3, p2}, Lbbii;-><init>(Lasqa;[B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbhzn;->D:Lbbii;

    .line 75
    .line 76
    iput-object p7, p0, Lbhzn;->g:Lbhpg;

    .line 77
    .line 78
    iput-object p6, p0, Lbhzn;->C:Lbbii;

    .line 79
    .line 80
    iput-object p4, p0, Lbhzn;->p:Lahwc;

    .line 81
    .line 82
    invoke-interface {p8}, Lmrs;->f()Lbfib;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lbhzn;->q:Lbfib;

    .line 87
    .line 88
    iput-object p5, p0, Lbhzn;->r:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p1, Lbhyb;

    .line 91
    .line 92
    sget-object p2, Lbhzn;->b:Lbhyc;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lbhyb;-><init>(Lbhyc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbhyb;->b()Lbhyc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lbhzn;->w:Lbhyc;

    .line 102
    .line 103
    iput-object p11, p0, Lbhzn;->A:Lbhyr;

    .line 104
    .line 105
    iput-object p12, p0, Lbhzn;->B:Lbhej;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lbhzn;->j:I

    .line 109
    .line 110
    iput-object p13, p0, Lbhzn;->x:Lj$/util/Optional;

    .line 111
    .line 112
    return-void
.end method

.method private final P(Lbhyc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbhyc;->e:Lbhxy;

    .line 2
    .line 3
    sget-object v1, Lbhxy;->a:Lbhxy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhyc;->d()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbhzn;->w:Lbhyc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Lbhyb;

    .line 2
    .line 3
    iget-object v1, p0, Lbhzn;->c:Lahhw;

    .line 4
    .line 5
    check-cast v1, Lbhzp;

    .line 6
    .line 7
    iget-object v2, v1, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lbhyb;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v0, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lbhyb;->i:Lbhyt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhyb;->b()Lbhyc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lbhzn;->P(Lbhyc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbhzp;->e(Lbhyc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iput-boolean p1, v0, Lbhzp;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbhzn;->e:Lahhy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbhzr;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbhzr;->v:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhzn;->D:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbii;->t()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbhzn;->c:Lahhw;

    .line 8
    .line 9
    check-cast v1, Lbhzp;

    .line 10
    .line 11
    iput-object v0, v1, Lbhzp;->q:Llwf;

    .line 12
    .line 13
    iget-object v2, p0, Lbhzn;->C:Lbbii;

    .line 14
    .line 15
    iget-object v2, v2, Lbbii;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lasqk;->c:Lasqk;

    .line 18
    .line 19
    check-cast v2, Lasqa;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lasqa;->d(Lasqk;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbhpi;

    .line 26
    .line 27
    iput-object v2, v1, Lbhzp;->y:Lbhpi;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbhzn;->g:Lbhpg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbhpg;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, v1, Lbhzp;->s:Luik;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbhzn;->g:Lbhpg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhpg;->a()Luik;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lbhzp;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Luiz;Lbfku;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    new-instance v1, Lbhyg;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyg;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->g:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    iput-object p1, v1, Lbhyg;->a:Luiz;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luiz;->b(Lbfku;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    iput p1, v1, Lbhyg;->b:F

    .line 24
    .line 25
    iput-boolean p3, v1, Lbhyg;->c:Z

    .line 26
    .line 27
    iput-boolean p4, v1, Lbhyg;->d:Z

    .line 28
    .line 29
    iput-boolean p5, v1, Lbhyg;->j:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, Lbhyb;->i:Lbhyt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbhyg;->a()Lbhyh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbhzp;->e(Lbhyc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const-string v0, "NavigationUiStateTracker.onHostStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbhzn;->B:Lbhej;

    .line 8
    .line 9
    iget v2, v1, Lbhej;->c:I

    .line 10
    .line 11
    iput v2, p0, Lbhzn;->j:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lbhzn;->h:Z

    .line 15
    .line 16
    iget-object v3, p0, Lbhzn;->m:Latvi;

    .line 17
    .line 18
    iget-object v4, p0, Lbhzn;->E:Lclgs;

    .line 19
    .line 20
    new-instance v5, Lbqqo;

    .line 21
    .line 22
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v6, Lbhkm;

    .line 26
    .line 27
    new-instance v7, Lbhzo;

    .line 28
    .line 29
    const-class v8, Lbhkm;

    .line 30
    .line 31
    sget-object v9, Latsw;->a:Latsw;

    .line 32
    .line 33
    invoke-direct {v7, v2, v8, v4, v9}, Lbhzo;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-class v6, Lbhkr;

    .line 40
    .line 41
    new-instance v7, Lbhzo;

    .line 42
    .line 43
    const-class v8, Lbhkr;

    .line 44
    .line 45
    sget-object v10, Latsw;->a:Latsw;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-direct {v7, v11, v8, v4, v10}, Lbhzo;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class v6, Lbhis;

    .line 55
    .line 56
    new-instance v7, Lbhzo;

    .line 57
    .line 58
    const-class v8, Lbhis;

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    invoke-direct {v7, v12, v8, v4, v10}, Lbhzo;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v6, Lbhky;

    .line 68
    .line 69
    new-instance v7, Lbhzo;

    .line 70
    .line 71
    const-class v8, Lbhky;

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    invoke-direct {v7, v12, v8, v4, v10}, Lbhzo;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v6, Lauxf;

    .line 81
    .line 82
    new-instance v7, Lbhzo;

    .line 83
    .line 84
    const-class v8, Lauxf;

    .line 85
    .line 86
    const/4 v12, 0x4

    .line 87
    invoke-direct {v7, v12, v8, v4, v10}, Lbhzo;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v3, v4, v5}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lbhzn;->k:Lnmv;

    .line 101
    .line 102
    iget-object v4, p0, Lbhzn;->r:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lbhej;->a:Lbhdu;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lnmv;->a(Lbhdu;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lbhzn;->p:Lahwc;

    .line 113
    .line 114
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, p0, Lbhzn;->s:Lbfii;

    .line 119
    .line 120
    invoke-interface {v3, v5, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lbhzn;->q:Lbfib;

    .line 124
    .line 125
    iget-object v6, p0, Lbhzn;->t:Lbfii;

    .line 126
    .line 127
    invoke-interface {v3, v6, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lbhzn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v7, v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v2, p0, Lbhzn;->x:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Liik;

    .line 151
    .line 152
    invoke-virtual {v8}, Liik;->k()Lbfib;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Liik;

    .line 163
    .line 164
    invoke-virtual {v2}, Liik;->k()Lbfib;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v8, p0, Lbhzn;->z:Lbfii;

    .line 169
    .line 170
    invoke-interface {v2, v8, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-static {v9}, Latsw;->i(Latsw;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lbfib;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5, v1}, Lbfii;->lV(Lbfib;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-interface {v3}, Lbfib;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-interface {v6, v3}, Lbfii;->lV(Lbfib;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, Lbhzn;->x:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Liik;

    .line 224
    .line 225
    invoke-virtual {v2}, Liik;->k()Lbfib;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v2, p0, Lbhzn;->z:Lbfii;

    .line 232
    .line 233
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Liik;

    .line 238
    .line 239
    invoke-virtual {v1}, Liik;->k()Lbfib;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v2, v1}, Lbfii;->lV(Lbfib;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-super {p0}, Lbhyv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_0
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbhyv;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhzn;->q:Lbfib;

    .line 5
    .line 6
    iget-object v1, p0, Lbhzn;->t:Lbfii;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbhzn;->p:Lahwc;

    .line 12
    .line 13
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbhzn;->s:Lbfii;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbhzn;->B:Lbhej;

    .line 23
    .line 24
    iget-object v1, p0, Lbhzn;->k:Lnmv;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbhzn;->m:Latvi;

    .line 30
    .line 31
    iget-object v1, p0, Lbhzn;->E:Lclgs;

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lbhzn;->h:Z

    .line 38
    .line 39
    iget-object v1, p0, Lbhzn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lbhzn;->x:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Liik;

    .line 61
    .line 62
    invoke-virtual {v1}, Liik;->k()Lbfib;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Liik;

    .line 73
    .line 74
    invoke-virtual {v0}, Liik;->k()Lbfib;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lbhzn;->z:Lbfii;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 84
    .line 85
    check-cast v0, Lbhzp;

    .line 86
    .line 87
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-boolean v2, v1, Lbhyb;->h:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Lujj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    new-instance v1, Lbhyb;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyb;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->d:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lbhyb;->i:Lbhyt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbhzp;->o:Lujj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbhyb;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbhyb;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbhzp;->c()Lbhzr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbhzn;->e:Lahhy;

    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbhyb;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhzp;->c()Lbhzr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbhzn;->e:Lahhy;

    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbhyb;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhzp;->c()Lbhzr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbhzn;->e:Lahhy;

    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    iget-object v2, v1, Lbhyc;->e:Lbhxy;

    .line 8
    .line 9
    sget-object v3, Lbhxy;->h:Lbhxy;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lbhym;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lbhym;

    .line 19
    .line 20
    iget-object v1, v1, Lbhym;->b:Lbhyc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lbhyb;

    .line 27
    .line 28
    invoke-direct {v1}, Lbhyb;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 32
    .line 33
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbhyv;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbhzn;->h:Z

    .line 7
    .line 8
    const-string v1, "receivedNavUiStateChangedEvent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbhzn;->o:Lbhzl;

    .line 20
    .line 21
    iget-object v1, p0, Lbhzn;->e:Lahhy;

    .line 22
    .line 23
    check-cast v1, Lbhzr;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbhzl;->a(Lbhzr;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 29
    .line 30
    check-cast v0, Lbhzp;

    .line 31
    .line 32
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lbhyb;->h:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lbhzn;->P(Lbhyc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzn;->A:Lbhyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhyr;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhzn;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhzn;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 17
    .line 18
    check-cast v0, Lbhzp;

    .line 19
    .line 20
    iget-object v1, p0, Lbhzn;->w:Lbhyc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhzn;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhzn;->c:Lahhw;

    .line 4
    .line 5
    check-cast v1, Lbhzp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhzp;->c()Lbhzr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lahhy;->c:Lbhyc;

    .line 12
    .line 13
    iget-boolean v5, v1, Lbhzr;->p:Z

    .line 14
    .line 15
    iget-object v6, v1, Lbhzr;->o:Lujj;

    .line 16
    .line 17
    iget-object v11, v1, Lbhzr;->e:Lahia;

    .line 18
    .line 19
    iget-object v12, v1, Lbhzr;->g:Lahhx;

    .line 20
    .line 21
    iget-object v13, v1, Lbhzr;->h:Lbhiu;

    .line 22
    .line 23
    iget-object v14, v1, Lbhzr;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v1, Lbhzr;->k:Z

    .line 26
    .line 27
    iget-object v3, v1, Lbhzr;->r:Luik;

    .line 28
    .line 29
    iget-boolean v4, v1, Lbhzr;->u:Z

    .line 30
    .line 31
    iget-boolean v7, v1, Lbhzr;->v:Z

    .line 32
    .line 33
    iget-object v1, v1, Lbhzr;->x:Lbhpi;

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    new-instance v3, Lbhzq;

    .line 38
    .line 39
    move/from16 v18, v7

    .line 40
    .line 41
    invoke-virtual {v2}, Lbhyc;->d()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lbhyc;->c()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-boolean v9, v2, Lbhyc;->h:Z

    .line 50
    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    iget-object v4, v2, Lbhyc;->e:Lbhxy;

    .line 54
    .line 55
    iget-object v10, v2, Lbhyc;->i:Lbhyt;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    invoke-direct/range {v3 .. v19}, Lbhzq;-><init>(Lbhxy;ZLujj;Ljava/lang/Float;Ljava/lang/Float;ZLbhyt;Lahia;Lahhx;Lbhiu;Ljava/util/List;ZLuik;ZZLbhpi;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "navigationUiState"

    .line 63
    .line 64
    iget-object v2, v0, Lbhzn;->n:Lasqa;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v2, v4, v1, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    new-instance v1, Lbhyb;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyb;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->b:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lbhyb;->i:Lbhyt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs p(Z[Lbhyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    new-instance v1, Lbhyk;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyk;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->h:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 17
    .line 18
    iput-object v2, v1, Lbhyk;->b:Lbhyc;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lbhyk;->f([Lbhyl;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbhyt;->b:Lbhyt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lbhyb;->i:Lbhyt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbhyk;->a()Lbhym;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbhzp;->e(Lbhyc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    new-instance v1, Lbhyb;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyb;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->c:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    sget-object v2, Lbhyt;->b:Lbhyt;

    .line 17
    .line 18
    iput-object v2, v1, Lbhyb;->i:Lbhyt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbhzp;->e(Lbhyc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Lahic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iput-object p1, v0, Lahhw;->d:Lahic;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lbhso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iput-object p1, v0, Lahhw;->b:Lbhso;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, v1, Lbhyb;->g:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbhzp;->e(Lbhyc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbhzp;->c()Lbhzr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbhzn;->e:Lahhy;

    .line 25
    .line 26
    return-void
.end method

.method public final u(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, v1, Lbhyb;->f:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbhzp;->e(Lbhyc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbhzp;->c()Lbhzr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbhzn;->e:Lahhy;

    .line 25
    .line 26
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhzn;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lbhzp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbhzp;->m:Lbhrz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lbhzp;->n:Z

    .line 10
    .line 11
    iput-object v1, v0, Lbhzp;->o:Lujj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lbhzp;->p:Z

    .line 15
    .line 16
    iput-object v1, v0, Lbhzp;->q:Llwf;

    .line 17
    .line 18
    iput-boolean v2, v0, Lbhzp;->r:Z

    .line 19
    .line 20
    iput-object v1, v0, Lbhzp;->s:Luik;

    .line 21
    .line 22
    iput-object v1, v0, Lbhzp;->t:Lbhzq;

    .line 23
    .line 24
    iput-boolean v2, v0, Lbhzp;->u:Z

    .line 25
    .line 26
    iput v2, v0, Lbhzp;->v:I

    .line 27
    .line 28
    iput-boolean v2, v0, Lbhzp;->w:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lbhzp;->x:Z

    .line 31
    .line 32
    iput-object v1, v0, Lbhzp;->y:Lbhpi;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbhzn;->n:Lasqa;

    .line 38
    .line 39
    const-class v2, Lbhzq;

    .line 40
    .line 41
    const-string v3, "navigationUiState"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbhzq;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-object p1, v0, Lbhzp;->t:Lbhzq;

    .line 52
    .line 53
    iget-boolean v1, p1, Lbhzq;->b:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lbhzp;->p:Z

    .line 56
    .line 57
    iget-object v1, p1, Lbhzq;->i:Lahia;

    .line 58
    .line 59
    iput-object v1, v0, Lbhzp;->e:Lahia;

    .line 60
    .line 61
    iget-object v1, p1, Lbhzq;->j:Lahhx;

    .line 62
    .line 63
    iput-object v1, v0, Lbhzp;->g:Lahhx;

    .line 64
    .line 65
    iget-object v1, p1, Lbhzq;->k:Lbhiu;

    .line 66
    .line 67
    iput-object v1, v0, Lbhzp;->h:Lbhiu;

    .line 68
    .line 69
    iget-object v1, p1, Lbhzq;->l:Ljava/util/List;

    .line 70
    .line 71
    iput-object v1, v0, Lbhzp;->i:Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v1, p1, Lbhzq;->m:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lbhzp;->k:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lbhzq;->o:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lbhzp;->w:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lbhzq;->p:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lbhzp;->x:Z

    .line 84
    .line 85
    iget-object v1, p1, Lbhzq;->q:Lbhpi;

    .line 86
    .line 87
    iput-object v1, v0, Lbhzp;->y:Lbhpi;

    .line 88
    .line 89
    new-instance v1, Lbhyb;

    .line 90
    .line 91
    invoke-direct {v1}, Lbhyb;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lbhzq;->a:Lbhxy;

    .line 95
    .line 96
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 97
    .line 98
    iget-object v2, p1, Lbhzq;->e:Ljava/lang/Float;

    .line 99
    .line 100
    iput-object v2, v1, Lbhyb;->f:Ljava/lang/Float;

    .line 101
    .line 102
    iget-object v2, p1, Lbhzq;->f:Ljava/lang/Float;

    .line 103
    .line 104
    iput-object v2, v1, Lbhyb;->g:Ljava/lang/Float;

    .line 105
    .line 106
    iget-boolean v2, p1, Lbhzq;->g:Z

    .line 107
    .line 108
    iput-boolean v2, v1, Lbhyb;->h:Z

    .line 109
    .line 110
    iget-object p1, p1, Lbhzq;->h:Lbhyt;

    .line 111
    .line 112
    iput-object p1, v1, Lbhyb;->i:Lbhyt;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lbhzp;->e(Lbhyc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Lbhzn;->l:Lbraj;

    .line 124
    .line 125
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 126
    .line 127
    const-string v2, "Corrupt NAVIGATION_FRAGMENT_STATE_KEY data"

    .line 128
    .line 129
    const/16 v3, 0x2826

    .line 130
    .line 131
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbhyv;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "NavigationUiStateTracker.dispatchStateChange"

    .line 8
    .line 9
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lbhzn;->u:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Lbhzn;->v:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v3, p0, Lbhzn;->u:Z

    .line 22
    .line 23
    iget-object v2, p0, Lbhzn;->e:Lahhy;

    .line 24
    .line 25
    check-cast v2, Lbhzr;

    .line 26
    .line 27
    iget-object v4, p0, Lbhzn;->c:Lahhw;

    .line 28
    .line 29
    check-cast v4, Lbhzp;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbhzp;->c()Lbhzr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lbhzn;->e:Lahhy;

    .line 36
    .line 37
    iget-object v4, p0, Lbhzn;->o:Lbhzl;

    .line 38
    .line 39
    iget-object v5, p0, Lbhzn;->e:Lahhy;

    .line 40
    .line 41
    check-cast v5, Lbhzr;

    .line 42
    .line 43
    invoke-interface {v4, v5, v2}, Lbhzl;->b(Lbhzr;Lbhzr;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lbhzn;->u:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lbhzn;->v:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lbhzn;->v:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lbhzn;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    throw v1
.end method

.method public final x()Lbhyr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzn;->A:Lbhyr;

    .line 2
    .line 3
    return-object v0
.end method
