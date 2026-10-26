.class public final Lsmu;
.super Lsle;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lsld;Lakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsle;-><init>(Lsld;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsmu;->m:Lakbm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lakbm;->b:Lakbq;

    .line 10
    .line 11
    check-cast p0, Lakui;

    .line 12
    .line 13
    sget-object p1, Lakui;->a:Lakui;

    .line 14
    .line 15
    iget p1, p0, Lakui;->b:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x800

    .line 18
    .line 19
    iput p1, p0, Lakui;->b:I

    .line 20
    .line 21
    iput-object p2, p0, Lakui;->g:Lakaq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    .line 1
    iget-object v0, p0, Lsmu;->m:Lakbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lakui;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 13
    .line 14
    iget-object v3, p0, Lsmu;->a:Lsld;

    .line 15
    .line 16
    iget-object v4, v3, Lsld;->e:Landroid/content/Context;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v3, Lsld;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Lsld;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lsmu;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lsmu;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsle;->h()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, v3, Lsld;->i:Lsmr;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILsmr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, v4

    .line 45
    invoke-static {v5}, Lsld;->e(Ljava/util/ArrayList;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, p0, Lsmu;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget-object v7, Lsld;->b:[Ljava/lang/String;

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
    move-object v6, v5

    .line 63
    :goto_0
    iget-object v7, p0, Lsmu;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7}, Lsld;->e(Ljava/util/ArrayList;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lsmu;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    sget-object v9, Lsld;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

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
    move-object v8, v5

    .line 83
    :goto_1
    iget-object p0, p0, Lsmu;->f:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object v5, Lsld;->b:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object p0, v5

    .line 97
    :goto_2
    iget v9, v2, Lakui;->f:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-object v8, p0

    .line 104
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lakui;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final c()Ltes;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lslf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lsmq;->c:Lsmq;

    .line 2
    .line 3
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g(D)V
    .locals 0

    .line 1
    return-void
.end method
