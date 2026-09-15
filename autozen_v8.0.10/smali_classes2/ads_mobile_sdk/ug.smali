.class public final Lads_mobile_sdk/ug;
.super Lads_mobile_sdk/jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;


# static fields
.field public static final d:Lads_mobile_sdk/sg;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lads_mobile_sdk/ra1;

.field public final c:Lads_mobile_sdk/p83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/ug;

    .line 2
    .line 3
    const-string v1, "adEventCallback"

    .line 4
    .line 5
    const-string v2, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;"

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
    sput-object v1, Lads_mobile_sdk/ug;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/sg;

    .line 20
    .line 21
    invoke-direct {v0}, Lads_mobile_sdk/sg;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/ug;->d:Lads_mobile_sdk/sg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ra1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ug;->b:Lads_mobile_sdk/ra1;

    .line 8
    .line 9
    new-instance p1, Lads_mobile_sdk/p83;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/tg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lads_mobile_sdk/tg;-><init>(Lads_mobile_sdk/ug;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/p83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/ug;->c:Lads_mobile_sdk/p83;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ug;->c:Lads_mobile_sdk/p83;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/ug;->e:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/ug;->b:Lads_mobile_sdk/ra1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lads_mobile_sdk/fo;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
