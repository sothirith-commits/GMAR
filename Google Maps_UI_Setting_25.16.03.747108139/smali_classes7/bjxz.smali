.class public final synthetic Lbjxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjyi;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxz;->a:Lbjyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjxz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjxz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-object p4, p0, Lbjxz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbjxz;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbjxz;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    check-cast p1, Lbkhk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lceei;->b:Lceei;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbkhk;->n()Lceei;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    iget-object p1, p0, Lbjxz;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v5, p0, Lbjxz;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "send conversation opened intent"

    .line 26
    .line 27
    iput-object v0, p1, Lbmfv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbkaw;->c:Lbkaw;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbmfv;->M(Lbkaw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbmfv;->L()Lbkau;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {v5}, Lbphi;->A(Ljava/lang/String;)Lcgyc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, Lcgyc;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcgyc;->e:Lcgww;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcgww;->a:Lcgww;

    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, Lcgww;->b:Lcegc;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :cond_2
    move-object v9, p1

    .line 64
    iget-object p1, p0, Lbjxz;->a:Lbjyi;

    .line 65
    .line 66
    iget-boolean v7, p0, Lbjxz;->f:Z

    .line 67
    .line 68
    iget-object v3, p0, Lbjxz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 69
    .line 70
    iget-object v2, p0, Lbjxz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 71
    .line 72
    invoke-static {v3}, Lbphi;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgxa;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v0, Lbkdn;

    .line 81
    .line 82
    iget-object p1, p1, Lbjyi;->w:Lbphi;

    .line 83
    .line 84
    iget-object v1, p1, Lbphi;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lbkdn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/lang/String;ZZLcgxa;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbkee;->a()Lbked;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lceei;->H()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lbked;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lbkdn;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lbked;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lbked;->h(Lbqpa;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Lbphi;->e:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lbked;->g(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v3, Lbmfb;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbmfb;->a(Lbkee;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, Lbphi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    check-cast v7, Lbkct;

    .line 152
    .line 153
    iget-object v3, v7, Lbkct;->f:Lbexj;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbexj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v13, 0x1

    .line 160
    move-object v9, v0

    .line 161
    move-object v11, v2

    .line 162
    move-object v8, v10

    .line 163
    move-object v10, v3

    .line 164
    invoke-virtual/range {v7 .. v13}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lbddk;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-direct {v2, p1, v1, v3}, Lbddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lbsro;->a:Lbsro;

    .line 175
    .line 176
    invoke-static {v0, v2, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
