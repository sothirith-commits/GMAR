.class public final synthetic Lbkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbkct;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:I

.field public final synthetic d:Lbkeb;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

.field public final synthetic h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic i:Lbkev;


# direct methods
.method public synthetic constructor <init>(Lbkct;Ljava/util/UUID;ILbkeb;ZLcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkcp;->a:Lbkct;

    .line 5
    .line 6
    iput-object p2, p0, Lbkcp;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput p3, p0, Lbkcp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbkcp;->d:Lbkeb;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbkcp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbkcp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lbkcp;->g:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    iput-object p8, p0, Lbkcp;->h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 19
    .line 20
    iput-object p9, p0, Lbkcp;->i:Lbkev;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbkcp;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbkcp;->a:Lbkct;

    .line 6
    .line 7
    iget-object v0, p0, Lbkcp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbkcp;->g:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbkct;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v4, p0, Lbkcp;->d:Lbkeb;

    .line 18
    .line 19
    iget p1, p0, Lbkcp;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lbkcp;->b:Ljava/util/UUID;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lbkcl;

    .line 29
    .line 30
    invoke-direct {p1, v4, v6}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lbkct;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v7, v5}, Lbnrx;->aT(Landroid/content/Context;Ljava/util/UUID;)Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lchbt;

    .line 44
    .line 45
    invoke-interface {p1, v7}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move v7, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v7, p0, Lbkcp;->h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    new-instance p1, Lbkcl;

    .line 58
    .line 59
    invoke-direct {p1, v4, v6}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, p1, v7}, Lbkct;->e(Ljava/util/UUID;Lbqev;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v8, p0, Lbkcp;->i:Lbkev;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    new-instance p1, Lbkcl;

    .line 76
    .line 77
    invoke-direct {p1, v4, v6}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v1, Lbkct;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v8, v8, Lbkev;->a:Lbqpa;

    .line 83
    .line 84
    invoke-static {v8}, Lbspd;->n(Ljava/util/Collection;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v9, v8, v5}, Lbnrx;->aU(Landroid/content/Context;[BLjava/util/UUID;)Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lbows;->ak(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lchbk;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v9, Lchbt;

    .line 110
    .line 111
    sget-object v10, Lchbt;->a:Lchbt;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v7, v9, Lchbt;->f:Lchbk;

    .line 117
    .line 118
    iget v7, v9, Lchbt;->b:I

    .line 119
    .line 120
    or-int/2addr v7, v3

    .line 121
    iput v7, v9, Lchbt;->b:I

    .line 122
    .line 123
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lchbt;

    .line 128
    .line 129
    invoke-interface {p1, v7}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance v2, Lbstk;

    .line 135
    .line 136
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lbkcm;

    .line 140
    .line 141
    invoke-direct {v8, v2, v4, v0}, Lbkcm;-><init>(Lbstk;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lbsro;->a:Lbsro;

    .line 145
    .line 146
    invoke-static {p1, v8, v9}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lbkcl;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v9}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array p1, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    aput-object v3, p1, v6

    .line 162
    .line 163
    invoke-static {p1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lbkcn;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lbkcn;-><init>(Lbkct;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lbkeb;Ljava/util/UUID;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v9}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "Invalid RequestType: "

    .line 180
    .line 181
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method
