.class public final Lsll;
.super Lsle;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsmk;


# instance fields
.field public n:Ltrb;

.field private final o:Lakcx;


# direct methods
.method public constructor <init>(Lslm;Lakcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsle;-><init>(Lsld;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsll;->o:Lakcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lsll;->o:Lakcx;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcx;->cw()Lakaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsll;->m:Lakbm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Lakui;

    .line 15
    .line 16
    sget-object v3, Lakui;->a:Lakui;

    .line 17
    .line 18
    iget v3, v2, Lakui;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x800

    .line 21
    .line 22
    iput v3, v2, Lakui;->b:I

    .line 23
    .line 24
    iput-object v0, v2, Lakui;->g:Lakaq;

    .line 25
    .line 26
    iget-object v0, p0, Lsll;->a:Lsld;

    .line 27
    .line 28
    check-cast v0, Lslm;

    .line 29
    .line 30
    iget-object v2, v0, Lslm;->n:Lslf;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lslf;->b()Lakuh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lakbm;->b:Lakbq;

    .line 44
    .line 45
    check-cast v3, Lakui;

    .line 46
    .line 47
    iput-object v2, v3, Lakui;->l:Lakuh;

    .line 48
    .line 49
    iget v2, v3, Lakui;->b:I

    .line 50
    .line 51
    const/high16 v4, 0x8000000

    .line 52
    .line 53
    or-int/2addr v2, v4

    .line 54
    iput v2, v3, Lakui;->b:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lakui;

    .line 62
    .line 63
    iget-object v5, v0, Lslm;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lslm;->e:Landroid/content/Context;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 71
    .line 72
    invoke-static {v2}, Lsld;->a(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lsll;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p0, Lsll;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsle;->h()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v0, Lslm;->i:Lsmr;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILsmr;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v4

    .line 90
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, p0, Lsll;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v6, Lsld;->b:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v6, v5

    .line 110
    :goto_0
    iget-object v0, p0, Lsll;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0}, Lsld;->e(Ljava/util/ArrayList;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, p0, Lsll;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v8, Lsld;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v8, v5

    .line 131
    :goto_1
    iget-object p0, p0, Lsll;->f:Ljava/util/Set;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lsld;->b:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v5, p0

    .line 142
    check-cast v5, [Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    move-object v9, v5

    .line 145
    iget v10, v3, Lakui;->f:I

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lakui;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final c()Ltes;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsll;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsll;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsll;->a:Lsld;

    .line 9
    .line 10
    check-cast v0, Lslm;

    .line 11
    .line 12
    iget-object v0, v0, Lslm;->f:Lsln;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsln;->a(Lsll;)Ltes;

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

.method public final d(Lslf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsle;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lsmp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lsmp;-><init>(Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lslf;->a(Lsmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge synthetic g(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsll;->m:Lakbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakbm;->b:Lakbq;

    .line 7
    .line 8
    check-cast p0, Lakui;

    .line 9
    .line 10
    sget-object v0, Lakui;->a:Lakui;

    .line 11
    .line 12
    iget v0, p0, Lakui;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Lakui;->b:I

    .line 18
    .line 19
    iput-wide p1, p0, Lakui;->k:D

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsle;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsmt;->a()Lsmt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapmh;

    .line 25
    .line 26
    iget-object v2, p0, Lsle;->a:Lsld;

    .line 27
    .line 28
    invoke-interface {v2}, Lsml;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lslv;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v1, p0, v3, v4}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpcc;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v1, p0, v5, v4}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Ladpa;->g(Lsmk;Labih;Labgx;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lslv;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v1, p0, v3, v4}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lapmh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lgzv;

    .line 62
    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v3}, Ladpa;->g(Lsmk;Labih;Labgx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lslm;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lslk;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lslk;->a(Lsll;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method
