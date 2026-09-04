.class public final Lbjqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjqr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    move-object/from16 v0, p0

    invoke-static {v0}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v67, v64

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v72, v69

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move v7, v3

    move v15, v7

    move/from16 v27, v15

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v35, v30

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v41, v38

    move/from16 v53, v41

    move/from16 v58, v53

    move/from16 v61, v58

    move/from16 v65, v61

    move/from16 v66, v65

    move/from16 v70, v66

    move/from16 v71, v70

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lbjhv;->i(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lbjtb;

    invoke-static {v0, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lbjsv;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v72

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v71

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v70

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v69

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v68

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v67

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v66

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v65

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v64

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v63

    goto :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v61

    goto :goto_0

    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v60

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v59

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v58

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v53

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v41

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v38

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v37

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v36

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v30

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v26

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/ApplicationErrorReport;

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbjqr;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v19, v3

    move v13, v9

    move v14, v13

    move/from16 v16, v14

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    goto/16 :goto_15

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v9

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/learning/ExampleConsumption;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/learning/ExampleConsumption;-><init>(Ljava/lang/String;[BI[B[B)V

    return-object v11

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v6, :cond_8

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_6

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v1, v5}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_1

    :cond_8
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_9
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    invoke-direct {v0, v10, v3, v4, v2}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_c

    if-eq v6, v7, :cond_b

    if-eq v6, v5, :cond_a

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_10

    if-eq v4, v7, :cond_f

    if-eq v4, v5, :cond_e

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_e
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_3

    :cond_f
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_10
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    :cond_11
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_13

    if-eq v3, v7, :cond_12

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_13
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :cond_14
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/ND4CSettings;

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v5, v9

    move v7, v5

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_6
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_c
    sget-object v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v12, v9

    move v13, v12

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_e
    invoke-static {v1, v2}, Lbjhv;->q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :pswitch_f
    invoke-static {v1, v2}, Lbjhv;->H(Landroid/os/Parcel;I)[[B

    move-result-object v18

    goto :goto_6

    :pswitch_10
    invoke-static {v1, v2}, Lbjhv;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_6

    :pswitch_11
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_6

    :pswitch_12
    invoke-static {v1, v2}, Lbjhv;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_6

    :cond_16
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    return-object v11

    :pswitch_16
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v16, v3

    move v12, v9

    move v13, v12

    move v15, v13

    move-object v14, v10

    move-object/from16 v18, v14

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_7

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_7

    :pswitch_1a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v14, v2

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_7

    :cond_17
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    return-object v11

    :pswitch_1d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_19

    if-eq v4, v7, :cond_18

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :cond_1a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v3, v9

    move v4, v3

    move v5, v4

    move v6, v5

    move-object v2, v10

    move-object v7, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    packed-switch v9, :pswitch_data_4

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1f
    sget-object v7, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbjtc;

    invoke-static {v1, v8, v7}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    goto :goto_9

    :pswitch_20
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/LogOptions;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_1e

    if-eq v6, v7, :cond_1d

    if-eq v6, v5, :cond_1c

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1d
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1e
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    goto :goto_a

    :cond_1f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lbjqr;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_20

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_20
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    invoke-direct {v0, v10}, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;-><init>([B)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_22

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_c

    :cond_23
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    invoke-direct {v0, v10}, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;-><init>([B)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_24

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_24
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_d

    :cond_25
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    invoke-direct {v0, v10}, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;-><init>([B)V

    return-object v0

    :pswitch_2a
    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v2, :cond_26

    move v1, v9

    goto :goto_e

    :cond_26
    move v1, v6

    :goto_e
    if-eqz v0, :cond_27

    move v3, v9

    goto :goto_f

    :cond_27
    move v3, v6

    :goto_f
    if-ne v1, v3, :cond_28

    goto :goto_10

    :cond_28
    move v6, v9

    :goto_10
    invoke-static {v6}, La;->bs(Z)V

    new-instance v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_29

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_29
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_11

    :cond_2a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v0, v10}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_2b

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2b
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_12

    :cond_2c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_2d

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_2d
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_13

    :cond_2e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_31

    if-eq v6, v7, :cond_30

    if-eq v6, v5, :cond_2f

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_2f
    invoke-static {v1, v4}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_30
    invoke-static {v1, v4}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_31
    invoke-static {v1, v4}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_32
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    :pswitch_2f
    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_30
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_15

    :pswitch_31
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_15

    :pswitch_32
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v24, v2

    goto :goto_15

    :pswitch_33
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_15

    :pswitch_34
    sget-object v3, Lcom/google/android/gms/learning/TrainingInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/learning/TrainingInterval;

    move-object/from16 v22, v2

    goto :goto_15

    :pswitch_35
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v21, v2

    goto :goto_15

    :pswitch_36
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_15

    :pswitch_37
    sget-object v3, Lcom/google/android/gms/learning/InAppTrainingConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    move-object/from16 v18, v2

    goto :goto_15

    :pswitch_38
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v17, v2

    goto :goto_15

    :pswitch_39
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_15

    :pswitch_3a
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_15

    :pswitch_3b
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_15

    :pswitch_3c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto/16 :goto_15

    :pswitch_3d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_15

    :cond_33
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/learning/InAppTrainerOptions;

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_d
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
        :pswitch_6
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
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbjqr;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/learning/ExampleConsumption;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/feedback/LogOptions;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

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
