.class public final Lbjgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbjgc;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_16

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v2

    move-object v15, v9

    move-object/from16 v17, v15

    move v12, v10

    move/from16 v16, v12

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v8, 0x6

    if-eq v3, v8, :cond_0

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    return-object v11

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_9

    if-eq v11, v7, :cond_8

    if-eq v11, v6, :cond_7

    if-eq v11, v5, :cond_6

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-static {v1, v4}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    :cond_9
    sget-object v9, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v9}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1

    :cond_a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_c

    if-eq v4, v7, :cond_b

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_2

    :cond_c
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_10

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v9

    move-object v14, v13

    move v12, v10

    move v15, v12

    move/from16 v16, v15

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_17

    if-eq v3, v7, :cond_16

    if-eq v3, v6, :cond_15

    if-eq v3, v5, :cond_14

    if-eq v3, v4, :cond_13

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_5

    :cond_14
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_5

    :cond_15
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    :cond_16
    invoke-static {v1, v2}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_5

    :cond_17
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :cond_18
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v11

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move v3, v10

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_1c

    if-eq v11, v7, :cond_1b

    if-eq v11, v6, :cond_1a

    if-eq v11, v5, :cond_19

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_19
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_1a
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_1b
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v9}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/accounts/Account;

    goto :goto_6

    :cond_1c
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :cond_1d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    invoke-direct {v0, v10, v9, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    move-object v2, v9

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_1e

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1e
    sget-object v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v7, v10

    :goto_9
    if-ge v7, v5, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_a

    :cond_20
    move-object v12, v9

    :goto_a
    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_21
    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v6

    goto :goto_8

    :cond_22
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;-><init>(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v5, v2

    move-object v7, v5

    move v3, v10

    move v4, v3

    move v6, v4

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_9
    invoke-static {v1, v8}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_b

    :pswitch_a
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :pswitch_b
    invoke-static {v1, v8}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_b

    :pswitch_c
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_b

    :pswitch_d
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_b

    :pswitch_e
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_b

    :cond_23
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    :pswitch_f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_24

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    sget-object v3, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_c

    :cond_25
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_28

    if-eq v4, v7, :cond_27

    if-eq v4, v6, :cond_26

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_26
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_27
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_28
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :cond_29
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v2

    move-object v13, v9

    move v12, v10

    move/from16 v16, v12

    move/from16 v17, v16

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_2e

    if-eq v3, v7, :cond_2d

    if-eq v3, v6, :cond_2c

    if-eq v3, v5, :cond_2b

    if-eq v3, v4, :cond_2a

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2a
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_e

    :cond_2b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_e

    :cond_2c
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_e

    :cond_2d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_e

    :cond_2e
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_e

    :cond_2f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    return-object v11

    :pswitch_12
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_31

    if-eq v3, v7, :cond_30

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_30
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_31
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_32
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_35

    if-eq v4, v7, :cond_34

    if-eq v4, v6, :cond_33

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_33
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :cond_34
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/os/ParcelFileDescriptor;

    goto :goto_10

    :cond_35
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_10

    :cond_36
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_38

    if-eq v3, v7, :cond_37

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_37
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_38
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_11

    :cond_39
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move v3, v10

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_3d

    if-eq v11, v7, :cond_3c

    if-eq v11, v6, :cond_3b

    if-eq v11, v5, :cond_3a

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3a
    invoke-static {v1, v4}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_12

    :cond_3b
    invoke-static {v1, v4}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_12

    :cond_3c
    invoke-static {v1, v4}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_12

    :cond_3d
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_3e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {v0, v9, v2, v10, v3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_3f

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Intent;

    goto :goto_13

    :cond_40
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-object/from16 v17, v9

    move v12, v10

    move v15, v12

    move/from16 v16, v15

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_45

    if-eq v3, v7, :cond_44

    if-eq v3, v6, :cond_43

    if-eq v3, v5, :cond_42

    if-eq v3, v4, :cond_41

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_41
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_14

    :cond_42
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_14

    :cond_43
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_14

    :cond_44
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v13, v2

    goto :goto_14

    :cond_45
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_14

    :cond_46
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    return-object v11

    :pswitch_19
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v8, :cond_48

    if-eq v5, v7, :cond_47

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_47
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_15

    :cond_48
    invoke-static {v1, v4}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v4

    move v10, v4

    goto :goto_15

    :cond_49
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;-><init>(ZJ)V

    return-object v0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_4a

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4a
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_16

    :cond_4b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    invoke-direct {v0, v9}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbjgc;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    return-object p0

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
