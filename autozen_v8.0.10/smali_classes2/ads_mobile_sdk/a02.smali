.class public final Lads_mobile_sdk/a02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/xw2;

.field public final b:Lads_mobile_sdk/ez;

.field public final c:Lads_mobile_sdk/lt0;

.field public final d:Lads_mobile_sdk/ai3;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/fa1;

.field public final i:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw2;Lads_mobile_sdk/ez;Lads_mobile_sdk/lt0;Lads_mobile_sdk/ai3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lcom/google/gson/Gson;Lads_mobile_sdk/fa1;Ljava/util/Optional;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/a02;->a:Lads_mobile_sdk/xw2;

    .line 32
    .line 33
    iput-object p2, p0, Lads_mobile_sdk/a02;->b:Lads_mobile_sdk/ez;

    .line 34
    .line 35
    iput-object p3, p0, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/lt0;

    .line 36
    .line 37
    iput-object p4, p0, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ai3;

    .line 38
    .line 39
    iput-object p5, p0, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    .line 40
    .line 41
    iput-object p6, p0, Lads_mobile_sdk/a02;->f:Lads_mobile_sdk/bu;

    .line 42
    .line 43
    iput-object p7, p0, Lads_mobile_sdk/a02;->g:Lcom/google/gson/Gson;

    .line 44
    .line 45
    iput-object p8, p0, Lads_mobile_sdk/a02;->h:Lads_mobile_sdk/fa1;

    .line 46
    .line 47
    iput-object p9, p0, Lads_mobile_sdk/a02;->i:Ljava/util/Optional;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 698
    instance-of v0, p2, Lads_mobile_sdk/zz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zz1;

    iget v1, v0, Lads_mobile_sdk/zz1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zz1;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/zz1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zz1;-><init>(Lads_mobile_sdk/a02;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/zz1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 699
    iget v1, v6, Lads_mobile_sdk/zz1;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p0, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iget-object p1, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    iget-object v4, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iget-object v5, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iget-object v8, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iget-object p0, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 700
    iget-boolean p2, p1, Lads_mobile_sdk/dq;->d:Z

    if-eqz p2, :cond_7

    .line 701
    iget-object p2, p0, Lads_mobile_sdk/a02;->b:Lads_mobile_sdk/ez;

    iput-object p0, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object p1, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput v5, v6, Lads_mobile_sdk/zz1;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-static {p2, v6}, Lads_mobile_sdk/ez;->i(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto/16 :goto_7

    .line 703
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    goto :goto_3

    .line 704
    :cond_7
    const-string p2, ""

    .line 705
    :goto_3
    new-instance v1, Lads_mobile_sdk/d01;

    invoke-direct {v1}, Lads_mobile_sdk/d01;-><init>()V

    .line 706
    iget-object v5, p1, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 707
    iget-object v5, p0, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ai3;

    iput-object p0, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object p1, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput-object p2, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iput-object v1, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    const-string v8, "User-Agent"

    iput-object v8, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iput-object v1, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iput v4, v6, Lads_mobile_sdk/zz1;->i:I

    invoke-interface {v5, v6}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    move-object v5, p1

    move-object p1, v8

    move-object v8, p0

    move-object p0, v1

    .line 708
    :goto_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    if-eqz v4, :cond_a

    .line 709
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    .line 710
    :cond_9
    const-string p0, "Cookie"

    invoke-virtual {v1, p0, v4}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 711
    :cond_a
    :goto_5
    iget-object p0, v5, Lads_mobile_sdk/dq;->c:Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 712
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 713
    :cond_b
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "text/plain"

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    .line 714
    :cond_c
    :goto_6
    iget-object p0, v8, Lads_mobile_sdk/a02;->h:Lads_mobile_sdk/fa1;

    .line 715
    iput-object p0, v1, Lads_mobile_sdk/d01;->f:Lads_mobile_sdk/c6;

    .line 716
    invoke-virtual {v1}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p0

    .line 717
    iget-object p1, v8, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v4, "gads:ad_request_http_client_enabled"

    invoke-virtual {p1, v4, p2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 719
    iget-object v1, v8, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/lt0;

    .line 720
    const-string p2, "key"

    const/16 v4, 0x3c

    const-string v5, "gads:http_ad_request:timeout_millis"

    if-eqz p1, :cond_e

    .line 721
    iget-object p1, v8, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 723
    invoke-static {v4, v2, v5, p2}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p2

    .line 724
    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v5, p2, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p1

    .line 725
    invoke-static {p1, p2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    iput-object v7, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iput v3, v6, Lads_mobile_sdk/zz1;->i:I

    invoke-interface {v1, p0, p1, v6}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_7

    :cond_d
    return-object p0

    .line 726
    :cond_e
    iget-object p1, v8, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 728
    invoke-static {v4, v3, v5, p2}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p2

    .line 729
    sget-object v3, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v5, p2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p1

    .line 730
    invoke-static {p1, p2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    iput-object v7, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iput v2, v6, Lads_mobile_sdk/zz1;->i:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_7
    return-object v0

    :cond_f
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/dq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lads_mobile_sdk/yz1;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/yz1;

    .line 14
    iget v4, v3, Lads_mobile_sdk/yz1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/yz1;->i:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/yz1;

    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/yz1;-><init>(Lads_mobile_sdk/a02;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/yz1;->g:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lads_mobile_sdk/yz1;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    .line 49
    iget-object v1, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    .line 51
    iget-object v0, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    move-object v4, v0

    .line 54
    check-cast v4, Lads_mobile_sdk/rc3;

    .line 56
    iget-object v0, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lads_mobile_sdk/g01;

    .line 60
    iget-object v3, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    .line 76
    :cond_2
    iget-wide v0, v3, Lads_mobile_sdk/yz1;->f:J

    .line 78
    iget-object v5, v3, Lads_mobile_sdk/yz1;->e:Lads_mobile_sdk/rc3;

    .line 80
    iget-object v10, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    .line 82
    iget-object v11, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    .line 84
    check-cast v11, Lads_mobile_sdk/dq;

    .line 86
    iget-object v12, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    .line 88
    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 90
    iget-object v13, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    .line 92
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v10

    move-wide/from16 v16, v0

    move-object v1, v11

    move-wide/from16 v10, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 105
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 110
    iget-object v2, v0, Lads_mobile_sdk/a02;->f:Lads_mobile_sdk/bu;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 119
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 121
    invoke-static {v10, v11, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 125
    sget-object v2, Lads_mobile_sdk/pu0;->C:Lads_mobile_sdk/pu0;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 131
    invoke-static {v2, v5, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 135
    :try_start_2
    iput-object v0, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    move-object/from16 v2, p1

    .line 139
    iput-object v2, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    .line 141
    iput-object v1, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    .line 143
    iput-object v5, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    .line 145
    iput-object v5, v3, Lads_mobile_sdk/yz1;->e:Lads_mobile_sdk/rc3;

    .line 147
    iput-wide v10, v3, Lads_mobile_sdk/yz1;->f:J

    .line 149
    iput v8, v3, Lads_mobile_sdk/yz1;->i:I

    .line 151
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/a02;->a(Lads_mobile_sdk/dq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v12, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v13, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v0

    move-object v14, v5

    .line 164
    :goto_1
    :try_start_3
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 166
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_5

    .line 170
    check-cast v2, Lads_mobile_sdk/pt0;

    .line 172
    invoke-static {v2, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 182
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    check-cast v2, Lads_mobile_sdk/vt0;

    .line 187
    iget-object v0, v2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 189
    check-cast v0, Lads_mobile_sdk/g01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 196
    iget-object v2, v13, Lads_mobile_sdk/a02;->f:Lads_mobile_sdk/bu;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 205
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 207
    invoke-static {v14, v15, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    .line 211
    invoke-static {v14, v15, v10, v11}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v10

    .line 215
    iget-object v2, v0, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-nez v2, :cond_6

    .line 219
    iget-object v5, v0, Lads_mobile_sdk/g01;->e:Lkotlinx/coroutines/Deferred;

    if-nez v5, :cond_6

    .line 223
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 225
    const-string v1, "HTTP response body is null"

    .line 227
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 229
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    .line 235
    :try_start_5
    invoke-static {v2}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 243
    :cond_7
    const-string v2, "<html><body></body></html>"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    :goto_2
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 247
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 252
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 255
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 257
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 260
    iget-object v7, v1, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    .line 262
    const-string v6, "ad_request_url"

    .line 264
    invoke-virtual {v14, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v6, v1, Lads_mobile_sdk/dq;->c:Ljava/lang/String;

    .line 269
    const-string v7, "ad_request_post_body"

    .line 271
    invoke-virtual {v14, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, v1, Lads_mobile_sdk/dq;->b:Ljava/lang/String;

    .line 276
    const-string v6, "base_url"

    .line 278
    invoke-virtual {v14, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, v13, Lads_mobile_sdk/a02;->g:Lcom/google/gson/Gson;

    .line 283
    invoke-virtual {v1, v12}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 291
    const-string/jumbo v6, "signals"

    .line 294
    invoke-virtual {v14, v6, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 297
    const-string v1, "body"

    .line 299
    invoke-virtual {v15, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget v1, v0, Lads_mobile_sdk/g01;->a:I

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 308
    const-string/jumbo v2, "response_code"

    .line 311
    invoke-virtual {v15, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 314
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 322
    const-string v2, "latency"

    .line 324
    invoke-virtual {v15, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 329
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 332
    iget-object v2, v0, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 334
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 342
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/String;

    .line 360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/String;

    .line 366
    invoke-static {v1, v7}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    if-nez v10, :cond_8

    .line 372
    new-instance v10, Lcom/google/gson/JsonArray;

    .line 374
    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 377
    :cond_8
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1, v7, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 384
    :cond_9
    const-string v2, "headers"

    .line 386
    invoke-virtual {v15, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 389
    const-string/jumbo v1, "request"

    .line 392
    invoke-virtual {v5, v1, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 395
    const-string/jumbo v1, "response"

    .line 398
    invoke-virtual {v5, v1, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 401
    sget-object v1, Lads_mobile_sdk/pu0;->D:Lads_mobile_sdk/pu0;

    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 407
    invoke-static {v1, v2, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 411
    :try_start_6
    iget-object v2, v13, Lads_mobile_sdk/a02;->a:Lads_mobile_sdk/xw2;

    .line 413
    const-string v6, "google.afma.response.normalize"

    .line 415
    iput-object v13, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    .line 417
    iput-object v0, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    .line 419
    iput-object v1, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    .line 421
    iput-object v1, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    .line 423
    iput-object v9, v3, Lads_mobile_sdk/yz1;->e:Lads_mobile_sdk/rc3;

    const/4 v7, 0x2

    .line 426
    iput v7, v3, Lads_mobile_sdk/yz1;->i:I

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    check-cast v2, Lads_mobile_sdk/ik0;

    .line 440
    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v3, v13

    .line 449
    :goto_5
    :try_start_7
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 451
    instance-of v5, v2, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_b

    move-object v5, v2

    .line 456
    check-cast v5, Lads_mobile_sdk/pt0;

    const/4 v6, 0x0

    .line 459
    invoke-static {v5, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 462
    :cond_b
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    instance-of v1, v2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 469
    check-cast v2, Lads_mobile_sdk/pt0;

    const/4 v6, 0x0

    .line 472
    invoke-static {v2, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    return-object v2

    .line 476
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    check-cast v2, Lads_mobile_sdk/vt0;

    .line 481
    iget-object v1, v2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 483
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 485
    iget-object v0, v0, Lads_mobile_sdk/g01;->e:Lkotlinx/coroutines/Deferred;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    new-instance v2, Lads_mobile_sdk/kx2;

    .line 492
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/kx2;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V

    .line 495
    :try_start_8
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 497
    invoke-virtual {v2}, Lads_mobile_sdk/kx2;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 506
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v4, 0x6

    .line 509
    invoke-direct {v2, v0, v9, v9, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_6
    nop

    .line 514
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_d

    .line 518
    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 521
    :cond_d
    check-cast v0, Lads_mobile_sdk/vt0;

    .line 523
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 525
    check-cast v0, Lads_mobile_sdk/lx2;

    .line 527
    iget-object v2, v3, Lads_mobile_sdk/a02;->i:Ljava/util/Optional;

    .line 529
    invoke-static {v2}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 543
    iput-object v1, v0, Lads_mobile_sdk/lx2;->d:Lcom/google/gson/JsonObject;

    .line 545
    :cond_e
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 547
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :goto_7
    move-object v2, v1

    move-object v1, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 556
    :goto_8
    :try_start_9
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 559
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_12

    .line 563
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 566
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 570
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 574
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_f

    .line 578
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 582
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    .line 584
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 587
    throw v1

    .line 588
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 590
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 592
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 595
    throw v1

    .line 596
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 598
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 600
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 603
    throw v1

    .line 604
    :cond_12
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 605
    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 607
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 610
    throw v0

    .line 611
    :goto_a
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 613
    sget-object v2, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    const/4 v3, 0x4

    .line 616
    invoke-direct {v1, v0, v2, v9, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v1

    :catch_2
    move-exception v0

    .line 621
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 628
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 630
    const-string v2, "Thread interrupted while processing HTTP response body."

    .line 632
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 638
    throw v1

    :goto_b
    move-object v10, v14

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v10, v5

    .line 643
    :goto_c
    :try_start_b
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 646
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_16

    .line 650
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 653
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_15

    .line 657
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    .line 661
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_13

    .line 665
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 669
    :cond_13
    new-instance v1, Lads_mobile_sdk/it0;

    .line 671
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 674
    throw v1

    .line 675
    :cond_14
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 677
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 679
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 682
    throw v1

    .line 683
    :cond_15
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 685
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 687
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 690
    throw v1

    .line 691
    :cond_16
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 692
    :goto_d
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    .line 694
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    throw v0
.end method
