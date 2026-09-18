.class public final List;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacut;

.field public final c:Laazq;

.field public final d:Laazq;

.field public e:Laays;

.field public f:Ljava/util/concurrent/Future;

.field public g:Lmtp;

.field public h:Lmtp;

.field public i:D

.field public j:Z

.field public k:Lifw;

.field public l:Z

.field public m:Z

.field public n:Laays;

.field public o:I

.field private final p:Lajpm;

.field private final q:Lhwe;

.field private final r:Lizv;

.field private final s:Lhhn;

.field private final t:Lpuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacut;Lhhn;Lizv;Lhwe;Lpuo;Ljam;Laazq;Laazq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, List;->e:Laays;

    .line 7
    .line 8
    sget-object v1, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v1, p0, List;->f:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, List;->o:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, List;->j:Z

    .line 17
    .line 18
    sget-object v2, Lifw;->a:Lifw;

    .line 19
    .line 20
    iput-object v2, p0, List;->k:Lifw;

    .line 21
    .line 22
    iput-boolean v1, p0, List;->l:Z

    .line 23
    .line 24
    iput-boolean v1, p0, List;->m:Z

    .line 25
    .line 26
    iput-object v0, p0, List;->n:Laays;

    .line 27
    .line 28
    iput-object p1, p0, List;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, List;->b:Lacut;

    .line 31
    .line 32
    iput-object p5, p0, List;->q:Lhwe;

    .line 33
    .line 34
    iput-object p4, p0, List;->r:Lizv;

    .line 35
    .line 36
    iput-object p3, p0, List;->s:Lhhn;

    .line 37
    .line 38
    iput-object p6, p0, List;->t:Lpuo;

    .line 39
    .line 40
    iput-object p8, p0, List;->c:Laazq;

    .line 41
    .line 42
    iput-object p9, p0, List;->d:Laazq;

    .line 43
    .line 44
    iget-object p1, p7, Ljam;->c:Lmtp;

    .line 45
    .line 46
    iput-object p1, p0, List;->g:Lmtp;

    .line 47
    .line 48
    iget-object p1, p7, Ljam;->b:Lmtp;

    .line 49
    .line 50
    iput-object p1, p0, List;->h:Lmtp;

    .line 51
    .line 52
    iget-wide p1, p7, Ljam;->d:D

    .line 53
    .line 54
    iput-wide p1, p0, List;->i:D

    .line 55
    .line 56
    iget-object p1, p7, Ljam;->f:Lajpm;

    .line 57
    .line 58
    iput-object p1, p0, List;->p:Lajpm;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lhwl;)Lifw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lifw;->b:Lifw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lifw;->d:Lifw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lifw;->c:Lifw;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, List;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, List;->e:Laays;

    .line 10
    .line 11
    invoke-virtual {v0}, Laays;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, List;->t:Lpuo;

    .line 18
    .line 19
    iget-object v1, p0, List;->s:Lhhn;

    .line 20
    .line 21
    iget-object v4, p0, List;->h:Lmtp;

    .line 22
    .line 23
    iget-object v0, p0, List;->e:Laays;

    .line 24
    .line 25
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhvn;

    .line 30
    .line 31
    iget-object v5, v0, Lhvn;->a:Labhe;

    .line 32
    .line 33
    iget-object v6, p0, List;->g:Lmtp;

    .line 34
    .line 35
    new-instance v0, Labgz;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lmtp;->G()Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lmun;

    .line 57
    .line 58
    iget-object v10, p0, List;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v9, v10}, Lify;->h(Lmun;Landroid/content/res/Resources;)Lify;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Labgz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v11, v3, Lpuo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v8, p0, List;->i:D

    .line 81
    .line 82
    iget-object v0, p0, List;->e:Laays;

    .line 83
    .line 84
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lhvn;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual/range {v1 .. v10}, Lhhn;->b(ZLpuo;Lmtp;Labhe;Lmtp;Labhe;DLhvn;)Lmau;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v11, v0}, Lmaw;->c(Lmau;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput v0, p0, List;->o:I

    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, List;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, List;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, List;->e:Laays;

    .line 14
    .line 15
    invoke-virtual {v0}, Laays;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, List;->j:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, List;->l:Z

    .line 27
    .line 28
    iget-object v1, p0, List;->r:Lizv;

    .line 29
    .line 30
    iget-object v2, p0, List;->e:Laays;

    .line 31
    .line 32
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Liss;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Liss;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0xc

    .line 42
    .line 43
    invoke-static {p0}, Ljae;->a(I)Ljae;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljad;->y(Ljae;)Ljac;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljac;->a()Ljad;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v2, Lhvn;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3, p0}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, List;->k:Lifw;

    .line 2
    .line 3
    sget-object v1, Lifw;->c:Lifw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, List;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, List;->e:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lifw;->a:Lifw;

    .line 10
    .line 11
    iput-object v0, p0, List;->k:Lifw;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Labgz;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, List;->h:Lmtp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmtp;->G()Labhe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lmun;

    .line 37
    .line 38
    invoke-virtual {v4}, Lmun;->ab()Laipl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lmun;->ab()Laipl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Laipl;->c:I

    .line 49
    .line 50
    invoke-static {v5}, La;->af(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x3

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v5, p0, List;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lify;->h(Lmun;Landroid/content/res/Resources;)Lify;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, List;->p:Lajpm;

    .line 77
    .line 78
    new-instance v2, Lhvw;

    .line 79
    .line 80
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 81
    .line 82
    sget-object v4, Lqln;->a:Lqln;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v3, v5, v4, v1}, Lhvw;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;Lajpm;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, List;->h:Lmtp;

    .line 89
    .line 90
    invoke-virtual {v3}, Lmtp;->G()Labhe;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lmun;

    .line 99
    .line 100
    invoke-virtual {v3}, Lmun;->ab()Laipl;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget v5, v3, Laipl;->b:I

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    new-instance v2, Lhvw;

    .line 113
    .line 114
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 115
    .line 116
    iget v3, v3, Laipl;->e:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v5, v3, v4, v1}, Lhvw;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;Lajpm;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, List;->q:Lhwe;

    .line 126
    .line 127
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lkto;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, p0, v4}, Lkto;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v3}, Lhwe;->a(Labhe;Lhvw;Lhwf;)Lqyp;

    .line 138
    .line 139
    .line 140
    return-void
.end method
