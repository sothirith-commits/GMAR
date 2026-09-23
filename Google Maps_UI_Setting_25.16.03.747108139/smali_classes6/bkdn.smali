.class public final Lbkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final e:Lceei;

.field private final f:Z

.field private final g:Z

.field private final h:Lcgxa;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/lang/String;ZZLcgxa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdn;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbkdn;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbkdn;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    iput-object p3, p0, Lbkdn;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 19
    .line 20
    iput-object p4, p0, Lbkdn;->e:Lceei;

    .line 21
    .line 22
    iput-object p5, p0, Lbkdn;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lbkdn;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lbkdn;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lbkdn;->h:Lcgxa;

    .line 29
    .line 30
    iput-object p9, p0, Lbkdn;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbkdn;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbkdn;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 10
    .line 11
    iget-boolean v3, p0, Lbkdn;->f:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lbkdn;->g:Z

    .line 14
    .line 15
    sget-object v5, Lbkdh;->a:[B

    .line 16
    .line 17
    invoke-static {v0, v2, v5, v3, v4}, Lbkdh;->c(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[BZZ)Lcgym;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lbkdn;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lbkdn;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v4, p0, Lbkdn;->f:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lbkdn;->g:Z

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v4, v5}, Lbkdh;->c(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[BZZ)Lcgym;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v2, p0, Lbkdn;->e:Lceei;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lcgym;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcgym;->v:Lceei;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcgym;

    .line 61
    .line 62
    sget-object v2, Lcepk;->a:Lcepk;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lbkdn;->h:Lcgxa;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v4, Lcepk;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, Lcepk;->d:Lcgxa;

    .line 81
    .line 82
    iget v3, v4, Lcepk;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    iput v3, v4, Lcepk;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v3, Lcepk;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, Lcepk;->c:Lchbt;

    .line 99
    .line 100
    iget p1, v3, Lcepk;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, v3, Lcepk;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p1, Lcepk;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lcepk;->e:Lcgym;

    .line 117
    .line 118
    iget v0, p1, Lcepk;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    iput v0, p1, Lcepk;->b:I

    .line 123
    .line 124
    sget-object p1, Lcgxo;->a:Lcgxo;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lbkdn;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v3, Lcgxo;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, Lcgxo;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcgxo;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v0, Lcepk;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lcepk;->f:Lcgxo;

    .line 165
    .line 166
    iget p1, v0, Lcepk;->b:I

    .line 167
    .line 168
    or-int/2addr p1, v1

    .line 169
    iput p1, v0, Lcepk;->b:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcepk;

    .line 176
    .line 177
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcepk;

    .line 2
    .line 3
    new-instance v0, Lbjsw;

    .line 4
    .line 5
    const/16 v1, 0xf

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

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcepl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkdn;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbkdn;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbkdn;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbked;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lbked;->m(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbkdn;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lbked;->h(Lbqpa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p5, p6}, Lbked;->e(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbkdn;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbkdn;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbked;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbkdn;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbked;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbkdn;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbked;->h(Lbqpa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4, p5}, Lbked;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
