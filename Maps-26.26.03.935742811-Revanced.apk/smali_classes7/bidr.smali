.class public final Lbidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbidr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbidr;->a:I

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v7, :cond_7

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v2, :cond_4

    const/4 v8, 0x6

    if-eq v6, v8, :cond_3

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v10

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    goto :goto_2

    :cond_b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestriction;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_c

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    goto :goto_3

    :cond_d
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/auth/aang/GoogleAccount;

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v7, :cond_10

    if-eq v4, v6, :cond_f

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    :cond_11
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v7, :cond_14

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_12

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_12
    invoke-static {v1, v4}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_13
    invoke-static {v1, v4}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_14
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v8}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/accounts/Account;

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_7
    invoke-static {v1, v8}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_6

    :pswitch_8
    invoke-static {v1, v8}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_6

    :pswitch_9
    invoke-static {v1, v8}, Lbjhv;->H(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_6

    :pswitch_a
    invoke-static {v1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_b
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :pswitch_c
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_16
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    return-object v1

    :pswitch_d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    move/from16 v18, v3

    move-wide v12, v4

    move v14, v8

    move/from16 v17, v14

    move/from16 v19, v17

    move-object v11, v9

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_e
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_7

    :pswitch_f
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_7

    :pswitch_10
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_7

    :pswitch_11
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_7

    :pswitch_12
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-object/from16 v16, v2

    goto :goto_7

    :pswitch_13
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_7

    :pswitch_15
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_7

    :pswitch_16
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    move-object v11, v2

    goto :goto_7

    :cond_17
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    return-object v10

    :pswitch_17
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_18

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    invoke-direct {v0, v8}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v7

    move v13, v8

    move v15, v13

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1b

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1a

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lcom/google/android/gms/appdatasearch/Feature;

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_9

    :pswitch_1e
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_1a
    sget-object v3, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    goto :goto_9

    :cond_1b
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :cond_1c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    return-object v10

    :pswitch_20
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v7, :cond_1f

    if-eq v8, v6, :cond_1e

    if-eq v8, v5, :cond_1d

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1d
    invoke-static {v1, v4}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1e
    sget-object v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    :cond_1f
    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v8}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/common/api/Status;

    goto :goto_a

    :cond_20
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_22

    if-eq v3, v6, :cond_21

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_b

    :cond_22
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_23
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/Feature;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v9

    move-object v8, v6

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v7, :cond_27

    if-eq v11, v5, :cond_26

    if-eq v11, v4, :cond_25

    if-eq v11, v2, :cond_24

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    invoke-static {v1, v10}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_c

    :cond_25
    invoke-static {v1, v10}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :cond_26
    sget-object v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    goto :goto_c

    :cond_27
    invoke-static {v1, v10}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_28
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-direct {v0, v9, v6, v3, v8}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v7, :cond_2b

    if-eq v8, v6, :cond_2a

    if-eq v8, v5, :cond_29

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_29
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_2a
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_2b
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_2c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v7, :cond_30

    if-eq v11, v6, :cond_2f

    if-eq v11, v5, :cond_2e

    if-eq v11, v4, :cond_2d

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_e

    :cond_2e
    invoke-static {v1, v10}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_e

    :cond_2f
    invoke-static {v1, v10}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_30
    sget-object v9, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    goto :goto_e

    :cond_31
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentContents;

    invoke-direct {v0, v9, v2, v8, v3}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lbiqu;

    invoke-direct {v0, v1}, Lbiqu;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lbiqs;

    invoke-direct {v0, v1}, Lbiqs;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lbiqp;

    invoke-direct {v0, v1}, Lbiqp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbidp;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_32

    move-object v2, v9

    goto :goto_f

    :cond_32
    sget-object v2, Lbidj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    check-cast v2, Lbidj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_33

    goto :goto_11

    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_10

    :cond_34
    move v7, v8

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_11
    invoke-direct {v0, v2, v9}, Lbidp;-><init>(Lbidj;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbids;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_35

    move-object v2, v9

    goto :goto_12

    :cond_35
    sget-object v2, Lbidj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    check-cast v2, Lbidj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_36

    goto :goto_13

    :cond_36
    sget-object v3, Lbidn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_13
    check-cast v9, Lbidn;

    invoke-direct {v0, v2, v9}, Lbids;-><init>(Lbidj;Lbidn;)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v7, :cond_38

    if-eq v4, v6, :cond_37

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_37
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_38
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/auth/aang/GoogleAccount;

    goto :goto_14

    :cond_39
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_d
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbidr;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbiqu;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbiqs;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbiqp;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbidp;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lbids;

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
