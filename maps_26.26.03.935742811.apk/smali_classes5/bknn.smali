.class public final Lbknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbknn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbknn;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v4, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/wearable/ConnectionRestrictions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    invoke-direct {v0, v9}, Lcom/google/android/gms/wearable/ConnectionDelayFilters;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v4, :cond_8

    if-eq v6, v8, :cond_7

    if-eq v6, v7, :cond_6

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>(III)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v4, v2

    move-object v6, v4

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_d

    if-eq v11, v7, :cond_c

    if-eq v11, v5, :cond_b

    if-eq v11, v3, :cond_a

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_3

    :cond_b
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    goto :goto_3

    :cond_c
    invoke-static {v1, v10}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {v1, v10}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, v9, v2, v4, v6}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v17, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    goto :goto_4

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Description;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/wearable/AppTheme$Description;

    goto :goto_4

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Headline;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/wearable/AppTheme$Headline;

    goto :goto_4

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/wearable/AppTheme$Icon;

    goto :goto_4

    :pswitch_9
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :pswitch_c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/wearable/AppTheme;

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIIIILcom/google/android/gms/wearable/AppTheme$Icon;Lcom/google/android/gms/wearable/AppTheme$Headline;Lcom/google/android/gms/wearable/AppTheme$Description;Lcom/google/android/gms/wearable/AppTheme$CallToAction;)V

    return-object v11

    :pswitch_e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v6

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move/from16 v18, v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_11
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    goto :goto_5

    :pswitch_14
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    goto :goto_5

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    goto :goto_5

    :cond_10
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;Z)V

    return-object v11

    :pswitch_16
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_11

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    invoke-direct {v0, v9}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_13
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v17, v6

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move/from16 v19, v10

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

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

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_8

    :pswitch_1a
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_8

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_8

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_8

    :pswitch_1d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :pswitch_1e
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_8

    :pswitch_1f
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :pswitch_20
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    goto :goto_8

    :pswitch_21
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    goto :goto_8

    :pswitch_22
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    goto :goto_8

    :pswitch_23
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    goto :goto_8

    :cond_14
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;IZII)V

    return-object v11

    :pswitch_24
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v6

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_19

    if-eq v6, v7, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v3, :cond_16

    if-eq v6, v2, :cond_15

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_15
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_9

    :cond_16
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_9

    :cond_17
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_9

    :cond_18
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_9

    :cond_19
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;-><init>(IIIIF)V

    return-object v11

    :pswitch_25
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_1b

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :cond_1c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    invoke-direct {v0, v10}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v4, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_20

    if-eq v11, v7, :cond_1f

    if-eq v11, v5, :cond_1e

    if-eq v11, v3, :cond_1d

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1d
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_1e
    invoke-static {v1, v9}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_b

    :cond_1f
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_20
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    invoke-direct {v0, v10, v2, v6, v4}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_25

    if-eq v11, v7, :cond_24

    if-eq v11, v5, :cond_23

    if-eq v11, v3, :cond_22

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :cond_23
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_24
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_c

    :cond_25
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_26
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    invoke-direct {v0, v9, v2, v6, v10}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v11, 0x0

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v19, v16

    move-wide/from16 v17, v11

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_2b

    if-eq v6, v7, :cond_2a

    if-eq v6, v5, :cond_29

    if-eq v6, v3, :cond_28

    if-eq v6, v2, :cond_27

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_27
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v19, v4

    goto :goto_d

    :cond_28
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v9

    move-wide/from16 v17, v9

    goto :goto_d

    :cond_29
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v16, v4

    goto :goto_d

    :cond_2a
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    move v15, v4

    goto :goto_d

    :cond_2b
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    move v14, v4

    goto :goto_d

    :cond_2c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    return-object v13

    :pswitch_29
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    move v3, v10

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v4, :cond_30

    if-eq v11, v8, :cond_2f

    if-eq v11, v7, :cond_2e

    if-eq v11, v5, :cond_2d

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2d
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_2e
    invoke-static {v1, v9}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_e

    :cond_2f
    invoke-static {v1, v9}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_e

    :cond_30
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_e

    :cond_31
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {v0, v10, v6, v2, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object v0

    :pswitch_2a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    move v9, v2

    move v4, v10

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_2b
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_f

    :pswitch_2c
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_f

    :pswitch_2d
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_f

    :pswitch_2e
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :pswitch_2f
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :pswitch_30
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_32
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    return-object v3

    :pswitch_31
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_34

    if-eq v3, v7, :cond_33

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_33
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_10

    :cond_34
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/PointF;

    goto :goto_10

    :cond_35
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;-><init>([Landroid/graphics/PointF;I)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v9

    move-object v6, v4

    move v2, v10

    move v3, v2

    move v5, v3

    move v7, v5

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    packed-switch v9, :pswitch_data_5

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_33
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_11

    :pswitch_34
    invoke-static {v1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :pswitch_35
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :pswitch_36
    invoke-static {v1, v8}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_11

    :pswitch_37
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_11

    :pswitch_38
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :cond_36
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v1

    :pswitch_39
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_38

    if-eq v4, v7, :cond_37

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_37
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_38
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_12

    :cond_39
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    return-object v0

    :pswitch_3a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_3c

    if-eq v6, v7, :cond_3b

    if-eq v6, v5, :cond_3a

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3a
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_3b
    invoke-static {v1, v4}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_13

    :cond_3c
    invoke-static {v1, v4}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_13

    :cond_3d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_3f

    if-eq v3, v8, :cond_3e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3e
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_14

    :cond_3f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    goto :goto_14

    :cond_40
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/DataItemFilter;

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/wearable/DataItemFilter;-><init>(Landroid/net/Uri;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbknn;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/wearable/DataItemFilter;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionRestrictions;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/Asset;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

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
