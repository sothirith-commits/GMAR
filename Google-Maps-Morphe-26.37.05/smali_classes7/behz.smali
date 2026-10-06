.class public final Lbehz;
.super Lbegh;
.source "PG"


# direct methods
.method public constructor <init>(Lbeia;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbegh;-><init>(Lbegf;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbehz;->p:Lcmem;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p0, Lcoss;

    .line 13
    .line 14
    sget-object p1, Lcoss;->a:Lcoss;

    .line 15
    .line 16
    iget p1, p0, Lcoss;->b:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x800

    .line 19
    .line 20
    iput p1, p0, Lcoss;->b:I

    .line 21
    .line 22
    iput-object p2, p0, Lcoss;->h:Lcmdo;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbegh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbehz;->a:Lbegf;

    .line 3
    .line 4
    check-cast v0, Lbeia;

    .line 5
    .line 6
    iget-object v0, v0, Lbeia;->m:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbehy;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbehy;->a()Lbehz;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbehz;->c:Lbxgf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbehz;->p:Lcmem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v1, Lcmem;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcoss;

    .line 18
    .line 19
    sget-object v2, Lcoss;->a:Lcoss;

    .line 20
    .line 21
    iget v2, v1, Lcoss;->b:I

    .line 22
    .line 23
    const/high16 v3, 0x80000

    .line 24
    or-int/2addr v2, v3

    .line 25
    .line 26
    iput v2, v1, Lcoss;->b:I

    .line 27
    .line 28
    iput-object v0, v1, Lcoss;->j:Lcmdo;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbehz;->p:Lcmem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Lcoss;

    .line 38
    .line 39
    iget-object v0, p0, Lbehz;->a:Lbegf;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 44
    .line 45
    check-cast v0, Lbeia;

    .line 46
    .line 47
    iget-object v5, v0, Lbeia;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lbeia;->f:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbegf;->a(Landroid/content/Context;)I

    .line 53
    move-result v6

    .line 54
    .line 55
    iget-object v7, p0, Lbehz;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lbehz;->i:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbegh;->h()I

    .line 61
    move-result v9

    .line 62
    .line 63
    iget-object v10, v0, Lbeia;->j:Lbehv;

    .line 64
    move-object v4, v2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILbehv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v0, p0, Lbehz;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbegf;->e(Ljava/util/ArrayList;)[I

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v0, p0, Lbehz;->e:Ljava/util/ArrayList;

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v7, Lbegf;->b:[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v6

    .line 93
    .line 94
    :goto_0
    iget-object v7, p0, Lbehz;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lbegf;->e(Ljava/util/ArrayList;)[I

    .line 98
    move-result-object v7

    .line 99
    .line 100
    iget-object v8, p0, Lbehz;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    sget-object v9, Lbegf;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v8, v6

    .line 113
    .line 114
    :goto_1
    iget-object p0, p0, Lbehz;->h:Ljava/util/Set;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    sget-object v6, Lbegf;->b:[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    move-object v6, p0

    .line 124
    .line 125
    check-cast v6, [Ljava/lang/String;

    .line 126
    :cond_3
    move-object v9, v6

    .line 127
    .line 128
    iget v10, v3, Lcoss;->f:I

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v6, v0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcoss;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 134
    return-object v1
.end method

.method public final d()Lbfpy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbehz;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbehz;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbehz;->a:Lbegf;

    .line 10
    .line 11
    check-cast v0, Lbeia;

    .line 12
    .line 13
    iget-object v0, v0, Lbeia;->g:Lbegq;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbegq;->b(Lbehz;)Lbfpy;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "do not reuse LogEventBuilder"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final e(Lbegi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbeht;->c:Lbeht;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
