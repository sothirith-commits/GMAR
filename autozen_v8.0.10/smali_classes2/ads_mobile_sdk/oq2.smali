.class public final Lads_mobile_sdk/oq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/sj;

.field public final c:Lads_mobile_sdk/uc3;

.field public final d:Lads_mobile_sdk/fp;

.field public final e:Ljava/util/Optional;

.field public final f:Lads_mobile_sdk/ln2;

.field public final g:Lads_mobile_sdk/xw2;

.field public final h:I

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/Map;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lcom/google/gson/Gson;

.field public s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public t:Lcom/google/gson/JsonObject;

.field public final u:Lcom/google/gson/JsonObject;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/sj;Lads_mobile_sdk/uc3;Lads_mobile_sdk/fp;Ljava/util/Optional;Lads_mobile_sdk/ln2;Lads_mobile_sdk/xw2;ILandroid/content/Context;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/oq2;->b:Lads_mobile_sdk/sj;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/oq2;->d:Lads_mobile_sdk/fp;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/oq2;->e:Ljava/util/Optional;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/oq2;->f:Lads_mobile_sdk/ln2;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/oq2;->g:Lads_mobile_sdk/xw2;

    .line 41
    .line 42
    iput p8, p0, Lads_mobile_sdk/oq2;->h:I

    .line 43
    .line 44
    iput-object p9, p0, Lads_mobile_sdk/oq2;->i:Landroid/content/Context;

    .line 45
    .line 46
    const-string p1, "https://googleads.g.doubleclick.net/mads/gma"

    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    .line 97
    .line 98
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/oq2;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1003
    iget-object p0, p0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/oq2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 909
    instance-of v3, v2, Lads_mobile_sdk/iq2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/iq2;

    iget v4, v3, Lads_mobile_sdk/iq2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/iq2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/iq2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/iq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/iq2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 910
    iget v5, v3, Lads_mobile_sdk/iq2;->h:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    .line 911
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    .line 912
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 913
    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 914
    :cond_5
    iget-object v1, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iget-object v5, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iget-object v12, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v13, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/oq2;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v5

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_10

    .line 915
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 916
    sget-object v2, Lads_mobile_sdk/pu0;->q1:Lads_mobile_sdk/pu0;

    .line 917
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    move-object/from16 v5, p4

    .line 918
    :try_start_5
    iput-object v5, v0, Lads_mobile_sdk/oq2;->p:Ljava/util/Map;

    .line 919
    iput-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 920
    invoke-virtual {v0}, Lads_mobile_sdk/oq2;->f()V

    .line 921
    iget-object v5, v0, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    move-object/from16 v5, p2

    .line 922
    invoke-virtual {v0, v5}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/fd2;)V

    .line 923
    iget-object v5, v0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/16 v12, 0xa

    .line 924
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 925
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 926
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 927
    check-cast v12, Ljava/util/Map$Entry;

    .line 928
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/pz2;

    .line 929
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 930
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->o()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "1"

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_7
    const-string v12, "0"

    goto :goto_2

    .line 931
    :cond_8
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->w()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 932
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->s()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 933
    :cond_9
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 934
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->q()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 935
    :cond_a
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->v()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 936
    invoke-virtual {v12}, Lads_mobile_sdk/pz2;->r()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 937
    :cond_b
    const-string v12, ""

    .line 938
    :goto_2
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 939
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 940
    :cond_c
    iput-object v13, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->preProcessedSignals:Ljava/util/Map;

    .line 941
    iput-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v2, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v10, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/oq2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v12, v4, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v13, v0

    move-object v12, v1

    move-object v1, v2

    move-object v0, v5

    .line 942
    :goto_3
    :try_start_6
    iget-object v5, v13, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    iput-object v5, v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->localSignals:Lcom/google/gson/JsonObject;

    .line 943
    iget-object v5, v13, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v5, v12}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v13, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    .line 944
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v5, Lads_mobile_sdk/jq2;

    invoke-direct {v5, v13}, Lads_mobile_sdk/jq2;-><init>(Lads_mobile_sdk/oq2;)V

    invoke-static {v5}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 945
    invoke-virtual {v0}, Lads_mobile_sdk/f82;->q()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/d82;

    .line 946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Lads_mobile_sdk/oq2;->b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v5

    .line 947
    instance-of v14, v5, Lads_mobile_sdk/pt0;

    if-eqz v14, :cond_f

    check-cast v5, Lads_mobile_sdk/pt0;

    .line 948
    iput-object v2, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v9, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v13, v5, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v3, v2

    move-object v2, v0

    .line 949
    :goto_5
    :try_start_7
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_f

    .line 950
    :cond_f
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lads_mobile_sdk/vt0;

    goto :goto_4

    .line 951
    :cond_10
    invoke-virtual {v13}, Lads_mobile_sdk/oq2;->g()V

    .line 952
    iget-object v0, v13, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    .line 953
    iget-object v14, v13, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v14, v13, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 954
    :cond_12
    iget-object v14, v13, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 955
    :cond_13
    iget-object v0, v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    const-string v5, "_testRequestUri"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v13, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 956
    :cond_14
    iget-object v0, v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isScarRequest:Ljava/lang/Boolean;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 957
    invoke-virtual {v13}, Lads_mobile_sdk/oq2;->b()Landroid/net/Uri;

    move-result-object v5

    goto :goto_7

    .line 958
    :cond_15
    invoke-virtual {v13}, Lads_mobile_sdk/oq2;->a()Landroid/net/Uri;

    move-result-object v5

    :goto_7
    if-nez v0, :cond_16

    .line 959
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v13, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    const-string v12, "gads:url_size_to_post"

    const/16 v14, 0x3a98

    .line 961
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v10, v12, v14, v15}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v9, v10, :cond_16

    .line 962
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    .line 963
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v17, v9

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :cond_16
    move-object/from16 v17, v11

    :goto_8
    if-eqz v0, :cond_1c

    .line 964
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 965
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v5, "Csrb scar query result is empty"

    .line 966
    sget-object v6, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 967
    invoke-direct {v0, v5, v6}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 968
    iput-object v2, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v8, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v13, v0, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v4, :cond_17

    goto/16 :goto_d

    :cond_17
    move-object v3, v2

    move-object v2, v0

    .line 969
    :goto_9
    :try_start_9
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_f

    .line 970
    :cond_18
    :try_start_a
    iget-object v5, v13, Lads_mobile_sdk/oq2;->d:Lads_mobile_sdk/fp;

    invoke-virtual {v5, v0}, Lads_mobile_sdk/fp;->a(Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 971
    instance-of v5, v0, Lads_mobile_sdk/vt0;

    if-eqz v5, :cond_19

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 972
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 973
    check-cast v0, Ljava/lang/String;

    :goto_a
    move-object/from16 v19, v0

    goto :goto_c

    .line 974
    :cond_19
    instance-of v5, v0, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_1b

    iput-object v2, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v7, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v13, v0, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v4, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v3, v2

    move-object v2, v0

    .line 975
    :goto_b
    :try_start_b
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    .line 976
    :cond_1b
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 977
    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    .line 979
    :goto_c
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 980
    new-instance v14, Lads_mobile_sdk/dq;

    .line 981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 982
    iget-boolean v5, v13, Lads_mobile_sdk/oq2;->l:Z

    .line 983
    invoke-virtual {v13}, Lads_mobile_sdk/oq2;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v16, 0x0

    move/from16 v18, v5

    .line 984
    invoke-direct/range {v14 .. v21}, Lads_mobile_sdk/dq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 985
    invoke-direct {v0, v14}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 986
    iput-object v2, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v11, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v6, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v13, v0, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v0, v4, :cond_1d

    :goto_d
    return-object v4

    :cond_1d
    move-object v3, v2

    move-object v2, v0

    .line 987
    :goto_e
    :try_start_d
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 988
    :goto_f
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_1e

    .line 989
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 990
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 991
    :cond_1e
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_10
    move-object v2, v3

    goto :goto_12

    :goto_11
    move-object v1, v2

    .line 992
    :goto_12
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 993
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_22

    .line 994
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 995
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_21

    .line 996
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_20

    .line 997
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1f

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_13

    .line 998
    :cond_1f
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 999
    :cond_20
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1000
    :cond_21
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1001
    :cond_22
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1002
    :goto_13
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;
    .locals 4

    .line 1087
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->x()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v3}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->y()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/b21;

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/d82;Lads_mobile_sdk/b21;)V

    goto :goto_1

    .line 1091
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->s()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1092
    iget-object v2, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1093
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->t()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1094
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1095
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->p()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1096
    iget-object v2, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1097
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1098
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->o()Z

    move-result v0

    iput-boolean v0, p0, Lads_mobile_sdk/oq2;->l:Z

    .line 1099
    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1100
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1101
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->v()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 1102
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1103
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/fb1;->f:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1104
    :pswitch_2
    sget-object p0, Lads_mobile_sdk/fb1;->h:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1105
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/fb1;->i:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1106
    :pswitch_4
    sget-object p0, Lads_mobile_sdk/fb1;->d:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1107
    :pswitch_5
    sget-object p0, Lads_mobile_sdk/fb1;->k:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1108
    :pswitch_6
    sget-object p0, Lads_mobile_sdk/fb1;->j:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1109
    :pswitch_7
    sget-object p0, Lads_mobile_sdk/fb1;->c:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1110
    :pswitch_8
    sget-object p0, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1111
    :pswitch_9
    sget-object p0, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1112
    :pswitch_a
    sget-object p0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 1113
    :cond_6
    sget-object p0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 1114
    :goto_5
    new-instance v0, Lads_mobile_sdk/tt0;

    invoke-virtual {p1}, Lads_mobile_sdk/d82;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 1115
    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1116
    iget-boolean v0, p0, Lads_mobile_sdk/oq2;->k:Z

    if-eqz v0, :cond_8

    .line 1117
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Rule "

    const-string v1, " attempted to modify the base URL after it has been set."

    .line 1118
    invoke-static {v0, p1, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1119
    iget-object p0, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1120
    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1121
    iput-boolean p1, p0, Lads_mobile_sdk/oq2;->k:Z

    .line 1122
    :cond_9
    :goto_6
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Landroid/net/Uri;
    .locals 7

    .line 889
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 890
    iget-object v1, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 891
    iget-object v3, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 892
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 894
    const-string v0, ""

    .line 895
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/oq2;->d:Lads_mobile_sdk/fp;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/fp;->a(Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/vt0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lads_mobile_sdk/vt0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 896
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    .line 897
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 900
    iget-object v5, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 901
    :cond_6
    iget-object v5, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 903
    :cond_7
    iget-object v5, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lads_mobile_sdk/eq;->a()Lads_mobile_sdk/fq;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    if-ne v5, v6, :cond_5

    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "l"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 905
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1030
    instance-of v0, p2, Lads_mobile_sdk/mq2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mq2;

    iget v1, v0, Lads_mobile_sdk/mq2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mq2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mq2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mq2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1031
    iget v2, v0, Lads_mobile_sdk/mq2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/cq;

    iget-object p1, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/zt0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lads_mobile_sdk/zt0;

    iget-object p0, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/oq2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1032
    iget-object p2, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    .line 1033
    iget p2, p2, Lads_mobile_sdk/hq0;->y:I

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    .line 1034
    iget-object p2, p0, Lads_mobile_sdk/oq2;->g:Lads_mobile_sdk/xw2;

    iput-object p0, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/mq2;->e:I

    check-cast p2, Lads_mobile_sdk/ik0;

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ik0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    .line 1035
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    return-object p1

    .line 1036
    :cond_7
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1037
    iget-object v2, p0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_8

    const-string/jumbo v2, "signalJson"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    const-string/jumbo v5, "signals"

    invoke-virtual {p2, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1038
    instance-of v2, p1, Lads_mobile_sdk/tt0;

    const-string v5, "error"

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/tt0;

    .line 1039
    iget-object v2, v2, Lads_mobile_sdk/tt0;->c:Ljava/lang/String;

    .line 1040
    invoke-virtual {p2, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1041
    :cond_9
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1042
    :cond_a
    instance-of v2, p1, Lads_mobile_sdk/vt0;

    if-eqz v2, :cond_c

    .line 1043
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Lads_mobile_sdk/nq2;

    invoke-direct {v2, p1}, Lads_mobile_sdk/nq2;-><init>(Lads_mobile_sdk/zt0;)V

    invoke-static {v2}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1044
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/vt0;

    .line 1045
    iget-object v2, v2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1046
    check-cast v2, Lads_mobile_sdk/dq;

    .line 1047
    iget-boolean v5, v2, Lads_mobile_sdk/dq;->d:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "cookies_include"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1048
    iget-object v5, v2, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    const-string/jumbo v6, "url"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1050
    iget-object v6, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1051
    invoke-virtual {v5, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1052
    :cond_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1053
    const-string v6, "c_params"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1054
    iget-object v2, v2, Lads_mobile_sdk/dq;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1055
    const-string v5, "post_body"

    invoke-virtual {p2, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "content_type"

    const-string/jumbo v5, "text/plain"

    invoke-virtual {p2, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_c
    :goto_4
    sget-object v2, Lads_mobile_sdk/dq;->h:Lads_mobile_sdk/cq;

    .line 1058
    iget-object p0, p0, Lads_mobile_sdk/oq2;->g:Lads_mobile_sdk/xw2;

    iput-object p1, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/mq2;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lads_mobile_sdk/ik0;

    const-string v4, "google.afma.request.patchCSRB"

    invoke-virtual {p0, v4, p2, v0}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object p0, v2

    .line 1060
    :goto_6
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 1061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lads_mobile_sdk/cq;->a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/zt0;

    move-result-object p0

    .line 1062
    instance-of p2, p0, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_e

    return-object p0

    .line 1063
    :cond_e
    instance-of p2, p0, Lads_mobile_sdk/vt0;

    if-eqz p2, :cond_11

    .line 1064
    move-object p2, p0

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 1065
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1066
    check-cast p2, Lads_mobile_sdk/dq;

    .line 1067
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_f

    check-cast p1, Lads_mobile_sdk/vt0;

    goto :goto_7

    :cond_f
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_10

    .line 1068
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1069
    check-cast p1, Lads_mobile_sdk/dq;

    if-eqz p1, :cond_10

    iget-object v3, p1, Lads_mobile_sdk/dq;->f:Ljava/lang/String;

    .line 1070
    :cond_10
    iput-object v3, p2, Lads_mobile_sdk/dq;->f:Ljava/lang/String;

    return-object p0

    .line 1071
    :cond_11
    invoke-static {}, Lir0;->n()V

    return-object v3
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 908
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/oq2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/kq2;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/kq2;

    .line 12
    iget v3, v2, Lads_mobile_sdk/kq2;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/kq2;->d:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/kq2;

    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/kq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/kq2;->b:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/kq2;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 43
    iget-object v0, v2, Lads_mobile_sdk/kq2;->a:Lads_mobile_sdk/oq2;

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lads_mobile_sdk/oq2;->d()V

    .line 62
    iget-object v1, v0, Lads_mobile_sdk/oq2;->e:Ljava/util/Optional;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const/16 v4, 0xa

    const/4 v7, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lads_mobile_sdk/au1;->o()Lads_mobile_sdk/zt1;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 90
    invoke-virtual {v8}, Lads_mobile_sdk/zt1;->d()V

    .line 93
    :cond_4
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 99
    invoke-virtual {v8}, Lads_mobile_sdk/zt1;->g()V

    .line 102
    :cond_5
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v9

    .line 106
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    if-eq v9, v10, :cond_6

    .line 110
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 118
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v8, v9}, Lads_mobile_sdk/zt1;->a(Ljava/lang/String;)V

    .line 130
    :cond_6
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->getValue()I

    move-result v9

    .line 138
    invoke-virtual {v8, v9}, Lads_mobile_sdk/zt1;->a(I)V

    .line 141
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 147
    invoke-static {}, Lads_mobile_sdk/cu1;->o()Lads_mobile_sdk/bu1;

    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->getValue()I

    move-result v9

    .line 158
    invoke-virtual {v10, v9}, Lads_mobile_sdk/bu1;->a(I)V

    .line 161
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 167
    invoke-virtual {v10}, Lads_mobile_sdk/bu1;->d()V

    .line 170
    :cond_7
    invoke-virtual {v10}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    check-cast v9, Lads_mobile_sdk/cu1;

    .line 179
    invoke-virtual {v8, v9}, Lads_mobile_sdk/zt1;->a(Lads_mobile_sdk/cu1;)V

    .line 182
    :cond_8
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 188
    invoke-virtual {v8}, Lads_mobile_sdk/zt1;->f()V

    .line 191
    invoke-virtual {v8}, Lads_mobile_sdk/zt1;->e()V

    .line 194
    :cond_9
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 200
    invoke-static {}, Lads_mobile_sdk/eu1;->o()Lads_mobile_sdk/du1;

    move-result-object v9

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getStartMuted()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 213
    invoke-virtual {v9}, Lads_mobile_sdk/du1;->f()V

    .line 216
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 222
    invoke-virtual {v9}, Lads_mobile_sdk/du1;->d()V

    .line 225
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 231
    invoke-virtual {v9}, Lads_mobile_sdk/du1;->e()V

    .line 234
    :cond_c
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    check-cast v1, Lads_mobile_sdk/eu1;

    .line 243
    invoke-virtual {v8, v1}, Lads_mobile_sdk/zt1;->a(Lads_mobile_sdk/eu1;)V

    .line 246
    :cond_d
    invoke-virtual {v8}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    check-cast v1, Lads_mobile_sdk/au1;

    .line 255
    iget-object v8, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 257
    sget-object v9, Lads_mobile_sdk/jp;->hd:Lads_mobile_sdk/jp;

    .line 259
    iget-object v9, v9, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Lads_mobile_sdk/g;->a()[B

    move-result-object v1

    .line 271
    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v10, Ljava/lang/String;

    .line 280
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    invoke-direct {v10, v1, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 285
    const-string v1, "="

    .line 287
    const-string v11, "."

    .line 289
    invoke-static {v10, v1, v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v8, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 298
    const-string/jumbo v8, "signals"

    if-nez v1, :cond_e

    .line 303
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 307
    :cond_e
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->neighboringContentUrls:Ljava/util/Set;

    if-eqz v1, :cond_11

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    .line 317
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 336
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 344
    :cond_f
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 346
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 349
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 353
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 365
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_3

    .line 369
    :cond_10
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 371
    const-string v9, "neighboring_content_urls"

    .line 373
    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 376
    :cond_11
    iget-object v1, v0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const-string v4, "IAB_AUDIENCE_1_1"

    .line 383
    const-string v9, "3"

    .line 385
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 389
    const-string v9, "IAB_CONTENT_2_1"

    .line 391
    const-string v10, "4"

    .line 393
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 397
    const-string v10, "IAB_CONTENT_2_2"

    .line 399
    const-string v11, "5"

    .line 401
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 405
    filled-new-array {v4, v9, v10}, [Lkotlin/Pair;

    move-result-object v4

    .line 409
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    sget-object v9, Lads_mobile_sdk/do;->p:Lads_mobile_sdk/co;

    .line 418
    const-string v10, "pps_tx"

    .line 420
    invoke-virtual {v1, v10, v4, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 424
    check-cast v1, Ljava/util/Map;

    .line 426
    new-instance v9, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 439
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 449
    check-cast v4, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 455
    check-cast v10, Ljava/lang/String;

    .line 457
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/String;

    .line 463
    invoke-virtual {v0, v10, v4}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 469
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/4 v15, 0x0

    const/16 v16, 0x3e

    .line 476
    const-string/jumbo v10, "~"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 483
    invoke-static/range {v9 .. v16}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 493
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 495
    sget-object v9, Lads_mobile_sdk/jp;->xg:Lads_mobile_sdk/jp;

    .line 497
    iget-object v9, v9, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/String;

    .line 505
    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_14
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_15

    .line 512
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 516
    :cond_15
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->qualitySignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/QualitySignals;

    if-eqz v1, :cond_16

    .line 520
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/QualitySignals;->appStats:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    if-eqz v1, :cond_16

    .line 524
    iget-wide v9, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    .line 526
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 528
    sget-object v4, Lads_mobile_sdk/jp;->Dk:Lads_mobile_sdk/jp;

    .line 530
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/String;

    .line 538
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 542
    invoke-virtual {v1, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0xea60

    .line 553
    div-long/2addr v11, v9

    .line 554
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 556
    sget-object v4, Lads_mobile_sdk/jp;->Ui:Lads_mobile_sdk/jp;

    .line 558
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 564
    check-cast v4, Ljava/lang/String;

    mul-long/2addr v11, v9

    .line 567
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 571
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_16
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_17

    .line 578
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 582
    :cond_17
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->multipleAdSizeString:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 586
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 588
    sget-object v9, Lads_mobile_sdk/jp;->zb:Lads_mobile_sdk/jp;

    .line 590
    iget-object v9, v9, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/String;

    .line 598
    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_18
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_19

    .line 605
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 609
    :cond_19
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->format:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 613
    iget-object v4, v0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    .line 615
    const-string/jumbo v9, "request_type"

    .line 618
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 622
    check-cast v4, Lads_mobile_sdk/pz2;

    if-eqz v4, :cond_1a

    .line 626
    invoke-virtual {v4}, Lads_mobile_sdk/pz2;->r()J

    move-result-wide v9

    .line 630
    sget-object v4, Lads_mobile_sdk/cr2;->b:Lads_mobile_sdk/cr2;

    .line 632
    invoke-virtual {v4}, Lads_mobile_sdk/cr2;->getNumber()I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-nez v4, :cond_1a

    .line 641
    const-string v4, "interstitial_mb"

    .line 643
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 649
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 651
    sget-object v9, Lads_mobile_sdk/jp;->j8:Lads_mobile_sdk/jp;

    .line 653
    iget-object v9, v9, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 659
    check-cast v9, Ljava/lang/String;

    .line 661
    const-string v10, "_as"

    .line 663
    const-string v11, "_mb"

    .line 665
    invoke-static {v1, v10, v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 673
    :cond_1a
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 675
    sget-object v9, Lads_mobile_sdk/jp;->j8:Lads_mobile_sdk/jp;

    .line 677
    iget-object v9, v9, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 679
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 683
    check-cast v9, Ljava/lang/String;

    .line 685
    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_1b
    :goto_5
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_1c

    .line 692
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 696
    :cond_1c
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adSizeArray:Ljava/util/ArrayList;

    .line 698
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 702
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    if-eqz v1, :cond_1d

    .line 706
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 708
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 710
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 713
    iget v10, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 719
    const-string/jumbo v11, "width"

    .line 722
    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 725
    iget v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 731
    const-string v10, "height"

    .line 733
    invoke-virtual {v9, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 736
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    const-string v1, "p_sz"

    .line 740
    invoke-virtual {v4, v1, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 743
    :cond_1d
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 745
    sget-object v4, Lads_mobile_sdk/jp;->dd:Lads_mobile_sdk/jp;

    .line 747
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 749
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 753
    check-cast v4, Ljava/lang/String;

    .line 755
    iget-object v9, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v9, :cond_1e

    .line 759
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    .line 763
    :cond_1e
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidth:I

    .line 765
    iget-object v10, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v10, :cond_1f

    .line 769
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    .line 773
    :cond_1f
    iget v10, v10, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeight:I

    if-le v9, v10, :cond_20

    .line 777
    const-string v9, "l"

    goto :goto_6

    .line 780
    :cond_20
    const-string v9, "p"

    .line 782
    :goto_6
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 787
    sget-object v4, Lads_mobile_sdk/jp;->wi:Lads_mobile_sdk/jp;

    .line 789
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 795
    check-cast v4, Ljava/lang/String;

    .line 797
    iget-object v9, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v9, :cond_21

    .line 801
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    .line 805
    :cond_21
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidthDip:I

    .line 807
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 811
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 816
    sget-object v4, Lads_mobile_sdk/jp;->vi:Lads_mobile_sdk/jp;

    .line 818
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 820
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 824
    check-cast v4, Ljava/lang/String;

    .line 826
    iget-object v7, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v7, :cond_22

    .line 830
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_22
    move-object v6, v7

    .line 835
    :goto_7
    iget v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeightDip:I

    .line 837
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 841
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iput-object v0, v2, Lads_mobile_sdk/kq2;->a:Lads_mobile_sdk/oq2;

    .line 846
    iput v5, v2, Lads_mobile_sdk/kq2;->d:I

    .line 848
    invoke-virtual {v0, v2}, Lads_mobile_sdk/oq2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_23

    return-object v3

    .line 855
    :cond_23
    :goto_8
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 857
    iget-object v2, v0, Lads_mobile_sdk/oq2;->f:Lads_mobile_sdk/ln2;

    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    new-instance v2, Ljava/util/Random;

    .line 864
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 867
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 871
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 875
    const-string v3, "c"

    .line 877
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0}, Lads_mobile_sdk/oq2;->e()V

    .line 883
    invoke-virtual {v0}, Lads_mobile_sdk/oq2;->c()V

    .line 886
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1008
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const-string/jumbo v1, "signals"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 1009
    :cond_2
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 1010
    const-string/jumbo v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1011
    const-string v0, "="

    .line 1012
    invoke-static {p2, v0, p1}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1013
    new-instance p2, Lkotlin/text/Regex;

    iget-object p0, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->w0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final a(Lads_mobile_sdk/d82;Lads_mobile_sdk/b21;)V
    .locals 4

    .line 1014
    iget-object v0, p0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "signalJson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->z()Lads_mobile_sdk/f91;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lads_mobile_sdk/hq2;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/f91;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1015
    :cond_1
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->B()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 1016
    :cond_2
    invoke-static {}, Lir0;->n()V

    return-void

    :cond_3
    invoke-static {v0, p2}, Lads_mobile_sdk/hq2;->b(Lcom/google/gson/JsonElement;Lads_mobile_sdk/b21;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1017
    :cond_4
    invoke-static {v0, p2}, Lads_mobile_sdk/hq2;->a(Lcom/google/gson/JsonElement;Lads_mobile_sdk/b21;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1018
    :cond_5
    invoke-static {v0, p2}, Lads_mobile_sdk/hq2;->c(Lcom/google/gson/JsonElement;Lads_mobile_sdk/b21;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    .line 1019
    :cond_7
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lads_mobile_sdk/b21;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 1020
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-virtual {p2}, Lads_mobile_sdk/b21;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lads_mobile_sdk/iv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    .line 1021
    :cond_9
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Lads_mobile_sdk/b21;->w()I

    move-result v2

    if-le v1, v2, :cond_a

    :goto_2
    return-void

    .line 1022
    :cond_a
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1023
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1024
    :cond_b
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->z()Lads_mobile_sdk/f91;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_e

    .line 1025
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    .line 1026
    :cond_d
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1027
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rule "

    const-string v0, " attempted to include a signal with no URL key or path."

    .line 1028
    invoke-static {p2, p1, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1029
    iget-object p0, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/fd2;)V
    .locals 4

    .line 1004
    invoke-virtual {p1}, Lads_mobile_sdk/fd2;->q()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/dd2;

    .line 1005
    invoke-virtual {v0}, Lads_mobile_sdk/dd2;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/dd2;->p()Lads_mobile_sdk/wj1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/dd2;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/pz2;

    .line 1007
    iget-object v3, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1123
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    const-string p1, "Rule "

    const-string p2, " attempted to set a blank URL parameter."

    .line 1125
    invoke-static {p1, p3, p2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1126
    iget-object p0, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    const-string p2, " was attempted to be overwritten by rule "

    const-string v0, "."

    .line 1129
    const-string v1, "URL parameter "

    invoke-static {v1, p1, p2, p3, v0}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1130
    iget-object p0, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1131
    :cond_1
    iget-object p3, p0, Lads_mobile_sdk/oq2;->p:Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, "concatenatedSignalsRules"

    if-nez p3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1132
    iget-object p3, p0, Lads_mobile_sdk/oq2;->p:Ljava/util/Map;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/String;

    .line 1133
    iget-object v0, p0, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    iget-object p0, p0, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1138
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/wj1;)Z
    .locals 1

    .line 1072
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->o()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1073
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->o()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1074
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1075
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wj1;

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1077
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->s()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1078
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->s()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 1079
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1080
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wj1;

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1082
    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1083
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->r()Lads_mobile_sdk/wj1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 1084
    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1085
    iget-object p0, p0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    if-nez p0, :cond_8

    const-string/jumbo p0, "signalJson"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->q()Lads_mobile_sdk/nk1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    invoke-static {p0, p1}, Lads_mobile_sdk/hq2;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/nk1;)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;
    .locals 2

    .line 149
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lads_mobile_sdk/d82;->z()Lads_mobile_sdk/wj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->u()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d82;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_1

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 154
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_3

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 157
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->q()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d82;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_4

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 161
    :cond_5
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 5

    .line 142
    iget-object v0, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lq2;

    .line 8
    iget v1, v0, Lads_mobile_sdk/lq2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/lq2;->g:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lq2;

    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lq2;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/lq2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lads_mobile_sdk/lq2;->d:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lads_mobile_sdk/lq2;->c:Lcom/google/gson/JsonObject;

    .line 42
    iget-object v2, v0, Lads_mobile_sdk/lq2;->b:Lcom/google/gson/JsonObject;

    .line 44
    iget-object v0, v0, Lads_mobile_sdk/lq2;->a:Lcom/google/gson/JsonObject;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 62
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 64
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67
    iget-object p0, p0, Lads_mobile_sdk/oq2;->b:Lads_mobile_sdk/sj;

    .line 69
    iput-object v2, v0, Lads_mobile_sdk/lq2;->a:Lcom/google/gson/JsonObject;

    .line 71
    iput-object v2, v0, Lads_mobile_sdk/lq2;->b:Lcom/google/gson/JsonObject;

    .line 73
    iput-object p1, v0, Lads_mobile_sdk/lq2;->c:Lcom/google/gson/JsonObject;

    .line 75
    const-string/jumbo v4, "sdk_core"

    .line 78
    iput-object v4, v0, Lads_mobile_sdk/lq2;->d:Ljava/lang/String;

    .line 80
    iput v3, v0, Lads_mobile_sdk/lq2;->g:I

    .line 82
    iget-object p0, p0, Lads_mobile_sdk/sj;->a:Lads_mobile_sdk/op0;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p0, v0}, Lads_mobile_sdk/op0;->c(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v2

    move-object p1, p0

    move-object p0, v4

    .line 98
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/oq2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/oq2;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".android."

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    const-string v1, "a_url"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Lads_mobile_sdk/jp;->Dd:Lads_mobile_sdk/jp;

    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lads_mobile_sdk/pz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/pz2;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lads_mobile_sdk/jp;->Vj:Lads_mobile_sdk/jp;

    .line 28
    invoke-virtual {v3}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lads_mobile_sdk/pz2;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Lads_mobile_sdk/pz2;->o()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_2

    .line 50
    const-string/jumbo v3, "signals"

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 57
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->sharedPreferenceSignals:Landroid/os/Bundle;

    .line 59
    const-string v4, "IABTCF_CmpSdkID"

    .line 61
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x12c

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v1, 0x2

    :cond_4
    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x80

    .line 83
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 85
    sget-object v0, Lads_mobile_sdk/jp;->x8:Lads_mobile_sdk/jp;

    .line 87
    invoke-virtual {v0}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "0.0.0.0.0.0.0."

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "signals"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->numberOfAdsRequested:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    goto/16 :goto_4

    .line 26
    :cond_1
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 34
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isIconAdRequest:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x14

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_4

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 65
    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 69
    const-string v1, ""

    .line 71
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 78
    :cond_6
    iget-object v2, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    .line 80
    const-string/jumbo v3, "sra_regex"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lads_mobile_sdk/pz2;

    if-eqz v2, :cond_8

    .line 91
    invoke-virtual {v2}, Lads_mobile_sdk/pz2;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 97
    sget-object v3, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 99
    invoke-static {v2, v1}, Lads_mobile_sdk/iv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 107
    :cond_8
    :goto_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    .line 112
    const-string/jumbo v4, "slotname="

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 124
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 126
    sget-object v0, Lads_mobile_sdk/jp;->Aj:Lads_mobile_sdk/jp;

    .line 128
    invoke-virtual {v0}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    .line 135
    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 139
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string/jumbo v1, "signals"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    :cond_1
    iget-object v3, p0, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    .line 24
    iget-object v4, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v4, :cond_2

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 32
    :cond_2
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->inspectorExtras:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 36
    const-string/jumbo v4, "{}"

    .line 39
    :cond_3
    const-class v5, Lcom/google/gson/JsonObject;

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 47
    const-string v4, "global_extras"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_0

    .line 52
    :cond_4
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 60
    :try_start_3
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 75
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 99
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v4, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v4, :cond_6

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 115
    :cond_6
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 119
    const-string v4, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    .line 124
    :cond_8
    :try_start_4
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    .line 132
    :try_start_5
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 147
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 169
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 171
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 179
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez p0, :cond_a

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, p0

    .line 188
    :goto_6
    iput-object v0, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-static {}, Lads_mobile_sdk/bq;->p()Lads_mobile_sdk/lp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lads_mobile_sdk/va3;->a(Lads_mobile_sdk/lp;)Lads_mobile_sdk/wa3;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iget-object v2, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v3, 0x0

    .line 20
    const-string/jumbo v4, "signals"

    if-nez v2, :cond_0

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lads_mobile_sdk/fu2;

    .line 56
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->b()Lads_mobile_sdk/dj0;

    move-result-object v7

    .line 60
    invoke-static {}, Lads_mobile_sdk/aq;->o()Lads_mobile_sdk/vp;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v8}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/vp;)Lads_mobile_sdk/ya3;

    move-result-object v8

    .line 71
    iget-object v9, v5, Lads_mobile_sdk/fu2;->a:Ljava/lang/String;

    .line 73
    const-string v10, ""

    if-nez v9, :cond_2

    move-object v9, v10

    .line 78
    :cond_2
    invoke-virtual {v8, v9}, Lads_mobile_sdk/ya3;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8}, Lads_mobile_sdk/ya3;->b()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v9, v5, Lads_mobile_sdk/fu2;->c:Ljava/lang/String;

    .line 90
    invoke-static {v9}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Lads_mobile_sdk/ya3;->b(Lads_mobile_sdk/zp;)V

    .line 97
    iget-object v9, v5, Lads_mobile_sdk/fu2;->b:Ljava/lang/String;

    .line 99
    invoke-static {v9}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lads_mobile_sdk/ya3;->a(Lads_mobile_sdk/zp;)V

    .line 106
    invoke-virtual {v8, v6}, Lads_mobile_sdk/ya3;->a(I)V

    .line 109
    iget-object v6, v5, Lads_mobile_sdk/fu2;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 113
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 120
    :cond_3
    iget-object v6, v5, Lads_mobile_sdk/fu2;->d:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v6

    .line 126
    :goto_1
    invoke-virtual {v8, v10}, Lads_mobile_sdk/ya3;->b(Ljava/lang/String;)V

    .line 129
    :cond_5
    :goto_2
    iget-object v6, v5, Lads_mobile_sdk/fu2;->g:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x0

    .line 140
    :goto_3
    invoke-virtual {v8, v9, v10}, Lads_mobile_sdk/ya3;->a(J)V

    .line 143
    iget-object v6, v5, Lads_mobile_sdk/fu2;->e:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 147
    iget-object v6, v5, Lads_mobile_sdk/fu2;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    .line 157
    :cond_7
    invoke-static {}, Lads_mobile_sdk/xp;->o()Lads_mobile_sdk/wp;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v6}, Lads_mobile_sdk/za3;->a(Lads_mobile_sdk/wp;)Lads_mobile_sdk/ab3;

    move-result-object v6

    .line 168
    iget-object v9, v5, Lads_mobile_sdk/fu2;->f:Ljava/lang/Integer;

    .line 170
    sget-object v10, Lads_mobile_sdk/np;->c:Lads_mobile_sdk/np;

    .line 172
    invoke-virtual {v10}, Lads_mobile_sdk/np;->getNumber()I

    move-result v11

    if-nez v9, :cond_8

    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_9

    goto :goto_7

    .line 186
    :cond_9
    :goto_4
    sget-object v10, Lads_mobile_sdk/np;->d:Lads_mobile_sdk/np;

    .line 188
    invoke-virtual {v10}, Lads_mobile_sdk/np;->getNumber()I

    move-result v11

    if-nez v9, :cond_a

    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_b

    goto :goto_7

    .line 202
    :cond_b
    :goto_5
    sget-object v10, Lads_mobile_sdk/np;->e:Lads_mobile_sdk/np;

    .line 204
    invoke-virtual {v10}, Lads_mobile_sdk/np;->getNumber()I

    move-result v11

    if-nez v9, :cond_c

    goto :goto_6

    .line 211
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_d

    goto :goto_7

    .line 218
    :cond_d
    :goto_6
    sget-object v10, Lads_mobile_sdk/np;->f:Lads_mobile_sdk/np;

    .line 220
    :goto_7
    invoke-virtual {v6, v10}, Lads_mobile_sdk/ab3;->a(Lads_mobile_sdk/np;)V

    .line 223
    iget-object v9, v5, Lads_mobile_sdk/fu2;->e:Ljava/lang/String;

    if-nez v9, :cond_e

    .line 227
    iget-object v5, v5, Lads_mobile_sdk/fu2;->f:Ljava/lang/Integer;

    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    const-string v10, "An undefined error occurred. Error code = "

    .line 233
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 243
    :cond_e
    invoke-virtual {v6, v9}, Lads_mobile_sdk/ab3;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6}, Lads_mobile_sdk/ab3;->a()Lads_mobile_sdk/xp;

    move-result-object v5

    .line 250
    invoke-virtual {v8, v5}, Lads_mobile_sdk/ya3;->a(Lads_mobile_sdk/xp;)V

    .line 253
    :cond_f
    invoke-virtual {v8}, Lads_mobile_sdk/ya3;->a()Lads_mobile_sdk/aq;

    move-result-object v5

    .line 257
    invoke-virtual {v0, v7, v5}, Lads_mobile_sdk/wa3;->a(Lads_mobile_sdk/dj0;Lads_mobile_sdk/aq;)V

    goto/16 :goto_0

    .line 262
    :cond_10
    iget-object v2, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v2, :cond_11

    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 270
    :cond_11
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adapterVersionData:Ljava/util/Map;

    .line 272
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 280
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 290
    check-cast v5, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/String;

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 304
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    .line 311
    :cond_12
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->b()Lads_mobile_sdk/dj0;

    move-result-object v8

    .line 318
    invoke-static {}, Lads_mobile_sdk/aq;->o()Lads_mobile_sdk/vp;

    move-result-object v9

    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v9}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/vp;)Lads_mobile_sdk/ya3;

    move-result-object v9

    .line 329
    invoke-virtual {v9, v7}, Lads_mobile_sdk/ya3;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 333
    invoke-virtual {v9, v7}, Lads_mobile_sdk/ya3;->a(I)V

    .line 336
    iget-object v7, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->sdkVersion:Ljava/lang/String;

    .line 338
    invoke-static {v7}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v7

    .line 342
    invoke-virtual {v9, v7}, Lads_mobile_sdk/ya3;->b(Lads_mobile_sdk/zp;)V

    .line 345
    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->adapterVersion:Ljava/lang/String;

    .line 347
    invoke-static {v5}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v5

    .line 351
    invoke-virtual {v9, v5}, Lads_mobile_sdk/ya3;->a(Lads_mobile_sdk/zp;)V

    .line 354
    invoke-virtual {v9}, Lads_mobile_sdk/ya3;->a()Lads_mobile_sdk/aq;

    move-result-object v5

    .line 358
    invoke-virtual {v0, v8, v5}, Lads_mobile_sdk/wa3;->a(Lads_mobile_sdk/dj0;Lads_mobile_sdk/aq;)V

    goto :goto_8

    .line 362
    :cond_13
    iget-object v1, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_14

    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 370
    :cond_14
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-nez v1, :cond_15

    .line 374
    new-instance v1, Landroid/os/Bundle;

    .line 376
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    :cond_15
    const-string v2, "a3p_cs"

    .line 381
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    iget-object v2, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v2, :cond_16

    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 393
    :cond_16
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    .line 404
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    .line 411
    :cond_18
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->b()Lads_mobile_sdk/dj0;

    move-result-object v2

    .line 415
    invoke-static {}, Lads_mobile_sdk/aq;->o()Lads_mobile_sdk/vp;

    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static {v5}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/vp;)Lads_mobile_sdk/ya3;

    move-result-object v5

    .line 426
    iget-object v7, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v7, :cond_19

    .line 430
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v3, v7

    .line 435
    :goto_9
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->packageName:Ljava/lang/String;

    .line 437
    invoke-virtual {v5, v3}, Lads_mobile_sdk/ya3;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v5, v1}, Lads_mobile_sdk/ya3;->b(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v5, v6}, Lads_mobile_sdk/ya3;->a(I)V

    .line 446
    invoke-virtual {v5}, Lads_mobile_sdk/ya3;->a()Lads_mobile_sdk/aq;

    move-result-object v1

    .line 450
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/wa3;->a(Lads_mobile_sdk/dj0;Lads_mobile_sdk/aq;)V

    .line 453
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->a()Lads_mobile_sdk/bq;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lads_mobile_sdk/bq;->o()Ljava/util/List;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 467
    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    move-result-object v0

    const/16 v1, 0xa

    .line 473
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    new-instance v1, Ljava/lang/String;

    .line 482
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 484
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 487
    const-string v0, "="

    .line 489
    const-string v2, "."

    .line 491
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v1, "a3p"

    .line 497
    const-string/jumbo v2, "third_party_params"

    .line 500
    invoke-virtual {p0, v1, v0, v2}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
