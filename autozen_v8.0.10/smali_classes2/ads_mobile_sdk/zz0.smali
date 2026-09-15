.class public final Lads_mobile_sdk/zz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/ui2;

.field public final c:Lads_mobile_sdk/ui2;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
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
    iput-object p1, p0, Lads_mobile_sdk/zz0;->a:Lads_mobile_sdk/hq0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/zz0;->b:Lads_mobile_sdk/ui2;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/zz0;->c:Lads_mobile_sdk/ui2;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/zz0;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 23
    .line 24
    new-instance p1, Lads_mobile_sdk/yz0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lads_mobile_sdk/yz0;-><init>(Lads_mobile_sdk/zz0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/zz0;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method
