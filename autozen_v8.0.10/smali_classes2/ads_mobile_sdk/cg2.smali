.class public final Lads_mobile_sdk/cg2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V
    .locals 14

    .line 1
    sget-object v3, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iput-object v2, p0, Lads_mobile_sdk/cg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iput-object v5, p0, Lads_mobile_sdk/cg2;->L:Lads_mobile_sdk/qg2;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move/from16 v13, p12

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/d5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bg2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bg2;->c:I

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
    iput v1, v0, Lads_mobile_sdk/bg2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bg2;-><init>(Lads_mobile_sdk/cg2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bg2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/bg2;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/cg2;->L:Lads_mobile_sdk/qg2;

    .line 53
    .line 54
    iget-object p1, p1, Lads_mobile_sdk/qg2;->m:Lads_mobile_sdk/ui2;

    .line 55
    .line 56
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lads_mobile_sdk/ym2;

    .line 61
    .line 62
    check-cast p1, Lads_mobile_sdk/rd0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2}, Lads_mobile_sdk/rd0;->b(Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lads_mobile_sdk/ym2;

    .line 70
    .line 71
    check-cast p1, Lads_mobile_sdk/rd0;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lads_mobile_sdk/rd0;->a(Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lads_mobile_sdk/ym2;

    .line 78
    .line 79
    iget-object v2, p0, Lads_mobile_sdk/cg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast p1, Lads_mobile_sdk/rd0;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lads_mobile_sdk/rd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lads_mobile_sdk/ym2;

    .line 92
    .line 93
    iget-object p0, p0, Lads_mobile_sdk/cg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p1, Lads_mobile_sdk/rd0;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lads_mobile_sdk/ym2;

    .line 106
    .line 107
    sget-object p1, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    .line 108
    .line 109
    check-cast p0, Lads_mobile_sdk/rd0;

    .line 110
    .line 111
    iput-object p1, p0, Lads_mobile_sdk/rd0;->d:Lads_mobile_sdk/dr2;

    .line 112
    .line 113
    invoke-virtual {p0}, Lads_mobile_sdk/rd0;->b()Lads_mobile_sdk/sd0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lads_mobile_sdk/sd0;->i:Lads_mobile_sdk/vi2;

    .line 118
    .line 119
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lads_mobile_sdk/um2;

    .line 124
    .line 125
    iput v4, v0, Lads_mobile_sdk/bg2;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 138
    .line 139
    instance-of p0, p1, Lads_mobile_sdk/hk2;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    instance-of p0, p1, Lads_mobile_sdk/ik2;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    new-instance p0, Lads_mobile_sdk/ik2;

    .line 149
    .line 150
    new-instance v0, Lads_mobile_sdk/ug2;

    .line 151
    .line 152
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 153
    .line 154
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lads_mobile_sdk/h91;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lads_mobile_sdk/ug2;-><init>(Lads_mobile_sdk/h91;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
