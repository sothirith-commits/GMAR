.class public final Lads_mobile_sdk/ns2;
.super Lads_mobile_sdk/lo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;


# static fields
.field public static final d:Lads_mobile_sdk/ls2;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Lads_mobile_sdk/p83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/ns2;

    .line 2
    .line 3
    const-string v1, "adEventCallback"

    .line 4
    .line 5
    const-string v2, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/ns2;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/ls2;

    .line 20
    .line 21
    invoke-direct {v0}, Lads_mobile_sdk/ls2;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/ns2;->d:Lads_mobile_sdk/ls2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/le1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lads_mobile_sdk/lo;-><init>(Lads_mobile_sdk/le1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/p83;

    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/ms2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lads_mobile_sdk/ms2;-><init>(Lads_mobile_sdk/le1;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/p83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/ns2;->c:Lads_mobile_sdk/p83;

    .line 19
    .line 20
    return-void
.end method
