.class public final Lads_mobile_sdk/ag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r91;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/sj;

.field public final c:Lads_mobile_sdk/lt0;

.field public final d:Lads_mobile_sdk/of0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/sj;Lads_mobile_sdk/lt0;Lads_mobile_sdk/of0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ag0;->a:Lads_mobile_sdk/hq0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/ag0;->b:Lads_mobile_sdk/sj;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/ag0;->c:Lads_mobile_sdk/lt0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ag0;->d:Lads_mobile_sdk/of0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p3, p4, Lads_mobile_sdk/zf0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lads_mobile_sdk/zf0;

    .line 7
    .line 8
    iget v0, p3, Lads_mobile_sdk/zf0;->d:I

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
    iput v0, p3, Lads_mobile_sdk/zf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lads_mobile_sdk/zf0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lads_mobile_sdk/zf0;-><init>(Lads_mobile_sdk/ag0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lads_mobile_sdk/zf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p3, Lads_mobile_sdk/zf0;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, p3, Lads_mobile_sdk/zf0;->a:Lads_mobile_sdk/ag0;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lads_mobile_sdk/ag0;->b:Lads_mobile_sdk/sj;

    .line 62
    .line 63
    iget-object p4, p4, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_7

    .line 70
    .line 71
    iget-object p4, p2, Lads_mobile_sdk/a2;->A:Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/google/gson/JsonObject;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object p4, p0, Lads_mobile_sdk/ag0;->d:Lads_mobile_sdk/of0;

    .line 81
    .line 82
    iget-object v1, p0, Lads_mobile_sdk/ag0;->a:Lads_mobile_sdk/hq0;

    .line 83
    .line 84
    const-string v5, "key"

    .line 85
    .line 86
    const-string v6, "defaultValue"

    .line 87
    .line 88
    const-string v7, "gads:drx_debug:send_debug_data_url"

    .line 89
    .line 90
    const-string v8, "https://www.google.com/dfp/sendDebugData"

    .line 91
    .line 92
    invoke-static {v1, v7, v5, v8, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    .line 104
    .line 105
    iget-object p1, p1, Lads_mobile_sdk/hx2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p2, Lads_mobile_sdk/a2;->A:Lcom/google/gson/JsonObject;

    .line 112
    .line 113
    iput-object p0, p3, Lads_mobile_sdk/zf0;->a:Lads_mobile_sdk/ag0;

    .line 114
    .line 115
    iput v4, p3, Lads_mobile_sdk/zf0;->d:I

    .line 116
    .line 117
    iget-object p4, p4, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p4, v1, p1, p2, p3}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lads_mobile_sdk/ag0;->c:Lads_mobile_sdk/lt0;

    .line 139
    .line 140
    new-instance p2, Ljava/net/URL;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p3, Lads_mobile_sdk/zf0;->a:Lads_mobile_sdk/ag0;

    .line 146
    .line 147
    iput v3, p3, Lads_mobile_sdk/zf0;->d:I

    .line 148
    .line 149
    const/16 p1, 0xe

    .line 150
    .line 151
    invoke-static {p0, p2, v2, p3, p1}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v0

    .line 158
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
