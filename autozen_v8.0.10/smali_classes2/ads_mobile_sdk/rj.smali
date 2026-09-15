.class public final Lads_mobile_sdk/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lads_mobile_sdk/qi;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lads_mobile_sdk/hq0;

.field public e:Z

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lads_mobile_sdk/ni;

.field public h:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/qi;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/rj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/rj;->b:Lads_mobile_sdk/qi;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/rj;->c:Lads_mobile_sdk/bu;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    .line 31
    invoke-static {}, Lads_mobile_sdk/ni;->x()Lads_mobile_sdk/ni;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;

    .line 36
    .line 37
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lads_mobile_sdk/rj;->h:Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/rj;Lcom/google/gson/JsonObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1101
    instance-of v0, p4, Lads_mobile_sdk/mj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/mj;

    iget v1, v0, Lads_mobile_sdk/mj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mj;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/mj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/mj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1102
    iget v2, v0, Lads_mobile_sdk/mj;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mj;->b:Lads_mobile_sdk/ni;

    iget-object p1, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/rj;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1103
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/c21;->a(Lcom/google/gson/JsonObject;J)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ni;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1104
    iput-object p0, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/rj;

    iput-object p2, v0, Lads_mobile_sdk/mj;->b:Lads_mobile_sdk/ni;

    iput v4, v0, Lads_mobile_sdk/mj;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/ni;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 1105
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/rj;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lads_mobile_sdk/nj;

    invoke-direct {p3, p0, p2, v5}, Lads_mobile_sdk/nj;-><init>(Lads_mobile_sdk/rj;Lads_mobile_sdk/ni;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lads_mobile_sdk/mj;->a:Lads_mobile_sdk/rj;

    iput-object v5, v0, Lads_mobile_sdk/mj;->b:Lads_mobile_sdk/ni;

    iput v3, v0, Lads_mobile_sdk/mj;->e:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 1106
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 985
    instance-of v0, p1, Lads_mobile_sdk/bj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bj;

    iget v1, v0, Lads_mobile_sdk/bj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 986
    iget v2, v0, Lads_mobile_sdk/bj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/bj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/bj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/bj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/bj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 987
    iget-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 988
    iput-object p0, v0, Lads_mobile_sdk/bj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/bj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/bj;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 989
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 990
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 991
    iget-object p1, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v8, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-virtual {p1, v8, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lads_mobile_sdk/bj;->a:Lads_mobile_sdk/rj;

    iput-object v6, v0, Lads_mobile_sdk/bj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/bj;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/ni;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 994
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 995
    iput-object p0, v0, Lads_mobile_sdk/bj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/bj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/bj;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    .line 996
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    .line 999
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 1000
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/rj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1116
    instance-of v0, p2, Lads_mobile_sdk/qj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qj;

    iget v1, v0, Lads_mobile_sdk/qj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qj;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qj;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    iget v2, v0, Lads_mobile_sdk/qj;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/qj;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/qj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/qj;->a:Lads_mobile_sdk/rj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1118
    iget-object p2, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1119
    iput-object p0, v0, Lads_mobile_sdk/qj;->a:Lads_mobile_sdk/rj;

    iput-object p2, v0, Lads_mobile_sdk/qj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/qj;->c:Z

    iput v3, v0, Lads_mobile_sdk/qj;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1120
    :cond_3
    :goto_1
    :try_start_0
    iput-boolean p1, p0, Lads_mobile_sdk/rj;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1122
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Ljava/util/Collection;Lads_mobile_sdk/hq0;)Ljava/util/List;
    .locals 17

    .line 1048
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1052
    const-string v3, "com\\.google\\.ads\\.mediation\\.inmobi\\.InMobiAdapter"

    const-string v4, "com.google.ads.mediation.inmobi.InMobiMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1053
    const-string v3, "com\\.google\\.ads\\.mediation\\.imobile\\.IMobileAdapter"

    const-string v4, "com.google.ads.mediation.imobile.IMobileMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1054
    const-string v3, "com\\.google\\.ads\\.mediation\\.facebook\\.FacebookAdapter"

    const-string v4, "com.google.ads.mediation.facebook.FacebookMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1055
    const-string v3, "com\\.applovin\\.mediation\\.Applovin.*"

    const-string v4, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1056
    const-string v3, "com\\.vungle\\.mediation\\.Vungle.*"

    const-string v4, "com.google.ads.mediation.vungle.VungleMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1057
    const-string v3, "com\\.google\\.android\\.gms\\.ads\\.mediation\\.ZucksAdapter"

    const-string v4, "com.google.ads.mediation.zucks.ZucksMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1058
    const-string v3, "com\\.google\\.ads\\.mediation\\.unity\\.UnityAdapter"

    const-string v4, "com.google.ads.mediation.unity.UnityMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1059
    const-string v3, "com.google.ads.mediation.chartboost.ChartboostAdapter"

    const-string v4, "com.google.ads.mediation.chartboost.ChartboostMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 1060
    const-string v3, "com\\.google\\.ads\\.mediation\\.mytarget\\.MyTarget.*"

    const-string v4, "com.google.ads.mediation.mytarget.MyTargetMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 1061
    const-string v3, "jp\\.maio\\.sdk\\.android\\.mediation\\.admob\\.adapter\\..*"

    const-string v4, "com.google.ads.mediation.maio.MaioMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 1062
    const-string v3, "com\\.google\\.ads\\.mediation\\.ironsource\\.IronSource.*"

    const-string v4, "com.google.ads.mediation.ironsource.IronSourceMediationAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 1063
    const-string v3, "com\\.google\\.android\\.libraries\\.ads\\.mobile\\.maitier\\.scenarios\\.initialization\\.Mismatched.*"

    const-string v4, "com.google.android.libraries.ads.mobile.maitier.scenarios.initialization.MismatchedInitializingAdapter"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v5 .. v16}, [Lkotlin/Pair;

    move-result-object v3

    .line 1064
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    sget-object v4, Lads_mobile_sdk/do;->p:Lads_mobile_sdk/co;

    const-string v5, "gads:waterfall_to_init_regex_map"

    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 1067
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1069
    new-instance v7, Lkotlin/text/Regex;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1070
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 1071
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1072
    :cond_2
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, p0

    .line 1073
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 174
    instance-of v0, p1, Lads_mobile_sdk/cj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cj;

    iget v1, v0, Lads_mobile_sdk/cj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lads_mobile_sdk/cj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/cj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/cj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/cj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/cj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/cj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 177
    iput-object p0, v0, Lads_mobile_sdk/cj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/cj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/cj;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 178
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v8, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-virtual {p1, v8, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lads_mobile_sdk/cj;->a:Lads_mobile_sdk/rj;

    iput-object v6, v0, Lads_mobile_sdk/cj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/cj;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/ni;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 184
    iput-object p0, v0, Lads_mobile_sdk/cj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/cj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/cj;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    .line 185
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/rj;->h:Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 187
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 188
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 264
    instance-of v0, p1, Lads_mobile_sdk/kj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kj;

    iget v1, v0, Lads_mobile_sdk/kj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lads_mobile_sdk/kj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/kj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 267
    iput-object p0, v0, Lads_mobile_sdk/kj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/kj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kj;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 268
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const-string v1, "gads:enable_stop_api:enabled"

    .line 270
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v1, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-boolean p0, p0, Lads_mobile_sdk/rj;->e:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 272
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 274
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ni;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1107
    instance-of v0, p3, Lads_mobile_sdk/oj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/oj;

    iget v1, v0, Lads_mobile_sdk/oj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oj;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/oj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/oj;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1108
    iget v2, v0, Lads_mobile_sdk/oj;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/oj;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/oj;->c:Lcom/google/gson/JsonObject;

    iget-object p1, v0, Lads_mobile_sdk/oj;->b:Lads_mobile_sdk/ni;

    iget-object v0, v0, Lads_mobile_sdk/oj;->a:Lads_mobile_sdk/rj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1109
    iget-object p3, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1110
    iput-object p0, v0, Lads_mobile_sdk/oj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/oj;->b:Lads_mobile_sdk/ni;

    iput-object p2, v0, Lads_mobile_sdk/oj;->c:Lcom/google/gson/JsonObject;

    iput-object p3, v0, Lads_mobile_sdk/oj;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/oj;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1111
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;

    .line 1112
    iput-object p2, p0, Lads_mobile_sdk/rj;->h:Lcom/google/gson/JsonObject;

    .line 1113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1115
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/ni;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1090
    instance-of v0, p2, Lads_mobile_sdk/lj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lj;

    iget v1, v0, Lads_mobile_sdk/lj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lj;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1091
    iget v2, v0, Lads_mobile_sdk/lj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/rj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1092
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/ni;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1093
    iget-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1094
    iput-object p0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/lj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/lj;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 1095
    :goto_1
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ni;->x()Lads_mobile_sdk/ni;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;

    .line 1096
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p2, p1, Lads_mobile_sdk/rj;->h:Lcom/google/gson/JsonObject;

    .line 1097
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1099
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 1100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/fj;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/fj;

    .line 12
    iget v3, v2, Lads_mobile_sdk/fj;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/fj;->e:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/fj;

    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/fj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/fj;->c:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/fj;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    .line 43
    iget-object v0, v2, Lads_mobile_sdk/fj;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 45
    iget-object v2, v2, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/rj;

    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iput-object v0, v2, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/rj;

    move-object/from16 v1, p1

    .line 70
    iput-object v1, v2, Lads_mobile_sdk/fj;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 72
    iput v6, v2, Lads_mobile_sdk/fj;->e:I

    .line 74
    invoke-static {v0, v2}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    .line 81
    :cond_3
    :goto_1
    check-cast v2, Lads_mobile_sdk/ni;

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->s()Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 124
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->s()Ljava/util/Map;

    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_14

    .line 134
    :cond_5
    iget-object v3, v0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v4

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    .line 144
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    .line 148
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v4

    .line 184
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    .line 190
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 207
    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 209
    sget-object v11, Lads_mobile_sdk/aj;->a:[I

    .line 211
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 215
    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    .line 220
    invoke-static {}, Lir0;->n()V

    return-object v5

    .line 224
    :pswitch_0
    sget-object v10, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 226
    const-string/jumbo v10, "rewarded_interstitial"

    goto :goto_4

    .line 230
    :pswitch_1
    sget-object v10, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 232
    const-string/jumbo v10, "rewarded"

    goto :goto_4

    .line 236
    :pswitch_2
    sget-object v10, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 238
    const-string v10, "native"

    goto :goto_4

    .line 241
    :pswitch_3
    sget-object v10, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 243
    const-string v10, "interstitial"

    goto :goto_4

    .line 246
    :pswitch_4
    sget-object v10, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 248
    const-string v10, "icon"

    goto :goto_4

    .line 251
    :pswitch_5
    sget-object v10, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 253
    const-string v10, "app_open_ad"

    goto :goto_4

    .line 256
    :pswitch_6
    sget-object v10, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 258
    const-string v10, "banner"

    .line 260
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 270
    sget-object v4, Lads_mobile_sdk/dr2;->n:Lkotlin/enums/EnumEntries;

    .line 272
    new-instance v9, Ljava/util/ArrayList;

    .line 274
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    .line 278
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 285
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 295
    check-cast v5, Lads_mobile_sdk/dr2;

    .line 297
    iget-object v5, v5, Lads_mobile_sdk/dr2;->a:Ljava/lang/String;

    .line 299
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 301
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 312
    :cond_8
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 314
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 317
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->p()Ljava/util/Map;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 328
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 332
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 343
    check-cast v10, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 349
    check-cast v12, Ljava/lang/String;

    .line 351
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 355
    check-cast v10, Lads_mobile_sdk/em1;

    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const-string v13, ","

    .line 362
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    .line 367
    invoke-static {v12, v13, v11, v14}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    .line 371
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_a

    goto :goto_6

    .line 379
    :cond_a
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 383
    check-cast v11, Ljava/lang/String;

    .line 385
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 389
    check-cast v12, Ljava/lang/String;

    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 397
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 399
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 403
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v10}, Lads_mobile_sdk/em1;->o()Ljava/util/List;

    move-result-object v10

    .line 419
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 423
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 429
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 433
    check-cast v11, Lads_mobile_sdk/zk1;

    .line 435
    invoke-virtual {v11}, Lads_mobile_sdk/zk1;->o()Ljava/util/List;

    move-result-object v12

    .line 439
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-interface {v4, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 445
    invoke-virtual {v11}, Lads_mobile_sdk/zk1;->q()Ljava/util/List;

    move-result-object v11

    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v11, v3}, Lads_mobile_sdk/rj;->a(Ljava/util/Collection;Lads_mobile_sdk/hq0;)Ljava/util/List;

    move-result-object v11

    .line 456
    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 460
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 464
    :cond_c
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 470
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 474
    check-cast v14, Ljava/lang/String;

    .line 476
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 478
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 482
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 491
    new-instance v15, Ljava/util/ArrayList;

    .line 493
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    .line 497
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 504
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    .line 516
    check-cast v8, Ljava/lang/String;

    .line 518
    invoke-static {v2, v8, v14}, Lads_mobile_sdk/zi;->a(Lads_mobile_sdk/ni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 522
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_9

    .line 528
    :cond_d
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 534
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v6, 0x1

    const/16 v8, 0xa

    goto :goto_8

    .line 545
    :cond_f
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-virtual {v10}, Lads_mobile_sdk/em1;->o()Ljava/util/List;

    move-result-object v6

    .line 552
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 556
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 566
    check-cast v8, Lads_mobile_sdk/zk1;

    .line 568
    invoke-virtual {v8}, Lads_mobile_sdk/zk1;->o()Ljava/util/List;

    move-result-object v14

    .line 572
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-interface {v4, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 578
    invoke-virtual {v8}, Lads_mobile_sdk/zk1;->q()Ljava/util/List;

    move-result-object v8

    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-static {v8, v3}, Lads_mobile_sdk/rj;->a(Ljava/util/Collection;Lads_mobile_sdk/hq0;)Ljava/util/List;

    move-result-object v8

    .line 589
    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 593
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 599
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->o()Ljava/util/Map;

    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 608
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 611
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 615
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 619
    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 629
    check-cast v6, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 635
    check-cast v7, Lads_mobile_sdk/yo;

    .line 637
    invoke-virtual {v7}, Lads_mobile_sdk/yo;->r()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 643
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 647
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 651
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 655
    :cond_12
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->t()Ljava/util/Map;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 664
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 667
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 671
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 675
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 685
    check-cast v6, Ljava/util/Map$Entry;

    .line 687
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 691
    check-cast v7, Lads_mobile_sdk/yo;

    .line 693
    invoke-virtual {v7}, Lads_mobile_sdk/yo;->r()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 699
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 703
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 707
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 711
    :cond_14
    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_13

    .line 717
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    .line 724
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 728
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 734
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 738
    check-cast v6, Ljava/lang/String;

    .line 740
    new-instance v8, Lkotlin/text/Regex;

    .line 742
    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->c()Ljava/lang/String;

    move-result-object v9

    .line 746
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 749
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 751
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    move v6, v11

    .line 767
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_11

    .line 774
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 778
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 788
    check-cast v7, Ljava/lang/String;

    .line 790
    new-instance v8, Lkotlin/text/Regex;

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    const-string v9, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    .line 797
    sget-object v10, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 799
    const-string v11, "gads:ad_manager_ad_unit_pattern"

    .line 801
    invoke-virtual {v3, v11, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    .line 805
    check-cast v9, Ljava/lang/String;

    .line 807
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 810
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 812
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 816
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 825
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->o()Ljava/util/Map;

    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 834
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 837
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 841
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 845
    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 855
    check-cast v7, Ljava/util/Map$Entry;

    .line 857
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 861
    check-cast v8, Lads_mobile_sdk/yo;

    .line 863
    invoke-virtual {v8}, Lads_mobile_sdk/yo;->r()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 869
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 873
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 877
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 881
    :cond_1c
    :goto_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_1d
    if-eqz v6, :cond_1f

    .line 887
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->t()Ljava/util/Map;

    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 896
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 899
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 903
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 907
    :cond_1e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 917
    check-cast v6, Ljava/util/Map$Entry;

    .line 919
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 923
    check-cast v7, Lads_mobile_sdk/yo;

    .line 925
    invoke-virtual {v7}, Lads_mobile_sdk/yo;->r()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 931
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 935
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 939
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 943
    :cond_1f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 947
    :cond_20
    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 951
    :goto_13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 955
    invoke-static {v4, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 959
    :cond_21
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v2

    .line 963
    iget-object v0, v0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    .line 965
    invoke-static {v2, v0}, Lads_mobile_sdk/rj;->a(Ljava/util/Collection;Lads_mobile_sdk/hq0;)Ljava/util/List;

    move-result-object v0

    .line 969
    invoke-static {v3, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 973
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v1

    .line 977
    check-cast v1, Ljava/util/Set;

    .line 979
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->o(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1007
    instance-of v0, p3, Lads_mobile_sdk/ej;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ej;

    iget v1, v0, Lads_mobile_sdk/ej;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ej;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ej;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ej;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ej;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1008
    iget v2, v0, Lads_mobile_sdk/ej;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ej;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ej;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/ej;->c:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/ej;->b:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/ej;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1009
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    .line 1010
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    goto/16 :goto_7

    .line 1011
    :cond_4
    iget-object p3, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1012
    iput-object p0, v0, Lads_mobile_sdk/ej;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/ej;->b:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/ej;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/ej;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ej;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 1013
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    new-instance p3, Lkotlin/text/Regex;

    iget-object v4, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    .line 1018
    const-string v6, "key"

    const-string v7, "defaultValue"

    const-string v8, "gads:ad_manager_ad_unit_pattern"

    const-string v9, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    invoke-static {v4, v8, v6, v9, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object v6, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v4, v8, v9, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1020
    invoke-direct {p3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 1021
    new-instance v6, Lkotlin/text/Regex;

    iget-object v7, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz p3, :cond_6

    .line 1022
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->o()Ljava/util/Map;

    move-result-object p3

    .line 1023
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 1024
    invoke-virtual {v2}, Lads_mobile_sdk/ni;->t()Ljava/util/Map;

    move-result-object p3

    .line 1025
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 1026
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 1027
    :goto_2
    iput-object p3, v0, Lads_mobile_sdk/ej;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/ej;->b:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/ej;->c:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/ej;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ej;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/rj;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v10, p3

    move-object p3, p0

    move-object p0, v10

    .line 1028
    :goto_4
    check-cast p3, Ljava/util/Map;

    .line 1029
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    .line 1030
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 1031
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/yo;

    if-eqz v1, :cond_9

    .line 1032
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/wo;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    new-instance v2, Lads_mobile_sdk/ej0;

    .line 1035
    invoke-virtual {v1}, Lads_mobile_sdk/wo;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    invoke-direct {v2, v3}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 1037
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->b()V

    .line 1039
    iget-object v2, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v2, Lads_mobile_sdk/yo;

    invoke-virtual {v2}, Lads_mobile_sdk/yo;->p()Lads_mobile_sdk/hk1;

    move-result-object v2

    invoke-virtual {v2, p3}, Lads_mobile_sdk/hk1;->putAll(Ljava/util/Map;)V

    .line 1040
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lads_mobile_sdk/yo;

    .line 1041
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1042
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/yo;

    .line 1043
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lads_mobile_sdk/yo;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1044
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1045
    :cond_c
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1046
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 1047
    :cond_d
    :goto_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1001
    instance-of v0, p1, Lads_mobile_sdk/dj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dj;

    iget v1, v0, Lads_mobile_sdk/dj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1002
    iget v2, v0, Lads_mobile_sdk/dj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/dj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/dj;->a:Lads_mobile_sdk/rj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1003
    iput-object p0, v0, Lads_mobile_sdk/dj;->a:Lads_mobile_sdk/rj;

    iput-object p1, v0, Lads_mobile_sdk/dj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/dj;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1004
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;

    invoke-virtual {p0}, Lads_mobile_sdk/ni;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    move-object p0, v4

    .line 1005
    :cond_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1006
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/ni;)Z
    .locals 9

    .line 1074
    invoke-virtual {p1}, Lads_mobile_sdk/ni;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1075
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v4, "gads:use_server_defined_cld_ttl:enabled"

    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "gads:sdk_defined_cld_ttl_secs"

    if-eqz v0, :cond_2

    .line 1077
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lads_mobile_sdk/ni;->z()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 1078
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    invoke-static {v2, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 1081
    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v4, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v0, v3, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v4

    goto :goto_0

    .line 1082
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/rj;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1084
    const-string v5, "key"

    invoke-static {v2, v4, v3, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 1085
    sget-object v4, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v0, v3, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v4

    .line 1086
    :goto_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_4

    .line 1087
    iget-object p0, p0, Lads_mobile_sdk/rj;->c:Lads_mobile_sdk/bu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1089
    invoke-virtual {p1}, Lads_mobile_sdk/ni;->y()J

    move-result-wide p0

    sub-long/2addr v2, p0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/hj;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hj;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/hj;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/hj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/hj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/hj;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/hj;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object p1, v0, Lads_mobile_sdk/hj;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lads_mobile_sdk/hj;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lads_mobile_sdk/hj;->a:Lads_mobile_sdk/rj;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object p0, v0, Lads_mobile_sdk/hj;->a:Lads_mobile_sdk/rj;

    .line 82
    .line 83
    iput-object p2, v0, Lads_mobile_sdk/hj;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v0, Lads_mobile_sdk/hj;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, v0, Lads_mobile_sdk/hj;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    iput v3, v0, Lads_mobile_sdk/hj;->g:I

    .line 90
    .line 91
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v0, p0

    .line 99
    move-object p0, p3

    .line 100
    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lads_mobile_sdk/ni;->q()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ","

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-static {p3, p1, p2}, Lads_mobile_sdk/zi;->a(Lads_mobile_sdk/ni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3}, Lads_mobile_sdk/ni;->q()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/ij;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ij;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ij;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ij;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ij;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ij;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/ij;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object p1, v0, Lads_mobile_sdk/ij;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lads_mobile_sdk/ij;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lads_mobile_sdk/ij;->a:Lads_mobile_sdk/rj;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lads_mobile_sdk/rj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/ij;->a:Lads_mobile_sdk/rj;

    .line 86
    .line 87
    iput-object p2, v0, Lads_mobile_sdk/ij;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/ij;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v0, Lads_mobile_sdk/ij;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    iput v3, v0, Lads_mobile_sdk/ij;->g:I

    .line 94
    .line 95
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v0, p0

    .line 103
    move-object p0, p3

    .line 104
    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/rj;->g:Lads_mobile_sdk/ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ","

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p3}, Lads_mobile_sdk/ni;->p()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lads_mobile_sdk/em1;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-static {p3, p1, p2}, Lads_mobile_sdk/zi;->a(Lads_mobile_sdk/ni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v0, p2}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p3}, Lads_mobile_sdk/ni;->p()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Lads_mobile_sdk/em1;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lads_mobile_sdk/em1;->o()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lads_mobile_sdk/zk1;

    .line 191
    .line 192
    invoke-virtual {p3}, Lads_mobile_sdk/zk1;->o()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Duplicate adapter ("

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ") for ad unit + format "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Lads_mobile_sdk/zk1;->p()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    return-object p1

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
