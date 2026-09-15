.class public final Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$Companion;,
        Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002)*BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0%2\u000c\u0008\u0001\u0010&\u001a\u00020\':\u0002\u0008(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;",
        "",
        "getContactsWithAddressUseCase",
        "Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;",
        "getLocationFromAddressUseCase",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "getWorkAddressUseCase",
        "Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;",
        "getHomeAddressUseCase",
        "Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;",
        "resourcesManager",
        "Lapp/util/ResourcesManager;",
        "permissionManager",
        "Lapp/PermissionManager;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "getSearchResultsUseCase",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "voiceLocale",
        "Ldomain/voice/VoiceLocale;",
        "<init>",
        "(Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;Lapp/util/ResourcesManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Ldomain/voice/VoiceLocale;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
        "place",
        "",
        "searchNavigationToPlace",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContactFromPlaceName",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;",
        "isWork",
        "",
        "placeName",
        "isHome",
        "getStringArray",
        "",
        "id",
        "",
        "Landroidx/annotation/ArrayRes;",
        "VoiceNavigationState",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$Companion;


# instance fields
.field private final getContactsWithAddressUseCase:Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

.field private final getHomeAddressUseCase:Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

.field private final getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

.field private final getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

.field private final getWorkAddressUseCase:Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final permissionManager:Lapp/PermissionManager;

.field private final resourcesManager:Lapp/util/ResourcesManager;

.field private final voiceLocale:Ldomain/voice/VoiceLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->Companion:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;Lapp/util/ResourcesManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Ldomain/voice/VoiceLocale;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getContactsWithAddressUseCase:Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

    .line 32
    .line 33
    iput-object p2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getWorkAddressUseCase:Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getHomeAddressUseCase:Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

    .line 38
    .line 39
    iput-object p5, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->resourcesManager:Lapp/util/ResourcesManager;

    .line 40
    .line 41
    iput-object p6, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->permissionManager:Lapp/PermissionManager;

    .line 42
    .line 43
    iput-object p7, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 44
    .line 45
    iput-object p8, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 46
    .line 47
    iput-object p9, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getContactFromPlaceName(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getContactFromPlaceName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetHomeAddressUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;)Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getHomeAddressUseCase:Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetWorkAddressUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;)Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getWorkAddressUseCase:Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$searchNavigationToPlace(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->searchNavigationToPlace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContactFromPlaceName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;-><init>(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lapp/feature/contacts/domain/model/ContactAddress;

    .line 45
    .line 46
    iget-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->permissionManager:Lapp/PermissionManager;

    .line 81
    .line 82
    const-string v2, "android.permission.READ_CONTACTS"

    .line 83
    .line 84
    invoke-interface {p2, v2}, Lapp/PermissionManager;->isGranted(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, Lapp/feature/contacts/domain/ContactNameNormalizationKt;->normalizedForContactSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getContactsWithAddressUseCase:Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v7, v2

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, v7

    .line 117
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Lapp/feature/contacts/domain/model/ContactAddress;

    .line 135
    .line 136
    invoke-virtual {v6}, Lapp/feature/contacts/domain/model/ContactAddress;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lapp/feature/contacts/domain/ContactNameNormalizationKt;->normalizedForContactSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v5

    .line 152
    :goto_2
    check-cast v3, Lapp/feature/contacts/domain/model/ContactAddress;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 157
    .line 158
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/ContactAddress;->getFormattedAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p2}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p2, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$lambda$1$$inlined$map$1;

    .line 167
    .line 168
    invoke-direct {p2, p0, v3}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/feature/contacts/domain/model/ContactAddress;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$getContactFromPlaceName$1;->label:I

    .line 190
    .line 191
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_7

    .line 196
    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_7
    :goto_4
    check-cast p2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 199
    .line 200
    new-instance p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p2, p1}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    return-object v5
.end method

.method private final getStringArray(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 4
    .line 5
    invoke-interface {v1}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lapp/util/ResourcesManager;->getStringArray(ILjava/util/Locale;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    iget-object v4, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 26
    .line 27
    invoke-interface {v4}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final isHome(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/zenthek/autozen/common/R$array;->voice_command_home:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getStringArray(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final isWork(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/zenthek/autozen/common/R$array;->voice_command_work:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getStringArray(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final searchNavigationToPlace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;-><init>(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 42
    .line 43
    iget-object p0, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->permissionManager:Lapp/PermissionManager;

    .line 62
    .line 63
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 64
    .line 65
    invoke-interface {p2, v2}, Lapp/PermissionManager;->isGranted(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_c

    .line 70
    .line 71
    iget-object p2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 80
    .line 81
    iput-object p1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$searchNavigationToPlace$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    move-object p0, p2

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p2, v3

    .line 109
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    :cond_6
    check-cast v3, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    new-instance p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/zenthek/domain/geo/SearchResulMapperKt;->toAddressModel(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 p1, 0x3

    .line 164
    if-gt p0, p1, :cond_8

    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 171
    .line 172
    new-instance p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/zenthek/domain/geo/SearchResulMapperKt;->toAddressModel(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p2, p0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p0, p1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnMultiplePlacesFounded;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/zenthek/domain/geo/SearchResulMapperKt;->toCategoryList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnMultiplePlacesFounded;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    sget-object p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnEmptyPlaces;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnEmptyPlaces;

    .line 198
    .line 199
    :goto_3
    if-nez p0, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    return-object p0

    .line 203
    :cond_b
    :goto_4
    sget-object p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationNotFound;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationNotFound;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_c
    sget-object p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationPermissionDenied;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationPermissionDenied;

    .line 207
    .line 208
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->isHome(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->isWork(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;-><init>(ZZLapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
