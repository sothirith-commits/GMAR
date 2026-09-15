.class public final Lbonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:Lbooa;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lbrhs;


# direct methods
.method public constructor <init>(Lbooa;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Lbrhs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbonc;->a:Lbooa;

    .line 6
    .line 7
    iput p2, p0, Lbonc;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lbonc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbonc;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lbonc;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lbonc;->f:Lbrhs;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcqqp;->a:Lcqqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcqqp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcqqp;->c:Lcqvq;

    .line 19
    .line 20
    iget p1, v1, Lcqqp;->b:I

    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    .line 24
    iput p1, v1, Lcqqp;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p1, Lcqqp;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, p1, Lcqqp;->d:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p1, Lcqqp;

    .line 43
    .line 44
    iput-wide v3, p1, Lcqqp;->e:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p1, Lcqqp;

    .line 52
    .line 53
    iget v1, p0, Lbonc;->b:I

    .line 54
    .line 55
    iput v1, p1, Lcqqp;->f:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p1, Lcqqp;

    .line 63
    .line 64
    iput-boolean v2, p1, Lcqqp;->h:Z

    .line 65
    .line 66
    iget-object p0, p0, Lbonc;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast p1, Lcqqp;

    .line 76
    .line 77
    iput-object p0, p1, Lcqqp;->g:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcqqp;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcqqp;

    .line 3
    .line 4
    new-instance p0, Lboep;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object p2, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcqqq;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v1, p1, Lcqqq;->b:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcqqc;

    .line 26
    .line 27
    iget-object v3, p0, Lbonc;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lbonc;->a:Lbooa;

    .line 30
    .line 31
    iget-object v5, p0, Lbonc;->e:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v6, p0, Lbonc;->f:Lbrhs;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iget-object v8, v2, Lcqqc;->c:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    check-cast v9, Lcqqb;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbqic;->as(Lcqqb;)Lbwkq;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    iget-object v9, v2, Lcqqc;->d:Lcqqd;

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    sget-object v9, Lcqqd;->a:Lcqqd;

    .line 84
    .line 85
    :cond_2
    iget-object v9, v9, Lcqqd;->b:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    check-cast v10, Lcqqf;

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v4, v3, v5, v6}, Lbqic;->aw(Lcqqf;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 109
    move-result v11

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    iget-object v2, v2, Lcqqc;->b:Lcqrc;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lcqrc;->a:Lcqrc;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v4, v2}, Lbqic;->aq(Lbooa;Lcqrc;)Lborq;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    new-instance v4, Lborf;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v3}, Lborf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    new-instance v5, Lbore;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v2, v4, v3}, Lbore;-><init>(Lborq;Lborf;Lcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p1, "Null annotations"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p1, "Null cloudMessages"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_8
    iget-object p0, p1, Lcqqq;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    new-instance v0, Lboin;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Lboin;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, " conversations"

    .line 193
    .line 194
    const-string v0, "Missing required properties:"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    .line 204
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p1, "Null nextPageToken"

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2713

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbonc;->a:Lbooa;

    .line 12
    .line 13
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    const/16 p0, 0x18

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 70
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lboin;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x2713

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbono;->g(I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbonc;->a:Lbooa;

    .line 14
    .line 15
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 p0, 0x18

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 44
    const/4 p0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbono;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 58
    return-void
.end method
