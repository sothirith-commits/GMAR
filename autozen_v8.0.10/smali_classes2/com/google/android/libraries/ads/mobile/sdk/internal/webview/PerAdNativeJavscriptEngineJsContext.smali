.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/th1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
        "Lads_mobile_sdk/th1;",
        "",
        "Lads_mobile_sdk/jx0;",
        "perAdGmsgHandlers",
        "Ljava/util/Set;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lads_mobile_sdk/th1;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/sync/Mutex;

.field private final perAdGmsgHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lads_mobile_sdk/jx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lads_mobile_sdk/th1;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/th1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/th1;

    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/th1;->a(Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/th1;

    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/th1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/i82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/i82;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/i82;->g:I

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
    iput v1, v0, Lads_mobile_sdk/i82;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/i82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/i82;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/i82;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/i82;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/i82;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iget-object p2, v0, Lads_mobile_sdk/i82;->c:Lads_mobile_sdk/jx0;

    .line 59
    .line 60
    iget-object p1, v0, Lads_mobile_sdk/i82;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lads_mobile_sdk/i82;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/i82;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object p2, v0, Lads_mobile_sdk/i82;->c:Lads_mobile_sdk/jx0;

    .line 71
    .line 72
    iget-object p1, v0, Lads_mobile_sdk/i82;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lads_mobile_sdk/i82;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lads_mobile_sdk/jx0;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iput-object p0, v0, Lads_mobile_sdk/i82;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/i82;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, v0, Lads_mobile_sdk/i82;->c:Lads_mobile_sdk/jx0;

    .line 103
    .line 104
    iput-object p3, v0, Lads_mobile_sdk/i82;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iput v5, v0, Lads_mobile_sdk/i82;->g:I

    .line 107
    .line 108
    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object v2, p0

    .line 116
    move-object p0, p3

    .line 117
    :goto_1
    :try_start_0
    iget-object p3, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object p0, v2

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 144
    .line 145
    iput-object p0, v0, Lads_mobile_sdk/i82;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 146
    .line 147
    iput-object p1, v0, Lads_mobile_sdk/i82;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p2, v0, Lads_mobile_sdk/i82;->c:Lads_mobile_sdk/jx0;

    .line 150
    .line 151
    iput-object p3, v0, Lads_mobile_sdk/i82;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 152
    .line 153
    iput v4, v0, Lads_mobile_sdk/i82;->g:I

    .line 154
    .line 155
    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object v2, p0

    .line 163
    move-object p0, p3

    .line 164
    :goto_4
    :try_start_1
    iget-object p3, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2, p3}, Lads_mobile_sdk/jx0;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/th1;

    .line 184
    .line 185
    iput-object v6, v0, Lads_mobile_sdk/i82;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 186
    .line 187
    iput-object v6, v0, Lads_mobile_sdk/i82;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v0, Lads_mobile_sdk/i82;->c:Lads_mobile_sdk/jx0;

    .line 190
    .line 191
    iput-object v6, v0, Lads_mobile_sdk/i82;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 192
    .line 193
    iput v3, v0, Lads_mobile_sdk/i82;->g:I

    .line 194
    .line 195
    invoke-interface {p0, p1, p2, v0}, Lads_mobile_sdk/th1;->a(Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_b

    .line 200
    .line 201
    :goto_6
    return-object v1

    .line 202
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lads_mobile_sdk/rv0;)Ljava/lang/Object;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/th1;

    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/th1;->a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lads_mobile_sdk/rv0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
