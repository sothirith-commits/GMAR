.class public final Lads_mobile_sdk/h3;
.super Lads_mobile_sdk/nc2;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/e3;

.field public final d:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e3;Lads_mobile_sdk/hq0;)V
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
    invoke-direct {p0}, Lads_mobile_sdk/nc2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/h3;->c:Lads_mobile_sdk/e3;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/h3;->d:Lads_mobile_sdk/hq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/g3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/g3;->c:I

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
    iput v1, v0, Lads_mobile_sdk/g3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/g3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/g3;-><init>(Lads_mobile_sdk/h3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/g3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/g3;->c:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/h3;->d:Lads_mobile_sdk/hq0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 60
    .line 61
    const-string v5, "gads:ad_id_init_enabled"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/h3;->d:Lads_mobile_sdk/hq0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v2, "gads:ad_id_init_from_signal_source_enabled"

    .line 81
    .line 82
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v5, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lads_mobile_sdk/h3;->c:Lads_mobile_sdk/e3;

    .line 97
    .line 98
    iput v3, v0, Lads_mobile_sdk/g3;->c:I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 111
    .line 112
    :cond_4
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
