.class public final Lads_mobile_sdk/jo2;
.super Lads_mobile_sdk/rn2;
.source "SourceFile"


# instance fields
.field public final m:Lads_mobile_sdk/gt2;

.field public final n:Z

.field public final o:Lads_mobile_sdk/t41;

.field public final p:Lads_mobile_sdk/c8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gt2;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/c8;Lads_mobile_sdk/vi2;)V
    .locals 12

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p15 .. p15}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, Lads_mobile_sdk/sb2;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    move-wide/from16 v4, p5

    .line 50
    .line 51
    move/from16 v6, p7

    .line 52
    .line 53
    move-object/from16 v7, p8

    .line 54
    .line 55
    move-object/from16 v8, p9

    .line 56
    .line 57
    move-object/from16 v9, p10

    .line 58
    .line 59
    move-object/from16 v10, p11

    .line 60
    .line 61
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/rn2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/jo2;->m:Lads_mobile_sdk/gt2;

    .line 65
    .line 66
    move/from16 v1, p12

    .line 67
    .line 68
    iput-boolean v1, p0, Lads_mobile_sdk/jo2;->n:Z

    .line 69
    .line 70
    move-object/from16 v1, p13

    .line 71
    .line 72
    iput-object v1, p0, Lads_mobile_sdk/jo2;->o:Lads_mobile_sdk/t41;

    .line 73
    .line 74
    move-object/from16 v1, p14

    .line 75
    .line 76
    iput-object v1, p0, Lads_mobile_sdk/jo2;->p:Lads_mobile_sdk/c8;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/io2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/io2;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/io2;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/io2;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lads_mobile_sdk/io2;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/io2;-><init>(Lads_mobile_sdk/jo2;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lads_mobile_sdk/io2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v8, Lads_mobile_sdk/io2;->c:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 55
    .line 56
    iget-object p1, p1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "pubid"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lads_mobile_sdk/rn2;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lads_mobile_sdk/rn2;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lads_mobile_sdk/rn2;->g()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 100
    .line 101
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lads_mobile_sdk/jo2;->m:Lads_mobile_sdk/gt2;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/rn2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v0, v2

    .line 111
    iget-object v2, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    .line 112
    .line 113
    iget-object v3, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 114
    .line 115
    iget-boolean v4, p0, Lads_mobile_sdk/jo2;->n:Z

    .line 116
    .line 117
    iget-object v5, p0, Lads_mobile_sdk/rn2;->l:Lads_mobile_sdk/sn2;

    .line 118
    .line 119
    iget-object v6, p0, Lads_mobile_sdk/jo2;->o:Lads_mobile_sdk/t41;

    .line 120
    .line 121
    iget-object v7, p0, Lads_mobile_sdk/jo2;->p:Lads_mobile_sdk/c8;

    .line 122
    .line 123
    iput v1, v8, Lads_mobile_sdk/io2;->c:I

    .line 124
    .line 125
    check-cast v0, Lads_mobile_sdk/it2;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/it2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Lads_mobile_sdk/gd3;ZLads_mobile_sdk/sn2;Lads_mobile_sdk/t41;Lads_mobile_sdk/c8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, p2, :cond_3

    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_3
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 142
    .line 143
    instance-of p1, p0, Lads_mobile_sdk/vt0;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 148
    .line 149
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    instance-of p1, p0, Lads_mobile_sdk/pt0;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 163
    .line 164
    .line 165
    return-object v9
.end method
