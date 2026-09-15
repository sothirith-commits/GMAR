.class public final Lads_mobile_sdk/zp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/b2;

.field public final synthetic b:Lads_mobile_sdk/aq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b2;Lads_mobile_sdk/aq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zp1;->a:Lads_mobile_sdk/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/zp1;->b:Lads_mobile_sdk/aq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/yp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/yp1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yp1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/yp1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/yp1;-><init>(Lads_mobile_sdk/zp1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/yp1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/yp1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/zp1;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lads_mobile_sdk/zp1;->a:Lads_mobile_sdk/b2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/zp1;

    .line 57
    .line 58
    iput v3, v0, Lads_mobile_sdk/yp1;->d:I

    .line 59
    .line 60
    invoke-interface {p3, p1, p2, v0}, Lads_mobile_sdk/b2;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 68
    .line 69
    instance-of p1, p3, Lads_mobile_sdk/pt0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p3, Lads_mobile_sdk/pt0;

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p3, Lads_mobile_sdk/vt0;

    .line 80
    .line 81
    iget-object p1, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    iget-object p0, p0, Lads_mobile_sdk/zp1;->b:Lads_mobile_sdk/aq1;

    .line 86
    .line 87
    new-instance p2, Lads_mobile_sdk/xp1;

    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Lads_mobile_sdk/xp1;-><init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/aq1;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zp1;->a:Lads_mobile_sdk/b2;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/b2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
