.class public final Lads_mobile_sdk/tl2;
.super Lads_mobile_sdk/gk2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

.field public final q:Lads_mobile_sdk/ui2;

.field public final r:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/vi2;ILkotlinx/coroutines/flow/SharedFlow;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    move-object/from16 v7, p9

    .line 54
    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    move/from16 v9, p11

    .line 58
    .line 59
    move-object/from16 v11, p12

    .line 60
    .line 61
    move-object/from16 v12, p15

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/gk2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lads_mobile_sdk/tl2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 67
    .line 68
    move-object/from16 p1, p4

    .line 69
    .line 70
    iput-object p1, p0, Lads_mobile_sdk/tl2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/tl2;->q:Lads_mobile_sdk/ui2;

    .line 75
    .line 76
    move/from16 p1, p14

    .line 77
    .line 78
    iput p1, p0, Lads_mobile_sdk/tl2;->r:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tl2;->q:Lads_mobile_sdk/ui2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lads_mobile_sdk/sd1;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/tl2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/sd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lads_mobile_sdk/jb1;

    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/tl2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 21
    .line 22
    check-cast v0, Lads_mobile_sdk/wb0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lads_mobile_sdk/wb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)Lads_mobile_sdk/wb0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lads_mobile_sdk/tl2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lads_mobile_sdk/wb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/wb0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p0, p0, Lads_mobile_sdk/tl2;->r:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lads_mobile_sdk/wb0;->a(I)Lads_mobile_sdk/wb0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lads_mobile_sdk/wb0;->b()Lads_mobile_sdk/wb0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lads_mobile_sdk/sl2;

    .line 45
    .line 46
    invoke-direct {v0}, Lads_mobile_sdk/sl2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lads_mobile_sdk/wb0;->a()Lads_mobile_sdk/xb0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lads_mobile_sdk/xb0;->I0:Lads_mobile_sdk/vi2;

    .line 56
    .line 57
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lads_mobile_sdk/s91;

    .line 62
    .line 63
    check-cast p0, Lads_mobile_sdk/y91;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
