.class public final Lads_mobile_sdk/tr2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/vr2;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lads_mobile_sdk/a2;

.field public final synthetic e:Lads_mobile_sdk/gv;

.field public final synthetic f:Lads_mobile_sdk/z2;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lads_mobile_sdk/gd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/tr2;->e:Lads_mobile_sdk/gv;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/tr2;->f:Lads_mobile_sdk/z2;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/tr2;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/tr2;->h:Lads_mobile_sdk/gd3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/tr2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/tr2;->e:Lads_mobile_sdk/gv;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/tr2;->f:Lads_mobile_sdk/z2;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/tr2;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/tr2;->h:Lads_mobile_sdk/gd3;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/tr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/tr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/tr2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/tr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/tr2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v3, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    .line 32
    .line 33
    iget-object v3, v3, Lads_mobile_sdk/a2;->w0:Lads_mobile_sdk/wz1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lads_mobile_sdk/wz1;->a:Lads_mobile_sdk/xz1;

    .line 39
    .line 40
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 41
    .line 42
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v4, p0, Lads_mobile_sdk/tr2;->e:Lads_mobile_sdk/gv;

    .line 50
    .line 51
    iget-object v7, v4, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    .line 54
    .line 55
    iget-object v8, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v4, v4, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lads_mobile_sdk/tr2;->f:Lads_mobile_sdk/z2;

    .line 64
    .line 65
    iget-object v10, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    .line 66
    .line 67
    iget-object v11, p0, Lads_mobile_sdk/tr2;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v12, p0, Lads_mobile_sdk/tr2;->h:Lads_mobile_sdk/gd3;

    .line 70
    .line 71
    iput p1, p0, Lads_mobile_sdk/tr2;->a:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    move-object v13, p0

    .line 75
    invoke-virtual/range {v1 .. v13}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
