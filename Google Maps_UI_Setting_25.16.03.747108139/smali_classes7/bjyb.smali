.class public final synthetic Lbjyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjqj;ILbjns;Lbjnq;Lbjog;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbjyb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyb;->e:Ljava/lang/Object;

    iput p2, p0, Lbjyb;->a:I

    iput-object p3, p0, Lbjyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjyb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbjyb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;ILbqfj;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbjyb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjyb;->d:Ljava/lang/Object;

    iput p4, p0, Lbjyb;->a:I

    iput-object p5, p0, Lbjyb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjyb;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lbjyb;->a:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lbjyb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lbjyb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lbjyb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lbjyb;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lbjns;

    .line 33
    .line 34
    iget-wide v9, v6, Lbjns;->l:J

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lbjqj;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lbjnq;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lbjog;

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v10}, Lbjqj;->r(Lbjns;Lbjnq;Lbjog;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v5, v0, Lbjyb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v0, Lbjyb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v0, Lbjyb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Lbjyi;

    .line 73
    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 76
    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Lbkid;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-virtual {v1, v10, v11, v13}, Lbjyi;->m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v11}, Lbkid;->h()Lbkhx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lbkhx;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v2, v9, :cond_3

    .line 95
    .line 96
    iget-object v2, v1, Lbjyi;->k:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v11}, Lbkid;->h()Lbkhx;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lbkhx;->b()Lbkhw;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lbkhw;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Lbjyc;

    .line 115
    .line 116
    invoke-direct {v2, v1, v11, v10, v13}, Lbjyc;-><init>(Lbjyi;Lbkid;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lbsro;->a:Lbsro;

    .line 120
    .line 121
    invoke-static {v8, v2, v6}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v12, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v12, v8

    .line 128
    :goto_1
    iget-object v2, v0, Lbjyb;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget v14, v0, Lbjyb;->a:I

    .line 131
    .line 132
    new-instance v6, Lbjui;

    .line 133
    .line 134
    invoke-direct {v6, v3, v4, v9}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v15, v1, Lbjyi;->c:Lbssy;

    .line 138
    .line 139
    invoke-static {v12, v6, v15}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lbjyc;

    .line 144
    .line 145
    move/from16 p1, v13

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    invoke-direct {v7, v3, v4, v2, v13}, Lbjyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lbsro;->a:Lbsro;

    .line 152
    .line 153
    invoke-static {v6, v7, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object v6, v2

    .line 158
    new-instance v2, Lbjxd;

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    move-object/from16 v17, v7

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move/from16 v18, v13

    .line 167
    .line 168
    move-object/from16 v13, v17

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15, v2}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lbjsy;

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-direct {v2, v5, v3}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-class v3, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-static {v12, v3, v2, v13}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    aput-object v8, v3, p1

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    aput-object v16, v3, v4

    .line 195
    .line 196
    aput-object v2, v3, v18

    .line 197
    .line 198
    invoke-static {v3}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v6, Lbjyd;

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    move-object v8, v2

    .line 206
    move v12, v14

    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    invoke-direct/range {v6 .. v12}, Lbjyd;-><init>(Lbjyi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6, v13}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v2, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    aput-object v1, v2, p1

    .line 219
    .line 220
    invoke-static {v2}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lbjbv;

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    invoke-direct {v3, v1, v4}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v13}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_4
    const/4 v1, 0x0

    .line 236
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1
.end method
