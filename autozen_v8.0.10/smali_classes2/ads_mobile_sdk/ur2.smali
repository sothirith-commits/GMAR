.class public final Lads_mobile_sdk/ur2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/xz1;

.field public final synthetic e:J

.field public final synthetic f:Lads_mobile_sdk/vr2;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lads_mobile_sdk/z2;

.field public final synthetic k:Lads_mobile_sdk/a2;

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:Lads_mobile_sdk/gd3;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/xz1;Lads_mobile_sdk/gd3;Lads_mobile_sdk/vr2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ur2;->c:I

    .line 2
    .line 3
    iput-object p7, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    .line 4
    .line 5
    iput-wide p2, p0, Lads_mobile_sdk/ur2;->e:J

    .line 6
    .line 7
    iput-object p9, p0, Lads_mobile_sdk/ur2;->f:Lads_mobile_sdk/vr2;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/ur2;->g:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p11, p0, Lads_mobile_sdk/ur2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, p0, Lads_mobile_sdk/ur2;->i:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lads_mobile_sdk/ur2;->j:Lads_mobile_sdk/z2;

    .line 16
    .line 17
    iput-object p5, p0, Lads_mobile_sdk/ur2;->k:Lads_mobile_sdk/a2;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/ur2;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/ur2;->m:Lads_mobile_sdk/gd3;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lads_mobile_sdk/ur2;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ur2;->c:I

    .line 4
    .line 5
    iget-object v7, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    .line 6
    .line 7
    iget-wide v2, p0, Lads_mobile_sdk/ur2;->e:J

    .line 8
    .line 9
    iget-object v9, p0, Lads_mobile_sdk/ur2;->f:Lads_mobile_sdk/vr2;

    .line 10
    .line 11
    iget-object v4, p0, Lads_mobile_sdk/ur2;->g:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v11, p0, Lads_mobile_sdk/ur2;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, p0, Lads_mobile_sdk/ur2;->i:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, Lads_mobile_sdk/ur2;->j:Lads_mobile_sdk/z2;

    .line 18
    .line 19
    iget-object v5, p0, Lads_mobile_sdk/ur2;->k:Lads_mobile_sdk/a2;

    .line 20
    .line 21
    iget-object v10, p0, Lads_mobile_sdk/ur2;->l:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v8, p0, Lads_mobile_sdk/ur2;->m:Lads_mobile_sdk/gd3;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/ur2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/xz1;Lads_mobile_sdk/gd3;Lads_mobile_sdk/vr2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ur2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/ur2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ur2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    iget v0, p0, Lads_mobile_sdk/ur2;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-wide v3, p0, Lads_mobile_sdk/ur2;->a:J

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-wide v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lads_mobile_sdk/ur2;->c:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 41
    .line 42
    iget-object v0, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    .line 43
    .line 44
    iget v0, v0, Lads_mobile_sdk/xz1;->b:I

    .line 45
    .line 46
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-wide v3, p0, Lads_mobile_sdk/ur2;->e:J

    .line 54
    .line 55
    iget-object v0, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    .line 56
    .line 57
    iget-wide v5, v0, Lads_mobile_sdk/xz1;->d:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :goto_0
    iput-wide v3, p0, Lads_mobile_sdk/ur2;->a:J

    .line 64
    .line 65
    iput v2, p0, Lads_mobile_sdk/ur2;->b:I

    .line 66
    .line 67
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v13, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/ur2;->f:Lads_mobile_sdk/vr2;

    .line 75
    .line 76
    iget-object v3, p0, Lads_mobile_sdk/ur2;->g:Landroid/net/Uri;

    .line 77
    .line 78
    move v6, v2

    .line 79
    iget-object v2, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    .line 80
    .line 81
    iget v7, p0, Lads_mobile_sdk/ur2;->c:I

    .line 82
    .line 83
    add-int/2addr v7, v6

    .line 84
    iget-object v6, p0, Lads_mobile_sdk/ur2;->h:Ljava/lang/String;

    .line 85
    .line 86
    move-object v8, v3

    .line 87
    move v3, v7

    .line 88
    iget-object v7, p0, Lads_mobile_sdk/ur2;->i:Ljava/util/Map;

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    iget-object v8, p0, Lads_mobile_sdk/ur2;->j:Lads_mobile_sdk/z2;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    iget-object v9, p0, Lads_mobile_sdk/ur2;->k:Lads_mobile_sdk/a2;

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    iget-object v10, p0, Lads_mobile_sdk/ur2;->l:Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object v14, v11

    .line 100
    iget-object v11, p0, Lads_mobile_sdk/ur2;->m:Lads_mobile_sdk/gd3;

    .line 101
    .line 102
    iput v1, p0, Lads_mobile_sdk/ur2;->b:I

    .line 103
    .line 104
    move-object v12, p0

    .line 105
    move-object v1, v14

    .line 106
    invoke-virtual/range {v0 .. v12}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v13, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v13

    .line 113
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method
