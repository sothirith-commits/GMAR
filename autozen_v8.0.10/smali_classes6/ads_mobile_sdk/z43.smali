.class public final Lads_mobile_sdk/z43;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Lads_mobile_sdk/cr;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z43;->h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/z43;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/z43;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/z43;->h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
