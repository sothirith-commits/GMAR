.class public final Lsda;
.super Lsbk;
.source "PG"


# direct methods
.method public constructor <init>(Lsdb;Lajpm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsbk;-><init>(Lsbj;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsda;->m:Lajqi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 10
    .line 11
    check-cast p0, Lakjc;

    .line 12
    .line 13
    sget-object p1, Lakjc;->a:Lakjc;

    .line 14
    .line 15
    iget p1, p0, Lakjc;->b:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x800

    .line 18
    .line 19
    iput p1, p0, Lakjc;->b:I

    .line 20
    .line 21
    iput-object p2, p0, Lakjc;->g:Lajpm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lsbk;
    .locals 2

    .line 1
    iget-object v0, p0, Lsda;->a:Lsbj;

    .line 2
    .line 3
    check-cast v0, Lsdb;

    .line 4
    .line 5
    iget-object v0, v0, Lsdb;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lscz;

    .line 22
    .line 23
    invoke-interface {p0}, Lscz;->a()Lsda;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lsda;->m:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lakjc;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 13
    .line 14
    iget-object v0, p0, Lsda;->a:Lsbj;

    .line 15
    .line 16
    check-cast v0, Lsdb;

    .line 17
    .line 18
    iget-object v5, v0, Lsdb;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lsdb;->e:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v10, v0, Lsdb;->i:Lscw;

    .line 23
    .line 24
    invoke-static {v4}, Lsbj;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Lsda;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lsda;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsbk;->h()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILscw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lsbj;->e(Ljava/util/ArrayList;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lsda;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget-object v7, Lsbj;->b:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v6, v0

    .line 63
    :goto_0
    iget-object v7, p0, Lsda;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7}, Lsbj;->e(Ljava/util/ArrayList;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lsda;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    sget-object v9, Lsbj;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v8, v0

    .line 83
    :goto_1
    iget-object p0, p0, Lsda;->f:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lsbj;->b:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    move-object v9, v0

    .line 97
    iget v10, v3, Lakjc;->f:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lakjc;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final d()Lsvl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsda;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsda;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsda;->a:Lsbj;

    .line 9
    .line 10
    check-cast v0, Lsdb;

    .line 11
    .line 12
    iget-object v0, v0, Lsdb;->f:Lsbt;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsbt;->b(Lsda;)Lsvl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final e(Lsbl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lscv;->c:Lscv;

    .line 2
    .line 3
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
