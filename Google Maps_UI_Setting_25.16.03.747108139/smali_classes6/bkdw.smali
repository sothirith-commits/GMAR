.class public final Lbkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbkdw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkdw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbkdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkdw;->a:Landroid/content/Context;

    iput-object p3, p0, Lbkdw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lbkdw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchal;->a:Lchal;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lchal;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lchal;->c:Lchbt;

    .line 22
    .line 23
    iget p1, v1, Lchal;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Lchal;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lchal;

    .line 34
    .line 35
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object v0, Lcgvn;->a:Lcgvn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lcgvn;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lcgvn;->c:Lchbt;

    .line 57
    .line 58
    iget p1, v1, Lcgvn;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v1, Lcgvn;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Lbkdw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v1, Lcgvn;

    .line 78
    .line 79
    iput-object p1, v1, Lcgvn;->d:Lceei;

    .line 80
    .line 81
    iget-object p1, p0, Lbkdw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbktg;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbktg;->g()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v1, Lcgvn;

    .line 95
    .line 96
    iget-object v2, v1, Lcgvn;->e:Lcefz;

    .line 97
    .line 98
    invoke-interface {v2}, Lcefz;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcgvn;->e:Lcefz;

    .line 109
    .line 110
    :cond_1
    check-cast p1, Lbqpa;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, v1, Lcgvn;->e:Lcefz;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lbkdw;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p1}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v1, Lcgvn;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, v1, Lcgvn;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcgvn;

    .line 161
    .line 162
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbkdw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lchal;

    .line 6
    .line 7
    new-instance v0, Lbkdt;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lbsro;->a:Lbsro;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p2, Lcgvn;

    .line 21
    .line 22
    new-instance v0, Lbkdt;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lbsro;->a:Lbsro;

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbkdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcham;

    .line 7
    .line 8
    new-instance v0, Lbmgj;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmgj;-><init>([C)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lbmgj;->l(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbmgj;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcham;->b:Lcegi;

    .line 23
    .line 24
    iget-object v3, p0, Lbkdw;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lbkdh;->a:[B

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lbkdw;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, p0, Lbkdw;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lchak;

    .line 56
    .line 57
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 58
    .line 59
    invoke-static {v8, v7, v3, v6, v4}, Lbkdh;->e(Lchak;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v5, v0, Lbmgj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p1, Lcham;->b:Lcegi;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lchak;

    .line 101
    .line 102
    invoke-static {v4}, Lbkdh;->b(Lchak;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lbkcl;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-direct {v5, v3, v6}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v3}, Lbmgj;->k(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p1, Lcham;->c:Z

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lbmgj;->l(Z)V

    .line 122
    .line 123
    .line 124
    iget-byte p1, v0, Lbmgj;->b:B

    .line 125
    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    iget-object p1, v0, Lbmgj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lbmgj;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v2, Lbjzc;

    .line 138
    .line 139
    iget-boolean v0, v0, Lbmgj;->a:Z

    .line 140
    .line 141
    invoke-direct {v2, p1, v1, v0}, Lbjzc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbmgj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    const-string v1, " tachyonMessages"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, v0, Lbmgj;->d:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    const-string v1, " ackIds"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-byte v0, v0, Lbmgj;->b:B

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-string v0, " pulledAll"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "Missing required properties:"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    check-cast p1, Lcgvo;

    .line 194
    .line 195
    return-object v1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbkdw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkee;->a()Lbked;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbkdw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbked;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {}, Lbkee;->a()Lbked;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lbkdw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x14

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbked;->j(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbkdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbjzc;

    .line 9
    .line 10
    invoke-static {}, Lbkee;->a()Lbked;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkdw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lbked;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    check-cast p2, Ljava/lang/Void;

    .line 70
    .line 71
    invoke-static {}, Lbkee;->a()Lbked;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v2}, Lbked;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbkdw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x14

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lbked;->f(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
