.class public final Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lapp/car/CarManagerImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Lapp/car/CarManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/car/CarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;

    .line 12
    iget v3, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 49
    iget-object v0, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    iget-object v0, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;

    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v8

    .line 68
    :cond_2
    iget-object v0, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 72
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 74
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 76
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 78
    check-cast v4, Ljava/util/List;

    .line 80
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 82
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 84
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 86
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 88
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;

    .line 92
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 96
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    iget-object v6, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    iget-object v7, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 106
    iget-object v9, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v9, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;

    .line 110
    iget-object v10, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 120
    :cond_3
    iget-object v0, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 124
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 126
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 128
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 130
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 132
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 134
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 136
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/util/List;

    .line 140
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 142
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 144
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 146
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 148
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 150
    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;

    .line 152
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 154
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 156
    iget-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 158
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 160
    iget-object v6, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 162
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 164
    iget-object v7, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 166
    iget-object v9, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 168
    check-cast v9, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;

    .line 170
    iget-object v10, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 172
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 177
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object v4, v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v1, p1

    .line 184
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;

    .line 186
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getSensorId()I

    move-result v10

    .line 192
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 200
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 204
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    .line 208
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getPressure-7hW0zOw()F

    move-result v10

    .line 212
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    .line 216
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getTemperature-g-sZypk()F

    move-result v10

    .line 220
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v14

    .line 224
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getBattery-Mh2AYeg()S

    move-result v10

    .line 228
    invoke-static {v10}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v15

    .line 232
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->isAlarm()Z

    move-result v10

    .line 236
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 240
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    .line 244
    const-string/jumbo v11, "tpms BLE sensor found id=%s type=%s pressureKpa=%.2f tempC=%.2f battery=%s alarm=%s"

    .line 247
    invoke-virtual {v9, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v10, v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 252
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    iget-object v11, v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/car/CarManagerImpl;

    .line 256
    invoke-static {v11}, Lapp/car/CarManagerImpl;->access$get_vehicle$p(Lapp/car/CarManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    .line 260
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 264
    check-cast v11, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    if-eqz v11, :cond_11

    .line 268
    iget-object v12, v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/car/CarManagerImpl;

    .line 270
    invoke-static {v12}, Lapp/car/CarManagerImpl;->access$getBoundSensors$p(Lapp/car/CarManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 274
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 278
    check-cast v12, Ljava/util/List;

    .line 280
    const-string/jumbo v13, "tpms checking bound sensors for vehicle=%s boundIds=%s"

    .line 283
    invoke-virtual {v11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getId()Ljava/lang/String;

    move-result-object v14

    .line 287
    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 291
    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    .line 295
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 302
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 312
    check-cast v17, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 314
    invoke-virtual/range {v17 .. v17}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getId()I

    move-result v17

    .line 318
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 322
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    move-object v10, v7

    move-object v9, v2

    move-object v6, v4

    goto/16 :goto_b

    .line 335
    :cond_5
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v6

    .line 339
    invoke-virtual {v9, v13, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 346
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 357
    check-cast v9, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 359
    invoke-virtual {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getId()I

    move-result v9

    .line 363
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getSensorId()I

    move-result v13

    if-ne v9, v13, :cond_6

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 371
    :goto_2
    check-cast v8, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    if-nez v8, :cond_f

    .line 375
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 377
    const-string/jumbo v9, "tpms no bound sensor match for incoming id=%s; known ids=%s"

    .line 380
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getSensorId()I

    move-result v13

    .line 384
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 388
    new-instance v14, Ljava/util/ArrayList;

    .line 390
    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    .line 394
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 401
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 411
    check-cast v15, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 413
    invoke-virtual {v15}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getId()I

    move-result v15

    .line 417
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    .line 421
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 425
    :cond_8
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v5

    .line 429
    invoke-virtual {v6, v9, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    instance-of v5, v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    if-eqz v5, :cond_9

    move-object v5, v1

    .line 437
    check-cast v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    .line 443
    invoke-virtual {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 449
    iget-object v6, v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/car/CarManagerImpl;

    .line 451
    invoke-virtual {v11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    move-result-object v9

    .line 455
    invoke-static {v6, v5, v9}, Lapp/car/CarManagerImpl;->access$toVehicleLocation(Lapp/car/CarManagerImpl;Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 461
    :goto_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 465
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    .line 476
    check-cast v13, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 478
    invoke-virtual {v13}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v13

    .line 482
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 490
    :goto_6
    check-cast v9, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    if-eqz v9, :cond_e

    .line 494
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 496
    const-string/jumbo v13, "tpms applying location fallback incomingId=%s fallbackBoundId=%s incomingLocation=%s"

    .line 499
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getSensorId()I

    move-result v14

    .line 503
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    .line 507
    invoke-virtual {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getId()I

    move-result v15

    .line 511
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    .line 515
    filled-new-array {v14, v15, v5}, [Ljava/lang/Object;

    move-result-object v14

    .line 519
    invoke-virtual {v6, v13, v14}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v17, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 524
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getTimestamp()J

    move-result-wide v18

    .line 528
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getRssi()I

    move-result v20

    .line 532
    invoke-virtual {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getId()I

    move-result v21

    .line 536
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getPressure-7hW0zOw()F

    move-result v22

    .line 540
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getTemperature-g-sZypk()F

    move-result v23

    .line 544
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getBattery-Mh2AYeg()S

    move-result v24

    .line 548
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->isAlarm()Z

    move-result v25

    .line 552
    invoke-virtual {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v26

    const/16 v27, 0x0

    .line 558
    invoke-direct/range {v17 .. v27}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;-><init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v17

    .line 563
    iget-object v0, v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/car/CarManagerImpl;

    .line 565
    invoke-static {v0}, Lapp/car/CarManagerImpl;->access$getTpmsDatabase$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    move-result-object v0

    .line 569
    invoke-virtual {v11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getId()Ljava/lang/String;

    move-result-object v13

    .line 573
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v14

    .line 577
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 581
    iput-object v15, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 583
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 587
    iput-object v15, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 589
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 593
    iput-object v15, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 595
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 599
    iput-object v15, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 601
    iput-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 603
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 607
    iput-object v15, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 609
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 613
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 615
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 619
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 621
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 625
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 627
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 631
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 633
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 637
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 639
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 643
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 645
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 649
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 651
    iput-object v6, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 653
    iput v7, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 655
    invoke-interface {v0, v6, v13, v14, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->updateTyre(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object/from16 v7, p1

    move-object v10, v7

    move-object v9, v2

    move-object v0, v6

    move-object v6, v4

    .line 669
    :goto_7
    :try_start_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 671
    const-string/jumbo v5, "tpms database updated via location fallback sensorId=%s location=%s pressureKpa=%.2f tempC=%.2f alarm=%s"

    .line 674
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getSensorId()I

    move-result v8

    .line 678
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 682
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v11

    .line 686
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getPressure-7hW0zOw()F

    move-result v12

    .line 690
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    .line 694
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getTemperature-g-sZypk()F

    move-result v13

    .line 698
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    .line 702
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->isAlarm()Z

    move-result v0

    .line 706
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 710
    filled-new-array {v8, v11, v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 714
    invoke-virtual {v1, v5, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :cond_e
    move-object/from16 v7, p1

    move-object v10, v7

    move-object v9, v2

    move-object v6, v4

    goto/16 :goto_9

    .line 726
    :cond_f
    :try_start_4
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 728
    const-string/jumbo v6, "tpms update database matchedSensor=%s"

    .line 731
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 735
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    new-instance v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 740
    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v6

    .line 744
    invoke-direct {v5, v1, v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)V

    .line 747
    iget-object v0, v0, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/car/CarManagerImpl;

    .line 749
    invoke-static {v0}, Lapp/car/CarManagerImpl;->access$getTpmsDatabase$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    move-result-object v0

    .line 753
    invoke-virtual {v11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getId()Ljava/lang/String;

    move-result-object v6

    .line 757
    invoke-virtual {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v7

    .line 761
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 765
    iput-object v9, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 767
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 771
    iput-object v9, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 773
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 777
    iput-object v9, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 779
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 783
    iput-object v9, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 785
    iput-object v4, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 787
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 791
    iput-object v9, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 793
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 797
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 799
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 803
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 805
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 809
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 811
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 815
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 817
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 821
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 823
    iput-object v5, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 826
    iput v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 828
    invoke-interface {v0, v5, v6, v7, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->updateTyre(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object/from16 v7, p1

    move-object v10, v7

    move-object v9, v2

    move-object v6, v4

    move-object v0, v5

    .line 842
    :goto_8
    :try_start_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 844
    const-string/jumbo v5, "tpms database updated sensorId=%s location=%s pressureKpa=%.2f tempC=%.2f alarm=%s"

    .line 847
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getSensorId()I

    move-result v8

    .line 851
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 855
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object v11

    .line 859
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getPressure-7hW0zOw()F

    move-result v12

    .line 863
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    .line 867
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getTemperature-g-sZypk()F

    move-result v13

    .line 871
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    .line 875
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->isAlarm()Z

    move-result v0

    .line 879
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 883
    filled-new-array {v8, v11, v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 887
    invoke-virtual {v1, v5, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_11
    move-object/from16 v7, p1

    move-object v10, v7

    move-object v9, v2

    move-object v6, v4

    const/4 v0, 0x0

    .line 899
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    .line 904
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 906
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 910
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 914
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 918
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 922
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 924
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 928
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 930
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 934
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 936
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 940
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 943
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 945
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 947
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 949
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 951
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 953
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 955
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 957
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 959
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 961
    iput-object v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 964
    iput v1, v2, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 966
    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_d
    return-object v3

    .line 973
    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
