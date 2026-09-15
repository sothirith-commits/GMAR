.class public final Lads_mobile_sdk/ku2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/nu2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/nu2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/nu2;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/rg3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lads_mobile_sdk/rg3;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/nu2;->d:Lads_mobile_sdk/lr1;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
