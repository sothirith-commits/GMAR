.class public final Lbkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbkii;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    move-object v3, v11

    goto/16 :goto_13

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v15, v6

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/semanticlocation/Parking;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/Activity;

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    return-object v12

    :pswitch_9
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v5, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    invoke-direct {v0, v8, v6, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    invoke-direct {v0, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_5

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    invoke-direct {v0, v11}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v5, :cond_8

    if-eq v4, v10, :cond_7

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/phenotype/GenericDimension;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_a

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_4

    :cond_b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverrides;

    invoke-direct {v0, v11}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v11

    move-object v4, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v10, :cond_f

    if-eq v6, v9, :cond_e

    if-eq v6, v7, :cond_d

    if-eq v6, v2, :cond_c

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v5}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    :cond_d
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_10
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverride;

    invoke-direct {v0, v11, v3, v4, v8}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v5, 0x0

    move-wide v14, v3

    move-wide/from16 v17, v5

    move/from16 v16, v8

    move/from16 v21, v16

    move/from16 v22, v21

    move/from16 v23, v22

    move-object v13, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_10
    invoke-static {v1, v2, v7}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move/from16 v23, v2

    goto :goto_6

    :pswitch_11
    invoke-static {v1, v2, v7}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move/from16 v22, v2

    goto :goto_6

    :pswitch_12
    invoke-static {v1, v2, v7}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move/from16 v21, v2

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_6

    :pswitch_17
    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_11
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    return-object v12

    :pswitch_19
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_12

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_7

    :cond_13
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/phenotype/DogfoodsToken;

    invoke-direct {v0, v11}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v18, v3

    move/from16 v16, v8

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_8

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_8

    :pswitch_1d
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_8

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/phenotype/Configuration;

    move-object v15, v2

    goto :goto_8

    :pswitch_1f
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :pswitch_20
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_14
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/phenotype/Configurations;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    return-object v12

    :pswitch_21
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_17

    if-eq v4, v9, :cond_16

    if-eq v4, v7, :cond_15

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_15
    invoke-static {v1, v3}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lcom/google/android/gms/phenotype/Flag;

    goto :goto_9

    :cond_17
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_18
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/phenotype/Configuration;

    invoke-direct {v0, v8, v11, v2}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v10, :cond_1b

    if-eq v5, v9, :cond_1a

    if-eq v5, v7, :cond_19

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_19
    invoke-static {v1, v4}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_1a
    invoke-static {v1, v4}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_1b
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_1c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_1e

    if-eq v4, v9, :cond_1d

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1d
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1e
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v10, :cond_22

    if-eq v5, v9, :cond_21

    if-eq v5, v7, :cond_20

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_20
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_21
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_22
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_c

    :cond_23
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_25

    if-eq v4, v7, :cond_24

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_24
    invoke-static {v1, v3}, Lbjhv;->q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_d

    :cond_25
    invoke-static {v1, v3}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_26
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    invoke-direct {v0, v2, v11}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_2d

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2c

    const/16 v5, 0xb

    if-eq v4, v5, :cond_2b

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2a

    const/16 v5, 0x94

    if-eq v4, v5, :cond_29

    if-eq v4, v7, :cond_28

    if-eq v4, v2, :cond_27

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_27
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_e

    :cond_28
    sget-object v4, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_e

    :cond_29
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_e

    :cond_2a
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_e

    :cond_2b
    sget-object v4, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_e

    :cond_2c
    sget-object v4, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_e

    :cond_2d
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_2e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/people/protomodel/PersonEntity;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v12

    :pswitch_27
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    const/16 v11, 0x11

    if-eq v10, v11, :cond_2f

    packed-switch v10, :pswitch_data_4

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_28
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :pswitch_29
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :pswitch_2a
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :pswitch_2b
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_2c
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_2d
    sget-object v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_f

    :cond_2f
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_30
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_32

    if-eq v4, v9, :cond_31

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_31
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_32
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_10

    :cond_33
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/EmailEntity;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_35

    if-eq v4, v9, :cond_34

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_34
    invoke-static {v1, v3}, Lbjhv;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    goto :goto_11

    :cond_35
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_11

    :cond_36
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_37

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_37
    invoke-static {v1, v2}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :cond_38
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    invoke-direct {v0, v11}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v5, :cond_3c

    if-eq v8, v10, :cond_3b

    if-eq v8, v9, :cond_3a

    if-eq v8, v7, :cond_39

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_39
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    goto :goto_13

    :cond_3a
    sget-object v8, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v8}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    goto :goto_13

    :cond_3b
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_13

    :cond_3c
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_13

    :cond_3d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    invoke-direct {v0, v6, v2, v11, v3}, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkii;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Activity;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Flag;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configurations;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

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
