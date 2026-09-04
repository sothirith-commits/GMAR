.class public final Lbxgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lbxha;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbxhc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcowy;->h(Ljava/lang/String;)I

    move-result v11

    move v13, v11

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/16 v16, 0x8

    const/16 v17, 0x11

    const/16 v18, 0xa

    const/16 v19, 0x2

    const/16 v20, 0xe

    const/16 v21, 0x6

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0x12

    const/16 v25, 0x5

    const/16 v26, 0x3

    const/16 v27, 0x10

    const/16 v28, 0x4

    const/16 v29, 0xd

    const/16 v30, 0xf

    const/16 v31, 0x1

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_FULL_CONVERSATION"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x26

    goto/16 :goto_1

    :sswitch_1
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_VIDEO"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_AUDIO"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x30

    goto/16 :goto_1

    :sswitch_3
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_MAP_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v12, "FIND_MY_DEVICE_LOCATION_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v12, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v12, "NOTEBOOK_LM_NOTEBOOK_LINK_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x38

    goto/16 :goto_1

    :sswitch_7
    const-string v12, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE_DROPPED_PIN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v16

    goto/16 :goto_1

    :sswitch_8
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_GENERATED_VIDEO"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_9
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_GENERATED_IMAGE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x27

    goto/16 :goto_1

    :sswitch_a
    const-string v12, "GEMINI_SHAREKIT_TEXT_ONLY_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x3a

    goto/16 :goto_1

    :sswitch_b
    const-string v12, "GEMINI_LINK_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v17

    goto/16 :goto_1

    :sswitch_c
    const-string v12, "NOTEBOOK_LM_LINK_INGRESS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x3d

    goto/16 :goto_1

    :sswitch_d
    const-string v12, "MAPS_PLACE_LIST_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v18

    goto/16 :goto_1

    :sswitch_e
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_SINGLE_RESPONSE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x29

    goto/16 :goto_1

    :sswitch_f
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x25

    goto/16 :goto_1

    :sswitch_10
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_LEARNING_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_STORYBOOK_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_12
    const-string v12, "GEMINI_VIDEO_LINK_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_13
    const-string v12, "MAPS_PLACE_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v19

    goto/16 :goto_1

    :sswitch_14
    const-string v12, "CHAT_FILE_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v20

    goto/16 :goto_1

    :sswitch_15
    const-string v12, "MAPS_PLACE_SHARE_DROPPED_PIN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v21

    goto/16 :goto_1

    :sswitch_16
    const-string v12, "GEMINI_IMAGE_SHARE_WITHOUT_PUBLIC_LINK"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x39

    goto/16 :goto_1

    :sswitch_17
    const-string v12, "MAPS_LIST_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v22

    goto/16 :goto_1

    :sswitch_18
    const-string v12, "CHROME_TAB_GROUP_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v23

    goto/16 :goto_1

    :sswitch_19
    const-string v12, "GEMINI_IMAGE_LINK_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v24

    goto/16 :goto_1

    :sswitch_1a
    const-string v12, "GEMINI_NON_SHAREKIT_CANVAS_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x2b

    goto/16 :goto_1

    :sswitch_1b
    const-string v12, "UNKNOWN_ENTRY_POINT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v31

    goto/16 :goto_1

    :sswitch_1c
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_CREATE_MIND_MAP"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x19

    goto/16 :goto_1

    :sswitch_1d
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_EMAIL_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_INFOGRAPHIC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x32

    goto/16 :goto_1

    :sswitch_1f
    const-string v12, "PEOPLE_PLAYGROUND"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v25

    goto/16 :goto_1

    :sswitch_20
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_ANNOTATED_MULTIMEDIA"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_21
    const-string v12, "SAVES_FACE_ROW"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v26

    goto/16 :goto_1

    :sswitch_22
    const-string v12, "GMAIL_AIRMAIL_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v27

    goto/16 :goto_1

    :sswitch_23
    const-string v12, "GEMINI_IMAGE_SHARE_FROM_DEEPLINK"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x3c

    goto/16 :goto_1

    :sswitch_24
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_DEEP_RESEARCH_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x1b

    goto/16 :goto_1

    :sswitch_25
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_UNSPECIFIED"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_26
    const-string v12, "SAVES_SHARE_BUTTON"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v28

    goto/16 :goto_1

    :sswitch_27
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x2f

    goto/16 :goto_1

    :sswitch_28
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_CREATE_TIMELINE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x1a

    goto/16 :goto_1

    :sswitch_29
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_APP"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x37

    goto/16 :goto_1

    :sswitch_2a
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_DOC_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x1c

    goto/16 :goto_1

    :sswitch_2b
    const-string v12, "GEMINI_LINK_SHARE_FULL_CONVERSATION"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_2c
    const-string v12, "GEMINI_LINK_SHARE_GENERATED_VIDEO"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_2d
    const-string v12, "GEMINI_LINK_SHARE_GENERATED_IMAGE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_2e
    const-string v12, "GEMINI_LINK_SHARE_GENERATED_AUDIO"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x3b

    goto/16 :goto_1

    :sswitch_2f
    const-string v12, "SEARCH_GEOCODE_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v29

    goto/16 :goto_1

    :sswitch_30
    const-string v12, "GEMINI_NON_SHAREKIT_GENERATED_VIDEO_ONLY_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_31
    const-string v12, "MAPS_SHARE_INGRESS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v30

    goto/16 :goto_1

    :sswitch_32
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_FLASHCARDS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x31

    goto :goto_1

    :sswitch_33
    const-string v12, "GEMINI_LINK_SHARE_SINGLE_RESPONSE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x24

    goto :goto_1

    :sswitch_34
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_SLIDES"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x35

    goto :goto_1

    :sswitch_35
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_REPORT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x34

    goto :goto_1

    :sswitch_36
    const-string v12, "GEMINI_NON_SHAREKIT_GENERATED_IMAGE_ONLY_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x2c

    goto :goto_1

    :sswitch_37
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_QUIZ"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x33

    goto :goto_1

    :sswitch_38
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_SLIDES_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x20

    goto :goto_1

    :sswitch_39
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_AUTOMATION_PLAN_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x17

    goto :goto_1

    :sswitch_3a
    const-string v12, "GEMINI_NON_SHAREKIT_TEXT_ONLY_SHARE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x2a

    goto :goto_1

    :sswitch_3b
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_CODE_IMMERSIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v11, 0x18

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const/16 v32, 0x0

    if-nez v12, :cond_2

    move-object/from16 v15, v32

    :goto_2
    move/from16 v34, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_3
    if-eq v15, v12, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    move/from16 v34, v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v34

    goto :goto_3

    :cond_3
    move-object v15, v14

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v16

    move/from16 v16, v31

    goto :goto_5

    :cond_4
    move/from16 v1, v16

    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v31

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v18

    move/from16 v18, v31

    goto :goto_8

    :cond_7
    move/from16 v12, v18

    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v19

    move/from16 v19, v31

    goto :goto_9

    :cond_8
    move/from16 v14, v19

    const/16 v19, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-eqz v33, :cond_9

    move/from16 v33, v20

    move/from16 v20, v31

    goto :goto_a

    :cond_9
    move/from16 v33, v20

    const/16 v20, 0x0

    :goto_a
    sget-object v1, Lbxgx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxgx;

    sget-object v12, Lbxgy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxgy;

    sget-object v14, Lbxhh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbxhh;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-nez v35, :cond_a

    move-object/from16 v35, v1

    move/from16 v36, v2

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_a
    move-object/from16 v35, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v36

    sparse-switch v36, :sswitch_data_1

    goto/16 :goto_11

    :sswitch_3c
    move/from16 v36, v2

    const-string v2, "CONFIRM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v22

    goto/16 :goto_b

    :sswitch_3d
    move/from16 v36, v2

    const-string v2, "APPLICANT_REQUEST_REVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v33

    goto/16 :goto_b

    :sswitch_3e
    move/from16 v36, v2

    const-string v2, "LOADING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v17

    goto/16 :goto_b

    :sswitch_3f
    move/from16 v36, v2

    const-string v2, "PREVIEW_WITH_TARGET_SELECTOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v21

    goto/16 :goto_b

    :sswitch_40
    move/from16 v36, v2

    const-string v2, "TARGET_SELECTOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v26

    goto/16 :goto_b

    :sswitch_41
    move/from16 v36, v2

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v31

    goto/16 :goto_b

    :sswitch_42
    move/from16 v36, v2

    const-string v2, "EMBEDDED_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v27

    goto/16 :goto_b

    :sswitch_43
    move/from16 v36, v2

    const-string v2, "PREVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v24, 0x2

    goto/16 :goto_b

    :sswitch_44
    move/from16 v36, v2

    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v24, 0x8

    goto/16 :goto_b

    :sswitch_45
    move/from16 v36, v2

    const-string v2, "ROOT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v24, 0x7

    goto/16 :goto_b

    :sswitch_46
    move/from16 v36, v2

    const-string v2, "JOIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v24, 0x9

    goto :goto_b

    :sswitch_47
    move/from16 v36, v2

    const-string v2, "CLIENT_OWNED_UI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :sswitch_48
    move/from16 v36, v2

    const-string v2, "PERMISSIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v25

    goto :goto_b

    :sswitch_49
    move/from16 v36, v2

    const-string v2, "MAPS_CREATE_SHARED_LIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v28

    goto :goto_b

    :sswitch_4a
    move/from16 v36, v2

    const-string v2, "IN_APP_SHARING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v30

    goto :goto_b

    :sswitch_4b
    move/from16 v36, v2

    const-string v2, "EDUCATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v23

    goto :goto_b

    :sswitch_4c
    move/from16 v36, v2

    const-string v2, "MANAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v24, 0xa

    goto :goto_b

    :sswitch_4d
    move/from16 v36, v2

    const-string v2, "INVITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v29

    :goto_b
    move-object/from16 v22, v12

    if-eqz v9, :cond_b

    move/from16 v12, v31

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    :goto_c
    move-object/from16 v23, v14

    move v14, v11

    if-eqz v8, :cond_c

    move/from16 v11, v31

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    :goto_d
    if-eqz v6, :cond_d

    move/from16 v9, v31

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    :goto_e
    if-eqz v36, :cond_e

    move/from16 v8, v31

    goto :goto_f

    :cond_e
    const/4 v8, 0x0

    :goto_f
    if-eqz v34, :cond_f

    move/from16 v6, v31

    goto :goto_10

    :cond_f
    const/4 v6, 0x0

    :goto_10
    sget-object v1, Lbxgt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lbxgt;

    new-instance v2, Lbxha;

    move-object/from16 v17, v32

    move-object/from16 v21, v35

    invoke-direct/range {v2 .. v25}, Lbxha;-><init>(Lbxhc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIILjava/util/List;ZLjava/lang/Boolean;ZZZLbxgx;Lbxgy;Lbxhh;ILbxgt;)V

    return-object v2

    :cond_10
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f0d8ae5 -> :sswitch_3b
        -0x7e6c2ece -> :sswitch_3a
        -0x77ae5065 -> :sswitch_39
        -0x67587eb0 -> :sswitch_38
        -0x5fba7b99 -> :sswitch_37
        -0x5eb12e34 -> :sswitch_36
        -0x5a33893a -> :sswitch_35
        -0x581f658c -> :sswitch_34
        -0x51eb5863 -> :sswitch_33
        -0x508491fb -> :sswitch_32
        -0x461c7593 -> :sswitch_31
        -0x3c32cd54 -> :sswitch_30
        -0x3b26d579 -> :sswitch_2f
        -0x397545d5 -> :sswitch_2e
        -0x39083850 -> :sswitch_2d
        -0x3852cd30 -> :sswitch_2c
        -0x35992fc8 -> :sswitch_2b
        -0x1f17b05e -> :sswitch_2a
        -0x1bdcf651 -> :sswitch_29
        -0x1602d7ee -> :sswitch_28
        -0x1377e513 -> :sswitch_27
        -0x12d40125 -> :sswitch_26
        -0xfdacdfb -> :sswitch_25
        -0xd0a0ee8 -> :sswitch_24
        -0x4fcbf33 -> :sswitch_23
        0x25183e0 -> :sswitch_22
        0x7086481 -> :sswitch_21
        0xe17cd44 -> :sswitch_20
        0x115ce96b -> :sswitch_1f
        0x11b66008 -> :sswitch_1e
        0x11d2c986 -> :sswitch_1d
        0x14845fa0 -> :sswitch_1c
        0x157572ae -> :sswitch_1b
        0x165e7124 -> :sswitch_1a
        0x1aaf8d88 -> :sswitch_19
        0x22d63850 -> :sswitch_18
        0x26661786 -> :sswitch_17
        0x2d2e5e6b -> :sswitch_16
        0x2e8404d6 -> :sswitch_15
        0x348a5e83 -> :sswitch_14
        0x39be44bf -> :sswitch_13
        0x3d2dee68 -> :sswitch_12
        0x3f4bc5c8 -> :sswitch_11
        0x43efb00c -> :sswitch_10
        0x45f80146 -> :sswitch_f
        0x476f995f -> :sswitch_e
        0x4b6f27de -> :sswitch_d
        0x4d53deea -> :sswitch_c
        0x534d4b84 -> :sswitch_b
        0x5eedf4e0 -> :sswitch_a
        0x6052b972 -> :sswitch_9
        0x61082492 -> :sswitch_8
        0x6185e4cb -> :sswitch_7
        0x65cacf44 -> :sswitch_6
        0x6640ac34 -> :sswitch_5
        0x67526d31 -> :sswitch_4
        0x676992c6 -> :sswitch_3
        0x67897be4 -> :sswitch_2
        0x68abf489 -> :sswitch_1
        0x78cc597a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efadcf7 -> :sswitch_4d
        -0x78e26e9b -> :sswitch_4c
        -0x6b3c8878 -> :sswitch_4b
        -0x64b5979c -> :sswitch_4a
        -0x633b73e3 -> :sswitch_49
        -0x3c19779c -> :sswitch_48
        -0x3a8e777e -> :sswitch_47
        0x22d52a -> :sswitch_46
        0x2678e2 -> :sswitch_45
        0x3f2d9e8 -> :sswitch_44
        0x17d46fa8 -> :sswitch_43
        0x19c947a4 -> :sswitch_42
        0x19d1382a -> :sswitch_41
        0x225a62cd -> :sswitch_40
        0x29d2998b -> :sswitch_3f
        0x3edc6d1c -> :sswitch_3e
        0x5f9b7e25 -> :sswitch_3d
        0x637c72a0 -> :sswitch_3c
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lbxha;

    return-object p0
.end method
