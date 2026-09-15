.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$Companion;,
        Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0002\'(B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ6\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\"J>\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor;",
        "Lcoil3/intercept/Interceptor;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V",
        "memoryCacheService",
        "Lcoil3/memory/MemoryCacheService;",
        "intercept",
        "Lcoil3/request/ImageResult;",
        "chain",
        "Lcoil3/intercept/Interceptor$Chain;",
        "(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "mappedData",
        "",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decode",
        "fetchResult",
        "Lcoil3/fetch/SourceFetchResult;",
        "(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ExecuteResult",
        "Companion",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/intercept/EngineInterceptor$Companion;


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final memoryCacheService:Lcoil3/memory/MemoryCacheService;

.field private final requestService:Lcoil3/request/RequestService;

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/intercept/EngineInterceptor;->Companion:Lcoil3/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    .line 11
    .line 12
    new-instance p2, Lcoil3/memory/MemoryCacheService;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p4}, Lcoil3/memory/MemoryCacheService;-><init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$decode(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcoil3/intercept/EngineInterceptor;->decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil3/intercept/EngineInterceptor;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/memory/MemoryCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/SystemCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method private final decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/fetch/SourceFetchResult;",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

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
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

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
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcoil3/decode/Decoder;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcoil3/EventListener;

    .line 52
    .line 53
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Lcoil3/request/Options;

    .line 56
    .line 57
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p6, Lcoil3/request/ImageRequest;

    .line 62
    .line 63
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcoil3/ComponentRegistry;

    .line 66
    .line 67
    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcoil3/fetch/SourceFetchResult;

    .line 70
    .line 71
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v5

    .line 75
    move v5, p1

    .line 76
    move-object p1, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p7, 0x0

    .line 94
    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil3/ComponentRegistry;->newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    if-eqz p7, :cond_7

    .line 101
    .line 102
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcoil3/decode/Decoder;

    .line 107
    .line 108
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v4

    .line 119
    invoke-virtual {p6, p3, v2, p5}, Lcoil3/EventListener;->decodeStart(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p7

    .line 138
    iput-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 143
    .line 144
    iput v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 145
    .line 146
    invoke-interface {v2, v0}, Lcoil3/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p7

    .line 150
    if-ne p7, v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    move-object v6, v2

    .line 154
    move-object v2, p2

    .line 155
    move-object p2, v6

    .line 156
    :goto_2
    check-cast p7, Lcoil3/decode/DecodeResult;

    .line 157
    .line 158
    invoke-virtual {p6, p3, p2, p5, p7}, Lcoil3/EventListener;->decodeEnd(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V

    .line 159
    .line 160
    .line 161
    if-eqz p7, :cond_6

    .line 162
    .line 163
    new-instance p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 164
    .line 165
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->getImage()Lcoil3/Image;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->isSampled()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of p5, p1, Lcoil3/decode/FileImageSource;

    .line 182
    .line 183
    if-eqz p5, :cond_4

    .line 184
    .line 185
    check-cast p1, Lcoil3/decode/FileImageSource;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object p1, v3

    .line 189
    :goto_3
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lcoil3/decode/FileImageSource;->getDiskCacheKey$io_coil_kt_coil3_coil_core()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_5
    invoke-direct {p0, p2, p3, p4, v3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_6
    move-object p2, v2

    .line 200
    move p7, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const-string p0, "Unable to create a decoder that supports: "

    .line 203
    .line 204
    invoke-static {p0, p4}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lir0;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method

.method private final execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v11, :cond_2

    .line 48
    .line 49
    if-ne v2, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 54
    .line 55
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcoil3/EventListener;

    .line 70
    .line 71
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcoil3/request/Options;

    .line 74
    .line 75
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :cond_2
    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcoil3/EventListener;

    .line 105
    .line 106
    iget-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lcoil3/request/Options;

    .line 109
    .line 110
    iget-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v11, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lcoil3/request/ImageRequest;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v15, v8

    .line 120
    move-object v8, v0

    .line 121
    move-object v0, v15

    .line 122
    move-object v15, v6

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_3
    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iget-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iget-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lcoil3/EventListener;

    .line 147
    .line 148
    iget-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lcoil3/request/Options;

    .line 151
    .line 152
    iget-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v14, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lcoil3/request/ImageRequest;

    .line 157
    .line 158
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    move-object v0, v4

    .line 162
    move-object v15, v6

    .line 163
    move-object v4, v14

    .line 164
    move-object v6, v5

    .line 165
    move-object v5, v13

    .line 166
    :goto_2
    move-object v13, v8

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v2, v3

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_4
    invoke-static {v1}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object/from16 v8, p3

    .line 178
    .line 179
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 187
    .line 188
    invoke-interface {v1}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    .line 196
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 200
    .line 201
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcoil3/request/Options;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lcoil3/request/RequestService;->updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v2, v14

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_5
    :goto_3
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcoil3/ComponentRegistry;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil3/ComponentRegistry$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_6
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcoil3/ComponentRegistry;

    .line 261
    .line 262
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v4, v2

    .line 265
    check-cast v4, Lcoil3/request/Options;

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    iput-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    iput-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iput-object v15, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v15, p4

    .line 282
    .line 283
    iput-object v15, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v14, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 294
    .line 295
    move-object v3, v5

    .line 296
    move-object v5, v15

    .line 297
    invoke-direct/range {v0 .. v6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    move-object v15, v6

    .line 302
    if-ne v1, v9, :cond_7

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_7
    move-object/from16 v4, p1

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    move-object v6, v7

    .line 311
    move-object v0, v13

    .line 312
    move-object v2, v14

    .line 313
    move-object v3, v2

    .line 314
    move-object/from16 v7, p4

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :goto_4
    :try_start_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    check-cast v2, Lcoil3/fetch/FetchResult;

    .line 324
    .line 325
    instance-of v8, v2, Lcoil3/fetch/SourceFetchResult;

    .line 326
    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 330
    .line 331
    .line 332
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    move-object v2, v3

    .line 334
    move-object v3, v0

    .line 335
    :try_start_4
    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    .line 342
    .line 343
    move-object v8, v1

    .line 344
    move-object v1, v0

    .line 345
    move-object v0, v4

    .line 346
    move-object v4, v3

    .line 347
    move-object v3, v2

    .line 348
    :try_start_5
    iput-object v0, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v3, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v12, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 375
    .line 376
    iput v11, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 377
    .line 378
    invoke-static {v14, v1, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    if-ne v1, v9, :cond_8

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_8
    move-object v11, v0

    .line 387
    move-object v2, v3

    .line 388
    move-object v3, v4

    .line 389
    move-object v0, v5

    .line 390
    move-object v4, v6

    .line 391
    move-object v5, v7

    .line 392
    move-object v7, v13

    .line 393
    :goto_5
    :try_start_6
    check-cast v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 394
    .line 395
    move-object v6, v4

    .line 396
    move-object v13, v7

    .line 397
    move-object v4, v11

    .line 398
    move-object v7, v5

    .line 399
    move-object v5, v0

    .line 400
    move-object v0, v3

    .line 401
    move-object v3, v2

    .line 402
    goto :goto_6

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object v3, v2

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_9
    move-object v8, v4

    .line 408
    move-object v4, v0

    .line 409
    move-object v0, v8

    .line 410
    move-object/from16 v8, p0

    .line 411
    .line 412
    :try_start_7
    instance-of v2, v2, Lcoil3/fetch/ImageFetchResult;

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    new-instance v2, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 417
    .line 418
    check-cast v1, Lcoil3/fetch/ImageFetchResult;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcoil3/fetch/ImageFetchResult;->getImage()Lcoil3/Image;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v11, Lcoil3/fetch/ImageFetchResult;

    .line 427
    .line 428
    invoke-virtual {v11}, Lcoil3/fetch/ImageFetchResult;->isSampled()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    iget-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v14, Lcoil3/fetch/ImageFetchResult;

    .line 435
    .line 436
    invoke-virtual {v14}, Lcoil3/fetch/ImageFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-direct {v2, v1, v11, v14, v12}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 441
    .line 442
    .line 443
    move-object v1, v4

    .line 444
    move-object v4, v0

    .line 445
    move-object v0, v1

    .line 446
    move-object v1, v2

    .line 447
    :goto_6
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    .line 449
    instance-of v11, v2, Lcoil3/fetch/SourceFetchResult;

    .line 450
    .line 451
    if-eqz v11, :cond_a

    .line 452
    .line 453
    move-object v12, v2

    .line 454
    check-cast v12, Lcoil3/fetch/SourceFetchResult;

    .line 455
    .line 456
    :cond_a
    if-eqz v12, :cond_b

    .line 457
    .line 458
    invoke-virtual {v12}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    invoke-static {v2}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lcoil3/request/Options;

    .line 470
    .line 471
    iget-object v8, v8, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    .line 472
    .line 473
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iput-object v11, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 520
    .line 521
    iput v10, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 522
    .line 523
    move-object/from16 p0, v1

    .line 524
    .line 525
    move-object/from16 p2, v2

    .line 526
    .line 527
    move-object/from16 p1, v4

    .line 528
    .line 529
    move-object/from16 p3, v7

    .line 530
    .line 531
    move-object/from16 p4, v8

    .line 532
    .line 533
    move-object/from16 p5, v15

    .line 534
    .line 535
    invoke-static/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptorKt;->transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v9, :cond_c

    .line 540
    .line 541
    :goto_7
    return-object v9

    .line 542
    :cond_c
    :goto_8
    check-cast v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcoil3/util/Utils_androidKt;->prepareToDraw(Lcoil3/Image;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :cond_d
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 553
    .line 554
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 558
    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    .line 560
    instance-of v2, v1, Lcoil3/fetch/SourceFetchResult;

    .line 561
    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    move-object v12, v1

    .line 565
    check-cast v12, Lcoil3/fetch/SourceFetchResult;

    .line 566
    .line 567
    :cond_e
    if-eqz v12, :cond_f

    .line 568
    .line 569
    invoke-virtual {v12}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_f

    .line 574
    .line 575
    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    throw v0
.end method

.method private final fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

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
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

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
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcoil3/fetch/Fetcher;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcoil3/EventListener;

    .line 52
    .line 53
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Lcoil3/request/Options;

    .line 56
    .line 57
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcoil3/request/ImageRequest;

    .line 62
    .line 63
    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcoil3/ComponentRegistry;

    .line 66
    .line 67
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v5

    .line 71
    move v5, p1

    .line 72
    move-object p1, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p6, 0x0

    .line 90
    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil3/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    if-eqz p6, :cond_7

    .line 97
    .line 98
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcoil3/fetch/Fetcher;

    .line 103
    .line 104
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-virtual {p5, p2, v2, p4}, Lcoil3/EventListener;->fetchStart(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 137
    .line 138
    iput v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 139
    .line 140
    invoke-interface {v2, v0}, Lcoil3/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    if-ne p6, v1, :cond_3

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    :goto_2
    check-cast p6, Lcoil3/fetch/FetchResult;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p5, p2, v2, p4, p6}, Lcoil3/EventListener;->fetchEnd(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz p6, :cond_4

    .line 153
    .line 154
    return-object p6

    .line 155
    :cond_4
    move p6, v5

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    instance-of p1, p6, Lcoil3/fetch/SourceFetchResult;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    move-object v3, p6

    .line 163
    check-cast v3, Lcoil3/fetch/SourceFetchResult;

    .line 164
    .line 165
    :cond_5
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    throw p0

    .line 177
    :cond_7
    const-string p0, "Unable to create a fetcher that supports: "

    .line 178
    .line 179
    invoke-static {p0, p3}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lir0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method


# virtual methods
.method public intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 13
    .line 14
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcoil3/memory/MemoryCache$Value;

    .line 50
    .line 51
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcoil3/memory/MemoryCache$Key;

    .line 54
    .line 55
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcoil3/size/Scale;

    .line 58
    .line 59
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcoil3/request/Options;

    .line 62
    .line 63
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcoil3/EventListener;

    .line 66
    .line 67
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcoil3/size/Size;

    .line 70
    .line 71
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 74
    .line 75
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcoil3/intercept/Interceptor$Chain;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v7, v1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-interface {v7}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v7}, Lcoil3/intercept/Interceptor$Chain;->getSize()Lcoil3/size/Size;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v7}, Lcoil3/util/UtilsKt;->getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 113
    .line 114
    invoke-interface {v0, v2, v13}, Lcoil3/request/RequestService;->options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v5, v2, v12}, Lcoil3/EventListener;->mapStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 126
    .line 127
    invoke-interface {v0}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v12, v4}, Lcoil3/ComponentRegistry;->map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v2, v0}, Lcoil3/EventListener;->mapEnd(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 139
    .line 140
    invoke-virtual {v6, v2, v0, v4, v5}, Lcoil3/memory/MemoryCacheService;->newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    iget-object v3, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 147
    .line 148
    invoke-virtual {v3, v2, v6, v13, v14}, Lcoil3/memory/MemoryCacheService;->getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_3
    move-object v15, v3

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    if-eqz v15, :cond_4

    .line 157
    .line 158
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 159
    .line 160
    invoke-virtual {v0, v7, v2, v6, v15}, Lcoil3/memory/MemoryCacheService;->newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_4
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v8, v3

    .line 170
    move-object v3, v0

    .line 171
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 172
    .line 173
    move-object/from16 v16, v8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 236
    .line 237
    iput v11, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 238
    .line 239
    move-object/from16 v8, v17

    .line 240
    .line 241
    invoke-static {v8, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-ne v0, v10, :cond_5

    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_5
    return-object v0

    .line 249
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 250
    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    invoke-interface {v7}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_6
    throw v0
.end method
