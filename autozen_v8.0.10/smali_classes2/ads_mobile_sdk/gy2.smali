.class public final Lads_mobile_sdk/gy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n;


# instance fields
.field public final a:Lads_mobile_sdk/cz2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cz2;)V
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
    iput-object p1, p0, Lads_mobile_sdk/gy2;->a:Lads_mobile_sdk/cz2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "total_inflight_ad_limit"

    .line 4
    invoke-static {p1, v0}, Lads_mobile_sdk/ii1;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p0, p0, Lads_mobile_sdk/gy2;->a:Lads_mobile_sdk/cz2;

    .line 12
    check-cast p2, Lads_mobile_sdk/k;

    .line 14
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cz2;->a(ILads_mobile_sdk/k;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "Received non-positive total_inflight_ad_limit: "

    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
