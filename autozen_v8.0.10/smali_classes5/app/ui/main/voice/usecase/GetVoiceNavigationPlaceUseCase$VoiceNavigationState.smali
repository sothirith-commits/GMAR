.class public abstract Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VoiceNavigationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnEmptyPlaces;,
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnHomeAddressNotFound;,
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationNotFound;,
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationPermissionDenied;,
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnMultiplePlacesFounded;,
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;,
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnWorkAddressNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
        "",
        "<init>",
        "()V",
        "OnNavigateToPlace",
        "OnMultiplePlacesFounded",
        "OnHomeAddressNotFound",
        "OnWorkAddressNotFound",
        "OnLocationNotFound",
        "OnEmptyPlaces",
        "OnLocationPermissionDenied",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnEmptyPlaces;",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnHomeAddressNotFound;",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationNotFound;",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationPermissionDenied;",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnMultiplePlacesFounded;",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnWorkAddressNotFound;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;-><init>()V

    return-void
.end method
