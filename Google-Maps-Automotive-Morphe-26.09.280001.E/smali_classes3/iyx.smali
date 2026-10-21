.class public final Liyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladfk;

.field public final c:Labkf;

.field public final d:Labkf;

.field public e:Libe;

.field public f:Ljava/util/concurrent/Future;

.field public g:Lnbu;

.field public h:Lnbu;

.field public i:D

.field public j:Z

.field public k:Lily;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Runnable;

.field public o:I

.field private final p:Ljgj;

.field private final q:Lakbx;

.field private final r:Libv;

.field private final s:Lqem;

.field private final t:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladfk;Lei;Ljgj;Libv;Lqem;Ljgp;Labkf;Labkf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liyx;->e:Libe;

    .line 6
    .line 7
    sget-object v1, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v1, p0, Liyx;->f:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Liyx;->o:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Liyx;->j:Z

    .line 16
    .line 17
    sget-object v2, Lily;->a:Lily;

    .line 18
    .line 19
    iput-object v2, p0, Liyx;->k:Lily;

    .line 20
    .line 21
    iput-boolean v1, p0, Liyx;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Liyx;->m:Z

    .line 24
    .line 25
    iput-object v0, p0, Liyx;->n:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Liyx;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Liyx;->b:Ladfk;

    .line 30
    .line 31
    iput-object p5, p0, Liyx;->r:Libv;

    .line 32
    .line 33
    iput-object p4, p0, Liyx;->p:Ljgj;

    .line 34
    .line 35
    iput-object p3, p0, Liyx;->t:Lei;

    .line 36
    .line 37
    iput-object p6, p0, Liyx;->s:Lqem;

    .line 38
    .line 39
    iput-object p8, p0, Liyx;->c:Labkf;

    .line 40
    .line 41
    iput-object p9, p0, Liyx;->d:Labkf;

    .line 42
    .line 43
    iget-object p1, p7, Ljgp;->c:Lnbu;

    .line 44
    .line 45
    iput-object p1, p0, Liyx;->g:Lnbu;

    .line 46
    .line 47
    iget-object p1, p7, Ljgp;->b:Lnbu;

    .line 48
    .line 49
    iput-object p1, p0, Liyx;->h:Lnbu;

    .line 50
    .line 51
    iget-wide p1, p7, Ljgp;->d:D

    .line 52
    .line 53
    iput-wide p1, p0, Liyx;->i:D

    .line 54
    .line 55
    iget-object p1, p7, Ljgp;->f:Lakbx;

    .line 56
    .line 57
    iput-object p1, p0, Liyx;->q:Lakbx;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Licc;)Lily;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licc;->ordinal()I

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
    sget-object p0, Lily;->b:Lily;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lily;->d:Lily;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lily;->c:Lily;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Liyx;->o:I

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
    iget-object v11, p0, Liyx;->e:Libe;

    .line 10
    .line 11
    if-eqz v11, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Liyx;->s:Lqem;

    .line 14
    .line 15
    iget-object v2, p0, Liyx;->t:Lei;

    .line 16
    .line 17
    iget-object v5, p0, Liyx;->h:Lnbu;

    .line 18
    .line 19
    iget-object v7, p0, Liyx;->g:Lnbu;

    .line 20
    .line 21
    new-instance v0, Labro;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lnbu;->G()Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lncs;

    .line 43
    .line 44
    iget-object v9, p0, Liyx;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v8, v9}, Lima;->h(Lncs;Landroid/content/res/Resources;)Lima;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v8}, Labro;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v4, Lqem;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v9, p0, Liyx;->i:D

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v6, v11, Libe;->a:Labrt;

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v11}, Lei;->bk(ZLqem;Lnbu;Labrt;Lnbu;Labrt;DLibe;)Lmin;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lmip;->c(Lmin;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Liyx;->o:I

    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Liyx;->o:I

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
    iget-boolean v0, p0, Liyx;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Liyx;->e:Libe;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Liyx;->j:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Liyx;->l:Z

    .line 23
    .line 24
    iget-object v2, p0, Liyx;->p:Ljgj;

    .line 25
    .line 26
    new-instance v3, Liyw;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljgf;->l:Ljgf;

    .line 32
    .line 33
    invoke-static {p0}, Ljgg;->a(Ljgf;)Ljgg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljge;->T(Ljgg;)Ljgd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljgd;->a()Ljge;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v2, v0, v1, v3, p0}, Ljgj;->l(Libe;ILjgi;Ljge;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyx;->k:Lily;

    .line 2
    .line 3
    sget-object v1, Lily;->c:Lily;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liyx;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Liyx;->e:Libe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lily;->a:Lily;

    .line 6
    .line 7
    iput-object v0, p0, Liyx;->k:Lily;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Labro;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Liyx;->h:Lnbu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnbu;->G()Labrt;

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
    if-ge v3, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lncs;

    .line 33
    .line 34
    invoke-virtual {v4}, Lncs;->ab()Lajbl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lncs;->ab()Lajbl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Lajbl;->c:I

    .line 45
    .line 46
    invoke-static {v5}, La;->aA(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x3

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v5, p0, Liyx;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lima;->h(Lncs;Landroid/content/res/Resources;)Lima;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Liyx;->q:Lakbx;

    .line 73
    .line 74
    new-instance v2, Libn;

    .line 75
    .line 76
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 77
    .line 78
    sget-object v4, Lqvm;->a:Lqvm;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v2, v3, v5, v4, v1}, Libn;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvn;Lakbx;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Liyx;->h:Lnbu;

    .line 85
    .line 86
    invoke-virtual {v3}, Lnbu;->G()Labrt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lncs;

    .line 95
    .line 96
    invoke-virtual {v3}, Lncs;->ab()Lajbl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget v5, v3, Lajbl;->b:I

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    new-instance v2, Libn;

    .line 109
    .line 110
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 111
    .line 112
    iget v3, v3, Lajbl;->e:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v5, v3, v4, v1}, Libn;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvn;Lakbx;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Liyx;->r:Libv;

    .line 122
    .line 123
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Llaq;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, p0, v4}, Llaq;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2, v3}, Libv;->a(Labrt;Libn;Libw;)Lrim;

    .line 134
    .line 135
    .line 136
    return-void
.end method
