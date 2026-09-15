.class public final Lads_mobile_sdk/xa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/j1;

.field public final b:Lads_mobile_sdk/a6;

.field public final c:Lads_mobile_sdk/r92;

.field public final d:Lads_mobile_sdk/bu;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/aq0;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Lads_mobile_sdk/ui2;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j1;Lads_mobile_sdk/a6;Lads_mobile_sdk/r92;Lads_mobile_sdk/bu;Landroid/content/Context;Lads_mobile_sdk/aq0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/ui2;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/xa2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lads_mobile_sdk/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/g1;
    .locals 6

    .line 1001
    invoke-virtual {p0}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uq0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/e6;

    if-nez v1, :cond_1

    :goto_0
    return-object p0

    .line 1003
    :cond_1
    invoke-virtual {v1}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/z5;

    .line 1006
    invoke-virtual {v5}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1007
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1008
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lads_mobile_sdk/e1;

    .line 1009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    new-instance p3, Lads_mobile_sdk/n1;

    .line 1011
    invoke-direct {p3, p0}, Lads_mobile_sdk/n1;-><init>(Lads_mobile_sdk/e1;)V

    .line 1012
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1013
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/tq0;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    new-instance v1, Lads_mobile_sdk/ej0;

    .line 1016
    invoke-virtual {v0}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    invoke-direct {v1, v2}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 1018
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->b()V

    .line 1021
    iget-object v1, v0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v1, Lads_mobile_sdk/uq0;

    invoke-virtual {v1}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lads_mobile_sdk/hk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/uq0;

    .line 1023
    invoke-virtual {p2}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1024
    invoke-virtual {p3}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;)V

    goto :goto_2

    .line 1025
    :cond_4
    invoke-virtual {p3}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v0

    .line 1026
    invoke-virtual {p3, v0, p1, p2}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V

    goto :goto_2

    .line 1027
    :cond_5
    invoke-virtual {p3}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v2

    .line 1028
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/tq0;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    new-instance v4, Lads_mobile_sdk/ej0;

    .line 1031
    invoke-virtual {v0}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    invoke-direct {v4, v5}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 1033
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/d6;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    new-instance v4, Lads_mobile_sdk/dj0;

    .line 1036
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    invoke-direct {v4, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 1038
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->d()V

    .line 1039
    new-instance v4, Lads_mobile_sdk/dj0;

    .line 1040
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-direct {v4, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 1042
    invoke-virtual {v1, v3}, Lads_mobile_sdk/d6;->a(Ljava/util/List;)V

    .line 1043
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/e6;

    .line 1044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->b()V

    .line 1047
    iget-object v3, v0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v3, Lads_mobile_sdk/uq0;

    invoke-virtual {v3}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v3

    invoke-virtual {v3, p2, v1}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/uq0;

    .line 1049
    invoke-virtual {p3, v2, p1, p2}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V

    .line 1050
    :goto_2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lads_mobile_sdk/g1;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 862
    instance-of v3, v2, Lads_mobile_sdk/ma2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ma2;

    iget v4, v3, Lads_mobile_sdk/ma2;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ma2;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ma2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ma2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ma2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 863
    iget v5, v3, Lads_mobile_sdk/ma2;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 864
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 865
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 866
    iget-object v2, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->E1:Lads_mobile_sdk/pu0;

    .line 867
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 868
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 869
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 870
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 871
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 872
    new-instance v8, Lads_mobile_sdk/m8;

    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 873
    invoke-direct {v12, v13, v14, v15, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 874
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 875
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v8, :cond_a

    .line 876
    invoke-static {v2, v5, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 877
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v5, Lads_mobile_sdk/na2;

    invoke-direct {v5, v1}, Lads_mobile_sdk/na2;-><init>(Lads_mobile_sdk/cb2;)V

    iput-object v2, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    iput v9, v3, Lads_mobile_sdk/ma2;->e:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v1, v2

    move-object v3, v1

    .line 878
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v1, v2

    goto :goto_7

    :goto_3
    move-object v1, v2

    move-object v3, v1

    .line 879
    :goto_4
    :try_start_4
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v10, v10, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 880
    :goto_5
    nop

    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_5

    .line 881
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 882
    invoke-static {v2, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 883
    :cond_5
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_6
    move-object v2, v3

    .line 884
    :goto_7
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 885
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_9

    .line 886
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 887
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_8

    .line 888
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 889
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_6

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 890
    :cond_6
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 891
    :cond_7
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 892
    :cond_8
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 893
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 894
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 895
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 896
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v5, Lads_mobile_sdk/na2;

    invoke-direct {v5, v1}, Lads_mobile_sdk/na2;-><init>(Lads_mobile_sdk/cb2;)V

    iput-object v2, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    const/4 v1, 0x2

    iput v1, v3, Lads_mobile_sdk/ma2;->e:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v4, :cond_b

    :goto_9
    return-object v4

    :cond_b
    move-object v1, v2

    move-object v3, v1

    .line 897
    :goto_a
    :try_start_8
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v1, v2

    goto :goto_11

    :goto_c
    move-object v1, v2

    move-object v3, v1

    .line 898
    :goto_d
    :try_start_9
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v10, v10, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 899
    :goto_e
    nop

    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_c

    .line 900
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 901
    invoke-static {v2, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 902
    :cond_c
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    return-object v0

    :goto_10
    move-object v2, v3

    .line 903
    :goto_11
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 904
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_10

    .line 905
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 906
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    .line 907
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 908
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_d

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_12

    .line 909
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 910
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 911
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 912
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 913
    :goto_12
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 929
    instance-of v2, v1, Lads_mobile_sdk/oa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/oa2;

    iget v3, v2, Lads_mobile_sdk/oa2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/oa2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/oa2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/oa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/oa2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 930
    iget v4, v2, Lads_mobile_sdk/oa2;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v8

    .line 931
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 932
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/dr2;

    iget-object v10, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v9

    move-object v13, v10

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 933
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 934
    :try_start_3
    iput-object v0, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    move-object/from16 v1, p1

    iput-object v1, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v0

    move-object v14, v1

    move-object v0, v9

    goto :goto_1

    .line 935
    :goto_2
    sget-object v1, Lads_mobile_sdk/pu0;->D1:Lads_mobile_sdk/pu0;

    .line 936
    sget-object v4, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 937
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    iget-object v7, v13, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    invoke-virtual {v7, v4, v0}, Lads_mobile_sdk/a6;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 939
    instance-of v7, v0, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_6

    check-cast v0, Lads_mobile_sdk/pt0;

    move-object v4, v1

    move-object v6, v4

    goto/16 :goto_7

    .line 940
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 941
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 942
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 943
    iget-object v0, v13, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 945
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 946
    iget-object v0, v13, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v11, Lads_mobile_sdk/pa2;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lads_mobile_sdk/pa2;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/xa2;Lads_mobile_sdk/dr2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    iput-object v1, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v0, v11, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    move-object v6, v4

    move-object v0, v12

    move-object v7, v13

    .line 947
    :goto_3
    :try_start_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 948
    iput-object v7, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    iput-object v6, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    sget-object v9, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v10, Lads_mobile_sdk/ga2;

    invoke-direct {v10, v7, v1, v8}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    .line 950
    :cond_8
    :goto_6
    check-cast v1, Lads_mobile_sdk/zt0;

    goto :goto_4

    .line 951
    :cond_9
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 952
    :goto_7
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_a

    .line 953
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 954
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 955
    :cond_a
    :try_start_6
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_8
    move-object v1, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v1

    .line 956
    :goto_9
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 957
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_e

    .line 958
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 959
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 960
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 961
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 962
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 963
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 964
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 965
    :cond_e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 966
    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 967
    :goto_b
    new-instance v1, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v8, v8, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 756
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/da2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/da2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/da2;->g:I

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
    iput v3, v2, Lads_mobile_sdk/da2;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/da2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/da2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/da2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/da2;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_0
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lads_mobile_sdk/rc3;

    .line 54
    .line 55
    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 56
    .line 57
    :goto_1
    move-object/from16 v16, v2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 64
    .line 65
    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lads_mobile_sdk/rc3;

    .line 68
    .line 69
    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 81
    .line 82
    iget-object v0, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lads_mobile_sdk/rc3;

    .line 86
    .line 87
    iget-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v4

    .line 96
    move-object v3, v5

    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :pswitch_3
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 100
    .line 101
    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lads_mobile_sdk/rc3;

    .line 104
    .line 105
    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 106
    .line 107
    :goto_3
    move-object/from16 v16, v2

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_4
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 114
    .line 115
    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lads_mobile_sdk/rc3;

    .line 118
    .line 119
    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 131
    .line 132
    iget-object v0, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Lads_mobile_sdk/rc3;

    .line 136
    .line 137
    iget-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 138
    .line 139
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object v2, v4

    .line 146
    move-object v3, v5

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :pswitch_6
    iget v0, v2, Lads_mobile_sdk/da2;->d:I

    .line 150
    .line 151
    iget-object v4, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lads_mobile_sdk/z82;

    .line 154
    .line 155
    iget-object v8, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move v1, v0

    .line 163
    move-object v0, v8

    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    iget-object v1, v0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    .line 173
    .line 174
    check-cast v1, Lads_mobile_sdk/mn;

    .line 175
    .line 176
    iget-object v1, v1, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lads_mobile_sdk/iz;

    .line 183
    .line 184
    invoke-virtual {v1}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v4, Lads_mobile_sdk/ww;->z:Lads_mobile_sdk/ww;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    move v1, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_1
    move v1, v6

    .line 203
    :goto_5
    iget-object v4, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 204
    .line 205
    iget-object v4, v4, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 206
    .line 207
    invoke-interface {v4}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/datastore/core/DataStore;

    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 218
    .line 219
    move-object/from16 v8, p1

    .line 220
    .line 221
    iput-object v8, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, v2, Lads_mobile_sdk/da2;->d:I

    .line 224
    .line 225
    iput v5, v2, Lads_mobile_sdk/da2;->g:I

    .line 226
    .line 227
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v3, :cond_2

    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :cond_2
    move-object/from16 v16, v8

    .line 236
    .line 237
    move-object v8, v4

    .line 238
    move-object/from16 v4, v16

    .line 239
    .line 240
    :goto_6
    check-cast v8, Lads_mobile_sdk/g1;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move v9, v6

    .line 258
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_4

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lads_mobile_sdk/uq0;

    .line 269
    .line 270
    invoke-virtual {v10}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move v11, v6

    .line 283
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_3

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lads_mobile_sdk/e6;

    .line 294
    .line 295
    invoke-virtual {v12}, Lads_mobile_sdk/e6;->q()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    add-int/2addr v11, v12

    .line 300
    goto :goto_8

    .line 301
    :cond_3
    add-int/2addr v9, v11

    .line 302
    goto :goto_7

    .line 303
    :cond_4
    iget-object v6, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    .line 304
    .line 305
    sget-object v8, Lads_mobile_sdk/pu0;->K1:Lads_mobile_sdk/pu0;

    .line 306
    .line 307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 312
    .line 313
    new-instance v12, Lads_mobile_sdk/tm2;

    .line 314
    .line 315
    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v13, Lads_mobile_sdk/ke1;

    .line 319
    .line 320
    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lads_mobile_sdk/rp2;

    .line 324
    .line 325
    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lads_mobile_sdk/m8;

    .line 329
    .line 330
    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 341
    .line 342
    if-nez v12, :cond_e

    .line 343
    .line 344
    invoke-static {v6, v8, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v4}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/z82;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v9}, Lads_mobile_sdk/x82;->a(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast v4, Lads_mobile_sdk/a92;

    .line 383
    .line 384
    iput-object v4, v6, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 389
    .line 390
    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 401
    if-ne v1, v3, :cond_5

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_5
    move-object v4, v5

    .line 406
    :goto_9
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 409
    .line 410
    new-instance v8, Lads_mobile_sdk/ea2;

    .line 411
    .line 412
    invoke-direct {v8, v1}, Lads_mobile_sdk/ea2;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 416
    .line 417
    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    .line 423
    .line 424
    invoke-virtual {v6, v8, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 428
    if-ne v1, v3, :cond_6

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_6
    move-object v2, v4

    .line 433
    move-object v3, v5

    .line 434
    goto :goto_a

    .line 435
    :cond_7
    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 436
    .line 437
    sget-object v4, Lads_mobile_sdk/fa2;->a:Lads_mobile_sdk/fa2;

    .line 438
    .line 439
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 440
    .line 441
    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    iput v6, v2, Lads_mobile_sdk/da2;->g:I

    .line 447
    .line 448
    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 452
    if-ne v1, v3, :cond_8

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_8
    move-object v2, v5

    .line 457
    move-object v3, v2

    .line 458
    :goto_a
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    .line 459
    .line 460
    invoke-virtual {v0}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_9

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/io/File;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 485
    .line 486
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :goto_c
    move-object v5, v3

    .line 491
    goto :goto_d

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    move-object v2, v5

    .line 494
    :goto_d
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 498
    .line 499
    if-nez v1, :cond_d

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 505
    .line 506
    if-nez v1, :cond_c

    .line 507
    .line 508
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 509
    .line 510
    if-nez v1, :cond_b

    .line 511
    .line 512
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 513
    .line 514
    if-eqz v1, :cond_a

    .line 515
    .line 516
    throw v0

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    goto :goto_e

    .line 520
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 527
    .line 528
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 535
    .line 536
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 543
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 544
    :catchall_6
    move-exception v0

    .line 545
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v8, v6, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v4}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/z82;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v9}, Lads_mobile_sdk/x82;->a(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v4, Lads_mobile_sdk/a92;

    .line 592
    .line 593
    iput-object v4, v6, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    .line 594
    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 598
    .line 599
    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 602
    .line 603
    const/4 v1, 0x5

    .line 604
    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 610
    if-ne v1, v3, :cond_f

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_f
    move-object v4, v5

    .line 614
    :goto_f
    :try_start_b
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v6, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 617
    .line 618
    new-instance v8, Lads_mobile_sdk/ea2;

    .line 619
    .line 620
    invoke-direct {v8, v1}, Lads_mobile_sdk/ea2;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 624
    .line 625
    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 628
    .line 629
    const/4 v1, 0x6

    .line 630
    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    .line 631
    .line 632
    invoke-virtual {v6, v8, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 636
    if-ne v1, v3, :cond_10

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_10
    move-object v2, v4

    .line 640
    move-object v3, v5

    .line 641
    goto :goto_11

    .line 642
    :cond_11
    :try_start_c
    iget-object v1, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 643
    .line 644
    sget-object v4, Lads_mobile_sdk/fa2;->a:Lads_mobile_sdk/fa2;

    .line 645
    .line 646
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    .line 647
    .line 648
    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    .line 651
    .line 652
    const/4 v6, 0x7

    .line 653
    iput v6, v2, Lads_mobile_sdk/da2;->g:I

    .line 654
    .line 655
    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 659
    if-ne v1, v3, :cond_12

    .line 660
    .line 661
    :goto_10
    return-object v3

    .line 662
    :cond_12
    move-object v2, v5

    .line 663
    move-object v3, v2

    .line 664
    :goto_11
    :try_start_d
    iget-object v0, v0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    .line 665
    .line 666
    invoke-virtual {v0}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_13

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/io/File;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 691
    .line 692
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :goto_13
    move-object v5, v3

    .line 697
    goto :goto_14

    .line 698
    :catchall_7
    move-exception v0

    .line 699
    move-object v2, v5

    .line 700
    :goto_14
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 704
    .line 705
    if-nez v1, :cond_17

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 711
    .line 712
    if-nez v1, :cond_16

    .line 713
    .line 714
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 715
    .line 716
    if-nez v1, :cond_15

    .line 717
    .line 718
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 719
    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    throw v0

    .line 723
    :catchall_8
    move-exception v0

    .line 724
    move-object v1, v0

    .line 725
    goto :goto_15

    .line 726
    :cond_14
    new-instance v1, Lads_mobile_sdk/it0;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_15
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 733
    .line 734
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_16
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 741
    .line 742
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 743
    .line 744
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_17
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 749
    :goto_15
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 750
    :catchall_9
    move-exception v0

    .line 751
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1051
    instance-of v2, v1, Lads_mobile_sdk/sa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/sa2;

    iget v3, v2, Lads_mobile_sdk/sa2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/sa2;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/sa2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/sa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/sa2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1052
    iget v4, v2, Lads_mobile_sdk/sa2;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 1053
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 1054
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1055
    iget-object v1, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->E1:Lads_mobile_sdk/pu0;

    .line 1056
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 1057
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 1058
    new-instance v12, Lads_mobile_sdk/tm2;

    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 1059
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 1060
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 1061
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 1062
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 1063
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 1064
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v12, :cond_a

    .line 1065
    invoke-static {v1, v4, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 1066
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/ta2;->a:Lads_mobile_sdk/ta2;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iput v8, v2, Lads_mobile_sdk/sa2;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v2, v1

    move-object v3, v2

    .line 1067
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v3, v1

    goto :goto_7

    :goto_3
    move-object v2, v1

    move-object v3, v2

    .line 1068
    :goto_4
    :try_start_4
    new-instance v1, Lads_mobile_sdk/qt0;

    invoke-direct {v1, v0, v9, v9, v6}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 1069
    :goto_5
    nop

    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 1070
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 1071
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1072
    :cond_5
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_6
    move-object v1, v2

    .line 1073
    :goto_7
    :try_start_5
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1074
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_9

    .line 1075
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1076
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    .line 1077
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 1078
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_6

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 1079
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1080
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1081
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1082
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1083
    :goto_8
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1084
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1085
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/ta2;->a:Lads_mobile_sdk/ta2;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iput v7, v2, Lads_mobile_sdk/sa2;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_b

    :goto_9
    return-object v3

    :cond_b
    move-object v2, v1

    move-object v3, v2

    .line 1086
    :goto_a
    :try_start_8
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v3, v1

    goto :goto_11

    :goto_c
    move-object v2, v1

    move-object v3, v2

    .line 1087
    :goto_d
    :try_start_9
    new-instance v1, Lads_mobile_sdk/qt0;

    invoke-direct {v1, v0, v9, v9, v6}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 1088
    :goto_e
    nop

    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 1089
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 1090
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1091
    :cond_c
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    return-object v0

    :goto_10
    move-object v1, v2

    .line 1092
    :goto_11
    :try_start_a
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1093
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_10

    .line 1094
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1095
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_f

    .line 1096
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 1097
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_d

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_12

    .line 1098
    :cond_d
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1099
    :cond_e
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1100
    :cond_f
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1101
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1102
    :goto_12
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 665
    instance-of v3, v2, Lads_mobile_sdk/qa2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/qa2;

    iget v4, v3, Lads_mobile_sdk/qa2;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/qa2;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/qa2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/qa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/qa2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 666
    iget v5, v3, Lads_mobile_sdk/qa2;->g:I

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    .line 667
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iget-object v5, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cb2;

    iget-object v9, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_18

    :catch_1
    move-exception v0

    goto/16 :goto_12

    .line 668
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 669
    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iget-object v5, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cb2;

    iget-object v8, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/xa2;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 670
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 671
    iget-object v2, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->G1:Lads_mobile_sdk/pu0;

    .line 672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 673
    new-instance v14, Lads_mobile_sdk/gd3;

    .line 674
    new-instance v15, Lads_mobile_sdk/tm2;

    invoke-direct {v15}, Lads_mobile_sdk/tm2;-><init>()V

    .line 675
    new-instance v8, Lads_mobile_sdk/ke1;

    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    .line 676
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 677
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 678
    invoke-direct {v14, v15, v8, v9, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 679
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 680
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v6, :cond_d

    .line 681
    invoke-static {v2, v5, v13, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 682
    :try_start_4
    iget-object v5, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v6, Lads_mobile_sdk/ra2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/ra2;-><init>(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;)V

    iput-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iput v11, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v4, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v5, v2

    .line 683
    :goto_1
    :try_start_5
    iget-object v1, v1, Lads_mobile_sdk/cb2;->a:Ljava/lang/String;

    .line 684
    iput-object v5, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iput v10, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v8, Lads_mobile_sdk/ga2;

    invoke-direct {v8, v0, v1, v12}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 686
    :goto_2
    :try_start_6
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v1, v2

    move-object v2, v5

    goto :goto_b

    :goto_4
    move-object v1, v2

    :goto_5
    move-object v3, v5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_6
    move-object v1, v2

    goto :goto_b

    :goto_7
    move-object v1, v2

    move-object v3, v1

    .line 687
    :goto_8
    :try_start_7
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 688
    :goto_9
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_8

    .line 689
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 690
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 691
    :cond_8
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :goto_a
    move-object v2, v3

    .line 692
    :goto_b
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 693
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_c

    .line 694
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 695
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 696
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 697
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_c

    .line 698
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 699
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 700
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 701
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 702
    :goto_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 703
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 704
    :try_start_a
    iget-object v5, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v6, Lads_mobile_sdk/ra2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/ra2;-><init>(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;)V

    iput-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    const/4 v8, 0x3

    iput v8, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v5, v4, :cond_e

    goto :goto_e

    :cond_e
    move-object v5, v2

    .line 705
    :goto_d
    :try_start_b
    iget-object v1, v1, Lads_mobile_sdk/cb2;->a:Ljava/lang/String;

    .line 706
    iput-object v5, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    const/4 v6, 0x4

    iput v6, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v8, Lads_mobile_sdk/ga2;

    invoke-direct {v8, v0, v1, v12}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v4, :cond_f

    :goto_e
    return-object v4

    :cond_f
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 708
    :goto_f
    :try_start_c
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_16

    :catchall_8
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :goto_10
    move-object v1, v2

    move-object v2, v5

    goto :goto_19

    :goto_11
    move-object v1, v2

    :goto_12
    move-object v3, v5

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_14

    :goto_13
    move-object v1, v2

    goto :goto_19

    :goto_14
    move-object v1, v2

    move-object v3, v1

    .line 709
    :goto_15
    :try_start_d
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 710
    :goto_16
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_10

    .line 711
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 712
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 713
    :cond_10
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_17
    return-object v2

    :goto_18
    move-object v2, v3

    .line 714
    :goto_19
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 715
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_14

    .line 716
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 717
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 718
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 719
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_11

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    .line 720
    :cond_11
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 721
    :cond_12
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 722
    :cond_13
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 723
    :cond_14
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 724
    :goto_1a
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 725
    instance-of v2, v1, Lads_mobile_sdk/wa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/wa2;

    iget v3, v2, Lads_mobile_sdk/wa2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/wa2;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/wa2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/wa2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 726
    iget v4, v2, Lads_mobile_sdk/wa2;->k:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v2, Lads_mobile_sdk/wa2;->g:I

    iget-wide v6, v2, Lads_mobile_sdk/wa2;->h:J

    iget v4, v2, Lads_mobile_sdk/wa2;->f:I

    iget-object v8, v2, Lads_mobile_sdk/wa2;->e:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/wa2;->d:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/wa2;->c:Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/wa2;->b:Lads_mobile_sdk/lk0;

    iget-object v13, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 727
    iget-object v1, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 728
    iget-object v1, v1, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 729
    invoke-interface {v1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 730
    iput-object v0, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput v8, v2, Lads_mobile_sdk/wa2;->k:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_8

    .line 731
    :cond_6
    :goto_1
    check-cast v1, Lads_mobile_sdk/g1;

    .line 732
    invoke-static {}, Lads_mobile_sdk/g1;->q()Lads_mobile_sdk/g1;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    invoke-virtual {v4}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v8, v10

    :goto_2
    if-eqz v8, :cond_8

    .line 733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 734
    :cond_8
    iget-object v4, v0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    .line 735
    check-cast v4, Lads_mobile_sdk/mn;

    .line 736
    iget-object v4, v4, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 737
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/iz;

    invoke-virtual {v4}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object v4

    .line 738
    sget-object v11, Lads_mobile_sdk/ww;->z:Lads_mobile_sdk/ww;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 739
    sget-object v1, Lads_mobile_sdk/z82;->b:Lads_mobile_sdk/z82;

    iput-object v9, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput v7, v2, Lads_mobile_sdk/wa2;->k:I

    .line 740
    invoke-static {v0, v1, v10, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    .line 741
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 742
    :cond_a
    iget-object v4, v0, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 743
    iget-object v4, v0, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 744
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_b

    .line 745
    invoke-static {v4}, Lxq0;->q(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    :goto_4
    move-wide v13, v10

    goto :goto_5

    .line 746
    :cond_b
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v4

    goto :goto_4

    .line 747
    :goto_5
    new-instance v11, Lads_mobile_sdk/lk0;

    .line 748
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    .line 750
    invoke-direct/range {v11 .. v16}, Lads_mobile_sdk/lk0;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 751
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->t()Ljava/lang/String;

    move-result-object v4

    .line 752
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->v()J

    move-result-wide v12

    .line 753
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->r()Ljava/lang/String;

    move-result-object v10

    .line 754
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->o()I

    move-result v7

    .line 755
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->p()Ljava/lang/String;

    move-result-object v1

    .line 756
    iput-object v0, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput-object v11, v2, Lads_mobile_sdk/wa2;->b:Lads_mobile_sdk/lk0;

    iput-object v4, v2, Lads_mobile_sdk/wa2;->c:Ljava/lang/String;

    iput-object v10, v2, Lads_mobile_sdk/wa2;->d:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/wa2;->e:Ljava/lang/String;

    iput v8, v2, Lads_mobile_sdk/wa2;->f:I

    iput-wide v12, v2, Lads_mobile_sdk/wa2;->h:J

    iput v7, v2, Lads_mobile_sdk/wa2;->g:I

    iput v6, v2, Lads_mobile_sdk/wa2;->k:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    move-wide/from16 v17, v12

    move-object v13, v0

    move v0, v7

    move-object v12, v11

    move-object v11, v4

    move v4, v8

    move-object v8, v1

    move-object v1, v6

    move-wide/from16 v6, v17

    .line 757
    :goto_6
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "gads:pc:enable_consent_hash_validation"

    if-nez v1, :cond_d

    .line 758
    iget-object v14, v13, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v14, v8, v15, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    :cond_d
    iget-object v5, v12, Lads_mobile_sdk/lk0;->a:Ljava/lang/String;

    .line 761
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 762
    sget-object v0, Lads_mobile_sdk/z82;->e:Lads_mobile_sdk/z82;

    goto :goto_7

    .line 763
    :cond_e
    iget-wide v14, v12, Lads_mobile_sdk/lk0;->b:J

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    .line 764
    sget-object v0, Lads_mobile_sdk/z82;->f:Lads_mobile_sdk/z82;

    goto :goto_7

    .line 765
    :cond_f
    iget-object v5, v12, Lads_mobile_sdk/lk0;->c:Ljava/lang/String;

    .line 766
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 767
    sget-object v0, Lads_mobile_sdk/z82;->g:Lads_mobile_sdk/z82;

    goto :goto_7

    .line 768
    :cond_10
    iget v5, v12, Lads_mobile_sdk/lk0;->d:I

    if-eq v0, v5, :cond_11

    .line 769
    sget-object v0, Lads_mobile_sdk/z82;->h:Lads_mobile_sdk/z82;

    goto :goto_7

    .line 770
    :cond_11
    iget-object v0, v13, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v8, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    .line 772
    sget-object v0, Lads_mobile_sdk/z82;->d:Lads_mobile_sdk/z82;

    goto :goto_7

    :cond_12
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_14

    if-nez v4, :cond_14

    .line 773
    iput-object v9, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput-object v9, v2, Lads_mobile_sdk/wa2;->b:Lads_mobile_sdk/lk0;

    iput-object v9, v2, Lads_mobile_sdk/wa2;->c:Ljava/lang/String;

    iput-object v9, v2, Lads_mobile_sdk/wa2;->d:Ljava/lang/String;

    iput-object v9, v2, Lads_mobile_sdk/wa2;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v2, Lads_mobile_sdk/wa2;->k:I

    invoke-static {v13, v0, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_8
    return-object v3

    .line 774
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 775
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dr2;)I
    .locals 3

    const/4 v0, 0x2

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 815
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    const-string p1, "gads:pc:max_swipeable_interstitial_ads"

    .line 817
    sget-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 818
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    const-string p1, "gads:pc:max_rewarded_interstitial_ads"

    .line 820
    sget-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 821
    :pswitch_2
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    const-string p1, "gads:pc:max_rewarded_ads"

    .line 823
    sget-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 824
    :pswitch_3
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    const-string p1, "gads:pc:max_native_ads"

    .line 826
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 827
    :pswitch_4
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    const-string p1, "gads:pc:max_interstitial_ads"

    .line 829
    sget-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 830
    :pswitch_5
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    const-string p1, "gads:pc:max_icon_ads"

    .line 832
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 833
    :pswitch_6
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    const-string p1, "gads:pc:max_banner_ads"

    .line 835
    sget-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 836
    :pswitch_7
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    const-string p1, "gads:pc:max_app_open_ads"

    .line 838
    sget-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;
    .locals 5

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    sget-object v1, Lads_mobile_sdk/kv0;->i:Lkotlin/text/Regex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 779
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    .line 780
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 781
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/xa2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 782
    sget-object p0, Lads_mobile_sdk/y82;->d:Lads_mobile_sdk/y82;

    return-object p0

    .line 783
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    check-cast p1, Lads_mobile_sdk/mn;

    .line 784
    iget-object p1, p1, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/iz;

    invoke-virtual {p1}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    .line 786
    sget-object v0, Lads_mobile_sdk/ww;->z:Lads_mobile_sdk/ww;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 787
    sget-object p0, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/y82;

    return-object p0

    .line 788
    :cond_3
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;)I

    move-result p1

    if-lez p1, :cond_4

    .line 789
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xa

    .line 790
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v1, "gads:pc:max_total_cached_ads"

    invoke-virtual {p1, v1, p2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 791
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    const-string p1, "gads:pc:cache_fill_count_per_request"

    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    return-object v4

    .line 794
    :cond_4
    sget-object p0, Lads_mobile_sdk/y82;->b:Lads_mobile_sdk/y82;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/k92;)Ljava/lang/Object;
    .locals 0

    .line 928
    invoke-static {p0, p1, p2, p3, p4}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 839
    instance-of v0, p3, Lads_mobile_sdk/ia2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ia2;

    iget v1, v0, Lads_mobile_sdk/ia2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ia2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ia2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ia2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ia2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 840
    iget v2, v0, Lads_mobile_sdk/ia2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/ia2;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/dr2;

    iget-object p0, v0, Lads_mobile_sdk/ia2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 841
    iget-object p3, p0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 842
    iget-object p3, p3, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 843
    invoke-interface {p3}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/DataStore;

    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 844
    iput-object p0, v0, Lads_mobile_sdk/ia2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/dr2;

    iput-object p2, v0, Lads_mobile_sdk/ia2;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/ia2;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 845
    :cond_3
    :goto_1
    check-cast p3, Lads_mobile_sdk/g1;

    .line 846
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 847
    invoke-virtual {p3}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uq0;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 848
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/e6;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 849
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 851
    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/e6;J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 852
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Lads_mobile_sdk/r92;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_6

    .line 853
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    .line 854
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/z5;

    .line 855
    invoke-virtual {p1}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    if-eq p2, v0, :cond_8

    invoke-virtual {p1}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object p1

    sget-object p2, Lads_mobile_sdk/x5;->d:Lads_mobile_sdk/x5;

    if-ne p1, p2, :cond_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_7

    .line 856
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 857
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    .line 858
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/z5;

    .line 859
    invoke-virtual {p1}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object p1

    sget-object p2, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    if-ne p1, p2, :cond_b

    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_b

    .line 860
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    .line 861
    :cond_c
    :goto_4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    .line 757
    instance-of v1, v0, Lads_mobile_sdk/aa2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/aa2;

    iget v2, v1, Lads_mobile_sdk/aa2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/aa2;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/aa2;

    invoke-direct {v1, v6, v0}, Lads_mobile_sdk/aa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lads_mobile_sdk/aa2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 758
    iget v1, v10, Lads_mobile_sdk/aa2;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 759
    :cond_3
    invoke-static {v0}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    .line 760
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 761
    iget-object v0, v6, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 764
    iget-object v15, v6, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v0, Lads_mobile_sdk/ca2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/ca2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/xa2;JZ)V

    iput-object v6, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    iput-object v2, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    iput v14, v10, Lads_mobile_sdk/aa2;->g:I

    invoke-virtual {v15, v0, v10}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    .line 765
    :goto_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    iput-object v4, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    iput-object v3, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    iput v13, v10, Lads_mobile_sdk/aa2;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lads_mobile_sdk/ga2;

    invoke-direct {v6, v4, v0, v12}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_4
    return-object v11

    .line 768
    :cond_5
    :goto_5
    check-cast v0, Lads_mobile_sdk/zt0;

    goto :goto_3

    .line 769
    :cond_6
    new-instance v0, Lkotlin/Pair;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/lk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1103
    instance-of v0, p2, Lads_mobile_sdk/ua2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ua2;

    iget v1, v0, Lads_mobile_sdk/ua2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ua2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ua2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ua2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ua2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1104
    iget v2, v0, Lads_mobile_sdk/ua2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/lk0;

    iget-object p0, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1105
    iput-object p0, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/lk0;

    iput v5, v0, Lads_mobile_sdk/ua2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 1106
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 1107
    iget-object p0, p0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v2, Lads_mobile_sdk/va2;

    invoke-direct {v2, p1, p2}, Lads_mobile_sdk/va2;-><init>(Lads_mobile_sdk/lk0;Ljava/lang/String;)V

    iput-object v3, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object v3, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/lk0;

    iput v4, v0, Lads_mobile_sdk/ua2;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 1108
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 795
    instance-of v0, p1, Lads_mobile_sdk/ha2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ha2;

    iget v1, v0, Lads_mobile_sdk/ha2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ha2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ha2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ha2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ha2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 796
    iget v2, v0, Lads_mobile_sdk/ha2;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 797
    iget-object p1, p0, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lz;

    check-cast p1, Lads_mobile_sdk/ez;

    .line 798
    iget-object p1, p1, Lads_mobile_sdk/ez;->D:Lkotlinx/coroutines/CompletableJob;

    .line 799
    iput-object p0, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    iput v4, v0, Lads_mobile_sdk/ha2;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 800
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lz;

    iput-object p0, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    iput v3, v0, Lads_mobile_sdk/ha2;->d:I

    check-cast p1, Lads_mobile_sdk/ez;

    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-static {p1, v0}, Lads_mobile_sdk/ez;->d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 803
    :cond_5
    :goto_3
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    new-instance p1, Lads_mobile_sdk/x92;

    invoke-direct {p1}, Lads_mobile_sdk/x92;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 808
    sget-object v6, Lads_mobile_sdk/z92;->a:Lads_mobile_sdk/z92;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 809
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lads_mobile_sdk/y92;->a:Lads_mobile_sdk/y92;

    const/16 v5, 0x1e

    const-string v1, ""

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->v([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;JLjava/util/List;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 968
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 969
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/e6;

    .line 970
    invoke-virtual {p0, v1, p2, p3}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/e6;J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 971
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 972
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/z5;

    .line 973
    sget-object v6, Lads_mobile_sdk/pu0;->J1:Lads_mobile_sdk/pu0;

    .line 974
    sget-object v7, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 975
    :try_start_0
    invoke-virtual {v5}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 976
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 977
    :try_start_1
    invoke-virtual {v6, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 978
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_4

    .line 979
    invoke-virtual {v6, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 980
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_3

    .line 981
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    .line 982
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 983
    :cond_1
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 984
    :cond_2
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 985
    :cond_3
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 986
    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 987
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 988
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 989
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/d6;

    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 992
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    invoke-direct {v3, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 994
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->d()V

    .line 995
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 996
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-direct {v3, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 998
    invoke-virtual {v1, v4}, Lads_mobile_sdk/d6;->a(Ljava/util/List;)V

    .line 999
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/e6;

    .line 1000
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/e6;J)Lkotlin/Pair;
    .locals 7

    .line 914
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 916
    const-string v1, "key"

    const/16 v2, 0x18

    const-string v3, "gads:pc:ad_ttl_ms"

    invoke-static {v2, v0, v3, v1}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v0

    .line 917
    sget-object v1, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p0, v3, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 918
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    .line 919
    invoke-virtual {p1}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 923
    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/z5;

    .line 924
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Lads_mobile_sdk/z5;->p()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    .line 925
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    sget-object v0, Lads_mobile_sdk/kv0;->i:Lkotlin/text/Regex;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 773
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 774
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    iget-object p0, p0, Lads_mobile_sdk/xa2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/ka2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/ka2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/ka2;->m:I

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
    iput v3, v2, Lads_mobile_sdk/ka2;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/ka2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ka2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ka2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/ka2;->m:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_1
    iget-object v0, v2, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v3, v2, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/io/Closeable;

    .line 65
    .line 66
    iget-object v2, v2, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_2
    iget-wide v11, v2, Lads_mobile_sdk/ka2;->j:J

    .line 79
    .line 80
    iget v0, v2, Lads_mobile_sdk/ka2;->i:I

    .line 81
    .line 82
    iget v4, v2, Lads_mobile_sdk/ka2;->h:I

    .line 83
    .line 84
    iget-object v13, v2, Lads_mobile_sdk/ka2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v14, v2, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lads_mobile_sdk/cb2;

    .line 89
    .line 90
    iget-object v15, v2, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    .line 91
    .line 92
    iget-object v8, v2, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    .line 93
    .line 94
    iget-object v5, v2, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v2, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lads_mobile_sdk/dr2;

    .line 101
    .line 102
    iget-object v7, v2, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lads_mobile_sdk/xa2;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v1, v6

    .line 110
    move-wide/from16 v20, v11

    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    :goto_1
    move-object v11, v7

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto/16 :goto_14

    .line 120
    .line 121
    :cond_3
    iget v0, v2, Lads_mobile_sdk/ka2;->h:I

    .line 122
    .line 123
    iget-object v4, v2, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lads_mobile_sdk/ab2;

    .line 126
    .line 127
    iget-object v5, v2, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    .line 128
    .line 129
    iget-object v6, v2, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    .line 130
    .line 131
    iget-object v7, v2, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v2, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lads_mobile_sdk/dr2;

    .line 138
    .line 139
    iget-object v11, v2, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lads_mobile_sdk/xa2;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    move-object v15, v5

    .line 147
    move v5, v0

    .line 148
    move-object v0, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v6

    .line 151
    move-object v6, v7

    .line 152
    const/4 v7, 0x2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v15, v5

    .line 157
    move-object v8, v6

    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v2, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lads_mobile_sdk/dr2;

    .line 167
    .line 168
    iget-object v5, v2, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lads_mobile_sdk/xa2;

    .line 171
    .line 172
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    move-object v4, v0

    .line 177
    move-object v0, v5

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_16

    .line 181
    .line 182
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_4
    iput-object v0, v2, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    iput-object v1, v2, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    iput-object v4, v2, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 194
    .line 195
    iput v9, v2, Lads_mobile_sdk/ka2;->m:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v3, :cond_6

    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_6
    :goto_2
    sget-object v5, Lads_mobile_sdk/pu0;->A1:Lads_mobile_sdk/pu0;

    .line 206
    .line 207
    sget-object v6, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 214
    .line 215
    .line 216
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :try_start_5
    iget-object v5, v0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    .line 218
    .line 219
    invoke-virtual {v5}, Lads_mobile_sdk/r92;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 223
    xor-int/2addr v5, v9

    .line 224
    move-object v11, v0

    .line 225
    move-object v0, v4

    .line 226
    move-object v4, v10

    .line 227
    move-object v8, v15

    .line 228
    :goto_3
    if-eqz v5, :cond_7

    .line 229
    .line 230
    move v6, v9

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v6, 0x0

    .line 233
    :goto_4
    :try_start_6
    iput-object v11, v2, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v2, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v2, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 238
    .line 239
    iput-object v8, v2, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    .line 240
    .line 241
    iput-object v15, v2, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    .line 242
    .line 243
    iput-object v4, v2, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v2, Lads_mobile_sdk/ka2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    iput v5, v2, Lads_mobile_sdk/ka2;->h:I

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    iput v7, v2, Lads_mobile_sdk/ka2;->m:I

    .line 251
    .line 252
    invoke-virtual {v11, v1, v0, v6, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    if-ne v6, v3, :cond_8

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_8
    move-object/from16 v23, v6

    .line 261
    .line 262
    move-object v6, v0

    .line 263
    move-object v0, v4

    .line 264
    move-object v4, v2

    .line 265
    move-object v2, v8

    .line 266
    move-object v8, v1

    .line 267
    move-object/from16 v1, v23

    .line 268
    .line 269
    :goto_5
    :try_start_7
    check-cast v1, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lads_mobile_sdk/z5;

    .line 276
    .line 277
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lads_mobile_sdk/ab2;

    .line 282
    .line 283
    if-nez v12, :cond_b

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    sget-object v0, Lads_mobile_sdk/ab2;->b:Lads_mobile_sdk/ab2;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object v0, v1

    .line 293
    :cond_a
    :goto_6
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 294
    .line 295
    new-instance v3, Lads_mobile_sdk/rq;

    .line 296
    .line 297
    invoke-direct {v3, v10, v0}, Lads_mobile_sdk/rq;-><init>(Lads_mobile_sdk/dj1;Lads_mobile_sdk/ab2;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v3}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v10

    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_b
    new-instance v1, Lads_mobile_sdk/cb2;

    .line 307
    .line 308
    invoke-virtual {v12}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0, v8, v6}, Lads_mobile_sdk/cb2;-><init>(Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v11, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-virtual {v12}, Lads_mobile_sdk/z5;->p()J

    .line 328
    .line 329
    .line 330
    move-result-wide v17

    .line 331
    sget-wide v19, Lads_mobile_sdk/vh;->a:J

    .line 332
    .line 333
    cmp-long v0, v17, v19

    .line 334
    .line 335
    if-gez v0, :cond_c

    .line 336
    .line 337
    move v0, v9

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    const/4 v0, 0x0

    .line 340
    :goto_7
    invoke-virtual {v12}, Lads_mobile_sdk/z5;->p()J

    .line 341
    .line 342
    .line 343
    move-result-wide v17

    .line 344
    sub-long v13, v13, v17

    .line 345
    .line 346
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 347
    .line 348
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 349
    .line 350
    .line 351
    :try_start_8
    iget-object v9, v11, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    .line 352
    .line 353
    invoke-virtual {v12}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Lads_mobile_sdk/z5;->o()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v9, v10, v12}, Lads_mobile_sdk/a6;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    instance-of v10, v9, Lads_mobile_sdk/vt0;

    .line 369
    .line 370
    if-eqz v10, :cond_d

    .line 371
    .line 372
    check-cast v9, Lads_mobile_sdk/vt0;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object v10, v1

    .line 377
    move-object v1, v7

    .line 378
    move-object v7, v11

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_d
    const/4 v9, 0x0

    .line 382
    :goto_8
    if-eqz v9, :cond_e

    .line 383
    .line 384
    iget-object v9, v9, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    const/4 v9, 0x0

    .line 390
    :goto_9
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 391
    .line 392
    :try_start_9
    sget-object v9, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 393
    .line 394
    new-instance v17, Lads_mobile_sdk/la2;

    .line 395
    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_f
    const/16 v18, 0x0

    .line 402
    .line 403
    :goto_a
    const/16 v22, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v1

    .line 406
    .line 407
    move-object/from16 v19, v7

    .line 408
    .line 409
    move-object/from16 v20, v11

    .line 410
    .line 411
    invoke-direct/range {v17 .. v22}, Lads_mobile_sdk/la2;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v11, v17

    .line 415
    .line 416
    move-object/from16 v1, v19

    .line 417
    .line 418
    move-object/from16 v7, v20

    .line 419
    .line 420
    move-object/from16 v10, v21

    .line 421
    .line 422
    iput-object v7, v4, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v8, v4, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v4, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 427
    .line 428
    iput-object v2, v4, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    .line 429
    .line 430
    iput-object v15, v4, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    .line 431
    .line 432
    iput-object v10, v4, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v1, v4, Lads_mobile_sdk/ka2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 435
    .line 436
    iput v5, v4, Lads_mobile_sdk/ka2;->h:I

    .line 437
    .line 438
    iput v0, v4, Lads_mobile_sdk/ka2;->i:I

    .line 439
    .line 440
    iput-wide v13, v4, Lads_mobile_sdk/ka2;->j:J

    .line 441
    .line 442
    const/4 v12, 0x3

    .line 443
    iput v12, v4, Lads_mobile_sdk/ka2;->m:I

    .line 444
    .line 445
    invoke-static {v9, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 449
    if-ne v9, v3, :cond_10

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_10
    move-object/from16 v18, v10

    .line 454
    .line 455
    move-wide/from16 v20, v13

    .line 456
    .line 457
    move-object v13, v1

    .line 458
    move-object v1, v8

    .line 459
    move-object v8, v2

    .line 460
    move-object v2, v4

    .line 461
    move v4, v5

    .line 462
    move-object v5, v6

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :goto_b
    :try_start_a
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 466
    .line 467
    if-eqz v6, :cond_12

    .line 468
    .line 469
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 470
    .line 471
    new-instance v2, Lads_mobile_sdk/rq;

    .line 472
    .line 473
    new-instance v16, Lads_mobile_sdk/dj1;

    .line 474
    .line 475
    move-object/from16 v17, v6

    .line 476
    .line 477
    check-cast v17, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_11
    const/16 v19, 0x0

    .line 485
    .line 486
    :goto_c
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/dj1;-><init>(Ljava/lang/String;Lads_mobile_sdk/cb2;ZJ)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v16

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/rq;-><init>(Lads_mobile_sdk/dj1;Lads_mobile_sdk/ab2;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 496
    .line 497
    .line 498
    :goto_d
    :try_start_b
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_12
    :try_start_c
    sget-object v0, Lads_mobile_sdk/ab2;->d:Lads_mobile_sdk/ab2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 503
    .line 504
    move v9, v4

    .line 505
    move-object v4, v0

    .line 506
    move-object v0, v5

    .line 507
    move v5, v9

    .line 508
    const/4 v9, 0x1

    .line 509
    const/4 v10, 0x0

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :catchall_4
    move-exception v0

    .line 513
    goto :goto_13

    .line 514
    :goto_e
    :try_start_d
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 515
    .line 516
    new-instance v17, Lads_mobile_sdk/la2;

    .line 517
    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_13
    const/16 v18, 0x0

    .line 524
    .line 525
    :goto_f
    const/16 v22, 0x0

    .line 526
    .line 527
    move-object/from16 v19, v1

    .line 528
    .line 529
    move-object/from16 v20, v7

    .line 530
    .line 531
    move-object/from16 v21, v10

    .line 532
    .line 533
    invoke-direct/range {v17 .. v22}, Lads_mobile_sdk/la2;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, v17

    .line 537
    .line 538
    iput-object v2, v4, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v15, v4, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v0, v4, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    iput-object v5, v4, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    .line 546
    .line 547
    iput-object v5, v4, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    .line 548
    .line 549
    iput-object v5, v4, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v5, 0x4

    .line 552
    iput v5, v4, Lads_mobile_sdk/ka2;->m:I

    .line 553
    .line 554
    invoke-static {v6, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 558
    if-ne v1, v3, :cond_14

    .line 559
    .line 560
    :goto_10
    return-object v3

    .line 561
    :cond_14
    move-object v3, v15

    .line 562
    :goto_11
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 563
    :goto_12
    move-object v8, v2

    .line 564
    move-object v15, v3

    .line 565
    goto :goto_14

    .line 566
    :goto_13
    move-object v8, v2

    .line 567
    goto :goto_14

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    move-object v8, v15

    .line 570
    :goto_14
    :try_start_f
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 574
    .line 575
    if-nez v1, :cond_18

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 581
    .line 582
    if-nez v1, :cond_17

    .line 583
    .line 584
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 585
    .line 586
    if-nez v1, :cond_16

    .line 587
    .line 588
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 589
    .line 590
    if-eqz v1, :cond_15

    .line 591
    .line 592
    throw v0

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    goto :goto_15

    .line 596
    :cond_15
    new-instance v1, Lads_mobile_sdk/it0;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_16
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 603
    .line 604
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_17
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 611
    .line 612
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_18
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 619
    :goto_15
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 620
    :catchall_7
    move-exception v0

    .line 621
    :try_start_11
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 625
    :goto_16
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 626
    .line 627
    const/4 v2, 0x6

    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-direct {v1, v0, v3, v3, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 639
    instance-of v0, p1, Lads_mobile_sdk/ja2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ja2;

    iget v1, v0, Lads_mobile_sdk/ja2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ja2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ja2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ja2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ja2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 640
    iget v2, v0, Lads_mobile_sdk/ja2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    .line 641
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 642
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 643
    iget-boolean p1, p0, Lads_mobile_sdk/xa2;->j:Z

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 644
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 645
    iput-object p0, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/ja2;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    .line 646
    :cond_6
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lads_mobile_sdk/xa2;->j:Z

    if-nez v2, :cond_a

    .line 647
    iput-object p0, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ja2;->e:I

    .line 648
    invoke-static {p0, v0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    move-object p0, p1

    .line 649
    :goto_2
    :try_start_3
    iput-object v2, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    iput-object p0, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ja2;->e:I

    .line 650
    iget-object p1, v2, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    .line 651
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 652
    iget-object p1, v2, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 653
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v12, v3, :cond_8

    .line 654
    invoke-static {p1}, Lxq0;->q(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    :goto_3
    move-wide v9, v3

    goto :goto_4

    .line 655
    :cond_8
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, p1

    goto :goto_3

    .line 656
    :goto_4
    new-instance v7, Lads_mobile_sdk/lk0;

    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/lk0;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 660
    invoke-virtual {v2, v7, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/lk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, v2

    .line 661
    :goto_6
    iput-boolean v5, v0, Lads_mobile_sdk/xa2;->j:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_a
    move-object p0, p1

    .line 662
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_8
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    .line 664
    :goto_9
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Z
    .locals 3

    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    iget-object p0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v2, "gads:pc:enabled"

    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 636
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-eq p0, p2, :cond_3

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    return v0

    .line 637
    :cond_1
    instance-of p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    :cond_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdPersistenceEnabled()Z

    move-result p0

    goto :goto_0

    .line 638
    :cond_3
    instance-of p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method
