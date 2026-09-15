.class final Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/NetworkResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/fetch/SourceFetchResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "networkResponse",
        "Lcoil3/network/NetworkResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher$doFetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x6e,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkRequest:Lcoil3/network/NetworkRequest;

.field final synthetic $snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;",
            "Lcoil3/network/NetworkFetcher;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/NetworkResponse;",
            ">;",
            "Lcoil3/network/NetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/SourceFetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcoil3/network/NetworkResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invoke(Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lcoil3/network/NetworkResponse;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    .line 11
    .line 12
    const-string v7, "Content-Type"

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-ne v1, v8, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v6, p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 50
    .line 51
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcoil3/disk/DiskCache$Snapshot;

    .line 54
    .line 55
    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcoil3/network/NetworkResponse;

    .line 60
    .line 61
    move v6, v2

    .line 62
    move-object v2, v3

    .line 63
    move-object v3, v4

    .line 64
    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    .line 65
    .line 66
    iput-object v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcoil3/network/NetworkFetcher;->access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    move-object p1, p0

    .line 82
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 85
    .line 86
    invoke-static {p0, v5}, Lcoil3/network/NetworkFetcher;->access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p0, Lcoil3/disk/DiskCache$Snapshot;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcoil3/network/NetworkFetcher;->access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p0, Lcoil3/fetch/SourceFetchResult;

    .line 111
    .line 112
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 113
    .line 114
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 128
    .line 129
    invoke-static {v0}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcoil3/network/NetworkResponse;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_4
    invoke-virtual {v0, v1, v9}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 156
    .line 157
    invoke-direct {p0, p1, v0, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    invoke-static {v5}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object v5, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    .line 170
    .line 171
    invoke-static {p0, v6}, Lcoil3/network/internal/UtilsKt;->readBuffer(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    :goto_1
    return-object v0

    .line 178
    :cond_6
    :goto_2
    check-cast p1, Lokio/Buffer;

    .line 179
    .line 180
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    cmp-long p0, v0, v2

    .line 187
    .line 188
    if-lez p0, :cond_7

    .line 189
    .line 190
    new-instance p0, Lcoil3/fetch/SourceFetchResult;

    .line 191
    .line 192
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 199
    .line 200
    invoke-static {v0}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v7}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 217
    .line 218
    invoke-direct {p0, p1, v0, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_7
    return-object v9
.end method
