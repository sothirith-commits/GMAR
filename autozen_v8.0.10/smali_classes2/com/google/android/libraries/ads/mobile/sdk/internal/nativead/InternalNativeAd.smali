.class public Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
.super Lads_mobile_sdk/k91;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;",
        "Lads_mobile_sdk/k91;",
        "Ljava/util/Optional;",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
        "jsEngineContext",
        "Ljava/util/Optional;",
        "localJsEngineContext",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
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
.field private final jsEngineContext:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private final l:Lads_mobile_sdk/oq1;

.field private localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

.field private final m:Lads_mobile_sdk/fr1;

.field private final n:Lads_mobile_sdk/nt1;

.field private final o:Lads_mobile_sdk/vt1;

.field private final p:Lads_mobile_sdk/bc1;

.field private final q:Lcom/google/gson/Gson;

.field private final r:Lads_mobile_sdk/uc3;

.field private final s:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/gd3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/bh0;Lads_mobile_sdk/oq1;Lads_mobile_sdk/fr1;Lads_mobile_sdk/nt1;Lads_mobile_sdk/vt1;Lads_mobile_sdk/bc1;Ljava/util/Optional;Lads_mobile_sdk/pb2;Lads_mobile_sdk/lv2;Lcom/google/gson/Gson;Lads_mobile_sdk/uc3;Lads_mobile_sdk/sb2;Lads_mobile_sdk/hq0;)V
    .locals 11

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p2

    .line 63
    move-object v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v5, p6

    .line 68
    .line 69
    move-object/from16 v6, p7

    .line 70
    .line 71
    move-object/from16 v7, p8

    .line 72
    .line 73
    move-object/from16 v8, p15

    .line 74
    .line 75
    move-object/from16 v9, p16

    .line 76
    .line 77
    move-object/from16 v10, p19

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/k91;-><init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/gd3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/bh0;Lads_mobile_sdk/pb2;Lads_mobile_sdk/lv2;Lads_mobile_sdk/sb2;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    move-object/from16 p1, p9

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/oq1;

    .line 87
    .line 88
    move-object/from16 p1, p10

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/fr1;

    .line 91
    .line 92
    move-object/from16 p1, p11

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n:Lads_mobile_sdk/nt1;

    .line 95
    .line 96
    move-object/from16 p1, p12

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o:Lads_mobile_sdk/vt1;

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->p:Lads_mobile_sdk/bc1;

    .line 103
    .line 104
    move-object/from16 p1, p14

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    .line 107
    .line 108
    move-object/from16 p2, p17

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q:Lcom/google/gson/Gson;

    .line 111
    .line 112
    move-object/from16 p2, p18

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r:Lads_mobile_sdk/uc3;

    .line 115
    .line 116
    move-object/from16 p2, p20

    .line 117
    .line 118
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/hq0;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lads_mobile_sdk/k91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    sget-object v1, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    if-ne v0, v1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n:Lads_mobile_sdk/nt1;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/nt1;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lads_mobile_sdk/k91;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/fr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/fr1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/oq1;->w:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/oq1;->p:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Lads_mobile_sdk/oq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lads_mobile_sdk/fr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/fr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lads_mobile_sdk/nt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n:Lads_mobile_sdk/nt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lads_mobile_sdk/vt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o:Lads_mobile_sdk/vt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/fr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/fr1;->k()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 9
    .line 10
    const-string v2, "gads:native_ad_view:on_intercept_touch_event:enabled"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 9
    .line 10
    const-string v2, "gads:report_touch_event_on_intercept_touch:enabled"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
