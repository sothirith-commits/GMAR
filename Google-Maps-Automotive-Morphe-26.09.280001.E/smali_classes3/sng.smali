.class public final Lsng;
.super Lslq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Lslp;Lakbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lslq;-><init>(Lslp;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsng;->m:Lakct;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lakct;->b:Lakcx;

    .line 10
    .line 11
    check-cast p0, Lakvp;

    .line 12
    .line 13
    sget-object p1, Lakvp;->a:Lakvp;

    .line 14
    .line 15
    iget p1, p0, Lakvp;->b:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x800

    .line 18
    .line 19
    iput p1, p0, Lakvp;->b:I

    .line 20
    .line 21
    iput-object p2, p0, Lakvp;->g:Lakbx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lsng;->m:Lakct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lakvp;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 13
    .line 14
    iget-object v0, p0, Lsng;->a:Lslp;

    .line 15
    .line 16
    iget-object v4, v0, Lslp;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v0, Lslp;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Lslp;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, p0, Lsng;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lsng;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lslq;->h()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v10, v0, Lslp;->j:Lsnd;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILsnd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lakbg;->cy()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lslp;->e(Ljava/util/ArrayList;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lsng;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget-object v7, Lslp;->b:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, [Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v0

    .line 61
    :goto_0
    iget-object v7, p0, Lsng;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v7}, Lslp;->e(Ljava/util/ArrayList;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Lsng;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sget-object v9, Lslp;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v8, v0

    .line 81
    :goto_1
    iget-object p0, p0, Lsng;->f:Ljava/util/Set;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lslp;->b:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    move-object v9, v0

    .line 95
    iget v10, v3, Lakvp;->f:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lakvp;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final c()Ltff;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lslr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lsnc;->c:Lsnc;

    .line 2
    .line 3
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
