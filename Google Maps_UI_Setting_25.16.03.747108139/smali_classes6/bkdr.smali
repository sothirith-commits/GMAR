.class public final Lbkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field private final a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lbmfb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Lbmfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdr;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 5
    .line 6
    iput p2, p0, Lbkdr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbkdr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbkdr;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbkdr;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbkdr;->f:Lbmfb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcgwh;->a:Lcgwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcgwh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcgwh;->c:Lchbt;

    .line 18
    .line 19
    iget p1, v1, Lcgwh;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Lcgwh;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Lcgwh;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p1, Lcgwh;->d:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p1, Lcgwh;

    .line 42
    .line 43
    iput-wide v3, p1, Lcgwh;->e:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p1, Lcgwh;

    .line 51
    .line 52
    iget v1, p0, Lbkdr;->b:I

    .line 53
    .line 54
    iput v1, p1, Lcgwh;->f:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p1, Lcgwh;

    .line 62
    .line 63
    iput-boolean v2, p1, Lcgwh;->h:Z

    .line 64
    .line 65
    iget-object p1, p0, Lbkdr;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v1, Lcgwh;

    .line 75
    .line 76
    iput-object p1, v1, Lcgwh;->g:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcgwh;

    .line 83
    .line 84
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcgwh;

    .line 2
    .line 3
    new-instance v0, Lbjsw;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcgwi;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcgwi;->b:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcgvs;

    .line 25
    .line 26
    iget-object v3, p0, Lbkdr;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lbkdr;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 29
    .line 30
    iget-object v5, p0, Lbkdr;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v6, p0, Lbkdr;->f:Lbmfb;

    .line 33
    .line 34
    sget v7, Lbqpa;->d:I

    .line 35
    .line 36
    new-instance v7, Lbqov;

    .line 37
    .line 38
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v2, Lcgvs;->c:Lcegi;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcgvr;

    .line 58
    .line 59
    invoke-static {v9}, Lbows;->ah(Lcgvr;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v8, Lbqov;

    .line 78
    .line 79
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v2, Lcgvs;->d:Lcgvt;

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    sget-object v9, Lcgvt;->a:Lcgvt;

    .line 87
    .line 88
    :cond_2
    iget-object v9, v9, Lcgvt;->b:Lcegi;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcgvv;

    .line 105
    .line 106
    invoke-static {v10, v4, v3, v5, v6}, Lbnlp;->aR(Lcgvv;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, v2, Lcgvs;->b:Lcgwu;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Lcgwu;->a:Lcgwu;

    .line 129
    .line 130
    :cond_5
    invoke-static {v4, v2}, Lbnlp;->aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    new-instance v4, Lbkhf;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lbkhf;-><init>(Lbqpa;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    new-instance v5, Lbkhe;

    .line 152
    .line 153
    invoke-direct {v5, v2, v4, v3}, Lbkhe;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhf;Lbqpa;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "Null annotations"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "Null cloudMessages"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    iget-object p1, p1, Lcgwi;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v1, Lbjyz;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Lbjyz;-><init>(Ljava/lang/String;Lbqpa;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, " conversations"

    .line 196
    .line 197
    const-string v1, "Missing required properties:"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v0, "Null nextPageToken"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 3

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbkdr;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x18

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbked;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 2

    .line 1
    check-cast p2, Lbjyz;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkdr;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x18

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Lbked;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
