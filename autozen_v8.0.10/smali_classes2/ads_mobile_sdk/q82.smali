.class public final Lads_mobile_sdk/q82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/q82;->a:Lads_mobile_sdk/ez;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->J:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/p82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/p82;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/p82;->c:I

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
    iput v1, v0, Lads_mobile_sdk/p82;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/p82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p82;-><init>(Lads_mobile_sdk/q82;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p82;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/p82;->c:I

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
    iget-object p0, p0, Lads_mobile_sdk/q82;->a:Lads_mobile_sdk/ez;

    .line 53
    .line 54
    iput v4, v0, Lads_mobile_sdk/p82;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ez;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 75
    .line 76
    iget-object p0, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    check-cast v3, Lads_mobile_sdk/n82;

    .line 80
    .line 81
    :cond_5
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 82
    .line 83
    new-instance p1, Lads_mobile_sdk/o82;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lads_mobile_sdk/o82;-><init>(Lads_mobile_sdk/n82;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
