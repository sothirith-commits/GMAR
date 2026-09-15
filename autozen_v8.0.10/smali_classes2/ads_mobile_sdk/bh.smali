.class public final Lads_mobile_sdk/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/zg;


# instance fields
.field public final a:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
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
    iput-object p1, p0, Lads_mobile_sdk/bh;->a:Lads_mobile_sdk/ui2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Lads_mobile_sdk/gd3;ZLads_mobile_sdk/sn2;Lads_mobile_sdk/t41;Lads_mobile_sdk/c8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lads_mobile_sdk/ah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lads_mobile_sdk/ah;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ah;->c:I

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
    iput v1, v0, Lads_mobile_sdk/ah;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lads_mobile_sdk/ah;-><init>(Lads_mobile_sdk/bh;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lads_mobile_sdk/ah;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ah;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p8

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lads_mobile_sdk/bh;->a:Lads_mobile_sdk/ui2;

    .line 60
    .line 61
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lads_mobile_sdk/va1;

    .line 66
    .line 67
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ob0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lads_mobile_sdk/va1;

    .line 74
    .line 75
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ob0;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lads_mobile_sdk/va1;

    .line 82
    .line 83
    iget-object p1, p3, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 84
    .line 85
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ob0;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lads_mobile_sdk/va1;

    .line 92
    .line 93
    iget-object p1, p3, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 94
    .line 95
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ob0;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lads_mobile_sdk/va1;

    .line 102
    .line 103
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Lads_mobile_sdk/ob0;->a(Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lads_mobile_sdk/va1;

    .line 110
    .line 111
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 112
    .line 113
    invoke-virtual {p0, p5}, Lads_mobile_sdk/ob0;->a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lads_mobile_sdk/va1;

    .line 118
    .line 119
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lads_mobile_sdk/ob0;->b(Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lads_mobile_sdk/va1;

    .line 126
    .line 127
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 128
    .line 129
    invoke-virtual {p0, p6}, Lads_mobile_sdk/ob0;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lads_mobile_sdk/va1;

    .line 134
    .line 135
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 136
    .line 137
    invoke-virtual {p0, p7}, Lads_mobile_sdk/ob0;->a(Lads_mobile_sdk/c8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lads_mobile_sdk/va1;

    .line 142
    .line 143
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ob0;->c(Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lads_mobile_sdk/va1;

    .line 151
    .line 152
    check-cast p0, Lads_mobile_sdk/ob0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lads_mobile_sdk/ob0;->a()Lads_mobile_sdk/pb0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lads_mobile_sdk/pb0;->B0:Lads_mobile_sdk/vi2;

    .line 159
    .line 160
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lads_mobile_sdk/s91;

    .line 165
    .line 166
    iput v4, v0, Lads_mobile_sdk/ah;->c:I

    .line 167
    .line 168
    check-cast p0, Lads_mobile_sdk/y91;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p8

    .line 174
    if-ne p8, v1, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    check-cast p8, Lkotlinx/coroutines/flow/Flow;

    .line 178
    .line 179
    iput v3, v0, Lads_mobile_sdk/ah;->c:I

    .line 180
    .line 181
    invoke-static {p8, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_5

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_5
    return-object p0
.end method
