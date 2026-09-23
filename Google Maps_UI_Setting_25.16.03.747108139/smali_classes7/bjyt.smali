.class public final synthetic Lbjyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjyu;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lbkau;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbjyu;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ZJLbkau;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyt;->a:Lbjyu;

    .line 5
    .line 6
    iput-object p2, p0, Lbjyt;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjyt;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbjyt;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lbjyt;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lbjyt;->f:Lbkau;

    .line 15
    .line 16
    iput p8, p0, Lbjyt;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbkhk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbkhk;->n()Lceei;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lceei;->b:Lceei;

    .line 25
    .line 26
    :goto_0
    move-object v6, v1

    .line 27
    iget-object v1, v0, Lbjyt;->a:Lbjyu;

    .line 28
    .line 29
    iget v11, v0, Lbjyt;->g:I

    .line 30
    .line 31
    iget-object v12, v0, Lbjyt;->f:Lbkau;

    .line 32
    .line 33
    iget-wide v8, v0, Lbjyt;->e:J

    .line 34
    .line 35
    iget-boolean v7, v0, Lbjyt;->d:Z

    .line 36
    .line 37
    iget-object v5, v0, Lbjyt;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 38
    .line 39
    iget-object v15, v0, Lbjyt;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 40
    .line 41
    iget-object v1, v1, Lbjyu;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbphi;

    .line 44
    .line 45
    iget-object v2, v1, Lbphi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5}, Lbphi;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgxa;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v14, Lbkea;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    move-object v2, v14

    .line 57
    move-object v4, v15

    .line 58
    invoke-direct/range {v2 .. v10}, Lbkea;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;ZJLcgxa;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbkee;->a()Lbked;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v14, Lbkea;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbked;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v1, Lbphi;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lbmfb;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lbmfb;->a(Lbkee;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbkee;->a()Lbked;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v6, 0x2e

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lbked;->g(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v11}, Lbked;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lceei;->H()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Lbked;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbked;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Lbmfb;->a(Lbkee;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v2, v1, Lbphi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lbkct;

    .line 165
    .line 166
    iget-object v3, v2, Lbkct;->f:Lbexj;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbexj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    move-object/from16 v16, v15

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    move-object v15, v3

    .line 180
    invoke-virtual/range {v12 .. v18}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    new-instance v13, Lbkdd;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    move-object v14, v1

    .line 195
    invoke-direct/range {v13 .. v18}, Lbkdd;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/Object;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lbsro;->a:Lbsro;

    .line 199
    .line 200
    invoke-static {v2, v13, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
