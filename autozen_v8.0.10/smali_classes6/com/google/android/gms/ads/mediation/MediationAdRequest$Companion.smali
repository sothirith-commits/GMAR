.class public final Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;",
        "",
        "",
        "b",
        "I",
        "getTAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE",
        "()I",
        "TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE",
        "c",
        "getTAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE",
        "TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE",
        "d",
        "getTAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED",
        "TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->a:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->b:I

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->c:I

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE()I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE()I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED()I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->d:I

    .line 2
    .line 3
    return p0
.end method
