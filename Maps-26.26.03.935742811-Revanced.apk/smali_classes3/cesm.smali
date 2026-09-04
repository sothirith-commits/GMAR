.class public final synthetic Lcesm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcfds;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfds;

    return-object p0
.end method

.method public static final b(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfds;

    sget-object v0, Lcfds;->a:Lcfds;

    iget v0, p2, Lcfds;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcfds;->b:I

    iput-wide p0, p2, Lcfds;->e:D

    return-void
.end method

.method public static final c(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfds;

    sget-object v0, Lcfds;->a:Lcfds;

    iget v0, p2, Lcfds;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcfds;->b:I

    iput-wide p0, p2, Lcfds;->c:D

    return-void
.end method

.method public static final d(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfds;

    sget-object v0, Lcfds;->a:Lcfds;

    iget v0, p2, Lcfds;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcfds;->b:I

    iput-wide p0, p2, Lcfds;->d:D

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "null"

    return-object p0

    :pswitch_1
    const-string p0, "ASKMAPS_TOOLS_TELL_MAPS"

    return-object p0

    :pswitch_2
    const-string p0, "HOME_SCREEN_CONTRIBUTE_TAB_TELL_MAPS"

    return-object p0

    :pswitch_3
    const-string p0, "HOME_PLACESHEET"

    return-object p0

    :pswitch_4
    const-string p0, "FIX_AN_ADDRESS_3P_URL"

    return-object p0

    :pswitch_5
    const-string p0, "ADDRESS_EXPANDO"

    return-object p0

    :pswitch_6
    const-string p0, "ADDRESS_MENU"

    return-object p0

    :pswitch_7
    const-string p0, "PROACTIVE_ARRIVAL_ISSUE_NOTIFICATIONS"

    return-object p0

    :pswitch_8
    const-string p0, "ROAD_PLACE_CARD_ACTION_BAR"

    return-object p0

    :pswitch_9
    const-string p0, "PLACE_CARD_REPORT_ROAD_CLOSED"

    return-object p0

    :pswitch_a
    const-string p0, "DEPRECATED_HELP_CENTER"

    return-object p0

    :pswitch_b
    const-string p0, "PLACESHEET_TASKS"

    return-object p0

    :pswitch_c
    const-string p0, "GDU_POINT_FIX"

    return-object p0

    :pswitch_d
    const-string p0, "PLACE_CARD_CONTRIBUTE"

    return-object p0

    :pswitch_e
    const-string p0, "FACTUAL_EDIT_CARD"

    return-object p0

    :pswitch_f
    const-string p0, "UGC_CHALLENGE_USER_ADDED_PLACES"

    return-object p0

    :pswitch_10
    const-string p0, "FLEXIBLE_ALERT_FIX_AN_ADDRESS"

    return-object p0

    :pswitch_11
    const-string p0, "HOME_WORK_INTERSTITIAL_PAGE"

    return-object p0

    :pswitch_12
    const-string p0, "FLEXIBLE_ALERT"

    return-object p0

    :pswitch_13
    const-string p0, "POST_CONTRIBUTION_THANKS_PAGE"

    return-object p0

    :pswitch_14
    const-string p0, "RIDDLER_QUESTION_ON_ANSWER"

    return-object p0

    :pswitch_15
    const-string p0, "POI_WIZARD"

    return-object p0

    :pswitch_16
    const-string p0, "GEOCODE_CONFIRM_OR_FIX"

    return-object p0

    :pswitch_17
    const-string p0, "POST_TRIP"

    return-object p0

    :pswitch_18
    const-string p0, "CRISIS_REPORT_MAP_ISSUE_MODULE"

    return-object p0

    :pswitch_19
    const-string p0, "MERCHANT_EXPERIENCE_DISABLED_PANEL"

    return-object p0

    :pswitch_1a
    const-string p0, "CREATOR_ZONE_LOCAL_LOVE_CHALLENGE"

    return-object p0

    :pswitch_1b
    const-string p0, "CREATOR_ZONE_FROM_TODO_FACTUAL"

    return-object p0

    :pswitch_1c
    const-string p0, "EXISTENCE_EXPANDO"

    return-object p0

    :pswitch_1d
    const-string p0, "CREATOR_ZONE"

    return-object p0

    :pswitch_1e
    const-string p0, "SERVICE_AREA_MODULE_LINK"

    return-object p0

    :pswitch_1f
    const-string p0, "MERCHANT_EXPERIENCE_TASK_CARD"

    return-object p0

    :pswitch_20
    const-string p0, "MERCHANT_EXPERIENCE_MENU"

    return-object p0

    :pswitch_21
    const-string p0, "ACCOUNT_PARTICLE_INTERMEDIATE"

    return-object p0

    :pswitch_22
    const-string p0, "ACCOUNT_PARTICLE"

    return-object p0

    :pswitch_23
    const-string p0, "HOME_SCREEN_CONTRIBUTE_TAB"

    return-object p0

    :pswitch_24
    const-string p0, "DEPRECATED_LOW_CONFIDENCE_PLACE_SECTION"

    return-object p0

    :pswitch_25
    const-string p0, "PLACE_CARD_ACTION_BAR"

    return-object p0

    :pswitch_26
    const-string p0, "MERCHANT_MODE_TOOLBAR"

    return-object p0

    :pswitch_27
    const-string p0, "HOURS_EDIT_INFO_LINK"

    return-object p0

    :pswitch_28
    const-string p0, "EXPERIENCE_EVENT_DISRUPTION_MODULE"

    return-object p0

    :pswitch_29
    const-string p0, "MISSING_SERVICE_AREA_BUSINESS_LINK"

    return-object p0

    :pswitch_2a
    const-string p0, "EXPERIENCE_STRUCTURED_FEEDBACK"

    return-object p0

    :pswitch_2b
    const-string p0, "RAP_FEATURE_PICKER_CARD"

    return-object p0

    :pswitch_2c
    const-string p0, "PLACE_CARD_RAP_DISAMBIGUATION_MENU"

    return-object p0

    :pswitch_2d
    const-string p0, "RIDDLER_QUESTION"

    return-object p0

    :pswitch_2e
    const-string p0, "REVEAL_CAROUSEL"

    return-object p0

    :pswitch_2f
    const-string p0, "IMPRECISE_LOCATION_PROMPT"

    return-object p0

    :pswitch_30
    const-string p0, "EXPLORE_UGC_TEASER"

    return-object p0

    :pswitch_31
    const-string p0, "MERCHANT_PANEL_ACTIONS_BAR"

    return-object p0

    :pswitch_32
    const-string p0, "MERCHANT_PANEL_TODO_TASK"

    return-object p0

    :pswitch_33
    const-string p0, "PARTIAL_QUERY_UNDERSTANDING"

    return-object p0

    :pswitch_34
    const-string p0, "THREE_DOT_MENU"

    return-object p0

    :pswitch_35
    const-string p0, "OPEN_HOURS_LEAF_PAGE"

    return-object p0

    :pswitch_36
    const-string p0, "UNVERIFIED_BADGE"

    return-object p0

    :pswitch_37
    const-string p0, "INLINE_ADD_INFO_LINK"

    return-object p0

    :pswitch_38
    const-string p0, "LU_REVEAL"

    return-object p0

    :pswitch_39
    const-string p0, "LU_CATEGORICAL_N_PACK"

    return-object p0

    :pswitch_3a
    const-string p0, "LU_CATEGORICAL_FULL_LIST"

    return-object p0

    :pswitch_3b
    const-string p0, "DEPRECATED_UGC_TASK_SETS"

    return-object p0

    :pswitch_3c
    const-string p0, "NAVLET"

    return-object p0

    :pswitch_3d
    const-string p0, "NOTIFICATION"

    return-object p0

    :pswitch_3e
    const-string p0, "AUTHORITY_HEADER"

    return-object p0

    :pswitch_3f
    const-string p0, "BLUE_DOT_MENU"

    return-object p0

    :pswitch_40
    const-string p0, "SCALABLE_ATTRIBUTES_LEAF_PAGE"

    return-object p0

    :pswitch_41
    const-string p0, "STREET_PLACESHEET"

    return-object p0

    :pswitch_42
    const-string p0, "SEARCH_RESULT"

    return-object p0

    :pswitch_43
    const-string p0, "REOPEN_PLACE_LINK"

    return-object p0

    :pswitch_44
    const-string p0, "FEEDBACK_LINK"

    return-object p0

    :pswitch_45
    const-string p0, "ADD_INFO_LINK"

    return-object p0

    :pswitch_46
    const-string p0, "EDIT_INFO_LINK"

    return-object p0

    :pswitch_47
    const-string p0, "OVERFLOW_MENU"

    return-object p0

    :pswitch_48
    const-string p0, "REPORT_SOMETHING_ELSE"

    return-object p0

    :pswitch_49
    const-string p0, "CONTEXT_MENU"

    return-object p0

    :pswitch_4a
    const-string p0, "SIDE_BAR"

    return-object p0

    :pswitch_4b
    const-string p0, "SEARCH_SUGGESTIONS"

    return-object p0

    :pswitch_4c
    const-string p0, "NAVIGATION"

    return-object p0

    :pswitch_4d
    const-string p0, "URL"

    return-object p0

    :pswitch_4e
    const-string p0, "ZERO_SEARCH_RESULTS"

    return-object p0

    :pswitch_4f
    const-string p0, "HERE_PLACE_PICKER"

    return-object p0

    :pswitch_50
    const-string p0, "RATE_APP_DIALOG"

    return-object p0

    :pswitch_51
    const-string p0, "DRAWER_MENU"

    return-object p0

    :pswitch_52
    const-string p0, "PHONE_SHAKE"

    return-object p0

    :pswitch_53
    const-string p0, "DIRECTIONS_PAGE"

    return-object p0

    :pswitch_54
    const-string p0, "FINEPRINT"

    return-object p0

    :pswitch_55
    const-string p0, "SETTINGS"

    return-object p0

    :pswitch_56
    const-string p0, "PLACE_CARD"

    return-object p0

    :pswitch_57
    const-string p0, "UNKNOWN_ENTRY_POINT_TYPE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x58

    return p0

    :pswitch_2
    const/16 p0, 0x57

    return p0

    :pswitch_3
    const/16 p0, 0x56

    return p0

    :pswitch_4
    const/16 p0, 0x55

    return p0

    :pswitch_5
    const/16 p0, 0x54

    return p0

    :pswitch_6
    const/16 p0, 0x53

    return p0

    :pswitch_7
    const/16 p0, 0x52

    return p0

    :pswitch_8
    const/16 p0, 0x51

    return p0

    :pswitch_9
    const/16 p0, 0x50

    return p0

    :pswitch_a
    const/16 p0, 0x4f

    return p0

    :pswitch_b
    const/16 p0, 0x4e

    return p0

    :pswitch_c
    const/16 p0, 0x4d

    return p0

    :pswitch_d
    const/16 p0, 0x4c

    return p0

    :pswitch_e
    const/16 p0, 0x4b

    return p0

    :pswitch_f
    const/16 p0, 0x4a

    return p0

    :pswitch_10
    const/16 p0, 0x49

    return p0

    :pswitch_11
    const/16 p0, 0x48

    return p0

    :pswitch_12
    const/16 p0, 0x47

    return p0

    :pswitch_13
    const/16 p0, 0x46

    return p0

    :pswitch_14
    const/16 p0, 0x45

    return p0

    :pswitch_15
    const/16 p0, 0x44

    return p0

    :pswitch_16
    const/16 p0, 0x43

    return p0

    :pswitch_17
    const/16 p0, 0x42

    return p0

    :pswitch_18
    const/16 p0, 0x41

    return p0

    :pswitch_19
    const/16 p0, 0x40

    return p0

    :pswitch_1a
    const/16 p0, 0x3f

    return p0

    :pswitch_1b
    const/16 p0, 0x3e

    return p0

    :pswitch_1c
    const/16 p0, 0x3d

    return p0

    :pswitch_1d
    const/16 p0, 0x3c

    return p0

    :pswitch_1e
    const/16 p0, 0x3b

    return p0

    :pswitch_1f
    const/16 p0, 0x3a

    return p0

    :pswitch_20
    const/16 p0, 0x39

    return p0

    :pswitch_21
    const/16 p0, 0x38

    return p0

    :pswitch_22
    const/16 p0, 0x37

    return p0

    :pswitch_23
    const/16 p0, 0x35

    return p0

    :pswitch_24
    const/16 p0, 0x34

    return p0

    :pswitch_25
    const/16 p0, 0x33

    return p0

    :pswitch_26
    const/16 p0, 0x32

    return p0

    :pswitch_27
    const/16 p0, 0x31

    return p0

    :pswitch_28
    const/16 p0, 0x30

    return p0

    :pswitch_29
    const/16 p0, 0x2f

    return p0

    :pswitch_2a
    const/16 p0, 0x2e

    return p0

    :pswitch_2b
    const/16 p0, 0x2d

    return p0

    :pswitch_2c
    const/16 p0, 0x2c

    return p0

    :pswitch_2d
    const/16 p0, 0x2b

    return p0

    :pswitch_2e
    const/16 p0, 0x2a

    return p0

    :pswitch_2f
    const/16 p0, 0x29

    return p0

    :pswitch_30
    const/16 p0, 0x28

    return p0

    :pswitch_31
    const/16 p0, 0x27

    return p0

    :pswitch_32
    const/16 p0, 0x26

    return p0

    :pswitch_33
    const/16 p0, 0x25

    return p0

    :pswitch_34
    const/16 p0, 0x24

    return p0

    :pswitch_35
    const/16 p0, 0x23

    return p0

    :pswitch_36
    const/16 p0, 0x22

    return p0

    :pswitch_37
    const/16 p0, 0x21

    return p0

    :pswitch_38
    const/16 p0, 0x20

    return p0

    :pswitch_39
    const/16 p0, 0x1f

    return p0

    :pswitch_3a
    const/16 p0, 0x1e

    return p0

    :pswitch_3b
    const/16 p0, 0x1d

    return p0

    :pswitch_3c
    const/16 p0, 0x1c

    return p0

    :pswitch_3d
    const/16 p0, 0x1b

    return p0

    :pswitch_3e
    const/16 p0, 0x1a

    return p0

    :pswitch_3f
    const/16 p0, 0x19

    return p0

    :pswitch_40
    const/16 p0, 0x18

    return p0

    :pswitch_41
    const/16 p0, 0x17

    return p0

    :pswitch_42
    const/16 p0, 0x16

    return p0

    :pswitch_43
    const/16 p0, 0x15

    return p0

    :pswitch_44
    const/16 p0, 0x14

    return p0

    :pswitch_45
    const/16 p0, 0x13

    return p0

    :pswitch_46
    const/16 p0, 0x12

    return p0

    :pswitch_47
    const/16 p0, 0x11

    return p0

    :pswitch_48
    const/16 p0, 0x10

    return p0

    :pswitch_49
    const/16 p0, 0xf

    return p0

    :pswitch_4a
    const/16 p0, 0xe

    return p0

    :pswitch_4b
    const/16 p0, 0xd

    return p0

    :pswitch_4c
    const/16 p0, 0xc

    return p0

    :pswitch_4d
    const/16 p0, 0xb

    return p0

    :pswitch_4e
    const/16 p0, 0xa

    return p0

    :pswitch_4f
    const/16 p0, 0x9

    return p0

    :pswitch_50
    const/16 p0, 0x8

    return p0

    :pswitch_51
    const/4 p0, 0x7

    return p0

    :pswitch_52
    const/4 p0, 0x6

    return p0

    :pswitch_53
    const/4 p0, 0x5

    return p0

    :pswitch_54
    const/4 p0, 0x4

    return p0

    :pswitch_55
    const/4 p0, 0x3

    return p0

    :pswitch_56
    const/4 p0, 0x2

    return p0

    :pswitch_57
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "IMPRECISE_LOCATION_PROMPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    return p0

    :sswitch_1
    const-string v0, "FLEXIBLE_ALERT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x47

    return p0

    :sswitch_2
    const-string v0, "ADDRESS_EXPANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    return p0

    :sswitch_3
    const-string v0, "EXPERIENCE_EVENT_DISRUPTION_MODULE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    return p0

    :sswitch_4
    const-string v0, "SERVICE_AREA_MODULE_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    return p0

    :sswitch_5
    const-string v0, "REVEAL_CAROUSEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    return p0

    :sswitch_6
    const-string v0, "MISSING_SERVICE_AREA_BUSINESS_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    return p0

    :sswitch_7
    const-string v0, "MERCHANT_EXPERIENCE_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    return p0

    :sswitch_8
    const-string v0, "SCALABLE_ATTRIBUTES_LEAF_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    return p0

    :sswitch_9
    const-string v0, "MERCHANT_EXPERIENCE_DISABLED_PANEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    return p0

    :sswitch_a
    const-string v0, "GDU_POINT_FIX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    return p0

    :sswitch_b
    const-string v0, "FEEDBACK_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :sswitch_c
    const-string v0, "HERE_PLACE_PICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    return p0

    :sswitch_d
    const-string v0, "SIDE_BAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    return p0

    :sswitch_e
    const-string v0, "ASKMAPS_TOOLS_TELL_MAPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    return p0

    :sswitch_f
    const-string v0, "FACTUAL_EDIT_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    return p0

    :sswitch_10
    const-string v0, "CREATOR_ZONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    return p0

    :sswitch_11
    const-string v0, "THREE_DOT_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    return p0

    :sswitch_12
    const-string v0, "EXISTENCE_EXPANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    return p0

    :sswitch_13
    const-string v0, "UNVERIFIED_BADGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    return p0

    :sswitch_14
    const-string v0, "CRISIS_REPORT_MAP_ISSUE_MODULE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    return p0

    :sswitch_15
    const-string v0, "POST_TRIP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    return p0

    :sswitch_16
    const-string v0, "RAP_FEATURE_PICKER_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    return p0

    :sswitch_17
    const-string v0, "HOME_PLACESHEET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    return p0

    :sswitch_18
    const-string v0, "HOURS_EDIT_INFO_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    return p0

    :sswitch_19
    const-string v0, "UGC_CHALLENGE_USER_ADDED_PLACES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    return p0

    :sswitch_1a
    const-string v0, "MERCHANT_MODE_TOOLBAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    return p0

    :sswitch_1b
    const-string v0, "ACCOUNT_PARTICLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x37

    return p0

    :sswitch_1c
    const-string v0, "PLACE_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :sswitch_1d
    const-string v0, "URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    return p0

    :sswitch_1e
    const-string v0, "MERCHANT_EXPERIENCE_TASK_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    return p0

    :sswitch_1f
    const-string v0, "REPORT_SOMETHING_ELSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :sswitch_20
    const-string v0, "PLACESHEET_TASKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    return p0

    :sswitch_21
    const-string v0, "MERCHANT_PANEL_TODO_TASK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    return p0

    :sswitch_22
    const-string v0, "STREET_PLACESHEET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    return p0

    :sswitch_23
    const-string v0, "POI_WIZARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    return p0

    :sswitch_24
    const-string v0, "EXPLORE_UGC_TEASER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    return p0

    :sswitch_25
    const-string v0, "PLACE_CARD_ACTION_BAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    return p0

    :sswitch_26
    const-string v0, "ROAD_PLACE_CARD_ACTION_BAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    return p0

    :sswitch_27
    const-string v0, "AUTHORITY_HEADER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    return p0

    :sswitch_28
    const-string v0, "DIRECTIONS_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :sswitch_29
    const-string v0, "HOME_SCREEN_CONTRIBUTE_TAB_TELL_MAPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x57

    return p0

    :sswitch_2a
    const-string v0, "LU_CATEGORICAL_N_PACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    return p0

    :sswitch_2b
    const-string v0, "REOPEN_PLACE_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    return p0

    :sswitch_2c
    const-string v0, "EDIT_INFO_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    return p0

    :sswitch_2d
    const-string v0, "OVERFLOW_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    return p0

    :sswitch_2e
    const-string v0, "FLEXIBLE_ALERT_FIX_AN_ADDRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    return p0

    :sswitch_2f
    const-string v0, "ZERO_SEARCH_RESULTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    return p0

    :sswitch_30
    const-string v0, "PLACE_CARD_REPORT_ROAD_CLOSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    return p0

    :sswitch_31
    const-string v0, "EXPERIENCE_STRUCTURED_FEEDBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    return p0

    :sswitch_32
    const-string v0, "RIDDLER_QUESTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    return p0

    :sswitch_33
    const-string v0, "CONTEXT_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :sswitch_34
    const-string v0, "DEPRECATED_UGC_TASK_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :sswitch_35
    const-string v0, "HOME_SCREEN_CONTRIBUTE_TAB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    return p0

    :sswitch_36
    const-string v0, "UNKNOWN_ENTRY_POINT_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :sswitch_37
    const-string v0, "FINEPRINT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :sswitch_38
    const-string v0, "PLACE_CARD_RAP_DISAMBIGUATION_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    return p0

    :sswitch_39
    const-string v0, "ADD_INFO_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    return p0

    :sswitch_3a
    const-string v0, "SEARCH_SUGGESTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    return p0

    :sswitch_3b
    const-string v0, "PARTIAL_QUERY_UNDERSTANDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    return p0

    :sswitch_3c
    const-string v0, "CREATOR_ZONE_FROM_TODO_FACTUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e

    return p0

    :sswitch_3d
    const-string v0, "FIX_AN_ADDRESS_3P_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    return p0

    :sswitch_3e
    const-string v0, "LU_REVEAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    return p0

    :sswitch_3f
    const-string v0, "RIDDLER_QUESTION_ON_ANSWER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    return p0

    :sswitch_40
    const-string v0, "NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    return p0

    :sswitch_41
    const-string v0, "SEARCH_RESULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    return p0

    :sswitch_42
    const-string v0, "DEPRECATED_LOW_CONFIDENCE_PLACE_SECTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    return p0

    :sswitch_43
    const-string v0, "RATE_APP_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :sswitch_44
    const-string v0, "PLACE_CARD_CONTRIBUTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    return p0

    :sswitch_45
    const-string v0, "HOME_WORK_INTERSTITIAL_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    return p0

    :sswitch_46
    const-string v0, "MERCHANT_PANEL_ACTIONS_BAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    return p0

    :sswitch_47
    const-string v0, "DEPRECATED_HELP_CENTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    return p0

    :sswitch_48
    const-string v0, "LU_CATEGORICAL_FULL_LIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :sswitch_49
    const-string v0, "ADDRESS_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x53

    return p0

    :sswitch_4a
    const-string v0, "ACCOUNT_PARTICLE_INTERMEDIATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    return p0

    :sswitch_4b
    const-string v0, "INLINE_ADD_INFO_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    return p0

    :sswitch_4c
    const-string v0, "GEOCODE_CONFIRM_OR_FIX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    return p0

    :sswitch_4d
    const-string v0, "BLUE_DOT_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    return p0

    :sswitch_4e
    const-string v0, "DRAWER_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    return p0

    :sswitch_4f
    const-string v0, "PROACTIVE_ARRIVAL_ISSUE_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x52

    return p0

    :sswitch_50
    const-string v0, "PHONE_SHAKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :sswitch_51
    const-string v0, "NAVIGATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    return p0

    :sswitch_52
    const-string v0, "POST_CONTRIBUTION_THANKS_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    return p0

    :sswitch_53
    const-string v0, "NAVLET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    return p0

    :sswitch_54
    const-string v0, "CREATOR_ZONE_LOCAL_LOVE_CHALLENGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    return p0

    :sswitch_55
    const-string v0, "SETTINGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :sswitch_56
    const-string v0, "OPEN_HOURS_LEAF_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    return p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5ace75 -> :sswitch_56
        -0x7bd753dd -> :sswitch_55
        -0x77934896 -> :sswitch_54
        -0x7729c9e8 -> :sswitch_53
        -0x7611b8ab -> :sswitch_52
        -0x741009ec -> :sswitch_51
        -0x7348b34b -> :sswitch_50
        -0x70f61410 -> :sswitch_4f
        -0x6d79b813 -> :sswitch_4e
        -0x6cc92306 -> :sswitch_4d
        -0x699b6427 -> :sswitch_4c
        -0x6997cc79 -> :sswitch_4b
        -0x67f262a0 -> :sswitch_4a
        -0x64609d16 -> :sswitch_49
        -0x6302e767 -> :sswitch_48
        -0x6146c979 -> :sswitch_47
        -0x5cea3701 -> :sswitch_46
        -0x5cd9528c -> :sswitch_45
        -0x5c79c45c -> :sswitch_44
        -0x5ba65dfb -> :sswitch_43
        -0x57bc17d1 -> :sswitch_42
        -0x547d4d6c -> :sswitch_41
        -0x52668f15 -> :sswitch_40
        -0x4d99213e -> :sswitch_3f
        -0x4c994cbd -> :sswitch_3e
        -0x48bbbc20 -> :sswitch_3d
        -0x479c3770 -> :sswitch_3c
        -0x4684ac31 -> :sswitch_3b
        -0x465e7948 -> :sswitch_3a
        -0x404a3553 -> :sswitch_39
        -0x3e1d6bbd -> :sswitch_38
        -0x3da1aeed -> :sswitch_37
        -0x3d90b5d5 -> :sswitch_36
        -0x3984b08a -> :sswitch_35
        -0x3905898f -> :sswitch_34
        -0x318e59f1 -> :sswitch_33
        -0x2d897a1d -> :sswitch_32
        -0x2849fba2 -> :sswitch_31
        -0x27ceb4e9 -> :sswitch_30
        -0x271b0d4a -> :sswitch_2f
        -0x21c24a5d -> :sswitch_2e
        -0x2048ac84 -> :sswitch_2d
        -0x1f36630a -> :sswitch_2c
        -0x1c22d92c -> :sswitch_2b
        -0x1be4a101 -> :sswitch_2a
        -0x19e1ef24 -> :sswitch_29
        -0x1982dce6 -> :sswitch_28
        -0x148300d7 -> :sswitch_27
        -0x13f3e83e -> :sswitch_26
        -0x13aa885f -> :sswitch_25
        -0x12695c56 -> :sswitch_24
        -0xea462e0 -> :sswitch_23
        -0xd63818c -> :sswitch_22
        -0xc14bf34 -> :sswitch_21
        -0x97386d9 -> :sswitch_20
        -0x8cb1b97 -> :sswitch_1f
        -0x48084f4 -> :sswitch_1e
        0x1494f -> :sswitch_1d
        0xecac368 -> :sswitch_1c
        0x109bf878 -> :sswitch_1b
        0x11ce71d6 -> :sswitch_1a
        0x12698835 -> :sswitch_19
        0x1372a046 -> :sswitch_18
        0x1873f418 -> :sswitch_17
        0x1b5b6afa -> :sswitch_16
        0x1f3df864 -> :sswitch_15
        0x21e2f304 -> :sswitch_14
        0x2287ea25 -> :sswitch_13
        0x24ed9fd8 -> :sswitch_12
        0x26ede056 -> :sswitch_11
        0x2c2c6fff -> :sswitch_10
        0x2f0b2efa -> :sswitch_f
        0x340fdf12 -> :sswitch_e
        0x3baa810b -> :sswitch_d
        0x45869ed5 -> :sswitch_c
        0x4747f074 -> :sswitch_b
        0x4c23743f -> :sswitch_a
        0x5158a21f -> :sswitch_9
        0x548db192 -> :sswitch_8
        0x609fd29d -> :sswitch_7
        0x624e316a -> :sswitch_6
        0x640b9d92 -> :sswitch_5
        0x655611a5 -> :sswitch_4
        0x6cf32efe -> :sswitch_3
        0x72463b8a -> :sswitch_2
        0x745b33c8 -> :sswitch_1
        0x7841d186 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcqri;)Lclbv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclbv;

    return-object p0
.end method

.method public static final synthetic k(Lcqri;)Lclbd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclbd;

    return-object p0
.end method

.method public static final l(Lcnhg;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclbd;

    sget-object v0, Lclbd;->a:Lclbd;

    iput-object p0, p1, Lclbd;->c:Lcnhg;

    iget p0, p1, Lclbd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lclbd;->b:I

    return-void
.end method

.method public static synthetic m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclbd;

    sget-object v0, Lclbd;->a:Lclbd;

    iget v0, p1, Lclbd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lclbd;->b:I

    iput-object p0, p1, Lclbd;->f:Ljava/lang/String;

    return-void
.end method

.method public static o(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic p(Lcqri;)Lclau;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclau;

    return-object p0
.end method

.method public static final q(Lcoim;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclau;

    sget-object v0, Lclau;->a:Lclau;

    iput-object p0, p1, Lclau;->c:Lcoim;

    iget p0, p1, Lclau;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lclau;->b:I

    return-void
.end method
