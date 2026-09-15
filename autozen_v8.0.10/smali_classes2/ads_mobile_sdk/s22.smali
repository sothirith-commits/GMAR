.class public final Lads_mobile_sdk/s22;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/uc3;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/CompletableJob;

.field public final j:Lads_mobile_sdk/a82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/uc3;Lads_mobile_sdk/wt2;Ljava/lang/String;)V
    .locals 2

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
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/s22;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/s22;->d:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/s22;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 31
    .line 32
    iput-object p5, p0, Lads_mobile_sdk/s22;->g:Lads_mobile_sdk/wt2;

    .line 33
    .line 34
    iput-object p6, p0, Lads_mobile_sdk/s22;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/s22;->i:Lkotlinx/coroutines/CompletableJob;

    .line 42
    .line 43
    const-string p1, "Google"

    .line 44
    .line 45
    invoke-static {p1, p6}, Lads_mobile_sdk/a82;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/a82;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/s22;->j:Lads_mobile_sdk/a82;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Lads_mobile_sdk/w62;Lads_mobile_sdk/t11;Lads_mobile_sdk/f00;Lads_mobile_sdk/w62;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 143
    instance-of v1, p7, Lads_mobile_sdk/c22;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lads_mobile_sdk/c22;

    iget v2, v1, Lads_mobile_sdk/c22;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/c22;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/c22;

    invoke-direct {v1, p0, p7}, Lads_mobile_sdk/c22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/c22;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 144
    iget v3, v1, Lads_mobile_sdk/c22;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/c22;->g:Ljava/lang/String;

    iget-object p1, v1, Lads_mobile_sdk/c22;->f:Lads_mobile_sdk/w62;

    iget-object p2, v1, Lads_mobile_sdk/c22;->e:Lads_mobile_sdk/f00;

    iget-object p3, v1, Lads_mobile_sdk/c22;->d:Lads_mobile_sdk/t11;

    iget-object v2, v1, Lads_mobile_sdk/c22;->c:Lads_mobile_sdk/w62;

    iget-object v3, v1, Lads_mobile_sdk/c22;->b:Lads_mobile_sdk/lw0;

    iget-object v1, v1, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/s22;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    move-object v6, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lads_mobile_sdk/s22;->i:Lkotlinx/coroutines/CompletableJob;

    iput-object p0, v1, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/s22;

    iput-object p1, v1, Lads_mobile_sdk/c22;->b:Lads_mobile_sdk/lw0;

    iput-object p2, v1, Lads_mobile_sdk/c22;->c:Lads_mobile_sdk/w62;

    iput-object p3, v1, Lads_mobile_sdk/c22;->d:Lads_mobile_sdk/t11;

    iput-object p4, v1, Lads_mobile_sdk/c22;->e:Lads_mobile_sdk/f00;

    iput-object p5, v1, Lads_mobile_sdk/c22;->f:Lads_mobile_sdk/w62;

    iput-object p6, v1, Lads_mobile_sdk/c22;->g:Ljava/lang/String;

    iput v5, v1, Lads_mobile_sdk/c22;->j:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    move-object p2, p1

    move-object p1, p0

    move-object p0, p6

    .line 146
    :goto_1
    sget-object v0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/t32;

    .line 147
    iget-boolean v0, v0, Lads_mobile_sdk/t32;->a:Z

    if-nez v0, :cond_4

    return-object v4

    .line 148
    :cond_4
    iget-object v0, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    new-instance v1, Lads_mobile_sdk/d22;

    move-object p5, p3

    move-object p6, v2

    move-object p4, v3

    move-object p7, v6

    move-object p3, p0

    move-object p0, v1

    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/d22;-><init>(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;)V

    const-string p1, "CreateOmidSession"

    invoke-interface {v0, p1, p0}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lads_mobile_sdk/f22;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lads_mobile_sdk/f22;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/f22;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/f22;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/f22;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/f22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/f22;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lads_mobile_sdk/f22;->k:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lads_mobile_sdk/f22;->h:Lads_mobile_sdk/w62;

    .line 42
    .line 43
    iget-object p1, v1, Lads_mobile_sdk/f22;->g:Lads_mobile_sdk/w62;

    .line 44
    .line 45
    iget-object p2, v1, Lads_mobile_sdk/f22;->f:Lads_mobile_sdk/t11;

    .line 46
    .line 47
    iget-object v2, v1, Lads_mobile_sdk/f22;->e:Lads_mobile_sdk/f00;

    .line 48
    .line 49
    iget-object v3, v1, Lads_mobile_sdk/f22;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, Lads_mobile_sdk/f22;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/lw0;

    .line 54
    .line 55
    iget-object v1, v1, Lads_mobile_sdk/f22;->a:Lads_mobile_sdk/s22;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, p1

    .line 61
    move-object v7, p2

    .line 62
    move-object p2, v1

    .line 63
    move-object p1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lads_mobile_sdk/s22;->i:Lkotlinx/coroutines/CompletableJob;

    .line 75
    .line 76
    iput-object p0, v1, Lads_mobile_sdk/f22;->a:Lads_mobile_sdk/s22;

    .line 77
    .line 78
    iput-object p1, v1, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/lw0;

    .line 79
    .line 80
    iput-object p2, v1, Lads_mobile_sdk/f22;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, v1, Lads_mobile_sdk/f22;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, v1, Lads_mobile_sdk/f22;->e:Lads_mobile_sdk/f00;

    .line 85
    .line 86
    iput-object p5, v1, Lads_mobile_sdk/f22;->f:Lads_mobile_sdk/t11;

    .line 87
    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    iput-object v8, v1, Lads_mobile_sdk/f22;->g:Lads_mobile_sdk/w62;

    .line 91
    .line 92
    move-object/from16 v9, p7

    .line 93
    .line 94
    iput-object v9, v1, Lads_mobile_sdk/f22;->h:Lads_mobile_sdk/w62;

    .line 95
    .line 96
    iput v5, v1, Lads_mobile_sdk/f22;->k:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    move-object v5, p2

    .line 106
    move-object v3, p3

    .line 107
    move-object v2, p4

    .line 108
    move-object v7, p5

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v9

    .line 111
    :goto_1
    sget-object v0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/t32;

    .line 112
    .line 113
    iget-boolean v0, v0, Lads_mobile_sdk/t32;->a:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    iget-object v0, p2, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 119
    .line 120
    new-instance v1, Lads_mobile_sdk/g22;

    .line 121
    .line 122
    move-object/from16 p8, p0

    .line 123
    .line 124
    move-object p3, p1

    .line 125
    move-object p0, v1

    .line 126
    move-object p5, v2

    .line 127
    move-object p4, v3

    .line 128
    move-object p1, v5

    .line 129
    move-object/from16 p6, v7

    .line 130
    .line 131
    move-object/from16 p7, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p8}, Lads_mobile_sdk/g22;-><init>(Ljava/lang/String;Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "CreateJavascriptAdSession"

    .line 137
    .line 138
    invoke-interface {v0, p1, p0}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    instance-of v0, p1, Lads_mobile_sdk/k22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k22;

    iget v1, v0, Lads_mobile_sdk/k22;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k22;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k22;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k22;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lads_mobile_sdk/k22;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    new-instance v2, Lads_mobile_sdk/m22;

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/m22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lads_mobile_sdk/k22;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string p0, "ActivateOmid"

    invoke-static {p1, p0, v2, v0}, Lads_mobile_sdk/uc3;->a(Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/m22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 154
    :cond_3
    :goto_1
    sget-object p0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/t32;

    .line 155
    iget-boolean p0, p0, Lads_mobile_sdk/t32;->a:Z

    if-nez p0, :cond_4

    .line 156
    const-string p0, "OMSDK failed to activate."

    const/4 p1, 0x6

    invoke-static {p0, v3, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 157
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object p0, p0, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    new-instance v0, Lads_mobile_sdk/o22;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/o22;-><init>(Lads_mobile_sdk/i6;Landroid/view/View;)V

    const-string p1, "RegisterOmidAdView"

    invoke-interface {p0, p1, v0}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/j22;->a:Lads_mobile_sdk/j22;

    .line 4
    .line 5
    const-string v1, "GetOmidVersion"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s22;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance p1, Lads_mobile_sdk/p22;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/p22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    move-object p0, v1

    .line 10
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
