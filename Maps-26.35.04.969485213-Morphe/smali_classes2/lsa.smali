.class public final Llsa;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbelv;I)V
    .locals 0

    .line 20
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.inappreach.internal.IOnAccountHealthAlertsListener"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbelv;I[B)V
    .locals 0

    .line 21
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.inappreach.internal.IOnAccountMessagesListener"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbexn;I)V
    .locals 0

    .line 22
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I)V
    .locals 0

    .line 14
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.folsom.internal.IByteArrayCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.folsom.internal.ISecurityDomainMembersCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.folsom.internal.ISharedKeyCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[F)V
    .locals 0

    .line 24
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[I)V
    .locals 0

    .line 18
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.clearcut.internal.IBootCountCallbacks"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[S)V
    .locals 0

    .line 17
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.checkin.internal.ICheckinApiCallbacks"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[Z)V
    .locals 0

    .line 19
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[[B)V
    .locals 0

    .line 26
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationAvailabilityStatusCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[[C)V
    .locals 0

    .line 25
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[[F)V
    .locals 0

    .line 29
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.notifications.capping.internal.INotificationsCappingGetNotificationsCountCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[[I)V
    .locals 0

    .line 27
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.locationsharingreporter.internal.ILocationReportingIssuesCallback"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[[S)V
    .locals 0

    .line 23
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[[Z)V
    .locals 0

    .line 28
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfmz;I[[[B)V
    .locals 0

    .line 30
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;I)V
    .locals 0

    .line 13
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.gmm.gsashared.api.timeline.IPostVisitBadgeService"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljxr;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Llsa;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "com.google.android.apps.auto.sdk.IDrawerCallback"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Llrm;I)V
    .locals 0

    .line 11
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.auto.sdk.nav.state.INavigationStateManager"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llrn;I)V
    .locals 0

    .line 12
    iput p2, p0, Llsa;->b:I

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.auto.sdk.nav.suggestion.INavigationSuggestionManager"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Llsa;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    if-ne p1, v4, :cond_3c

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_3b

    .line 36
    .line 37
    :try_start_0
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :pswitch_0
    if-ne p1, v7, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p3

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p0, Lbfmz;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p0, v0}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 79
    return v7

    .line 80
    :cond_0
    return v6

    .line 81
    .line 82
    :pswitch_1
    if-ne p1, v7, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    iget-object v5, p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    .line 118
    .line 119
    :cond_1
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbfmz;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5, p0, v0}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 125
    return v7

    .line 126
    :cond_2
    return v6

    .line 127
    .line 128
    :pswitch_2
    if-ne p1, v7, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    sget-object p3, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    check-cast p3, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 156
    .line 157
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbfmz;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p3, p0, v0}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 163
    return v7

    .line 164
    :cond_3
    return v6

    .line 165
    .line 166
    :pswitch_3
    if-ne p1, v7, :cond_4

    .line 167
    .line 168
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 175
    .line 176
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 186
    .line 187
    new-instance p2, Lbeiq;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p1}, Lbeiq;-><init>(Lbeir;)V

    .line 191
    .line 192
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 195
    .line 196
    check-cast p0, Lbfmz;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, p0, p3}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 200
    return v7

    .line 201
    :cond_4
    return v6

    .line 202
    .line 203
    :pswitch_4
    if-ne p1, v7, :cond_5

    .line 204
    .line 205
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 212
    .line 213
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    check-cast p3, Landroid/location/Location;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 223
    .line 224
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbfmz;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 230
    return v7

    .line 231
    :cond_5
    return v6

    .line 232
    .line 233
    :pswitch_5
    if-ne p1, v7, :cond_6

    .line 234
    .line 235
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 242
    .line 243
    sget-object p3, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    .line 246
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    check-cast p3, Lcom/google/android/gms/location/LocationAvailability;

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 261
    .line 262
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lbfmz;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p3, p0, v0}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 268
    return v7

    .line 269
    :cond_6
    return v6

    .line 270
    .line 271
    :pswitch_6
    if-eq p1, v7, :cond_9

    .line 272
    .line 273
    if-eq p1, v4, :cond_8

    .line 274
    .line 275
    if-eq p1, v3, :cond_7

    .line 276
    return v6

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result p1

    .line 281
    .line 282
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    move-result-object p3

    .line 287
    .line 288
    check-cast p3, Landroid/app/PendingIntent;

    .line 289
    .line 290
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    .line 293
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lbeig;->a(I)I

    .line 303
    move-result p1

    .line 304
    .line 305
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 309
    .line 310
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lbfmz;

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v5, p0, p3}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 316
    return v7

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    move-result p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 324
    .line 325
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    .line 328
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    move-result-object p3

    .line 330
    .line 331
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lbeig;->a(I)I

    .line 338
    move-result p1

    .line 339
    .line 340
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 344
    .line 345
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lbfmz;

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v5, p0, p3}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 351
    return v7

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    move-result p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 359
    .line 360
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    .line 363
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    move-result-object p3

    .line 365
    .line 366
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lbeig;->a(I)I

    .line 373
    move-result p1

    .line 374
    .line 375
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 379
    .line 380
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lbfmz;

    .line 383
    .line 384
    .line 385
    invoke-static {p2, v5, p0, p3}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 386
    return v7

    .line 387
    .line 388
    :pswitch_7
    if-eq p1, v4, :cond_15

    .line 389
    .line 390
    if-eq p1, v3, :cond_14

    .line 391
    .line 392
    if-eq p1, v2, :cond_a

    .line 393
    return v6

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    if-nez v0, :cond_b

    .line 404
    move-object v1, v5

    .line 405
    goto :goto_0

    .line 406
    .line 407
    :cond_b
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    instance-of v2, v1, Lbeso;

    .line 414
    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    check-cast v1, Lbeso;

    .line 418
    goto :goto_0

    .line 419
    .line 420
    :cond_c
    new-instance v1, Lbesm;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 424
    .line 425
    .line 426
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-nez v0, :cond_d

    .line 430
    move-object v2, v5

    .line 431
    goto :goto_1

    .line 432
    .line 433
    :cond_d
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    instance-of v3, v2, Lbeso;

    .line 440
    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    check-cast v2, Lbeso;

    .line 444
    goto :goto_1

    .line 445
    .line 446
    :cond_e
    new-instance v2, Lbesm;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v0}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    if-nez v0, :cond_f

    .line 456
    move-object v3, v5

    .line 457
    goto :goto_2

    .line 458
    .line 459
    :cond_f
    const-string v3, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    instance-of v4, v3, Lbeya;

    .line 466
    .line 467
    if-eqz v4, :cond_10

    .line 468
    .line 469
    check-cast v3, Lbeya;

    .line 470
    goto :goto_2

    .line 471
    .line 472
    :cond_10
    new-instance v3, Lbeya;

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v0}, Lbeya;-><init>(Landroid/os/IBinder;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    goto :goto_3

    .line 483
    .line 484
    :cond_11
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    instance-of v5, v4, Lbeso;

    .line 491
    .line 492
    if-eqz v5, :cond_12

    .line 493
    move-object v5, v4

    .line 494
    .line 495
    check-cast v5, Lbeso;

    .line 496
    goto :goto_3

    .line 497
    .line 498
    :cond_12
    new-instance v5, Lbesm;

    .line 499
    .line 500
    .line 501
    invoke-direct {v5, v0}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 505
    .line 506
    sget-object p2, Lccyz;->a:Lccyz;

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, [B

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    .line 517
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-static {p2, v0, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 522
    move-result-object p2

    .line 523
    .line 524
    check-cast p2, Lccyz;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 525
    goto :goto_4

    .line 526
    :catch_0
    move-exception p0

    .line 527
    .line 528
    new-instance p1, Lcvqi;

    .line 529
    .line 530
    .line 531
    invoke-direct {p1, v3}, Lcvqi;-><init>(Lbeya;)V

    .line 532
    .line 533
    const/16 p2, 0x8

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcmwl;->getMessage()Ljava/lang/String;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2, p0}, Lcvqi;->j(ILjava/lang/String;)V

    .line 541
    goto :goto_5

    .line 542
    .line 543
    :cond_13
    :goto_4
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 547
    move-result-object p2

    .line 548
    .line 549
    check-cast p2, [B

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, [B

    .line 556
    .line 557
    new-instance v1, Lcvqi;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v3}, Lcvqi;-><init>(Lbeya;)V

    .line 561
    .line 562
    check-cast p0, Lbexn;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1, p2, v0, v1}, Lbexn;->b(Ljava/lang/String;[B[BLcvqi;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    return v7

    .line 570
    .line 571
    .line 572
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    return v7

    .line 577
    .line 578
    .line 579
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    if-nez v0, :cond_16

    .line 587
    move-object v1, v5

    .line 588
    goto :goto_6

    .line 589
    .line 590
    :cond_16
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    instance-of v2, v1, Lbeso;

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    check-cast v1, Lbeso;

    .line 601
    goto :goto_6

    .line 602
    .line 603
    :cond_17
    new-instance v1, Lbesm;

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v0}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    if-nez v0, :cond_18

    .line 613
    move-object v2, v5

    .line 614
    goto :goto_7

    .line 615
    .line 616
    :cond_18
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    instance-of v3, v2, Lbeso;

    .line 623
    .line 624
    if-eqz v3, :cond_19

    .line 625
    .line 626
    check-cast v2, Lbeso;

    .line 627
    goto :goto_7

    .line 628
    .line 629
    :cond_19
    new-instance v2, Lbesm;

    .line 630
    .line 631
    .line 632
    invoke-direct {v2, v0}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 633
    .line 634
    .line 635
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    if-nez v0, :cond_1a

    .line 639
    goto :goto_8

    .line 640
    .line 641
    :cond_1a
    const-string v3, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    instance-of v4, v3, Lbeya;

    .line 648
    .line 649
    if-eqz v4, :cond_1b

    .line 650
    move-object v5, v3

    .line 651
    .line 652
    check-cast v5, Lbeya;

    .line 653
    goto :goto_8

    .line 654
    .line 655
    :cond_1b
    new-instance v5, Lbeya;

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, v0}, Lbeya;-><init>(Landroid/os/IBinder;)V

    .line 659
    .line 660
    .line 661
    :goto_8
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 662
    .line 663
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 667
    move-result-object p2

    .line 668
    .line 669
    check-cast p2, [B

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    check-cast v0, [B

    .line 676
    .line 677
    new-instance v1, Lcvqi;

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v5}, Lcvqi;-><init>(Lbeya;)V

    .line 681
    .line 682
    sget-object v2, Lccyz;->a:Lccyz;

    .line 683
    .line 684
    check-cast p0, Lbexn;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1, p2, v0, v1}, Lbexn;->b(Ljava/lang/String;[B[BLcvqi;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    return v7

    .line 692
    .line 693
    :pswitch_8
    if-ne p1, v7, :cond_1c

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 697
    move-result-object p1

    .line 698
    .line 699
    .line 700
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 701
    .line 702
    new-instance p2, Lbewn;

    .line 703
    .line 704
    .line 705
    invoke-direct {p2, p1, v4}, Lbewn;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lbelv;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, p2}, Lbelv;->b(Lbelu;)V

    .line 713
    return v7

    .line 714
    :cond_1c
    return v6

    .line 715
    .line 716
    :pswitch_9
    if-ne p1, v7, :cond_1d

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 720
    move-result-object p1

    .line 721
    .line 722
    .line 723
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 724
    .line 725
    new-instance p2, Lbewn;

    .line 726
    .line 727
    .line 728
    invoke-direct {p2, p1, v6}, Lbewn;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lbelv;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, p2}, Lbelv;->b(Lbelu;)V

    .line 736
    return v7

    .line 737
    :cond_1d
    return v6

    .line 738
    .line 739
    :pswitch_a
    if-ne p1, v7, :cond_1e

    .line 740
    .line 741
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    .line 744
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    move-result-object p3

    .line 752
    .line 753
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    .line 756
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 760
    .line 761
    .line 762
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 763
    .line 764
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Lbfmz;

    .line 767
    .line 768
    .line 769
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 770
    return v7

    .line 771
    :cond_1e
    return v6

    .line 772
    .line 773
    :pswitch_b
    if-ne p1, v7, :cond_1f

    .line 774
    .line 775
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    .line 778
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 779
    move-result-object p1

    .line 780
    .line 781
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 785
    move-result p1

    .line 786
    .line 787
    .line 788
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object p1

    .line 793
    .line 794
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lbfmz;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, p1}, Lbfmz;->b(Ljava/lang/Object;)V

    .line 800
    return v7

    .line 801
    :cond_1f
    return v6

    .line 802
    .line 803
    :pswitch_c
    if-ne p1, v1, :cond_20

    .line 804
    .line 805
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    .line 808
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    move-result-object p3

    .line 816
    .line 817
    .line 818
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 819
    .line 820
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p0, Lbfmz;

    .line 823
    .line 824
    .line 825
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 826
    return v7

    .line 827
    :cond_20
    return v6

    .line 828
    .line 829
    :pswitch_d
    if-ne p1, v7, :cond_22

    .line 830
    .line 831
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    .line 833
    .line 834
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 835
    move-result-object p1

    .line 836
    .line 837
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 838
    .line 839
    sget-object p3, Lcom/google/android/gms/auth/folsom/SharedKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 843
    move-result-object p3

    .line 844
    .line 845
    check-cast p3, [Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 846
    .line 847
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    .line 850
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 854
    .line 855
    .line 856
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 860
    move-result p2

    .line 861
    .line 862
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 863
    .line 864
    if-eqz p2, :cond_21

    .line 865
    .line 866
    .line 867
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    move-result-object p1

    .line 869
    .line 870
    check-cast p0, Lbfmz;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 874
    return v7

    .line 875
    .line 876
    .line 877
    :cond_21
    invoke-static {p1}, Lbeib;->e(Lcom/google/android/gms/common/api/Status;)Lbeie;

    .line 878
    move-result-object p1

    .line 879
    .line 880
    check-cast p0, Lbfmz;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 884
    return v7

    .line 885
    :cond_22
    return v6

    .line 886
    .line 887
    :pswitch_e
    if-ne p1, v7, :cond_24

    .line 888
    .line 889
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    .line 892
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 896
    .line 897
    sget-object p3, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    .line 900
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 901
    move-result-object p3

    .line 902
    .line 903
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    .line 906
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 910
    .line 911
    .line 912
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 916
    move-result p2

    .line 917
    .line 918
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 919
    .line 920
    if-eqz p2, :cond_23

    .line 921
    .line 922
    check-cast p0, Lbfmz;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, p3}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 926
    return v7

    .line 927
    .line 928
    .line 929
    :cond_23
    invoke-static {p1}, Lbeib;->e(Lcom/google/android/gms/common/api/Status;)Lbeie;

    .line 930
    move-result-object p1

    .line 931
    .line 932
    check-cast p0, Lbfmz;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 936
    return v7

    .line 937
    :cond_24
    return v6

    .line 938
    .line 939
    :pswitch_f
    if-ne p1, v7, :cond_26

    .line 940
    .line 941
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    .line 944
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 945
    move-result-object p1

    .line 946
    .line 947
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 951
    move-result-object p3

    .line 952
    .line 953
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    .line 956
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 960
    .line 961
    .line 962
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 966
    move-result p2

    .line 967
    .line 968
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 969
    .line 970
    if-eqz p2, :cond_25

    .line 971
    .line 972
    check-cast p0, Lbfmz;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0, p3}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 976
    return v7

    .line 977
    .line 978
    .line 979
    :cond_25
    invoke-static {p1}, Lbeib;->e(Lcom/google/android/gms/common/api/Status;)Lbeie;

    .line 980
    move-result-object p1

    .line 981
    .line 982
    check-cast p0, Lbfmz;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 986
    return v7

    .line 987
    :cond_26
    return v6

    .line 988
    .line 989
    :pswitch_10
    if-ne p1, v7, :cond_2c

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    move-result-object p1

    .line 994
    .line 995
    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 997
    move-result-wide v2

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1001
    move-result-object p3

    .line 1002
    .line 1003
    if-nez p3, :cond_27

    .line 1004
    goto :goto_9

    .line 1005
    .line 1006
    :cond_27
    const-string v0, "com.google.android.apps.gmm.gsashared.api.timeline.IPostVisitBadgeListener"

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    instance-of v4, v0, Lafau;

    .line 1013
    .line 1014
    if-eqz v4, :cond_28

    .line 1015
    move-object v5, v0

    .line 1016
    .line 1017
    check-cast v5, Lafau;

    .line 1018
    goto :goto_9

    .line 1019
    .line 1020
    :cond_28
    new-instance v5, Lafau;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v5, p3}, Lafau;-><init>(Landroid/os/IBinder;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_9
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1027
    .line 1028
    :try_start_2
    sget-object p2, Laxuw;->a:Laxuw;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p2, v6}, Laxuw;->g(Z)V

    .line 1032
    .line 1033
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1034
    move-object p3, p0

    .line 1035
    .line 1036
    check-cast p3, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 1037
    .line 1038
    iget-object p3, p3, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->d:Lagvk;

    .line 1039
    .line 1040
    new-instance v0, Lcvuk;

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, v2, v3}, Lcvuk;-><init>(J)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p2, v6}, Laxuw;->g(Z)V

    .line 1047
    .line 1048
    iget-object p2, p3, Lagvk;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    check-cast v2, Lajug;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Laxov;->s()Z

    .line 1062
    move-result v2

    .line 1063
    .line 1064
    if-eqz v2, :cond_29

    .line 1065
    .line 1066
    iget-object p1, p3, Lagvk;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1070
    move-result-object p1

    .line 1071
    .line 1072
    check-cast p1, Lbcpq;

    .line 1073
    .line 1074
    sget-object p2, Lbcsj;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1078
    move-result-object p1

    .line 1079
    .line 1080
    check-cast p1, Lbcou;

    .line 1081
    .line 1082
    const/16 p2, 0x1c

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 1086
    .line 1087
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    move-result-object p1

    .line 1092
    goto :goto_b

    .line 1093
    .line 1094
    .line 1095
    :cond_29
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1096
    move-result-object p2

    .line 1097
    .line 1098
    check-cast p2, Lajug;

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {p2, p1}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 1102
    move-result-object p1

    .line 1103
    .line 1104
    if-eqz p1, :cond_2b

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p1}, Laxov;->r()Z

    .line 1108
    move-result p2

    .line 1109
    .line 1110
    if-nez p2, :cond_2a

    .line 1111
    goto :goto_a

    .line 1112
    .line 1113
    :cond_2a
    iget-object p2, p3, Lagvk;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    sget-object p3, Lchjw;->c:Lchjw;

    .line 1116
    .line 1117
    check-cast p2, Laccu;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p2, p1, v0, p3}, Laccu;->a(Laxov;Lcvuk;Lchjw;)Laccb;

    .line 1121
    move-result-object p1

    .line 1122
    .line 1123
    iget-object p1, p1, Laccb;->a:Lbwkq;

    .line 1124
    .line 1125
    new-instance p2, Labwr;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {p2, v1}, Labwr;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 1132
    move-result-object p1

    .line 1133
    .line 1134
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1138
    move-result-object p2

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    move-result-object p1

    .line 1143
    .line 1144
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1145
    goto :goto_b

    .line 1146
    .line 1147
    :cond_2b
    :goto_a
    iget-object p1, p3, Lagvk;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1151
    move-result-object p1

    .line 1152
    .line 1153
    check-cast p1, Lbcpq;

    .line 1154
    .line 1155
    sget-object p2, Lbcsj;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1159
    move-result-object p1

    .line 1160
    .line 1161
    check-cast p1, Lbcou;

    .line 1162
    .line 1163
    const/16 p2, 0x18

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 1167
    .line 1168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1172
    move-result-object p1

    .line 1173
    .line 1174
    :goto_b
    new-instance p2, Lasvh;

    .line 1175
    .line 1176
    const/16 p3, 0x14

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {p2, v5, p3}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1183
    move-result-object p2

    .line 1184
    .line 1185
    check-cast p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 1186
    .line 1187
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->c:Ljava/util/concurrent/Executor;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1191
    return v7

    .line 1192
    :catch_1
    move-exception p0

    .line 1193
    .line 1194
    sget-object p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->a:Lbxfh;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 1198
    move-result-object p1

    .line 1199
    .line 1200
    const-string p2, "Got an exception while collecting wifi scans."

    .line 1201
    .line 1202
    const/16 p3, 0x1cf5

    .line 1203
    .line 1204
    .line 1205
    invoke-static {p1, p2, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1206
    throw p0

    .line 1207
    :cond_2c
    return v6

    .line 1208
    .line 1209
    :pswitch_11
    if-eq p1, v7, :cond_31

    .line 1210
    .line 1211
    if-eq p1, v4, :cond_30

    .line 1212
    .line 1213
    if-eq p1, v3, :cond_2f

    .line 1214
    .line 1215
    if-eq p1, v2, :cond_2e

    .line 1216
    .line 1217
    if-eq p1, v1, :cond_2d

    .line 1218
    return v6

    .line 1219
    .line 1220
    :cond_2d
    sget-object p1, Llsj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1224
    move-result-object p1

    .line 1225
    .line 1226
    check-cast p1, Llsj;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1230
    .line 1231
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    new-instance p1, Lbca;

    .line 1234
    .line 1235
    const/16 p2, 0xd

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {p1, p2}, Lbca;-><init>(I)V

    .line 1239
    .line 1240
    check-cast p0, Llrn;

    .line 1241
    .line 1242
    iget-object p0, p0, Llrn;->c:Ljxr;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p0, p1}, Ljxr;->X(Ljava/lang/Runnable;)V

    .line 1246
    return v7

    .line 1247
    .line 1248
    :cond_2e
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    new-instance p1, Lbca;

    .line 1251
    .line 1252
    const/16 p2, 0xc

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {p1, p2}, Lbca;-><init>(I)V

    .line 1256
    .line 1257
    check-cast p0, Llrn;

    .line 1258
    .line 1259
    iget-object p0, p0, Llrn;->c:Ljxr;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0, p1}, Ljxr;->X(Ljava/lang/Runnable;)V

    .line 1263
    return v7

    .line 1264
    .line 1265
    :cond_2f
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    new-instance p1, Lbca;

    .line 1268
    .line 1269
    const/16 p2, 0xa

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {p1, p2}, Lbca;-><init>(I)V

    .line 1273
    .line 1274
    check-cast p0, Llrn;

    .line 1275
    .line 1276
    iget-object p0, p0, Llrn;->c:Ljxr;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0, p1}, Ljxr;->X(Ljava/lang/Runnable;)V

    .line 1280
    return v7

    .line 1281
    .line 1282
    :cond_30
    sget-object p1, Llsj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    move-result-object p1

    .line 1287
    .line 1288
    check-cast p1, Llsj;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1292
    .line 1293
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    new-instance p1, Lbca;

    .line 1296
    .line 1297
    const/16 p2, 0xb

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {p1, p2}, Lbca;-><init>(I)V

    .line 1301
    .line 1302
    check-cast p0, Llrn;

    .line 1303
    .line 1304
    iget-object p0, p0, Llrn;->c:Ljxr;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p0, p1}, Ljxr;->X(Ljava/lang/Runnable;)V

    .line 1308
    return v7

    .line 1309
    .line 1310
    .line 1311
    :cond_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1312
    move-result-object p1

    .line 1313
    .line 1314
    if-nez p1, :cond_32

    .line 1315
    goto :goto_c

    .line 1316
    .line 1317
    :cond_32
    const-string p3, "com.google.android.apps.auto.sdk.nav.suggestion.INavigationSuggestionCallback"

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1321
    move-result-object p3

    .line 1322
    .line 1323
    instance-of v0, p3, Llsh;

    .line 1324
    .line 1325
    if-eqz v0, :cond_33

    .line 1326
    move-object v5, p3

    .line 1327
    .line 1328
    check-cast v5, Llsh;

    .line 1329
    goto :goto_c

    .line 1330
    .line 1331
    :cond_33
    new-instance v5, Llsh;

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v5, p1}, Llsh;-><init>(Landroid/os/IBinder;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_c
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1338
    .line 1339
    iget-object p2, p0, Llsa;->a:Ljava/lang/Object;

    .line 1340
    monitor-enter p2

    .line 1341
    :try_start_3
    move-object p0, p2

    .line 1342
    .line 1343
    check-cast p0, Llrn;

    .line 1344
    .line 1345
    iput-object v5, p0, Llrn;->b:Llsh;

    .line 1346
    monitor-exit p2

    .line 1347
    return v7

    .line 1348
    :catchall_0
    move-exception p0

    .line 1349
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1350
    throw p0

    .line 1351
    .line 1352
    :pswitch_12
    if-eq p1, v7, :cond_36

    .line 1353
    .line 1354
    if-eq p1, v4, :cond_35

    .line 1355
    .line 1356
    if-eq p1, v3, :cond_34

    .line 1357
    .line 1358
    if-eq p1, v2, :cond_36

    .line 1359
    return v6

    .line 1360
    .line 1361
    :cond_34
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast p0, Ljxr;

    .line 1364
    .line 1365
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p0, Lbms;

    .line 1368
    .line 1369
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast p0, Ljava/util/Stack;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    .line 1375
    goto :goto_d

    .line 1376
    .line 1377
    :cond_35
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast p0, Ljxr;

    .line 1380
    .line 1381
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast p0, Lbms;

    .line 1384
    .line 1385
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast p0, Ljava/util/Stack;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    .line 1391
    .line 1392
    .line 1393
    :cond_36
    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1394
    return v7

    .line 1395
    .line 1396
    :pswitch_13
    if-ne p1, v7, :cond_3a

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1400
    move-result-object p1

    .line 1401
    .line 1402
    if-nez p1, :cond_37

    .line 1403
    goto :goto_e

    .line 1404
    .line 1405
    :cond_37
    const-string p3, "com.google.android.apps.auto.sdk.nav.state.INavigationStateCallback"

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1409
    move-result-object p3

    .line 1410
    .line 1411
    instance-of v0, p3, Llrz;

    .line 1412
    .line 1413
    if-eqz v0, :cond_38

    .line 1414
    move-object v5, p3

    .line 1415
    .line 1416
    check-cast v5, Llrz;

    .line 1417
    goto :goto_e

    .line 1418
    .line 1419
    :cond_38
    new-instance v5, Llrz;

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v5, p1}, Llrz;-><init>(Landroid/os/IBinder;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_e
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1426
    .line 1427
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1428
    monitor-enter p0

    .line 1429
    :try_start_4
    move-object p1, p0

    .line 1430
    .line 1431
    check-cast p1, Llrm;

    .line 1432
    .line 1433
    iput-object v5, p1, Llrm;->c:Llrz;

    .line 1434
    .line 1435
    if-eqz v5, :cond_39

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5}, Llow;->a()Landroid/os/Parcel;

    .line 1439
    move-result-object p1

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v3, p1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1443
    move-result-object p1

    .line 1444
    .line 1445
    sget-object p2, Llrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {p1, p2}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1449
    move-result-object p2

    .line 1450
    .line 1451
    check-cast p2, Llrr;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 1455
    .line 1456
    if-eqz p2, :cond_39

    .line 1457
    move-object p1, p0

    .line 1458
    .line 1459
    check-cast p1, Llrm;

    .line 1460
    .line 1461
    iput-object p2, p1, Llrm;->b:Llrr;

    .line 1462
    :cond_39
    monitor-exit p0

    .line 1463
    return v7

    .line 1464
    :catchall_1
    move-exception p1

    .line 1465
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1466
    throw p1

    .line 1467
    :cond_3a
    return v6

    .line 1468
    .line 1469
    :goto_f
    :try_start_5
    sget-object v0, Lbsrg;->a:Lbsrg;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0, p3, p2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1473
    move-result-object p2

    .line 1474
    .line 1475
    check-cast p2, Lbsrg;
    :try_end_5
    .catch Lcmwl; {:try_start_5 .. :try_end_5} :catch_2

    .line 1476
    .line 1477
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast p0, Lbfmz;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {p1, p2, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 1483
    return v7

    .line 1484
    :catch_2
    move-exception p1

    .line 1485
    .line 1486
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast p0, Lbfmz;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 1492
    return v7

    .line 1493
    .line 1494
    :cond_3b
    iget-object p0, p0, Llsa;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast p0, Lbfmz;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {p1, v5, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 1500
    return v7

    .line 1501
    :cond_3c
    return v6

    .line 1502
    nop

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
