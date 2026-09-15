.class public final Lads_mobile_sdk/om;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/om;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/om;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/om;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/lm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/lm;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lm;->e:I

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
    iput v1, v0, Lads_mobile_sdk/lm;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/lm;-><init>(Lads_mobile_sdk/om;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/lm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lads_mobile_sdk/lm;->e:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/lm;->b:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p1, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lads_mobile_sdk/gk2;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p0, Lads_mobile_sdk/gt0;->b:Z

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    sget-object p0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 81
    .line 82
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lads_mobile_sdk/ht0;

    .line 89
    .line 90
    check-cast p0, Lads_mobile_sdk/fb0;

    .line 91
    .line 92
    iget-object p0, p0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 93
    .line 94
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lads_mobile_sdk/uc1;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lads_mobile_sdk/lm;->b:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iput v4, v0, Lads_mobile_sdk/lm;->e:I

    .line 105
    .line 106
    iget-object p0, p0, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_1
    if-ne p0, p3, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_2
    iput-object p2, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lads_mobile_sdk/lm;->b:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iput v3, v0, Lads_mobile_sdk/lm;->e:I

    .line 129
    .line 130
    iget-object p0, p1, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v1, Lads_mobile_sdk/oj2;

    .line 137
    .line 138
    invoke-direct {v1, p1, v5}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p3, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object p1, p2

    .line 149
    :goto_3
    iput-object v5, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v0, Lads_mobile_sdk/lm;->e:I

    .line 152
    .line 153
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p3, :cond_8

    .line 158
    .line 159
    :goto_4
    return-object p3

    .line 160
    :cond_8
    return-object p0

    .line 161
    :cond_9
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 162
    .line 163
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v5
.end method

.method public final b(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/mm;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mm;->e:I

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
    iput v1, v0, Lads_mobile_sdk/mm;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mm;-><init>(Lads_mobile_sdk/om;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/mm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lads_mobile_sdk/mm;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/mm;->b:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p1, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lads_mobile_sdk/gk2;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p0, Lads_mobile_sdk/gt0;->b:Z

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    sget-object p0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 81
    .line 82
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lads_mobile_sdk/ht0;

    .line 89
    .line 90
    check-cast p0, Lads_mobile_sdk/fb0;

    .line 91
    .line 92
    iget-object p0, p0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 93
    .line 94
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lads_mobile_sdk/uc1;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lads_mobile_sdk/mm;->b:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iput v5, v0, Lads_mobile_sdk/mm;->e:I

    .line 105
    .line 106
    iget-object p0, p0, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_1
    if-ne p0, p3, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_2
    iput-object p2, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lads_mobile_sdk/mm;->b:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iput v4, v0, Lads_mobile_sdk/mm;->e:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object p1, p2

    .line 141
    :goto_3
    iput-object v2, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lads_mobile_sdk/mm;->e:I

    .line 144
    .line 145
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, p3, :cond_8

    .line 150
    .line 151
    :goto_4
    return-object p3

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 154
    .line 155
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
