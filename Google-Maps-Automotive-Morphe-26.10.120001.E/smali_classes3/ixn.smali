.class public final Lixn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laddm;

.field public final c:Labih;

.field public final d:Labih;

.field public e:Lhzr;

.field public f:Ljava/util/concurrent/Future;

.field public g:Lnbl;

.field public h:Lnbl;

.field public i:D

.field public j:Z

.field public k:Likn;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Runnable;

.field public o:I

.field private final p:Ljey;

.field private final q:Lakaq;

.field private final r:Lhlk;

.field private final s:Lqes;

.field private final t:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddm;Lpgc;Ljey;Lhlk;Lqes;Ljfe;Labih;Labih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lixn;->e:Lhzr;

    .line 6
    .line 7
    sget-object v1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v1, p0, Lixn;->f:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lixn;->o:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lixn;->j:Z

    .line 16
    .line 17
    sget-object v2, Likn;->a:Likn;

    .line 18
    .line 19
    iput-object v2, p0, Lixn;->k:Likn;

    .line 20
    .line 21
    iput-boolean v1, p0, Lixn;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lixn;->m:Z

    .line 24
    .line 25
    iput-object v0, p0, Lixn;->n:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lixn;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lixn;->b:Laddm;

    .line 30
    .line 31
    iput-object p5, p0, Lixn;->r:Lhlk;

    .line 32
    .line 33
    iput-object p4, p0, Lixn;->p:Ljey;

    .line 34
    .line 35
    iput-object p3, p0, Lixn;->t:Lpgc;

    .line 36
    .line 37
    iput-object p6, p0, Lixn;->s:Lqes;

    .line 38
    .line 39
    iput-object p8, p0, Lixn;->c:Labih;

    .line 40
    .line 41
    iput-object p9, p0, Lixn;->d:Labih;

    .line 42
    .line 43
    iget-object p1, p7, Ljfe;->c:Lnbl;

    .line 44
    .line 45
    iput-object p1, p0, Lixn;->g:Lnbl;

    .line 46
    .line 47
    iget-object p1, p7, Ljfe;->b:Lnbl;

    .line 48
    .line 49
    iput-object p1, p0, Lixn;->h:Lnbl;

    .line 50
    .line 51
    iget-wide p1, p7, Ljfe;->d:D

    .line 52
    .line 53
    iput-wide p1, p0, Lixn;->i:D

    .line 54
    .line 55
    iget-object p1, p7, Ljfe;->f:Lakaq;

    .line 56
    .line 57
    iput-object p1, p0, Lixn;->q:Lakaq;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Liap;)Likn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liap;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    sget-object p0, Likn;->b:Likn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Likn;->d:Likn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Likn;->c:Likn;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, Lixn;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v9, p0, Lixn;->e:Lhzr;

    .line 9
    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lixn;->s:Lqes;

    .line 13
    .line 14
    iget-object v0, p0, Lixn;->t:Lpgc;

    .line 15
    .line 16
    iget-object v3, p0, Lixn;->h:Lnbl;

    .line 17
    .line 18
    iget-object v5, p0, Lixn;->g:Lnbl;

    .line 19
    .line 20
    new-instance v1, Labpr;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v1, v4}, Labpk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lnbl;->G()Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lnck;

    .line 42
    .line 43
    iget-object v10, p0, Lixn;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v8, v10}, Likp;->h(Lnck;Landroid/content/res/Resources;)Likp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v10, v2, Lqes;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v7, p0, Lixn;->i:D

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v4, v9, Lhzr;->a:Labpw;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v9}, Lpgc;->L(ZLqes;Lnbl;Labpw;Lnbl;Labpw;DLhzr;)Lmhs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v10, v0}, Lmhu;->c(Lmhs;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lixn;->o:I

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lixn;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lixn;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lixn;->e:Lhzr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lixn;->j:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lixn;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, Lixn;->p:Ljey;

    .line 23
    .line 24
    new-instance v3, Lixm;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lixm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljeu;->l:Ljeu;

    .line 30
    .line 31
    invoke-static {p0}, Ljev;->a(Ljeu;)Ljev;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljet;->aC(Ljev;)Ljes;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljes;->a()Ljet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v2, v0, v1, v3, p0}, Ljey;->l(Lhzr;ILjex;Ljet;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixn;->k:Likn;

    .line 2
    .line 3
    sget-object v1, Likn;->c:Likn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lixn;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lixn;->e:Lhzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Likn;->a:Likn;

    .line 6
    .line 7
    iput-object v0, p0, Lixn;->k:Likn;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Labpr;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lixn;->h:Lnbl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnbl;->G()Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnck;

    .line 33
    .line 34
    invoke-virtual {v4}, Lnck;->ab()Lajab;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lnck;->ab()Lajab;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Lajab;->c:I

    .line 45
    .line 46
    invoke-static {v5}, La;->aR(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Lixn;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Likp;->h(Lnck;Landroid/content/res/Resources;)Likp;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lixn;->q:Lakaq;

    .line 72
    .line 73
    new-instance v2, Liaa;

    .line 74
    .line 75
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    sget-object v4, Lqvr;->a:Lqvr;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, v3, v5, v4, v1}, Liaa;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvs;Lakaq;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lixn;->h:Lnbl;

    .line 84
    .line 85
    invoke-virtual {v3}, Lnbl;->G()Labpw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lnck;

    .line 94
    .line 95
    invoke-virtual {v3}, Lnck;->ab()Lajab;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget v5, v3, Lajab;->b:I

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    new-instance v2, Liaa;

    .line 108
    .line 109
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 110
    .line 111
    iget v3, v3, Lajab;->e:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v5, v3, v4, v1}, Liaa;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvs;Lakaq;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lixn;->r:Lhlk;

    .line 121
    .line 122
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lkzq;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, p0, v4}, Lkzq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2, v3}, Lhlk;->b(Labpw;Liaa;Liai;)Lris;

    .line 133
    .line 134
    .line 135
    return-void
.end method
