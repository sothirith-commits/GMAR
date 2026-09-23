.class public final Lbbbd;
.super Lbbay;
.source "PG"

# interfaces
.implements Lbbca;


# instance fields
.field public p:Lbbcf;

.field private final q:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lbbbe;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbay;-><init>(Lbbax;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbbd;->q:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbbay;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbbd;->a:Lbbax;

    .line 2
    .line 3
    check-cast v0, Lbbbe;

    .line 4
    .line 5
    iget-object v0, v0, Lbbbe;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbbbc;

    .line 24
    .line 25
    invoke-interface {v1}, Lbbbc;->a()Lbbbd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {}, Lbbci;->a()Lbbci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbbci;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbbbz;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lbbbz;->a(Lbbca;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lbbbe;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbbbc;

    .line 75
    .line 76
    invoke-interface {v1}, Lbbbc;->a()Lbbbd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    return-object v1
.end method

.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbbd;->c:Lbrtq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbbd;->o:Lcefk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcefk;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lcfox;

    .line 17
    .line 18
    sget-object v2, Lcfox;->a:Lcfox;

    .line 19
    .line 20
    iget v2, v1, Lcfox;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x80000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcfox;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lcfox;->j:Lceei;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbbbd;->o:Lcefk;

    .line 30
    .line 31
    iget-object v1, p0, Lbbbd;->q:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Lceei;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcfox;

    .line 43
    .line 44
    sget-object v3, Lcfox;->a:Lcfox;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lcfox;->b:I

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x800

    .line 52
    .line 53
    iput v3, v2, Lcfox;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lcfox;->h:Lceei;

    .line 56
    .line 57
    iget-object v1, p0, Lbbbd;->a:Lbbax;

    .line 58
    .line 59
    check-cast v1, Lbbbe;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcfox;

    .line 67
    .line 68
    iget-object v6, v1, Lbbbe;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lbbbe;->g:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 75
    .line 76
    invoke-static {v0}, Lbbax;->a(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, p0, Lbbbd;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lbbbd;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbbay;->d()Lcfoy;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v1, Lbbbe;->k:Lbbcg;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcfoy;Lbbcg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lbbbd;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0}, Lbbax;->f(Ljava/util/ArrayList;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, p0, Lbbbd;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v7, Lbbax;->b:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/lang/String;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v7, v1

    .line 120
    :goto_0
    iget-object v0, p0, Lbbbd;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0}, Lbbax;->f(Ljava/util/ArrayList;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, p0, Lbbbd;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v9, Lbbax;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 137
    .line 138
    move-object v9, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v9, v1

    .line 141
    :goto_1
    iget-object v0, p0, Lbbbd;->h:Ljava/util/Set;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v1, Lbbax;->b:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, [Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    move-object v10, v1

    .line 155
    iget v11, v4, Lcfox;->f:I

    .line 156
    .line 157
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcfox;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public final c()Lbchd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbbd;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbbd;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbbd;->a:Lbbax;

    .line 9
    .line 10
    check-cast v0, Lbbbe;

    .line 11
    .line 12
    iget-object v0, v0, Lbbbe;->h:Lbbbf;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lbbbf;->a(Lbbbd;)Lbchd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
