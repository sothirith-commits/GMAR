.class public final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lcom/zenthek/domain/user/model/RemoteUserProfile;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    iget-object v10, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    iget-object v11, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    iget-object v12, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;

    .line 101
    .line 102
    iget-object v14, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget-wide v9, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->J$0:J

    .line 110
    .line 111
    iget-object v4, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/util/List;

    .line 114
    .line 115
    iget-object v11, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/util/List;

    .line 118
    .line 119
    iget-object v12, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lcom/zenthek/domain/user/model/RemoteUserProfile;

    .line 122
    .line 123
    iget-object v13, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 126
    .line 127
    iget-object v14, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 130
    .line 131
    iget-object v15, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 134
    .line 135
    iget-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;

    .line 140
    .line 141
    iget-object v6, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 152
    .line 153
    move-object/from16 v12, p1

    .line 154
    .line 155
    check-cast v12, Lcom/zenthek/domain/user/model/RemoteUserProfile;

    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/zenthek/domain/user/model/RemoteUserProfile;->getEntitlements()Lcom/zenthek/domain/user/model/Entitlements;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/zenthek/domain/user/model/Entitlements;->getSubscriptions()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v12}, Lcom/zenthek/domain/user/model/RemoteUserProfile;->getEntitlements()Lcom/zenthek/domain/user/model/Entitlements;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/zenthek/domain/user/model/Entitlements;->getInAppPurchases()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object v1, v11

    .line 185
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/zenthek/domain/user/model/SubscriptionEntitlement;

    .line 211
    .line 212
    iget-object v8, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 213
    .line 214
    invoke-static {v8, v6, v9, v10}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$toEffectiveEntitlement(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lcom/zenthek/domain/user/model/SubscriptionEntitlement;J)Lcom/zenthek/domain/user/model/Entitlement;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getInAppBillingManager$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 275
    .line 276
    iput-wide v9, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->J$0:J

    .line 277
    .line 278
    iput v7, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 279
    .line 280
    invoke-interface {v1, v2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->getCachedSubscriptionsPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v3, :cond_7

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_7
    move-object/from16 v5, p1

    .line 289
    .line 290
    move-object v6, v5

    .line 291
    move-object v8, v2

    .line 292
    move-object v13, v8

    .line 293
    move-object v15, v14

    .line 294
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    iget-object v7, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 299
    .line 300
    invoke-static {v7, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$toEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/4 v1, 0x0

    .line 306
    :goto_4
    if-nez v1, :cond_9

    .line 307
    .line 308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_9
    move-object v7, v4

    .line 313
    move-object v4, v1

    .line 314
    move-object v1, v7

    .line 315
    move-object/from16 v17, v13

    .line 316
    .line 317
    move-object v13, v8

    .line 318
    move-wide v7, v9

    .line 319
    move-object v10, v14

    .line 320
    move-object/from16 v14, v17

    .line 321
    .line 322
    move-object v9, v11

    .line 323
    move-object v11, v15

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move-object/from16 v6, p1

    .line 326
    .line 327
    move-object v13, v2

    .line 328
    move-object v1, v4

    .line 329
    move-object v4, v5

    .line 330
    move-wide v7, v9

    .line 331
    move-object v9, v11

    .line 332
    move-object v10, v14

    .line 333
    move-object v11, v10

    .line 334
    move-object v5, v6

    .line 335
    move-object v14, v13

    .line 336
    :goto_5
    if-nez v1, :cond_b

    .line 337
    .line 338
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    goto :goto_6

    .line 343
    :cond_b
    move-object v15, v1

    .line 344
    :goto_6
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_f

    .line 349
    .line 350
    iget-object v15, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 351
    .line 352
    invoke-static {v15}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getInAppBillingManager$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    move-object/from16 p1, v5

    .line 357
    .line 358
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v10, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 401
    .line 402
    iput-wide v7, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->J$0:J

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    iput v5, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 406
    .line 407
    invoke-interface {v15, v2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->getCachedInAppPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v5, v3, :cond_c

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_c
    move-object/from16 v12, p1

    .line 416
    .line 417
    move-object v14, v6

    .line 418
    move-object v6, v1

    .line 419
    move-object v1, v5

    .line 420
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    iget-object v5, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 425
    .line 426
    invoke-static {v5, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$toEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_8

    .line 431
    :cond_d
    const/4 v1, 0x0

    .line 432
    :goto_8
    if-nez v1, :cond_e

    .line 433
    .line 434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_e
    move-object v15, v1

    .line 439
    move-object v1, v6

    .line 440
    move-object v5, v12

    .line 441
    move-object v6, v14

    .line 442
    goto :goto_9

    .line 443
    :cond_f
    move-object/from16 p1, v5

    .line 444
    .line 445
    :goto_9
    const/4 v7, 0x0

    .line 446
    if-eqz v9, :cond_10

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_11

    .line 453
    .line 454
    :cond_10
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    const/4 v1, 0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_12
    :goto_a
    move v1, v7

    .line 466
    :goto_b
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v1, :cond_13

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_14

    .line 477
    .line 478
    :cond_13
    const/4 v7, 0x1

    .line 479
    :cond_14
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 484
    .line 485
    invoke-static {v0, v4}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$toUserEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Ljava/util/List;)Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    iput v1, v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 532
    .line 533
    invoke-interface {v10, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v3, :cond_15

    .line 538
    .line 539
    :goto_c
    return-object v3

    .line 540
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0
.end method
