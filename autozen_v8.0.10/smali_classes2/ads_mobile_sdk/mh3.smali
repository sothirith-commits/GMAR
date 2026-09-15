.class public final Lads_mobile_sdk/mh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/ez;

.field public final b:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lads_mobile_sdk/uc3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/mh3;->a:Lads_mobile_sdk/ez;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/mh3;->b:Lads_mobile_sdk/uc3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/lh3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/lh3;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/lh3;->d:I

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
    iput v0, p1, Lads_mobile_sdk/lh3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/lh3;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/lh3;-><init>(Lads_mobile_sdk/mh3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/lh3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/lh3;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lads_mobile_sdk/lh3;->a:Lads_mobile_sdk/mh3;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "allowlist"

    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Allowlist is missing from an updateAllowlist GMSG: "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x6

    .line 81
    invoke-static {p0, v2, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/mh3;->a:Lads_mobile_sdk/ez;

    .line 99
    .line 100
    invoke-static {p2}, Lads_mobile_sdk/yw;->a([B)Lads_mobile_sdk/yw;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, p1, Lads_mobile_sdk/lh3;->a:Lads_mobile_sdk/mh3;

    .line 108
    .line 109
    iput v3, p1, Lads_mobile_sdk/lh3;->d:I

    .line 110
    .line 111
    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Lads_mobile_sdk/dg1; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    if-ne p0, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_2
    invoke-static {p1}, Lads_mobile_sdk/td3;->b(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lads_mobile_sdk/mh3;->b:Lads_mobile_sdk/uc3;

    .line 125
    .line 126
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 127
    .line 128
    const-string p2, "Allowlist proto deserialization failed."

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-static {p1}, Lads_mobile_sdk/td3;->b(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lads_mobile_sdk/mh3;->b:Lads_mobile_sdk/uc3;

    .line 141
    .line 142
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 143
    .line 144
    const-string p2, "Allowlist gmsg param is not a valid encoded string."

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->m:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
