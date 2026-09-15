.class public final Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final deleteFavoritePlaceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getContactsWithAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getFavoritePlacesUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getGeoCodeFromLatLngUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLatLngFromStringUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlacesByCategoryUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlacesByCollectionIdUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecentSearchesUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSearchResultsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserMapServiceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final insertFavoritePlaceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final placesHistoryUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/usecase/PlacesHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/util/ResourcesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final saveUserHomeWorkAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final speechRecognitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/voice/SpeechRecognition;",
            ">;"
        }
    .end annotation
.end field

.field private final updateFavoritePlaceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lapp/PermissionManager;Ldata/voice/SpeechRecognition;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/util/ResourcesManager;Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)Lapp/ui/main/searchv2/SearchPlaceViewModel;
    .locals 21

    .line 1
    new-instance v0, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v20}, Lapp/ui/main/searchv2/SearchPlaceViewModel;-><init>(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lapp/PermissionManager;Ldata/voice/SpeechRecognition;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/util/ResourcesManager;Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/searchv2/SearchPlaceViewModel;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getRecentSearchesUseCaseProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    .line 11
    .line 12
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getUserMapServiceUseCaseProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 20
    .line 21
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getSearchResultsUseCaseProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 29
    .line 30
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 38
    .line 39
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getLatLngFromStringUseCaseProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;

    .line 47
    .line 48
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getGeoCodeFromLatLngUseCaseProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 56
    .line 57
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->placesHistoryUseCaseProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Ldomain/usecase/PlacesHistoryUseCase;

    .line 65
    .line 66
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getContactsWithAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

    .line 74
    .line 75
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->permissionManagerProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lapp/PermissionManager;

    .line 83
    .line 84
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->speechRecognitionProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Ldata/voice/SpeechRecognition;

    .line 92
    .line 93
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 101
    .line 102
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getPlacesByCategoryUseCaseProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 110
    .line 111
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 119
    .line 120
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->resourcesManagerProvider:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, Lapp/util/ResourcesManager;

    .line 128
    .line 129
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->saveUserHomeWorkAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    check-cast v16, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    .line 138
    .line 139
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->insertFavoritePlaceUseCaseProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    check-cast v17, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

    .line 148
    .line 149
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getFavoritePlacesUseCaseProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    check-cast v18, Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;

    .line 158
    .line 159
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->getPlacesByCollectionIdUseCaseProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    check-cast v19, Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;

    .line 168
    .line 169
    iget-object v1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->updateFavoritePlaceUseCaseProvider:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    check-cast v20, Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    .line 178
    .line 179
    iget-object v0, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->deleteFavoritePlaceUseCaseProvider:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    check-cast v21, Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

    .line 188
    .line 189
    invoke-static/range {v2 .. v21}, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->newInstance(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lapp/PermissionManager;Ldata/voice/SpeechRecognition;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/util/ResourcesManager;Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel_Factory;->get()Lapp/ui/main/searchv2/SearchPlaceViewModel;

    move-result-object p0

    return-object p0
.end method
