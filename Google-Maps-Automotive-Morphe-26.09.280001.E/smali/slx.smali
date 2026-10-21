.class public final Lslx;
.super Lslq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsmw;


# instance fields
.field public n:Ltsb;

.field private final o:Lakee;


# direct methods
.method public constructor <init>(Lsly;Lakee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lslq;-><init>(Lslp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lslx;->o:Lakee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    .line 1
    iget-object v0, p0, Lslx;->o:Lakee;

    .line 2
    .line 3
    invoke-interface {v0}, Lakee;->cw()Lakbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lslx;->m:Lakct;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Lakvp;

    .line 15
    .line 16
    sget-object v3, Lakvp;->a:Lakvp;

    .line 17
    .line 18
    iget v3, v2, Lakvp;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x800

    .line 21
    .line 22
    iput v3, v2, Lakvp;->b:I

    .line 23
    .line 24
    iput-object v0, v2, Lakvp;->g:Lakbx;

    .line 25
    .line 26
    iget-object v0, p0, Lslx;->a:Lslp;

    .line 27
    .line 28
    check-cast v0, Lsly;

    .line 29
    .line 30
    iget-object v2, v0, Lsly;->n:Lslr;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lslr;->b()Lakvo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lakct;->b:Lakcx;

    .line 44
    .line 45
    check-cast v3, Lakvp;

    .line 46
    .line 47
    iput-object v2, v3, Lakvp;->l:Lakvo;

    .line 48
    .line 49
    iget v2, v3, Lakvp;->b:I

    .line 50
    .line 51
    const/high16 v4, 0x8000000

    .line 52
    .line 53
    or-int/2addr v2, v4

    .line 54
    iput v2, v3, Lakvp;->b:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lakvp;

    .line 62
    .line 63
    iget-object v6, v0, Lsly;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lsly;->f:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 70
    .line 71
    invoke-static {v1}, Lslp;->a(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lslx;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, p0, Lslx;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lslq;->h()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v0, Lsly;->j:Lsnd;

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILsnd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lakbg;->cy()[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, p0, Lslx;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v6, Lslp;->b:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v7, v1

    .line 109
    :goto_0
    iget-object v0, p0, Lslx;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0}, Lslp;->e(Ljava/util/ArrayList;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, p0, Lslx;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v6, Lslp;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v9, v1

    .line 130
    :goto_1
    iget-object p0, p0, Lslx;->f:Ljava/util/Set;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lslp;->b:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, [Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    move-object v10, v1

    .line 144
    iget v11, v4, Lakvp;->f:I

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lakvp;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public final c()Ltff;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lslx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lslx;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lslx;->a:Lslp;

    .line 9
    .line 10
    check-cast v0, Lsly;

    .line 11
    .line 12
    iget-object v0, v0, Lsly;->g:Lslz;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lslz;->a(Lslx;)Ltff;

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

.method public final d(Lslr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lslq;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lsnb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lsnb;-><init>(Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lslr;->a(Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lslx;->m:Lakct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakct;->b:Lakcx;

    .line 7
    .line 8
    check-cast p0, Lakvp;

    .line 9
    .line 10
    sget-object v0, Lakvp;->a:Lakvp;

    .line 11
    .line 12
    iget v0, p0, Lakvp;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Lakvp;->b:I

    .line 18
    .line 19
    iput-wide p1, p0, Lakvp;->k:D

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 6

    .line 1
    invoke-super {p0}, Lslq;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsnf;->a()Lsnf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

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
    check-cast v1, Ladsj;

    .line 25
    .line 26
    iget-object v2, p0, Lslq;->a:Lslp;

    .line 27
    .line 28
    invoke-interface {v2}, Lsmx;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lsmh;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v1, p0, v3, v4}, Lsmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpcb;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-direct {v3, v1, p0, v5, v4}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Ladqy;->k(Lsmw;Labkf;Labiv;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lsmh;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v1, p0, v3, v4}, Lsmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ladsj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lhcr;

    .line 62
    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v3}, Ladqy;->k(Lsmw;Labkf;Labiv;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lsly;->m:Ljava/util/List;

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
    check-cast v1, Lslw;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lslw;->a(Lslx;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method
