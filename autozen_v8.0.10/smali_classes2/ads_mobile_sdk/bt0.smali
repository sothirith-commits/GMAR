.class public final Lads_mobile_sdk/bt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n;


# instance fields
.field public final a:Lads_mobile_sdk/ez;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/bt0;->a:Lads_mobile_sdk/ez;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/bt0;->b:Lads_mobile_sdk/hq0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/bt0;->c:Lads_mobile_sdk/uc3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/at0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/at0;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/at0;->d:I

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
    iput v0, p1, Lads_mobile_sdk/at0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/at0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/bt0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/at0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/at0;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lads_mobile_sdk/at0;->a:Lads_mobile_sdk/bt0;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lads_mobile_sdk/bt0;->b:Lads_mobile_sdk/hq0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 62
    .line 63
    const-string v4, "gads:topics_signal:enabled"

    .line 64
    .line 65
    invoke-virtual {p2, v4, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/bt0;->a:Lads_mobile_sdk/ez;

    .line 81
    .line 82
    iput-object p0, p1, Lads_mobile_sdk/at0;->a:Lads_mobile_sdk/bt0;

    .line 83
    .line 84
    iput v2, p1, Lads_mobile_sdk/at0;->d:I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2, p1}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/ez;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 97
    .line 98
    instance-of p1, p2, Lads_mobile_sdk/qt0;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lads_mobile_sdk/bt0;->c:Lads_mobile_sdk/uc3;

    .line 103
    .line 104
    check-cast p2, Lads_mobile_sdk/qt0;

    .line 105
    .line 106
    iget-object p1, p2, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 107
    .line 108
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 109
    .line 110
    const-string p2, "GetTopicsApiWithRecordObservationActionHandler"

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
