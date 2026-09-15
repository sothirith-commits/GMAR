.class public final Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lcom/zenthek/data/network/database/model/UserProfileDto;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, ""

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    move-object v4, v7

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getEmail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v7, v8

    .line 92
    :goto_1
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getEntitlements()Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/zenthek/data/network/database/model/EntitlementsDto;->getSubscriptions()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;

    .line 132
    .line 133
    new-instance v13, Lcom/zenthek/domain/user/model/SubscriptionEntitlement;

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;->getProductId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;->isActive()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;->getWillRenew()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;->getPurchaseToken()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SubscriptionEntitlementDto;->getExpiryTime()Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object/from16 v18, v6

    .line 169
    .line 170
    :goto_3
    invoke-direct/range {v13 .. v18}, Lcom/zenthek/domain/user/model/SubscriptionEntitlement;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v11, v6

    .line 178
    :cond_8
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getEntitlements()Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v9, v9, Lcom/zenthek/data/network/database/model/EntitlementsDto;->inAppPurchases:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;

    .line 210
    .line 211
    new-instance v12, Lcom/zenthek/domain/user/model/InAppPurchaseEntitlement;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;->getProductId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v10}, Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;->isActive()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v10}, Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;->getSource()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v10}, Lcom/zenthek/data/network/database/model/InAppPurchaseEntitlementDto;->getPurchaseToken()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-direct {v12, v13, v14, v15, v10}, Lcom/zenthek/domain/user/model/InAppPurchaseEntitlement;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getEntitlements()Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/zenthek/data/network/database/model/EntitlementsDto;->getPurchasesSynced()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v9, Lcom/zenthek/domain/user/model/Entitlements;

    .line 245
    .line 246
    invoke-direct {v9, v1, v11, v6}, Lcom/zenthek/domain/user/model/Entitlements;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcom/zenthek/domain/user/model/RemoteUserProfile;

    .line 250
    .line 251
    invoke-direct {v6, v4, v7, v8, v9}, Lcom/zenthek/domain/user/model/RemoteUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/user/model/Entitlements;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, v2, Lcom/zenthek/domain/user/GetRemoteUserUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 279
    .line 280
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_a

    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method
