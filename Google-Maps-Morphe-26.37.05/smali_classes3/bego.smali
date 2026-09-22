.class public final Lbego;
.super Lbegh;
.source "PG"

# interfaces
.implements Lbehn;


# instance fields
.field public q:Lbehu;

.field private final r:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lbegp;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbegh;-><init>(Lbegf;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbego;->r:Lcom/google/protobuf/MessageLite;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbegh;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbego;->a:Lbegf;

    .line 3
    .line 4
    check-cast v0, Lbegp;

    .line 5
    .line 6
    iget-object v0, v0, Lbegp;->n:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbegn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Lbegn;->a(Lbego;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lbehx;->a()Lbehx;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbfqb;

    .line 49
    .line 50
    iget-object v2, p0, Lbegh;->a:Lbegf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lbeho;->d()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lbjcp;

    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, p0, v3, v4}, Lbjcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    new-instance v3, Laoff;

    .line 67
    const/4 v5, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, p0, v5, v4}, Laoff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3}, Lntx;->Z(Lbehn;Lbvuo;Lbvsz;)V

    .line 74
    .line 75
    new-instance v2, Lbjcp;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, p0, v3, v4}, Lbjcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    iget-object v1, v1, Lbfqb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Lvgm;

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v4}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v3}, Lntx;->Z(Lbehn;Lbvuo;Lbvsz;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    sget-object v0, Lbegp;->m:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbegn;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p0}, Lbegn;->a(Lbego;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbego;->c:Lbxgf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbego;->p:Lcmem;

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
    iget-object v0, p0, Lbego;->p:Lcmem;

    .line 31
    .line 32
    iget-object v1, p0, Lbego;->r:Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmdo;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lcoss;

    .line 44
    .line 45
    sget-object v3, Lcoss;->a:Lcoss;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget v3, v2, Lcoss;->b:I

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x800

    .line 53
    .line 54
    iput v3, v2, Lcoss;->b:I

    .line 55
    .line 56
    iput-object v1, v2, Lcoss;->h:Lcmdo;

    .line 57
    .line 58
    iget-object v1, p0, Lbego;->a:Lbegf;

    .line 59
    .line 60
    check-cast v1, Lbegp;

    .line 61
    .line 62
    iget-object v2, v1, Lbegp;->o:Lbegi;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbegi;->b()Lcosr;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v3, Lcoss;

    .line 78
    .line 79
    iput-object v2, v3, Lcoss;->n:Lcosr;

    .line 80
    .line 81
    iget v2, v3, Lcoss;->b:I

    .line 82
    .line 83
    const/high16 v4, 0x8000000

    .line 84
    or-int/2addr v2, v4

    .line 85
    .line 86
    iput v2, v3, Lcoss;->b:I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    .line 93
    check-cast v4, Lcoss;

    .line 94
    .line 95
    iget-object v6, v1, Lbegp;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, Lbegp;->f:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbegf;->a(Landroid/content/Context;)I

    .line 105
    move-result v7

    .line 106
    .line 107
    iget-object v8, p0, Lbego;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p0, Lbego;->i:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbegh;->h()I

    .line 113
    move-result v10

    .line 114
    .line 115
    iget-object v11, v1, Lbegp;->j:Lbehv;

    .line 116
    move-object v5, v3

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILbehv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iget-object v0, p0, Lbego;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbegf;->e(Ljava/util/ArrayList;)[I

    .line 129
    move-result-object v6

    .line 130
    .line 131
    iget-object v0, p0, Lbego;->e:Ljava/util/ArrayList;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v7, Lbegf;->b:[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, [Ljava/lang/String;

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v7, v1

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lbego;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbegf;->e(Ljava/util/ArrayList;)[I

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iget-object v0, p0, Lbego;->g:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v9, Lbegf;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 164
    move-object v9, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v9, v1

    .line 167
    .line 168
    :goto_1
    iget-object p0, p0, Lbego;->h:Ljava/util/Set;

    .line 169
    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    sget-object v0, Lbegf;->b:[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    move-object v1, p0

    .line 178
    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    :cond_4
    move-object v10, v1

    .line 181
    .line 182
    iget v11, v4, Lcoss;->f:I

    .line 183
    const/4 v12, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcoss;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 187
    return-object v2
.end method

.method public final d()Lbfpy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbego;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbego;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbego;->a:Lbegf;

    .line 10
    .line 11
    check-cast v0, Lbegp;

    .line 12
    .line 13
    iget-object v0, v0, Lbegp;->g:Lbegq;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbegq;->a(Lbego;)Lbfpy;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbegh;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance p0, Lbehs;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbehs;-><init>(Lj$/time/Instant;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbegi;->a(Lbehs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
