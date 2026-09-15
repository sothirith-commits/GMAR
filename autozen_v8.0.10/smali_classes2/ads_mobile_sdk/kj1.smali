.class public final Lads_mobile_sdk/kj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/fm0;

.field public final b:Lads_mobile_sdk/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm0;Lads_mobile_sdk/a2;)V
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
    iput-object p1, p0, Lads_mobile_sdk/kj1;->a:Lads_mobile_sdk/fm0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/kj1;->b:Lads_mobile_sdk/a2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "eventName"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p3, "eventId"

    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p3, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 28
    .line 29
    const-string v0, "_ac"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p3, Lads_mobile_sdk/cm0;->c:Lads_mobile_sdk/cm0;

    .line 39
    .line 40
    const-string v0, "_ai"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/kj1;->a:Lads_mobile_sdk/fm0;

    .line 49
    .line 50
    iget-object p0, p0, Lads_mobile_sdk/kj1;->b:Lads_mobile_sdk/a2;

    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p0, p2}, Lads_mobile_sdk/fm0;->a(Lads_mobile_sdk/fm0;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->V:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
