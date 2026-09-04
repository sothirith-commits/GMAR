.class public final Lbitl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbitl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbitl;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v6, :cond_1

    if-eq v8, v4, :cond_0

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;-><init>(ID)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_3

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;-><init>(II)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_6

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;-><init>(I)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_8

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    invoke-direct {v0, v8}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v5, v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v6, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    invoke-static {v1, v7}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v7}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_4

    :cond_b
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    invoke-direct {v0, v8, v2, v5}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_f

    if-eq v3, v6, :cond_e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_e
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_5

    :cond_f
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_10
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/folsom/SharedKey;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/auth/folsom/SharedKey;-><init>(I[B)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_12

    if-eq v3, v6, :cond_11

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_6

    :cond_12
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_6

    :cond_13
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;-><init>(I[B)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v8

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v6, :cond_15

    if-eq v5, v2, :cond_14

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_7

    :cond_15
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_16
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v5, :cond_19

    if-eq v9, v6, :cond_18

    if-eq v9, v4, :cond_17

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    invoke-static {v1, v3}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_8

    :cond_18
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :cond_1a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    move-object v4, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v3, :cond_1d

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1c

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1b

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1b
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_1c
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_9

    :cond_1d
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v10, v7

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_b
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_a

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_a

    :pswitch_d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :pswitch_e
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :pswitch_f
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_a

    :pswitch_10
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_a

    :pswitch_11
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_a

    :pswitch_12
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_a

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_a

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :cond_1f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v18

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v9

    :pswitch_15
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v16, v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_16
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_b

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_b

    :pswitch_18
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_b

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_b

    :pswitch_1a
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_b

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :pswitch_1c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v14, v2

    goto :goto_b

    :pswitch_1d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_b

    :pswitch_1e
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_b

    :pswitch_1f
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :pswitch_20
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_20
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_21
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v10, v7

    move v11, v10

    move v13, v11

    move-object v12, v8

    move-object v14, v12

    move-object v15, v14

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v5, :cond_26

    if-eq v8, v6, :cond_25

    if-eq v8, v4, :cond_24

    if-eq v8, v3, :cond_23

    if-eq v8, v2, :cond_22

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_21

    invoke-static {v1, v7}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_21
    invoke-static {v1, v7}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :cond_22
    invoke-static {v1, v7}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_c

    :cond_23
    invoke-static {v1, v7}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_c

    :cond_24
    invoke-static {v1, v7}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :cond_25
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v8}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_26
    invoke-static {v1, v7}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_c

    :cond_27
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v9

    :pswitch_22
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_29

    if-eq v4, v6, :cond_28

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_28
    invoke-static {v1, v3}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_29
    invoke-static {v1, v3}, Lbjhv;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_2a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v5, :cond_2c

    if-eq v4, v6, :cond_2b

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2b
    invoke-static {v1, v3}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_e

    :cond_2c
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    goto :goto_e

    :cond_2d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/util/List;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v3, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v9, v7

    if-eq v9, v5, :cond_30

    if-eq v9, v6, :cond_2f

    if-eq v9, v4, :cond_2e

    invoke-static {v1, v7}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2e
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2f
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_30
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_31
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/GoogleAccount;

    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_33

    if-eq v4, v6, :cond_32

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_32
    sget-object v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    goto :goto_10

    :cond_33
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_34
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v7

    move/from16 v18, v16

    move/from16 v21, v18

    move/from16 v23, v21

    move/from16 v24, v23

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_27
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_11

    :pswitch_28
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_11

    :pswitch_29
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/net/Network;

    goto :goto_11

    :pswitch_2a
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_11

    :pswitch_2b
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_11

    :pswitch_2c
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_11

    :pswitch_2d
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_11

    :pswitch_2e
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_11

    :pswitch_2f
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_11

    :pswitch_30
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_11

    :pswitch_31
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_11

    :pswitch_32
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_11

    :pswitch_33
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_11

    :pswitch_34
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :pswitch_35
    sget-object v3, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/auth/aang/GoogleAccount;

    goto :goto_11

    :cond_35
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    return-object v9

    :pswitch_36
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v13, v7

    move v14, v13

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v5, :cond_3a

    if-eq v8, v6, :cond_39

    if-eq v8, v4, :cond_38

    if-eq v8, v3, :cond_37

    if-eq v8, v2, :cond_36

    invoke-static {v1, v7}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_36
    invoke-static {v1, v7}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_12

    :cond_37
    invoke-static {v1, v7}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_12

    :cond_38
    invoke-static {v1, v7}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_12

    :cond_39
    invoke-static {v1, v7}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_12

    :cond_3a
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_3b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_37
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_3d

    if-eq v4, v6, :cond_3c

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3c
    sget-object v2, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_13

    :cond_3d
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_13

    :cond_3e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_3f

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3f
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_14

    :cond_40
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbitl;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/folsom/SharedKey;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

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
