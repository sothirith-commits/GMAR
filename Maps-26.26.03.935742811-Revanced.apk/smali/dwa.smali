.class public final Ldwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Ldwa;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldwa;-><init>(I)V

    sput-object v0, Ldwa;->a:Ldwa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ldwa;->b:I

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move v15, v11

    goto/16 :goto_19

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v17, v15

    move v13, v11

    move/from16 v16, v13

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v8, :cond_1

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_0

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v17

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/google/android/gms/common/data/DataHolder;->e()V

    return-object v12

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_9

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_6

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_7
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_8
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_9
    invoke-static {v1, v4, v8}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    goto :goto_1

    :cond_a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v4, v9

    move v2, v11

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v10

    if-eq v10, v9, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_c

    if-eq v10, v8, :cond_b

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_b
    invoke-static {v1, v5}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_2

    :cond_c
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_d
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_e
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :cond_f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v11, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, -0xc2a5d3a

    if-ne v2, v3, :cond_13

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_11

    if-eq v3, v7, :cond_10

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_10
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_3

    :cond_11
    sget-object v3, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/ComplianceOptions;

    goto :goto_3

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    return-object v0

    :cond_13
    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v17, v3

    move-object v14, v10

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_18

    if-eq v4, v7, :cond_17

    if-eq v4, v6, :cond_16

    if-eq v4, v8, :cond_15

    if-eq v4, v5, :cond_14

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_14
    invoke-static {v1, v3, v2}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_4

    :cond_15
    invoke-static {v1, v3, v8}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_16
    invoke-static {v1, v3, v8}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_17
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_4

    :cond_18
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_4

    :cond_19
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    return-object v12

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v5, v2

    move v3, v11

    move v4, v3

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    :pswitch_6
    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v9}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v9}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v9}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v9}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v9}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v9}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v1

    :pswitch_e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v3

    move-object v13, v10

    move v14, v11

    move/from16 v17, v14

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_1e

    if-eq v4, v7, :cond_1d

    if-eq v4, v6, :cond_1c

    if-eq v4, v8, :cond_1b

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1b
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_6

    :cond_1c
    invoke-static {v1, v3, v2}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_6

    :cond_1d
    invoke-static {v1, v3, v8}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v14, v3

    goto :goto_6

    :cond_1e
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_1f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    return-object v12

    :pswitch_f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v13, v11

    move v14, v13

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_24

    if-eq v3, v7, :cond_23

    if-eq v3, v6, :cond_22

    if-eq v3, v8, :cond_21

    if-eq v3, v5, :cond_20

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_20
    invoke-static {v1, v2}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_7

    :cond_21
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_22
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_23
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_7

    :cond_24
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_7

    :cond_25
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v12

    :pswitch_10
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v17, v9

    move-object v13, v10

    move-object/from16 v16, v13

    move-object/from16 v18, v16

    move-object/from16 v21, v18

    move v14, v11

    move v15, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v23, v22

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :pswitch_11
    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_12
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_8

    :pswitch_13
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_8

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_8

    :pswitch_15
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_8

    :pswitch_16
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_8

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_8

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :pswitch_1a
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_8

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_8

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_26
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v12

    :pswitch_1d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_27

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_27
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_9

    :cond_28
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-direct {v0, v11}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v11

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_2b

    if-eq v4, v7, :cond_2a

    if-eq v4, v6, :cond_29

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_29
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_2a
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_a

    :cond_2b
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_2c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_2d

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2d
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_b

    :cond_2e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    invoke-direct {v0, v10}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move v13, v11

    move/from16 v16, v13

    move/from16 v17, v16

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :pswitch_22
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_c

    :pswitch_23
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_c

    :pswitch_24
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_c

    :pswitch_25
    invoke-static {v1, v2}, Lbjhv;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v15

    goto :goto_c

    :pswitch_26
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :pswitch_27
    invoke-static {v1, v2, v8}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    goto :goto_c

    :cond_2f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/auth/TokenData;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v12

    :pswitch_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbhyq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcfuy;->a:Lcfuy;

    const-class v4, Lcfuy;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcfuy;

    invoke-static {v1}, Lbinc;->m(Landroid/os/Parcel;)Lcrig;

    move-result-object v20

    invoke-static {v1}, Lbinc;->m(Landroid/os/Parcel;)Lcrig;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_30

    move-object/from16 v22, v10

    goto :goto_d

    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_d
    invoke-static {v1}, Lbinc;->m(Landroid/os/Parcel;)Lcrig;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_e

    :cond_31
    sget-object v3, Lbhye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_e
    if-eqz v2, :cond_32

    move/from16 v18, v9

    goto :goto_f

    :cond_32
    move/from16 v18, v11

    :goto_f
    if-eqz v0, :cond_33

    move/from16 v17, v9

    goto :goto_10

    :cond_33
    move/from16 v17, v11

    :goto_10
    move-object/from16 v24, v10

    check-cast v24, Lbhye;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v27, v9

    goto :goto_11

    :cond_34
    move/from16 v27, v11

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v13 .. v28}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    return-object v13

    :pswitch_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhyg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    invoke-direct {v0, v2, v1}, Lbhyg;-><init>(ILj$/time/Instant;)V

    return-object v0

    :pswitch_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    if-eq v11, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcfwz;

    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcfwz;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    move-object v0, v10

    goto :goto_13

    :cond_36
    sget-object v0, Lbhyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    move-object v14, v0

    check-cast v14, Lbhyd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_37

    move-object v15, v10

    goto :goto_15

    :cond_37
    new-instance v0, Lbbzi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcfxz;->a:Lcfxz;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcpix;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcfxz;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v9, :cond_38

    new-instance v4, Lbcbq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v7}, Lbcbq;-><init>(Lj$/time/Duration;I)V

    goto :goto_14

    :cond_38
    move-object v4, v10

    :goto_14
    invoke-direct {v0, v2, v3, v4}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    move-object v15, v0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_39

    move-object v0, v10

    goto :goto_16

    :cond_39
    sget-object v0, Lbhyg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    move-object/from16 v16, v0

    check-cast v16, Lbhyg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v17, v10

    goto :goto_17

    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_18
    move-object/from16 v18, v10

    new-instance v12, Lbhye;

    invoke-direct/range {v12 .. v18}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12

    :pswitch_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Losl;

    invoke-direct {v1, v0}, Losl;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Losi;

    new-instance v2, Losi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losl;

    iget-object v0, v0, Losl;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Losi;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2d
    new-instance v0, Ldvz;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Ldxg;-><init>(F)V

    return-object v0

    :pswitch_2e
    new-instance v0, Ldwb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ldxi;-><init>(I)V

    return-object v0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_40

    if-eq v3, v7, :cond_3f

    if-eq v3, v6, :cond_3e

    if-eq v3, v8, :cond_3d

    if-eq v3, v5, :cond_3c

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_3c
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    goto :goto_19

    :cond_3d
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_19

    :cond_3e
    invoke-static {v1, v2, v8}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    goto :goto_19

    :cond_3f
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/common/Feature;

    goto :goto_19

    :cond_40
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_19

    :cond_41
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/internal/ConnectionInfo;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldwa;->b:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbhyq;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbhyg;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbhye;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Losl;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Losi;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ldvz;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ldwb;

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
