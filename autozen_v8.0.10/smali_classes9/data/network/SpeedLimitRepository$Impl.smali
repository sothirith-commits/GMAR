.class public final Ldata/network/SpeedLimitRepository$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldata/network/SpeedLimitRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/network/SpeedLimitRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J2\u0010\u0011\u001a\u00020\n2\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u000c\u0010\u0018\u001a\u00020\u0014*\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldata/network/SpeedLimitRepository$Impl;",
        "Ldata/network/SpeedLimitRepository;",
        "speedLimitInterface",
        "Ldata/network/SpeedLimitInterface;",
        "urlProvider",
        "Ldata/network/UrlProvider;",
        "<init>",
        "(Ldata/network/SpeedLimitInterface;Ldata/network/UrlProvider;)V",
        "Ljavax/inject/Inject;",
        "getSpeedLimit",
        "Ldata/network/model/SpeedLimitDto;",
        "latitude",
        "",
        "longitude",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSpeedLimitV2",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSpeedLimitWithFallback",
        "request",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toInterpreterUrl",
        "getSpeedLimitData",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final speedLimitInterface:Ldata/network/SpeedLimitInterface;

.field private final urlProvider:Ldata/network/UrlProvider;


# direct methods
.method public constructor <init>(Ldata/network/SpeedLimitInterface;Ldata/network/UrlProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    iput-object p1, p0, Ldata/network/SpeedLimitRepository$Impl;->speedLimitInterface:Ldata/network/SpeedLimitInterface;

    .line 11
    .line 12
    iput-object p2, p0, Ldata/network/SpeedLimitRepository$Impl;->urlProvider:Ldata/network/UrlProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getSpeedLimitData(Ldata/network/SpeedLimitRepository$Impl;DD)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldata/network/SpeedLimitRepository$Impl;->getSpeedLimitData(DD)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSpeedLimitInterface$p(Ldata/network/SpeedLimitRepository$Impl;)Ldata/network/SpeedLimitInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/SpeedLimitRepository$Impl;->speedLimitInterface:Ldata/network/SpeedLimitInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpeedLimitWithFallback(Ldata/network/SpeedLimitRepository$Impl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldata/network/SpeedLimitRepository$Impl;->getSpeedLimitWithFallback(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toInterpreterUrl(Ldata/network/SpeedLimitRepository$Impl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldata/network/SpeedLimitRepository$Impl;->toInterpreterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSpeedLimitData(DD)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "[out:json];way(around:10,"

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ")[\"maxspeed\"];out;"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final getSpeedLimitWithFallback(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/network/model/SpeedLimitDto;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/network/model/SpeedLimitDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;

    .line 7
    .line 8
    iget v1, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->label:I

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
    iput v1, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;-><init>(Ldata/network/SpeedLimitRepository$Impl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "SpeedLimit endpoint failed: "

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v7, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v8, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    invoke-static {p2}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, Ldata/network/SpeedLimitRepository$Impl;->urlProvider:Ldata/network/UrlProvider;

    .line 82
    .line 83
    invoke-interface {p0}, Ldata/network/UrlProvider;->getSpeedLimitUrls()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v7, v2

    .line 92
    move-object v2, p0

    .line 93
    move-object p0, p1

    .line 94
    move-object p1, v7

    .line 95
    move-object v7, p2

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v8, p2

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_1
    iput-object p0, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitWithFallback$1;->label:I

    .line 130
    .line 131
    invoke-interface {p0, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    if-ne p0, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    return-object p0

    .line 139
    :catch_2
    move-exception p2

    .line 140
    move-object v11, v8

    .line 141
    move-object v8, p0

    .line 142
    move-object p0, v11

    .line 143
    goto :goto_2

    .line 144
    :catch_3
    move-exception p2

    .line 145
    move-object v11, v8

    .line 146
    move-object v8, p0

    .line 147
    move-object p0, v11

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ", HTTP "

    .line 166
    .line 167
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-array p2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v9, p0, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    move-object p0, v8

    .line 183
    goto :goto_1

    .line 184
    :goto_4
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v10, ", "

    .line 193
    .line 194
    invoke-static {v5, p0, v10, p2}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-array p2, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v9, p0, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Throwable;

    .line 207
    .line 208
    if-nez p0, :cond_5

    .line 209
    .line 210
    const-string p0, "No speed limit URL was configured"

    .line 211
    .line 212
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_5
    throw p0
.end method

.method private final toInterpreterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [C

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-char v0, p0, v1

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "/interpreter"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getSpeedLimit(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/network/model/SpeedLimitDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimit$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimit$2;-><init>(Ldata/network/SpeedLimitRepository$Impl;DDLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p5}, Ldata/network/SpeedLimitRepository$Impl;->getSpeedLimitWithFallback(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSpeedLimitV2(DD)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ldata/network/model/SpeedLimitDto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;-><init>(Ldata/network/SpeedLimitRepository$Impl;DDLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
