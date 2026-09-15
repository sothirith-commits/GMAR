.class public final Lcom/zenthek/autozen/tracking/TrackingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEventName",
        "",
        "Lcom/zenthek/autozen/tracking/firebase/TrackEvent;",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEventName(Lcom/zenthek/autozen/tracking/firebase/TrackEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprAccepted;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprAccepted;

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string p0, "click_gdpr_accepted"

    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprDenied;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprDenied;

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string p0, "click_gdpr_denied"

    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprNotApplicable;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprNotApplicable;

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string p0, "click_gdpr_not_applicable"

    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenter;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenter;

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const-string p0, "click_notification_center"

    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterPlay;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterPlay;

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string p0, "click_notification_center_play"

    return-object p0

    .line 59
    :cond_4
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterReply;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterReply;

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    const-string p0, "click_notification_center_reply"

    return-object p0

    .line 70
    :cond_5
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterMute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterMute;

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    const-string p0, "click_notification_center_mute"

    return-object p0

    .line 81
    :cond_6
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterUnMute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterUnMute;

    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    const-string p0, "click_notification_center_unmute"

    return-object p0

    .line 92
    :cond_7
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationPopUpPlay;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationPopUpPlay;

    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    const-string p0, "click_notification_center_pop_up_play"

    return-object p0

    .line 103
    :cond_8
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationPopUpReply;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationPopUpReply;

    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    const-string p0, "click_notification_center_pop_up_reply"

    return-object p0

    .line 114
    :cond_9
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchWidget;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchWidget;

    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    const-string p0, "click_search_widget"

    return-object p0

    .line 125
    :cond_a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapRecent;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapRecent;

    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    const-string p0, "click_search_map_recent"

    return-object p0

    .line 136
    :cond_b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapContacts;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapContacts;

    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    const-string p0, "click_search_map_contacts"

    return-object p0

    .line 147
    :cond_c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapCategories;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapCategories;

    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 155
    const-string p0, "click_search_map_categories"

    return-object p0

    .line 158
    :cond_d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapSearchStarted;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapSearchStarted;

    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 166
    const-string p0, "click_map_search_started"

    return-object p0

    .line 169
    :cond_e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapSearchResultSuccess;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapSearchResultSuccess;

    .line 171
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    const-string p0, "click_search_map_Search_result_success"

    return-object p0

    .line 180
    :cond_f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapSearchResultCancelled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchMapSearchResultCancelled;

    .line 182
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 188
    const-string p0, "click_search_map_result_cancelled"

    return-object p0

    .line 191
    :cond_10
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetOpen;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetOpen;

    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 199
    const-string p0, "click_music_widget_open"

    return-object p0

    .line 202
    :cond_11
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetNext;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetNext;

    .line 204
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 210
    const-string p0, "click_music_widget_next"

    return-object p0

    .line 213
    :cond_12
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetPrev;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetPrev;

    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 221
    const-string p0, "click_music_widget_prev"

    return-object p0

    .line 224
    :cond_13
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetPlay;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetPlay;

    .line 226
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 232
    const-string p0, "click_music_widget_play"

    return-object p0

    .line 235
    :cond_14
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetPause;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetPause;

    .line 237
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 243
    const-string p0, "click_music_widget_pause"

    return-object p0

    .line 246
    :cond_15
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerDropdownChange;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerDropdownChange;

    .line 248
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 254
    const-string p0, "click_music_player_dropdown_change"

    return-object p0

    .line 257
    :cond_16
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerPlay;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerPlay;

    .line 259
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 265
    const-string p0, "click_music_player_play"

    return-object p0

    .line 268
    :cond_17
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerPause;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerPause;

    .line 270
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 276
    const-string p0, "click_music_player_pause"

    return-object p0

    .line 279
    :cond_18
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerPrev;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerPrev;

    .line 281
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 287
    const-string p0, "click_music_player_prev"

    return-object p0

    .line 290
    :cond_19
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerNext;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerNext;

    .line 292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 298
    const-string p0, "click_music_player_next"

    return-object p0

    .line 301
    :cond_1a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerIconClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerIconClick;

    .line 303
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 309
    const-string p0, "click_music_player_icon"

    return-object p0

    .line 312
    :cond_1b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapWidgetOpen;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapWidgetOpen;

    .line 314
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 320
    const-string p0, "click_map_widget_open"

    return-object p0

    .line 323
    :cond_1c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenDialButton;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenDialButton;

    .line 325
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 331
    const-string p0, "click_main_screen_dial_button"

    return-object p0

    .line 334
    :cond_1d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$DialerFabButton;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$DialerFabButton;

    .line 336
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 342
    const-string p0, "click_dialer_fab_button"

    return-object p0

    .line 345
    :cond_1e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$ContactCalled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$ContactCalled;

    .line 347
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 353
    const-string p0, "click_contact_called"

    return-object p0

    .line 356
    :cond_1f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapLocationCenter;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapLocationCenter;

    .line 358
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 364
    const-string p0, "click_map_location_Center"

    return-object p0

    .line 367
    :cond_20
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapLocationReCenter;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapLocationReCenter;

    .line 369
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 375
    const-string p0, "click_map_location_re_center"

    return-object p0

    .line 378
    :cond_21
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenAppDrawer;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenAppDrawer;

    .line 380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 386
    const-string p0, "click_main_screen_app_drawer"

    return-object p0

    .line 389
    :cond_22
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SettingsOpened;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SettingsOpened;

    .line 391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 397
    const-string p0, "click_settings_opened"

    return-object p0

    .line 400
    :cond_23
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchCategoryType;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SearchCategoryType;

    .line 402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 408
    const-string p0, "click_search_category_type"

    return-object p0

    .line 411
    :cond_24
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBilling;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBilling;

    .line 413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 419
    const-string p0, "click_in_app_billing"

    return-object p0

    .line 422
    :cond_25
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingSuccess;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingSuccess;

    .line 424
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 430
    const-string p0, "in_app_billing_success"

    return-object p0

    .line 433
    :cond_26
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingCancelled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingCancelled;

    .line 435
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 441
    const-string p0, "in_app_billing_canceled"

    return-object p0

    .line 444
    :cond_27
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPurchaseUnknown;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPurchaseUnknown;

    .line 446
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 452
    const-string p0, "in_app_billing_purchase_unknown"

    return-object p0

    .line 455
    :cond_28
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnLongClickMap;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnLongClickMap;

    .line 457
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 463
    const-string p0, "on_long_click_map"

    return-object p0

    .line 466
    :cond_29
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppStartNavigation;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppStartNavigation;

    .line 468
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 474
    const-string p0, "on_navigation_started"

    return-object p0

    .line 477
    :cond_2a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnStopNavigation;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnStopNavigation;

    .line 479
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 485
    const-string p0, "on_navigation_stopped"

    return-object p0

    .line 488
    :cond_2b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GetNavigationRoutes;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GetNavigationRoutes;

    .line 490
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 496
    const-string p0, "on_navigation_routes_requested"

    return-object p0

    .line 499
    :cond_2c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GetNavigationRoutesOffRoute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GetNavigationRoutesOffRoute;

    .line 501
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 507
    const-string p0, "on_navigation_off_routes_requested"

    return-object p0

    .line 510
    :cond_2d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$IntentGoogleMapsGeoEvent;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$IntentGoogleMapsGeoEvent;

    .line 512
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 518
    const-string p0, "on_maps_intent_geo"

    return-object p0

    .line 521
    :cond_2e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$IntentGoogleMapsCidEvent;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$IntentGoogleMapsCidEvent;

    .line 523
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 529
    const-string p0, "on_maps_intent_cid"

    return-object p0

    .line 532
    :cond_2f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$IntentGoogleMapsFailure;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$IntentGoogleMapsFailure;

    .line 534
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 540
    const-string p0, "on_maps_intent_failure"

    return-object p0

    .line 543
    :cond_30
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraEnabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraEnabled;

    .line 545
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 551
    const-string p0, "speed_camera_enabled"

    return-object p0

    .line 554
    :cond_31
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraBackgroundServiceRequest;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraBackgroundServiceRequest;

    .line 556
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 562
    const-string p0, "speed_camera_background_permission"

    return-object p0

    .line 565
    :cond_32
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraBackgroundServicePermissionDenied;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraBackgroundServicePermissionDenied;

    .line 567
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 573
    const-string p0, "speed_camera_background_permission_denied"

    return-object p0

    .line 576
    :cond_33
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraDisabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SpeedCameraDisabled;

    .line 578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 584
    const-string p0, "speed_camera_disabled"

    return-object p0

    .line 587
    :cond_34
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceRequestContactPhoneType;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceRequestContactPhoneType;

    .line 589
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 595
    const-string/jumbo p0, "voice_request_contact_phone_type"

    return-object p0

    .line 599
    :cond_35
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoicePlayMusic;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoicePlayMusic;

    .line 601
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 607
    const-string/jumbo p0, "voice_play_music"

    return-object p0

    .line 611
    :cond_36
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoicePauseMusic;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoicePauseMusic;

    .line 613
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 619
    const-string/jumbo p0, "voice_pause_music"

    return-object p0

    .line 623
    :cond_37
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceNextSong;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceNextSong;

    .line 625
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 631
    const-string/jumbo p0, "voice_next_song"

    return-object p0

    .line 635
    :cond_38
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoicePreviousSong;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoicePreviousSong;

    .line 637
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 643
    const-string/jumbo p0, "voice_previous_song"

    return-object p0

    .line 647
    :cond_39
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceUnknownCommand;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceUnknownCommand;

    .line 649
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 655
    const-string/jumbo p0, "voice_unknown_command"

    return-object p0

    .line 659
    :cond_3a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceCancel;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceCancel;

    .line 661
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 667
    const-string/jumbo p0, "voice_cancel"

    return-object p0

    .line 671
    :cond_3b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceCallContact;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceCallContact;

    .line 673
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 679
    const-string/jumbo p0, "voice_call_contact"

    return-object p0

    .line 683
    :cond_3c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceNavigateToPlace;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceNavigateToPlace;

    .line 685
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 691
    const-string/jumbo p0, "voice_navigate_to_place"

    return-object p0

    .line 695
    :cond_3d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceSearchForPlace;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceSearchForPlace;

    .line 697
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 703
    const-string/jumbo p0, "voice_search_for_place"

    return-object p0

    .line 707
    :cond_3e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceOpenApp;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceOpenApp;

    .line 709
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 715
    const-string/jumbo p0, "voice_open_app"

    return-object p0

    .line 719
    :cond_3f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceNavigateToContact;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceNavigateToContact;

    .line 721
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 727
    const-string/jumbo p0, "voice_navigate_to_contact"

    return-object p0

    .line 731
    :cond_40
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceWeather;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceWeather;

    .line 733
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 739
    const-string/jumbo p0, "voice_current_weather"

    return-object p0

    .line 743
    :cond_41
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRequestUserInput;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRequestUserInput;

    .line 745
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 751
    const-string/jumbo p0, "voice_request_user_input"

    return-object p0

    .line 755
    :cond_42
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceCancelNavigation;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceCancelNavigation;

    .line 757
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 763
    const-string/jumbo p0, "voice_cancel_navigation"

    return-object p0

    .line 767
    :cond_43
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceTime;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceTime;

    .line 769
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 775
    const-string/jumbo p0, "voice_time"

    return-object p0

    .line 779
    :cond_44
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceVolumeDown;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceVolumeDown;

    .line 781
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 787
    const-string/jumbo p0, "voice_volume_up"

    return-object p0

    .line 791
    :cond_45
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceVolumeUp;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceVolumeUp;

    .line 793
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 799
    const-string/jumbo p0, "voice_volume_down"

    return-object p0

    .line 803
    :cond_46
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceFallBackCommand;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceFallBackCommand;

    .line 805
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 811
    const-string p0, "on_voice_request_lex"

    return-object p0

    .line 814
    :cond_47
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceLexCommand;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceLexCommand;

    .line 816
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 822
    const-string p0, "on_voice_request_fallback"

    return-object p0

    .line 825
    :cond_48
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClick;

    .line 827
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 833
    const-string p0, "on_voice_click"

    return-object p0

    .line 836
    :cond_49
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$VoiceCommandClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$VoiceCommandClick;

    .line 838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 844
    const-string p0, "on_voice_command_click"

    return-object p0

    .line 847
    :cond_4a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickAudioPermissionDenied;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickAudioPermissionDenied;

    .line 849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 855
    const-string p0, "on_voice_click_audio_permission_denied"

    return-object p0

    .line 858
    :cond_4b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickCommandNotAvailable;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickCommandNotAvailable;

    .line 860
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 866
    const-string p0, "on_voice_click_not_available"

    return-object p0

    .line 869
    :cond_4c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceHelpClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceHelpClicked;

    .line 871
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 877
    const-string p0, "on_voice_help_clicked"

    return-object p0

    .line 880
    :cond_4d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceHelpFromSettingsClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceHelpFromSettingsClicked;

    .line 882
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 888
    const-string p0, "on_voice_settings_help_clicked"

    return-object p0

    .line 891
    :cond_4e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarClick;

    .line 893
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 899
    const-string p0, "on_calendar_click"

    return-object p0

    .line 902
    :cond_4f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarInfoClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarInfoClicked;

    .line 904
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 910
    const-string p0, "on_calendar_info_clicked"

    return-object p0

    .line 913
    :cond_50
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarNavigateToPlace;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarNavigateToPlace;

    .line 915
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 921
    const-string p0, "on_calendar_navigate_clicked"

    return-object p0

    .line 924
    :cond_51
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$ArrivalOnOffRoute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$ArrivalOnOffRoute;

    .line 926
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 932
    const-string p0, "navigation_arrival_on_off_route"

    return-object p0

    .line 935
    :cond_52
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnArrival;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnArrival;

    .line 937
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 943
    const-string p0, "navigation_arrival"

    return-object p0

    .line 946
    :cond_53
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnIncidentsEnabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnIncidentsEnabled;

    .line 948
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 954
    const-string p0, "settings_incidents_enabled"

    return-object p0

    .line 957
    :cond_54
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnIncidentsDisabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnIncidentsDisabled;

    .line 959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 965
    const-string p0, "settings_incidents_disabled"

    return-object p0

    .line 968
    :cond_55
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAddAppFromDrawer;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAddAppFromDrawer;

    .line 970
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 976
    const-string p0, "on_add_app_drawer"

    return-object p0

    .line 979
    :cond_56
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRoadIncidentsDisabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRoadIncidentsDisabled;

    .line 981
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 987
    const-string p0, "on_road_incidents_enabled"

    return-object p0

    .line 990
    :cond_57
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRoadIncidentsEnabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRoadIncidentsEnabled;

    .line 992
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 998
    const-string p0, "on_road_incidents_disabled"

    return-object p0

    .line 1001
    :cond_58
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPackageError;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPackageError;

    .line 1003
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1009
    const-string p0, "on_package_error_android_11"

    return-object p0

    .line 1012
    :cond_59
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPremiumNoNaviCancel;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPremiumNoNaviCancel;

    .line 1014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1020
    const-string p0, "in_app_billing_premium_navi_cancel"

    return-object p0

    .line 1023
    :cond_5a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPremiumNoNaviContinue;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPremiumNoNaviContinue;

    .line 1025
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1031
    const-string p0, "in_app_billing_premium_navi_continue"

    return-object p0

    .line 1034
    :cond_5b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPremiumNoNaviLearn;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$InAppBillingPremiumNoNaviLearn;

    .line 1036
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1042
    const-string p0, "in_app_billing_premium_navi_learn_more"

    return-object p0

    .line 1045
    :cond_5c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPhoneCallsSettingsDisabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPhoneCallsSettingsDisabled;

    .line 1047
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1053
    const-string p0, "phone_call_settings_disabled"

    return-object p0

    .line 1056
    :cond_5d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPhoneCallsSettingsEnabled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPhoneCallsSettingsEnabled;

    .line 1058
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1064
    const-string p0, "phone_call_settings_enabled"

    return-object p0

    .line 1067
    :cond_5e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPhoneDefaultSet;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnPhoneDefaultSet;

    .line 1069
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1075
    const-string p0, "phone_call_default_app"

    return-object p0

    .line 1078
    :cond_5f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAutoZenHomeClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAutoZenHomeClicked;

    .line 1080
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1086
    const-string p0, "on_home_autozen_click"

    return-object p0

    .line 1089
    :cond_60
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeDown;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeDown;

    .line 1091
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1097
    const-string p0, "app_drawer_on_volume_down"

    return-object p0

    .line 1100
    :cond_61
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeUp;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeUp;

    .line 1102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1108
    const-string p0, "app_drawer_on_volume_up"

    return-object p0

    .line 1111
    :cond_62
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSwipeToDeleteApp;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSwipeToDeleteApp;

    .line 1113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1119
    const-string p0, "app_drawer_swipe_to_delete"

    return-object p0

    .line 1122
    :cond_63
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnOnboardingPremiumCancelClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnOnboardingPremiumCancelClick;

    .line 1124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1130
    const-string p0, "click_onboarding_cancel_premium"

    return-object p0

    .line 1133
    :cond_64
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnOnboardingPremiumClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnOnboardingPremiumClick;

    .line 1135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1141
    const-string p0, "click_onboarding_get_premium"

    return-object p0

    .line 1144
    :cond_65
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRateAppClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRateAppClicked;

    .line 1146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1152
    const-string p0, "click_settings_rate_app"

    return-object p0

    .line 1155
    :cond_66
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnUserRated;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnUserRated;

    .line 1157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1163
    const-string p0, "rate_app"

    return-object p0

    .line 1166
    :cond_67
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionCanceled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionCanceled;

    .line 1168
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1174
    const-string p0, "click_on_notification_exit"

    return-object p0

    .line 1177
    :cond_68
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSmartReplyClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSmartReplyClicked;

    .line 1179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1185
    const-string p0, "click_on_smart_reply"

    return-object p0

    .line 1188
    :cond_69
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCutOutSelected;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCutOutSelected;

    .line 1190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1196
    const-string p0, "on_cut_out_changed"

    return-object p0

    .line 1199
    :cond_6a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerSeekToPosition;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerSeekToPosition;

    .line 1201
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1207
    const-string p0, "on_music_seek_to_position"

    return-object p0

    .line 1210
    :cond_6b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OngGoogleAssistantLaunched;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OngGoogleAssistantLaunched;

    .line 1212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1218
    const-string p0, "on_google_assistant_launched"

    return-object p0

    .line 1221
    :cond_6c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OngGoogleAssistantPreferenceChanged;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OngGoogleAssistantPreferenceChanged;

    .line 1223
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1229
    const-string p0, "on_google_assistant_preference_changed"

    return-object p0

    .line 1232
    :cond_6d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnHomeLauncherSelected;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnHomeLauncherSelected;

    .line 1234
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1240
    const-string p0, "on_preference_home_launcher_selected"

    return-object p0

    .line 1243
    :cond_6e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnHomeMapSelected;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnHomeMapSelected;

    .line 1245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1251
    const-string p0, "on_preference_home_map_selected"

    return-object p0

    .line 1254
    :cond_6f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppMessageClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppMessageClick;

    .line 1256
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1262
    const-string p0, "on_in_app_message_clicked"

    return-object p0

    .line 1265
    :cond_70
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnMainActivityStarted;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnMainActivityStarted;

    .line 1267
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1273
    const-string p0, "on_main_activity_started"

    return-object p0

    .line 1276
    :cond_71
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationSpeaker;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationSpeaker;

    .line 1278
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1284
    const-string p0, "on_navigation_speaker_clicked"

    return-object p0

    .line 1287
    :cond_72
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteOverview;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteOverview;

    .line 1289
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1295
    const-string p0, "on_navigation_route_overview_clicked"

    return-object p0

    .line 1298
    :cond_73
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAddStopNav;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAddStopNav;

    .line 1300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1306
    const-string p0, "on_navigation_add_stop_clicked"

    return-object p0

    .line 1309
    :cond_74
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnTraffic;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnTraffic;

    .line 1311
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 1317
    const-string p0, "on_navigation_traffic_clicked"

    return-object p0

    .line 1320
    :cond_75
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionAccepted;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionAccepted;

    .line 1322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1328
    const-string p0, "on_notification_permission_accepted"

    return-object p0

    .line 1331
    :cond_76
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionRejected;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionRejected;

    .line 1333
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1339
    const-string p0, "on_notification_permission_rejected"

    return-object p0

    .line 1342
    :cond_77
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnTutorialClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnTutorialClicked;

    .line 1344
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1350
    const-string p0, "on_video_tutorial_opened"

    return-object p0

    .line 1353
    :cond_78
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnEditCockpitCar;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnEditCockpitCar;

    .line 1355
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1361
    const-string p0, "on_edit_cockpit_car"

    return-object p0

    .line 1364
    :cond_79
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSplashScreen;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSplashScreen;

    .line 1366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1372
    const-string p0, "on_splash_screen"

    return-object p0

    .line 1375
    :cond_7a
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationLoadingCancelled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationLoadingCancelled;

    .line 1377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 1383
    const-string p0, "on_navigation_loading_cancelled"

    return-object p0

    .line 1386
    :cond_7b
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRouteFetched;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRouteFetched;

    .line 1388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 1394
    const-string p0, "on_navigation_routes_fetched"

    return-object p0

    .line 1397
    :cond_7c
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRetry;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRetry;

    .line 1399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1405
    const-string p0, "on_navigation_routes_retry"

    return-object p0

    .line 1408
    :cond_7d
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteAlternativeChanged;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteAlternativeChanged;

    .line 1410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 1416
    const-string p0, "on_navigation_route_alternative_changed"

    return-object p0

    .line 1419
    :cond_7e
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageShareEta;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageShareEta;

    .line 1421
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1427
    const-string p0, "message_on_shared_eta"

    return-object p0

    .line 1430
    :cond_7f
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnMusicPlayerQueue;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnMusicPlayerQueue;

    .line 1432
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 1438
    const-string p0, "music_player_queue_clicked"

    return-object p0

    .line 1441
    :cond_80
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationAlternativeRoute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationAlternativeRoute;

    .line 1443
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1449
    const-string p0, "navigation_button_alternative_route"

    return-object p0

    .line 1452
    :cond_81
    instance-of v0, p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnWidgetSelected;

    if-eqz v0, :cond_82

    .line 1456
    check-cast p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnWidgetSelected;

    .line 1458
    invoke-virtual {p0}, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnWidgetSelected;->getWidget()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1463
    :cond_82
    instance-of v0, p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRegionSelected;

    if-eqz v0, :cond_83

    .line 1467
    const-string p0, "on_download_region_selected"

    return-object p0

    .line 1470
    :cond_83
    instance-of v0, p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRoadAlert;

    if-eqz v0, :cond_84

    .line 1474
    const-string p0, "on_road_alert_clicked"

    return-object p0

    .line 1477
    :cond_84
    instance-of v0, p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnReportItem;

    if-eqz v0, :cond_85

    .line 1481
    const-string p0, "on_report_warning_item"

    return-object p0

    .line 1484
    :cond_85
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnReportWarningNav;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnReportWarningNav;

    .line 1486
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 1492
    const-string p0, "on_report_warning_item_nav"

    return-object p0

    .line 1495
    :cond_86
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceGreet;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceGreet;

    .line 1497
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_87

    .line 1503
    const-string p0, "on_voice_report"

    return-object p0

    .line 1506
    :cond_87
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0
.end method
