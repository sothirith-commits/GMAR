.class public final Lsbr;
.super Lsbk;
.source "PG"

# interfaces
.implements Lscp;


# instance fields
.field public n:Ltii;

.field private final o:Lajrs;


# direct methods
.method public constructor <init>(Lsbs;Lajrs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsbk;-><init>(Lsbj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsbr;->o:Lajrs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lsbk;
    .locals 6

    .line 1
    iget-object v0, p0, Lsbr;->a:Lsbj;

    .line 2
    .line 3
    check-cast v0, Lsbs;

    .line 4
    .line 5
    iget-object v0, v0, Lsbs;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsbq;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lsbq;->a(Lsbr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lscy;->a()Lscy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ladol;

    .line 48
    .line 49
    iget-object v2, p0, Lsbk;->a:Lsbj;

    .line 50
    .line 51
    invoke-interface {v2}, Lscq;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Luqi;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v1, p0, v3, v4}, Luqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lnqe;

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    invoke-direct {v3, v1, p0, v5, v4}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Lajny;->h(Lscp;Laazq;Laayg;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Luqi;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v2, v1, p0, v3, v4}, Luqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Lgws;

    .line 85
    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, v3}, Lajny;->h(Lscp;Laazq;Laayg;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Lsbs;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lsbq;

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lsbq;->a(Lsbr;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    .line 1
    iget-object v0, p0, Lsbr;->o:Lajrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lajrs;->cw()Lajpm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsbr;->m:Lajqi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Lakjc;

    .line 15
    .line 16
    sget-object v3, Lakjc;->a:Lakjc;

    .line 17
    .line 18
    iget v3, v2, Lakjc;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x800

    .line 21
    .line 22
    iput v3, v2, Lakjc;->b:I

    .line 23
    .line 24
    iput-object v0, v2, Lakjc;->g:Lajpm;

    .line 25
    .line 26
    iget-object v0, p0, Lsbr;->a:Lsbj;

    .line 27
    .line 28
    check-cast v0, Lsbs;

    .line 29
    .line 30
    iget-object v2, v0, Lsbs;->o:Lsbl;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lsbl;->b()Lakjb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 44
    .line 45
    check-cast v3, Lakjc;

    .line 46
    .line 47
    iput-object v2, v3, Lakjc;->l:Lakjb;

    .line 48
    .line 49
    iget v2, v3, Lakjc;->b:I

    .line 50
    .line 51
    const/high16 v4, 0x8000000

    .line 52
    .line 53
    or-int/2addr v2, v4

    .line 54
    iput v2, v3, Lakjc;->b:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lakjc;

    .line 62
    .line 63
    iget-object v6, v0, Lsbs;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lsbs;->e:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 70
    .line 71
    invoke-static {v1}, Lsbj;->a(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lsbr;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, p0, Lsbr;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lsbk;->h()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v0, Lsbs;->i:Lscw;

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILscw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, p0, Lsbr;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v6, Lsbj;->b:[Ljava/lang/String;

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
    iget-object v0, p0, Lsbr;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0}, Lsbj;->e(Ljava/util/ArrayList;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, p0, Lsbr;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v6, Lsbj;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

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
    iget-object p0, p0, Lsbr;->f:Ljava/util/Set;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lsbj;->b:[Ljava/lang/String;

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
    iget v11, v4, Lakjc;->f:I

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lakjc;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public final d()Lsvl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbr;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsbr;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsbr;->a:Lsbj;

    .line 9
    .line 10
    check-cast v0, Lsbs;

    .line 11
    .line 12
    iget-object v0, v0, Lsbs;->f:Lsbt;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsbt;->a(Lsbr;)Lsvl;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsbk;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lscu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lscu;-><init>(Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lsbl;->a(Lscu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
