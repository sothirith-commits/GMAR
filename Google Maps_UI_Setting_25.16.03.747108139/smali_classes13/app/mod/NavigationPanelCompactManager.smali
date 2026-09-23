.class public Lapp/mod/NavigationPanelCompactManager;
.super Ljava/lang/Object;
.source "NavigationPanelCompactManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;,
        Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;
    }
.end annotation


# static fields
.field private static final ADJUST_STATES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWER_KEYWORDS:[Ljava/lang/String;

.field private static final FOOTER_CONTAINER_ID:I = 0x7f0b041e

.field private static final GUIDED_NAV_ACTION_BAR_ID:I = 0x7f0b0468

.field public static final KEY_COMPACT_ENABLED:Ljava/lang/String; = "mod_nav_panel_compact_enabled"

.field public static final KEY_PANEL_WIDTH_PERCENT:Ljava/lang/String; = "mod_nav_panel_width_percent"

.field private static final LAYOUT_WATCH_DEBOUNCE_MS:J = 0x1f4L

.field private static final LAYOUT_WATCH_MIN_INTERVAL_MS:J = 0x5dcL

.field private static final NAV_SHEET_CONTENT_ID:I = 0x7f0b066e

.field private static final NAV_SHEET_ID:I = 0x7f0b066d

.field private static final NEXT_STEP_INSTRUCTION_CONTAINER_ID:I = 0x7f0b06ac

.field private static final PREF_NAME:Ljava/lang/String; = "ModPanelPrefs"

.field private static final PRE_NAV_DESTINATION_CONTENT_ID:I = 0x7f0b08eb

.field private static final PRE_NAV_DESTINATION_FOOTER_ID:I = 0x7f0b08ec

.field private static final RETRY_DELAYS_MS:[J

.field private static final STEP_INSTRUCTION_CONTAINER_ID:I = 0x7f0b0aa2

.field private static final STEP_INSTRUCTION_CONTAINER_OUTLINE_ID:I = 0x7f0b0aa3

.field private static final STEP_INSTRUCTION_CONTENT_ID:I = 0x7f0b0aa4

.field private static final TAG:Ljava/lang/String; = "NavigationPanelCompactManager"

.field private static final TAG_MOD_GEAR:Ljava/lang/Object;

.field private static final TERRA_NAV_CLOSE_BUTTON_ID:I = 0x7f0b0b77

.field private static final TRIP_CARD_TRIP_SUMMARY_ID:I = 0x7f0b0c4c

.field private static final TRIP_DETAILS_FOOTER_LAYOUT_ID:I = 0x7f0b0c50

.field private static final TURN_CARD_CONTAINER_ID:I = 0x7f0b0c5b

.field private static final TYPE_BOTTOM_BAR:I = 0x3

.field private static final TYPE_DRAWER:I = 0x1

.field private static final TYPE_PRE_START:I = 0x4

.field private static final TYPE_TOP_BAR:I = 0x2

.field public static final WIDTH_NATIVE:F = -1.0f

.field private static applyGeneration:I

.field private static lastLayoutWatchApplyMs:J

.field private static layoutWatchActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final layoutWatchHandler:Landroid/os/Handler;

.field private static layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    const-string v0, "app.mod.gear_button"

    sput-object v0, Lapp/mod/NavigationPanelCompactManager;->TAG_MOD_GEAR:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/mod/NavigationPanelCompactManager;->ADJUST_STATES:Ljava/util/WeakHashMap;

    .line 67
    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lapp/mod/NavigationPanelCompactManager;->RETRY_DELAYS_MS:[J

    .line 76
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lapp/mod/NavigationPanelCompactManager;->layoutWatchHandler:Landroid/os/Handler;

    .line 121
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "add a report"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "report"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "share trip"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "search along"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "show traffic"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "traffic on map"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "show satellite"

    aput-object v4, v1, v2

    const-string v2, "satellite map"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "vehicle icon"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "settings"

    aput-object v2, v1, v0

    sput-object v1, Lapp/mod/NavigationPanelCompactManager;->DRAWER_KEYWORDS:[Ljava/lang/String;

    .line 127
    sput v3, Lapp/mod/NavigationPanelCompactManager;->applyGeneration:I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x190
        0x3e8
        0x7d0
        0xdac
        0x157c
        0x1f40
        0x2ee0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 26
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->layoutWatchActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 26
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->detachNavigationUiWatcher()V

    return-void
.end method

.method static synthetic access$1000(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->scanKeywordParentPanels(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$1100(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyGeometryNavigationPanels(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$1200(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyVisualTopGreenPanels(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$1300(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyVisualBottomBlackBar(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$1400(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyTopTurnCardByClassName(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$200()J
    .locals 2

    .line 26
    sget-wide v0, Lapp/mod/NavigationPanelCompactManager;->lastLayoutWatchApplyMs:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .line 26
    sput-wide p0, Lapp/mod/NavigationPanelCompactManager;->lastLayoutWatchApplyMs:J

    return-wide p0
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->layoutWatchHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 26
    sget v0, Lapp/mod/NavigationPanelCompactManager;->applyGeneration:I

    return v0
.end method

.method static synthetic access$500(Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->runCompactPassDeferred(Landroid/view/View;Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$600(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyKnownNavigationSheetIds(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$700(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyKnownTopTurnCardIds(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyKnownBottomEtaBarIds(Landroid/view/View;IIF)V

    return-void
.end method

.method static synthetic access$900(Landroid/view/View;IIF)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->applyTerraNavigationDrawerByAnchor(Landroid/view/View;IIF)V

    return-void
.end method

.method public static adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V
    .locals 1

    .line 1106
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1109
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->canSafelyModifyView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    return-void

    .line 1112
    :cond_1
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    return-void

    .line 1116
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p5}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanelInner(Landroid/view/View;IIFILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    goto :goto_0

    .line 1117
    :catchall_0
    move-exception p0

    .line 1118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adjust skipped: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationPanelCompactManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    :goto_0
    return-void

    .line 1107
    :cond_3
    :goto_1
    return-void
.end method

.method private static adjustNavigationPanelInner(Landroid/view/View;IIFILjava/lang/String;)V
    .locals 12

    .line 1125
    move-object v9, p0

    move v3, p1

    move v4, p2

    move v0, p3

    move/from16 v1, p4

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    .line 1126
    if-le v3, v4, :cond_0

    const/4 v2, 0x1

    .line 1127
    :cond_0
    int-to-float v4, v3

    mul-float v5, v4, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1128
    if-nez v2, :cond_1

    .line 1129
    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v0

    .line 1131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1132
    invoke-static {p0, v5}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    move-result v7

    .line 1133
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->requestLayoutSafe(Landroid/view/View;)V

    .line 1134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v8, 0x0

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lapp/mod/NavigationPanelCompactManager;->logPanelMatch(ILjava/lang/String;Landroid/view/View;IIIIZZ)V

    .line 1136
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->reduceHorizontalPadding(Landroid/view/View;F)V

    .line 1137
    return-void

    .line 1140
    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 1141
    invoke-static {p0, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->shouldApplyTopBarCompact(Landroid/view/View;IF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1142
    return-void

    .line 1144
    :cond_3
    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result v5

    .line 1145
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->clearTopBarVerticalScale(Landroid/view/View;)V

    .line 1146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1147
    invoke-static {p0, v5}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    move-result v7

    .line 1148
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->requestLayoutSafe(Landroid/view/View;)V

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v8, 0x0

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lapp/mod/NavigationPanelCompactManager;->logPanelMatch(ILjava/lang/String;Landroid/view/View;IIIIZZ)V

    .line 1151
    return-void

    .line 1154
    :cond_4
    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    .line 1155
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyBottomRouteBar(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1156
    return-void

    .line 1158
    :cond_5
    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result v5

    .line 1159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1160
    invoke-static {p0, v5}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    move-result v7

    .line 1161
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->requestLayoutSafe(Landroid/view/View;)V

    .line 1162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v8, 0x0

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lapp/mod/NavigationPanelCompactManager;->logPanelMatch(ILjava/lang/String;Landroid/view/View;IIIIZZ)V

    .line 1164
    return-void

    .line 1167
    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 1168
    invoke-static {p0, p2, p3, v1}, Lapp/mod/NavigationPanelCompactManager;->panelTargetHeight(Landroid/view/View;IFI)I

    move-result v6

    .line 1169
    if-gtz v6, :cond_7

    .line 1170
    return-void

    .line 1172
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 1173
    invoke-static {p0, v6}, Lapp/mod/NavigationPanelCompactManager;->applyMaxHeightCap(Landroid/view/View;I)Z

    move-result v8

    .line 1174
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->requestLayoutSafe(Landroid/view/View;)V

    .line 1175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1176
    nop

    .line 1177
    add-int/lit8 v3, v6, 0xc

    if-le v0, v3, :cond_9

    .line 1178
    invoke-static {p0, v6, v1}, Lapp/mod/NavigationPanelCompactManager;->forceVisualCompactHeight(Landroid/view/View;II)V

    .line 1179
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    const v3, 0x3f7ae148    # 0.98f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    const/4 v2, 0x1

    .line 1180
    :cond_8
    int-to-float v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v10, v0

    move v11, v2

    goto :goto_0

    .line 1177
    :cond_9
    move v10, v0

    const/4 v11, 0x0

    .line 1182
    :goto_0
    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object v2, p0

    move v3, p2

    move v4, v7

    move v5, v6

    move v6, v10

    move v7, v8

    move v8, v11

    invoke-static/range {v0 .. v8}, Lapp/mod/NavigationPanelCompactManager;->logPanelMatchHeight(ILjava/lang/String;Landroid/view/View;IIIIZZ)V

    .line 1185
    :cond_a
    return-void
.end method

.method public static applyCompactNavigationPanels(Landroid/app/Activity;)V
    .locals 9

    .line 179
    if-nez p0, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "NavigationPanelCompactManager"

    if-nez v0, :cond_1

    .line 183
    const-string p0, "not navigation mode; skip panel compact"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 186
    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    return-void

    .line 189
    :cond_2
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->getCompactWidthPercent(Landroid/content/Context;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 190
    const-string p0, "native width mode, skip"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void

    .line 194
    :cond_3
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->attachNavigationUiWatcher(Landroid/app/Activity;)V

    .line 196
    sget v0, Lapp/mod/NavigationPanelCompactManager;->applyGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lapp/mod/NavigationPanelCompactManager;->applyGeneration:I

    .line 197
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lapp/mod/NavigationPanelCompactManager;->RETRY_DELAYS_MS:[J

    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 199
    aget-wide v6, v5, v4

    .line 200
    array-length v5, v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 201
    :goto_1
    new-instance v8, Lapp/mod/NavigationPanelCompactManager$1;

    invoke-direct {v8, v0, p0, v5}, Lapp/mod/NavigationPanelCompactManager$1;-><init>(ILandroid/app/Activity;Z)V

    invoke-virtual {v2, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_5
    return-void
.end method

.method private static applyGeometryNavigationPanels(Landroid/view/View;IIF)V
    .locals 1

    .line 844
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lapp/mod/NavigationPanelCompactManager;->applyGeometryRecursive(Landroid/view/View;IIFI)V

    .line 845
    return-void
.end method

.method private static applyGeometryRecursive(Landroid/view/View;IIFI)V
    .locals 10

    .line 849
    if-eqz p0, :cond_7

    const/16 v0, 0x18

    if-gt p4, v0, :cond_7

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 852
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 853
    check-cast p0, Landroid/view/ViewGroup;

    .line 854
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 855
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .line 857
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 859
    int-to-float v0, v0

    int-to-float v4, p1

    const v5, 0x3ee66666    # 0.45f

    mul-float v6, v4, v5

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    int-to-float v1, v1

    int-to-float v6, p2

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v6

    cmpl-float v7, v1, v7

    if-lez v7, :cond_5

    .line 860
    int-to-float v2, v2

    const v7, 0x3df5c28f    # 0.12f

    mul-float v7, v7, v4

    const-string v8, "NavigationPanelCompactManager"

    cmpg-float v7, v2, v7

    if-gez v7, :cond_1

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geometry drawer candidate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const/4 v5, 0x1

    const-string v6, "geometry_left"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :cond_1
    const v7, 0x3da3d70a    # 0.08f

    mul-float v7, v7, v4

    const v9, 0x3eb33333    # 0.35f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2

    mul-float v2, v4, v9

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const v2, 0x3f51eb85    # 0.82f

    mul-float v2, v2, v4

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v6

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->subtreeLooksLikePlaceDetailsCard(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geometry nav sheet candidate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    const/4 v5, 0x1

    const-string v6, "geometry_sheet"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    goto/16 :goto_0

    .line 867
    :cond_2
    int-to-float v2, v3

    const v3, 0x3e8f5c29    # 0.28f

    mul-float v3, v3, v6

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    const v3, 0x3d75c28f    # 0.06f

    mul-float v3, v3, v6

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    mul-float v5, v5, v6

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    mul-float v4, v4, v9

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 869
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isGreenBackground(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasGreenTint(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isTurnCardClass(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 870
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geometry top bar candidate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    const/4 v5, 0x2

    const-string v6, "geometry_top"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_4
    const v0, 0x3f1eb852    # 0.62f

    mul-float v6, v6, v0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_5

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geometry bottom bar candidate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    const/4 v5, 0x3

    const-string v6, "geometry_bottom"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 878
    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 879
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, p1, p2, p3, v2}, Lapp/mod/NavigationPanelCompactManager;->applyGeometryRecursive(Landroid/view/View;IIFI)V

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 882
    :cond_6
    return-void

    .line 850
    :cond_7
    :goto_2
    return-void
.end method

.method public static applyIfNavigationMode(Landroid/app/Activity;)V
    .locals 3

    .line 168
    if-nez p0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string v1, "NavigationPanelCompactManager"

    const-string v2, "normal map mode; skip panel compact"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->restoreNativePanelsIfAdjusted(Landroid/app/Activity;)V

    return-void

    .line 175
    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->applyCompactNavigationPanels(Landroid/app/Activity;)V

    .line 176
    return-void
.end method

.method private static applyKnownBottomEtaBarIds(Landroid/view/View;IIF)V
    .locals 3

    .line 738
    const v0, 0x7f0b0468

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 739
    const-string v0, "NavigationPanelCompactManager"

    if-nez p0, :cond_0

    .line 740
    const-string p0, "bottom bar id 0x7f0b0468 not found"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    return-void

    .line 743
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottom bar hit 0x7f0b0468 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->compactBottomBarChain(Landroid/view/View;IIF)V

    .line 745
    return-void
.end method

.method private static applyKnownNavigationSheetIds(Landroid/view/View;IIF)V
    .locals 9

    .line 824
    const v0, 0x7f0b066d

    const v1, 0x7f0b066e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 825
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    .line 826
    invoke-static {p0, v2}, Lapp/mod/NavigationPanelCompactManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 827
    if-nez v3, :cond_0

    .line 828
    goto :goto_1

    .line 830
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 831
    int-to-float v5, v4

    int-to-float v6, p1

    const v7, 0x3ea3d70a    # 0.32f

    mul-float v6, v6, v7

    const-string v7, "NavigationPanelCompactManager"

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nav sheet 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already narrow w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    goto :goto_1

    .line 835
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nav sheet hit 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    const/4 v7, 0x1

    const-string v8, "nav_sheet"

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 825
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 838
    :cond_2
    return-void
.end method

.method private static applyKnownPreStartTripPanels(Landroid/view/View;IIF)V
    .locals 15

    .line 574
    move/from16 v6, p2

    const v0, 0x7f0b041e

    const v1, 0x7f0b0c4c

    const v2, 0x7f0b0c50

    const v3, 0x7f0b08ec

    const v4, 0x7f0b08eb

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v7

    .line 581
    move/from16 v8, p1

    int-to-float v0, v8

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 582
    int-to-float v0, v6

    const v1, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 584
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lapp/mod/NavigationPanelCompactManager;->applyWideBottomPreStartRoot(Landroid/view/View;IIFII)V

    .line 586
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v11, v0, :cond_3

    aget v12, v7, v11

    .line 587
    move-object v13, p0

    invoke-static {p0, v12}, Lapp/mod/NavigationPanelCompactManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 588
    if-nez v14, :cond_0

    .line 589
    goto/16 :goto_1

    .line 591
    :cond_0
    invoke-static {v14, v6, v12}, Lapp/mod/NavigationPanelCompactManager;->shouldCompactPreStartPanel(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    goto/16 :goto_1

    .line 594
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 595
    add-int/lit8 v1, v9, 0x18

    const-string v2, "NavigationPanelCompactManager"

    if-gt v0, v1, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v1, v10, 0x14

    if-gt v0, v1, :cond_2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre-start 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " already compact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    goto :goto_1

    .line 599
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre-start trip panel 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    const/4 v4, 0x4

    const-string v5, "pre_start"

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 601
    invoke-static {v14, v10}, Lapp/mod/NavigationPanelCompactManager;->applyMaxHeightCap(Landroid/view/View;I)Z

    .line 602
    const/16 v4, 0x8

    invoke-static {v12}, Lapp/mod/NavigationPanelCompactManager;->isBottomTripPanelId(I)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/mod/NavigationPanelCompactManager;->capPreStartAncestors(Landroid/view/View;IIFIZ)V

    .line 586
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 604
    :cond_3
    move-object v13, p0

    invoke-static/range {p0 .. p3}, Lapp/mod/NavigationPanelCompactManager;->applyPreStartTripPanelsByKeywords(Landroid/view/View;IIF)V

    .line 605
    return-void
.end method

.method private static applyKnownTopTurnCardIds(Landroid/view/View;IIF)V
    .locals 7

    .line 459
    const v0, 0x7f0b0aa4

    const v1, 0x7f0b06ac

    const v2, 0x7f0b0c5b

    const v3, 0x7f0b0aa3

    const v4, 0x7f0b0aa2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 466
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    .line 467
    invoke-static {p0, v2}, Lapp/mod/NavigationPanelCompactManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 468
    if-nez v3, :cond_0

    .line 469
    goto :goto_1

    .line 471
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 472
    int-to-float v4, v4

    int-to-float v5, p2

    const v6, 0x3ed70a3d    # 0.42f

    mul-float v5, v5, v6

    const-string v6, "NavigationPanelCompactManager"

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "top bar 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " skipped (too low) "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    goto :goto_1

    .line 476
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "top bar hit 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-static {v3, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->compactTopBarChain(Landroid/view/View;IIF)V

    .line 466
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_2
    return-void
.end method

.method private static applyMaxHeightCap(Landroid/view/View;I)Z
    .locals 3

    .line 721
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->saveOriginalHeight(Landroid/view/View;)V

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, p1, :cond_1

    .line 727
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 728
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 730
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->markAdjusted(Landroid/view/View;)V

    .line 731
    const/4 p0, 0x1

    return p0

    .line 733
    :cond_1
    return v0

    .line 722
    :cond_2
    :goto_0
    return v0
.end method

.method private static applyPreStartKeywordRecursive(Landroid/view/View;IIFI)V
    .locals 10

    .line 672
    if-eqz p0, :cond_3

    const/16 v0, 0x16

    if-gt p4, v0, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 675
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 676
    check-cast p0, Landroid/view/ViewGroup;

    .line 677
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 680
    int-to-float v3, p1

    mul-float v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 681
    add-int/lit8 v3, v3, 0x28

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v1, v3, :cond_1

    int-to-float v1, v2

    int-to-float v9, p2

    const v2, 0x3df5c28f    # 0.12f

    mul-float v2, v2, v9

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v9

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "opens at"

    aput-object v1, v0, v7

    const-string v1, "estimated arrival"

    aput-object v1, v0, v8

    const/4 v1, 0x2

    const-string v2, "continue"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "exit"

    aput-object v2, v0, v1

    .line 683
    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre-start keyword panel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const/4 v5, 0x4

    const-string v6, "pre_start_kw"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 686
    const v0, 0x3ec28f5c    # 0.38f

    mul-float v9, v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->applyMaxHeightCap(Landroid/view/View;I)Z

    .line 687
    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->capPreStartAncestors(Landroid/view/View;IIFIZ)V

    .line 689
    :cond_1
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 690
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lapp/mod/NavigationPanelCompactManager;->applyPreStartKeywordRecursive(Landroid/view/View;IIFI)V

    .line 689
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 693
    :cond_2
    return-void

    .line 673
    :cond_3
    :goto_1
    return-void
.end method

.method private static applyPreStartTripPanelsByKeywords(Landroid/view/View;IIF)V
    .locals 1

    .line 667
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lapp/mod/NavigationPanelCompactManager;->applyPreStartKeywordRecursive(Landroid/view/View;IIFI)V

    .line 668
    return-void
.end method

.method private static applyTerraNavigationDrawerByAnchor(Landroid/view/View;IIF)V
    .locals 8

    .line 360
    const v0, 0x7f0b0b77

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 361
    const-string v0, "NavigationPanelCompactManager"

    if-nez p0, :cond_0

    .line 362
    const-string p0, "terra close id 0x7f0b0b77 not in view tree"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return-void

    .line 365
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "terra close found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, " (not shown yet)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 367
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->findTerraDrawerContainer(Landroid/view/View;II)Landroid/view/ViewGroup;

    move-result-object p0

    .line 370
    if-nez p0, :cond_2

    .line 371
    const-string p0, "terra drawer container not resolved from close button"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    return-void

    .line 375
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "terra drawer resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    const/4 v6, 0x1

    const-string v7, "terra_anchor"

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 379
    nop

    .line 380
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_6

    if-eqz p0, :cond_6

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 382
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    .line 383
    goto :goto_2

    .line 385
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 386
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 387
    goto :goto_2

    .line 389
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 390
    mul-float v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 391
    invoke-static {p0, v2}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    move-result v3

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "terra ancestor cap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ok="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_5
    nop

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 396
    :cond_6
    :goto_2
    return-void
.end method

.method private static applyTopTurnCardByClassName(Landroid/view/View;IIF)V
    .locals 1

    .line 522
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lapp/mod/NavigationPanelCompactManager;->applyTopTurnCardClassRecursive(Landroid/view/View;IIFI)V

    .line 523
    return-void
.end method

.method private static applyTopTurnCardClassRecursive(Landroid/view/View;IIFI)V
    .locals 3

    .line 527
    if-eqz p0, :cond_3

    const/16 v0, 0x16

    if-gt p4, v0, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 530
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 531
    check-cast p0, Landroid/view/ViewGroup;

    .line 532
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isTurnCardClass(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    if-le v0, v1, :cond_1

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top bar class hit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->compactTopBarChain(Landroid/view/View;IIF)V

    .line 537
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 538
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, p1, p2, p3, v2}, Lapp/mod/NavigationPanelCompactManager;->applyTopTurnCardClassRecursive(Landroid/view/View;IIFI)V

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_2
    return-void

    .line 528
    :cond_3
    :goto_1
    return-void
.end method

.method private static applyVisualBottomBlackBar(Landroid/view/View;IIF)V
    .locals 1

    .line 797
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lapp/mod/NavigationPanelCompactManager;->applyVisualBottomBlackRecursive(Landroid/view/View;IIFI)V

    .line 798
    return-void
.end method

.method private static applyVisualBottomBlackRecursive(Landroid/view/View;IIFI)V
    .locals 7

    .line 802
    if-eqz p0, :cond_4

    const/16 v0, 0x1a

    if-gt p4, v0, :cond_4

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 805
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 806
    check-cast p0, Landroid/view/ViewGroup;

    .line 807
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 808
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 809
    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result v2

    .line 810
    int-to-float v0, v0

    int-to-float v3, p2

    const v4, 0x3f0ccccd    # 0.55f

    mul-float v4, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    int-to-float v0, v1

    const v1, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v3, v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 811
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v1, v2, 0x18

    if-le v0, v1, :cond_2

    .line 812
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, " min"

    aput-object v1, v0, v5

    const-string v1, " mi"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v3, "eta"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "pdt"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "am"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "pm"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visual bottom black "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    invoke-static {p0, v2}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    .line 816
    :cond_2
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 817
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lapp/mod/NavigationPanelCompactManager;->applyVisualBottomBlackRecursive(Landroid/view/View;IIFI)V

    .line 816
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 820
    :cond_3
    return-void

    .line 803
    :cond_4
    :goto_1
    return-void
.end method

.method private static applyVisualTopGreenPanels(Landroid/view/View;IIF)V
    .locals 1

    .line 768
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lapp/mod/NavigationPanelCompactManager;->applyVisualTopGreenRecursive(Landroid/view/View;IIFI)V

    .line 769
    return-void
.end method

.method private static applyVisualTopGreenRecursive(Landroid/view/View;IIFI)V
    .locals 4

    .line 773
    if-eqz p0, :cond_3

    const/16 v0, 0x1a

    if-gt p4, v0, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 777
    check-cast p0, Landroid/view/ViewGroup;

    .line 778
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 780
    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result v1

    .line 781
    int-to-float v0, v0

    int-to-float v2, p2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyTopInstructionBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->shouldApplyTopBarCompact(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v2, v1, 0x18

    if-le v0, v2, :cond_1

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visual top green "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NavigationPanelCompactManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->clearTopBarVerticalScale(Landroid/view/View;)V

    .line 785
    invoke-static {p0, v1}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    .line 787
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 788
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, p1, p2, p3, v2}, Lapp/mod/NavigationPanelCompactManager;->applyVisualTopGreenRecursive(Landroid/view/View;IIFI)V

    .line 787
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 791
    :cond_2
    return-void

    .line 774
    :cond_3
    :goto_1
    return-void
.end method

.method private static applyWideBottomPreStartRoot(Landroid/view/View;IIFII)V
    .locals 6

    .line 610
    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p4}, Lapp/mod/NavigationPanelCompactManager;->findWideBottomPreStartCandidate(Landroid/view/View;III)Landroid/view/View;

    move-result-object p0

    .line 611
    if-eqz p0, :cond_0

    .line 612
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pre-start wide root "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "NavigationPanelCompactManager"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    const/4 v4, 0x4

    const-string v5, "pre_start_root"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 614
    invoke-static {p0, p5}, Lapp/mod/NavigationPanelCompactManager;->applyMaxHeightCap(Landroid/view/View;I)Z

    .line 615
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lapp/mod/NavigationPanelCompactManager;->capPreStartAncestors(Landroid/view/View;IIFIZ)V

    .line 617
    :cond_0
    return-void
.end method

.method private static applyWidthCap(Landroid/view/View;I)Z
    .locals 6

    .line 1416
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->canSafelyModifyView(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_2

    .line 1419
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->saveOriginalWidth(Landroid/view/View;)V

    .line 1420
    nop

    .line 1423
    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "setMaxWidth"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1424
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1425
    nop

    .line 1427
    const/4 v1, 0x1

    goto :goto_0

    .line 1426
    :catch_0
    move-exception v2

    .line 1429
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1430
    if-eqz v2, :cond_2

    .line 1431
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v3, p1, :cond_1

    .line 1433
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v3, p1, :cond_2

    .line 1434
    :cond_1
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1435
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1436
    goto :goto_1

    .line 1440
    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 1441
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->markAdjusted(Landroid/view/View;)V

    .line 1443
    :cond_3
    return v0

    .line 1417
    :cond_4
    :goto_2
    return v1
.end method

.method private static attachNavigationUiWatcher(Landroid/app/Activity;)V
    .locals 3

    .line 281
    if-eqz p0, :cond_6

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 285
    :goto_0
    if-nez v0, :cond_2

    .line 286
    return-void

    .line 288
    :cond_2
    sget-object v2, Lapp/mod/NavigationPanelCompactManager;->layoutWatchActivity:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 289
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, p0, :cond_4

    .line 290
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->detachNavigationUiWatcher()V

    .line 292
    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lapp/mod/NavigationPanelCompactManager;->layoutWatchActivity:Ljava/lang/ref/WeakReference;

    .line 293
    sget-object p0, Lapp/mod/NavigationPanelCompactManager;->layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    if-eqz p0, :cond_5

    .line 294
    return-void

    .line 296
    :cond_5
    new-instance p0, Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    invoke-direct {p0, v1}, Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;-><init>(Lapp/mod/NavigationPanelCompactManager$1;)V

    sput-object p0, Lapp/mod/NavigationPanelCompactManager;->layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    const-string p0, "NavigationPanelCompactManager"

    const-string v0, "navigation UI layout watcher attached"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void

    .line 282
    :cond_6
    :goto_2
    return-void
.end method

.method private static canSafelyModifyView(Landroid/view/View;)Z
    .locals 1

    .line 1409
    if-eqz p0, :cond_0

    .line 1410
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1409
    :goto_0
    return p0
.end method

.method private static capPreStartAncestors(Landroid/view/View;IIFIZ)V
    .locals 6

    .line 697
    int-to-float v0, p1

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 698
    nop

    .line 699
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_6

    if-eqz p0, :cond_6

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 701
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 702
    goto :goto_3

    .line 704
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 705
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 706
    goto :goto_3

    .line 708
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v3, p3, 0x3c

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 709
    :goto_1
    if-nez p5, :cond_4

    .line 710
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    const v5, 0x3e99999a    # 0.3f

    mul-float v3, v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move v2, v4

    .line 712
    :cond_4
    if-eqz v2, :cond_5

    .line 713
    invoke-static {p0, p3}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    move-result v2

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pre-start ancestor cap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ok="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NavigationPanelCompactManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_5
    nop

    .line 699
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    :cond_6
    :goto_3
    return-void
.end method

.method private static capTopBarAncestors(Landroid/view/View;IIFI)V
    .locals 4

    .line 551
    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result p3

    .line 552
    nop

    .line 553
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    if-eqz p0, :cond_3

    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 555
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 556
    goto :goto_1

    .line 558
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 559
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    goto :goto_1

    .line 562
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/lit8 v2, p3, 0x28

    if-le v1, v2, :cond_2

    .line 563
    invoke-static {p0, p3}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    move-result v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top bar ancestor cap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ok="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavigationPanelCompactManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_2
    nop

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_3
    :goto_1
    return-void
.end method

.method private static clearTopBarVerticalScale(Landroid/view/View;)V
    .locals 4

    .line 501
    if-nez p0, :cond_0

    .line 502
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 505
    :cond_1
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->ADJUST_STATES:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    .line 506
    if-eqz v0, :cond_2

    iget v1, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 507
    iget v0, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleY:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 510
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_4

    .line 512
    sget-object v1, Lapp/mod/NavigationPanelCompactManager;->ADJUST_STATES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    .line 513
    if-eqz v1, :cond_4

    iget v2, v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    if-eq v2, v3, :cond_4

    .line 514
    iget v1, v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 515
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    :cond_4
    return-void
.end method

.method private static compactBottomBarChain(Landroid/view/View;IIF)V
    .locals 7

    .line 748
    if-eqz p0, :cond_4

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3f051eb8    # 0.52f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 752
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyBottomRouteBar(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0468

    if-ne v0, v1, :cond_3

    .line 753
    :cond_1
    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result v0

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v2, v0, 0x18

    if-le v1, v2, :cond_2

    .line 755
    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottom bar width cap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 759
    const/4 v5, 0x3

    const-string v6, "guided_nav_bar"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 762
    :cond_3
    return-void

    .line 749
    :cond_4
    :goto_0
    return-void
.end method

.method private static compactTopBarChain(Landroid/view/View;IIF)V
    .locals 7

    .line 483
    if-eqz p0, :cond_4

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3ed70a3d    # 0.42f

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {p0, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->shouldApplyTopBarCompact(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->navPanelTargetWidth(IF)I

    move-result v0

    .line 488
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->clearTopBarVerticalScale(Landroid/view/View;)V

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v2, v0, 0x18

    if-le v1, v2, :cond_1

    .line 490
    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->applyWidthCap(Landroid/view/View;I)Z

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "top bar width cap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lapp/mod/NavigationPanelCompactManager;->capTopBarAncestors(Landroid/view/View;IIFI)V

    .line 495
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyTopInstructionBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    const/4 v5, 0x2

    const-string v6, "top_chain"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 498
    :cond_3
    return-void

    .line 484
    :cond_4
    :goto_0
    return-void
.end method

.method private static describeView(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1447
    nop

    .line 1448
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1449
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    .line 1451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " text=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1454
    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1455
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1456
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1457
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1454
    return-object p0
.end method

.method private static detachNavigationUiWatcher()V
    .locals 3

    .line 302
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    if-eqz v0, :cond_0

    .line 303
    sget-object v1, Lapp/mod/NavigationPanelCompactManager;->layoutWatchHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->layoutWatchActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 306
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    sget-object v2, Lapp/mod/NavigationPanelCompactManager;->layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    if-eqz v2, :cond_2

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    sget-object v2, Lapp/mod/NavigationPanelCompactManager;->layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    :cond_2
    sput-object v1, Lapp/mod/NavigationPanelCompactManager;->layoutWatchListener:Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;

    .line 316
    sput-object v1, Lapp/mod/NavigationPanelCompactManager;->layoutWatchActivity:Ljava/lang/ref/WeakReference;

    .line 317
    return-void
.end method

.method private static dpToPx(Landroid/view/View;I)I
    .locals 0

    .line 1305
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 1306
    int-to-float p1, p1

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static dpToPxFallback(II)I
    .locals 1

    .line 1259
    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static findMatchingKeyword(Landroid/view/View;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1028
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1029
    return-object v1

    .line 1031
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1032
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 1033
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1034
    return-object v3

    .line 1032
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1037
    :cond_2
    return-object v1
.end method

.method private static varargs findMatchingKeyword(Landroid/view/ViewGroup;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1491
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1492
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {p0, v4}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1493
    return-object v3

    .line 1491
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1496
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findPanelParentForKeyword(Landroid/view/View;III)Landroid/view/ViewGroup;
    .locals 10

    .line 975
    nop

    .line 976
    nop

    .line 977
    nop

    .line 978
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xe

    if-ge v2, v5, :cond_8

    if-eqz p0, :cond_8

    .line 979
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 980
    instance-of v5, p0, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    .line 981
    goto/16 :goto_6

    .line 983
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 984
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 985
    goto/16 :goto_6

    .line 987
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 988
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 989
    int-to-float v7, v5

    int-to-float v8, p1

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 990
    nop

    .line 991
    goto/16 :goto_5

    .line 993
    :cond_2
    nop

    .line 994
    const/4 v7, 0x1

    packed-switch p3, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_4

    .line 1000
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    cmpl-float v6, v6, v8

    if-lez v6, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 1001
    :goto_1
    goto :goto_4

    .line 996
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, p2

    const v9, 0x3ed70a3d    # 0.42f

    mul-float v8, v8, v9

    cmpg-float v6, v6, v8

    if-gez v6, :cond_4

    .line 997
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isGreenBackground(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasGreenTint(Landroid/view/ViewGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isTurnCardClass(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 998
    :cond_5
    :goto_2
    goto :goto_4

    .line 1003
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_6

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    int-to-float v6, v6

    int-to-float v8, p2

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v8, v8, v9

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 1005
    :goto_3
    nop

    .line 1009
    :goto_4
    if-eqz v7, :cond_7

    if-le v5, v4, :cond_7

    .line 1010
    nop

    .line 1011
    move-object v3, p0

    move v4, v5

    .line 1013
    :cond_7
    nop

    .line 978
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1015
    :cond_8
    :goto_6
    instance-of p0, v3, Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findTerraDrawerContainer(Landroid/view/View;II)Landroid/view/ViewGroup;
    .locals 5

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x12

    if-ge v2, v3, :cond_2

    if-eqz p0, :cond_2

    .line 403
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 404
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 405
    invoke-static {v3, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->scoreDrawerContainer(Landroid/view/ViewGroup;II)I

    move-result v4

    .line 406
    if-le v4, v1, :cond_0

    .line 407
    nop

    .line 408
    move-object v0, v3

    move v1, v4

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 412
    instance-of v3, p0, Landroid/view/View;

    if-nez v3, :cond_1

    .line 413
    goto :goto_1

    .line 415
    :cond_1
    check-cast p0, Landroid/view/View;

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 418
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawer score winner="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationPanelCompactManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_3
    return-object v0
.end method

.method private static findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1048
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1049
    return-object v0

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 1052
    return-object p0

    .line 1054
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1055
    check-cast p0, Landroid/view/ViewGroup;

    .line 1056
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1057
    if-eqz v1, :cond_2

    .line 1058
    return-object v1

    .line 1060
    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1061
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lapp/mod/NavigationPanelCompactManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1062
    if-eqz v2, :cond_3

    .line 1063
    return-object v2

    .line 1060
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1067
    :cond_4
    return-object v0
.end method

.method private static findWideBottomPreStartCandidate(Landroid/view/View;III)Landroid/view/View;
    .locals 8

    .line 620
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/16 v1, 0x14

    if-gt p3, v1, :cond_4

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 623
    :cond_0
    nop

    .line 624
    nop

    .line 625
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 626
    check-cast p0, Landroid/view/ViewGroup;

    .line 627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 628
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 630
    int-to-float v4, v1

    int-to-float v5, p1

    const v6, 0x3f3851ec    # 0.72f

    mul-float v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    int-to-float v2, v2

    int-to-float v4, p2

    const v5, 0x3e0f5c29    # 0.14f

    mul-float v5, v5, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    const v5, 0x3f0ccccd    # 0.55f

    mul-float v5, v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    int-to-float v2, v3

    const v3, 0x3ec28f5c    # 0.38f

    mul-float v4, v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "opens at"

    aput-object v3, v2, v7

    const-string v3, "estimated arrival"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "continue"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "exit"

    aput-object v4, v2, v3

    .line 632
    invoke-static {p0, v2}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    nop

    .line 634
    move-object v0, p0

    goto :goto_0

    .line 636
    :cond_1
    const/4 v1, 0x0

    :goto_0
    nop

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_3

    .line 637
    nop

    .line 638
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    .line 637
    invoke-static {v2, p1, p2, v3}, Lapp/mod/NavigationPanelCompactManager;->findWideBottomPreStartCandidate(Landroid/view/View;III)Landroid/view/View;

    move-result-object v2

    .line 639
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 640
    nop

    .line 641
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 636
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 645
    :cond_3
    return-object v0

    .line 621
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static forceVisualCompactHeight(Landroid/view/View;II)V
    .locals 7

    .line 1360
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1361
    return-void

    .line 1363
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->canSafelyModifyView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-gtz p1, :cond_1

    goto/16 :goto_3

    .line 1366
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1367
    add-int/lit8 v2, p1, 0xc

    if-gt v1, v2, :cond_2

    .line 1368
    return-void

    .line 1370
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1371
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1372
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    const v3, 0x3f7d70a4    # 0.99f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 1373
    return-void

    .line 1376
    :cond_3
    int-to-float v2, p1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 1377
    const v4, 0x3f7ae148    # 0.98f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    .line 1378
    return-void

    .line 1380
    :cond_4
    nop

    .line 1381
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    if-ne p2, v0, :cond_6

    .line 1382
    nop

    .line 1383
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->dpToPx(Landroid/view/View;I)I

    move-result v0

    .line 1384
    int-to-float v6, v1

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v0, :cond_5

    .line 1385
    int-to-float v0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1387
    :cond_5
    const v0, 0x3f147ae1    # 0.58f

    goto :goto_0

    :cond_6
    if-ne p2, v5, :cond_7

    .line 1388
    const v0, 0x3f266666    # 0.65f

    goto :goto_0

    .line 1389
    :cond_7
    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    .line 1390
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 1389
    :cond_8
    const v0, 0x3f0ccccd    # 0.55f

    .line 1392
    :goto_0
    cmpg-float v3, v2, v0

    if-gez v3, :cond_9

    .line 1393
    goto :goto_1

    .line 1392
    :cond_9
    move v0, v2

    .line 1395
    :goto_1
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->saveOriginalScaleY(Landroid/view/View;)V

    .line 1396
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1398
    if-ne p2, v5, :cond_a

    .line 1399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    .line 1401
    :cond_a
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 1403
    :goto_2
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->markAdjusted(Landroid/view/View;)V

    .line 1404
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visual scaleY="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " id=0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " h "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "->"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1404
    const-string p1, "NavigationPanelCompactManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    return-void

    .line 1364
    :cond_b
    :goto_3
    return-void
.end method

.method private static getBackgroundColor(Landroid/view/View;)I
    .locals 1

    .line 1555
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1556
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 1557
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0

    .line 1559
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCompactWidthPercent(Landroid/content/Context;)F
    .locals 2

    .line 156
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_panel_width_percent"

    const v1, 0x3ecccccd    # 0.4f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private static hasAnyAdjustedViews(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lapp/mod/NavigationPanelCompactManager;->ADJUST_STATES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->adjusted:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/mod/NavigationPanelCompactManager;->hasAnyAdjustedViews(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static hasDarkBackground(Landroid/view/View;)Z
    .locals 0

    .line 1531
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->getBackgroundColor(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isDarkColor(I)Z

    move-result p0

    return p0
.end method

.method private static isBottomTripPanelId(I)Z
    .locals 1

    .line 649
    const v0, 0x7f0b08ec

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b08eb

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0c50

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b041e

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0c4c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCompactEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 145
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_panel_compact_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isDarkColor(I)Z
    .locals 4

    .line 1563
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1564
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e991687    # 0.299f

    mul-float v1, v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f1645a2    # 0.587f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3de978d5    # 0.114f

    mul-float p0, p0, v2

    add-float/2addr v1, p0

    .line 1565
    const/high16 p0, 0x42a00000    # 80.0f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static isGreenBackground(Landroid/view/View;)Z
    .locals 0

    .line 1535
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->getBackgroundColor(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isGreenColor(I)Z

    move-result p0

    return p0
.end method

.method private static isGreenColor(I)Z
    .locals 4

    .line 1569
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1570
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1571
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1572
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 1573
    const/16 v3, 0x50

    if-le v2, v3, :cond_1

    int-to-float v2, v2

    int-to-float v1, v1

    const v3, 0x3f933333    # 1.15f

    mul-float v1, v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    int-to-float p0, p0

    const v1, 0x3f866666    # 1.05f

    mul-float p0, p0, v1

    cmpl-float p0, v2, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isLikelyBottomRouteBar(Landroid/view/View;)Z
    .locals 6

    .line 1325
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1326
    return v1

    .line 1328
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 1329
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, " min"

    aput-object v2, v0, v1

    const-string v2, " mi"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "eta"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "pdt"

    aput-object v4, v0, v2

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1330
    return v1

    .line 1332
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 1333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1334
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1335
    :goto_0
    if-lez v4, :cond_3

    int-to-float v0, v0

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 1336
    return v1

    .line 1338
    :cond_3
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static isLikelyNavigationDrawer(Landroid/view/View;)Z
    .locals 5

    .line 1263
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1264
    return v1

    .line 1266
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 1267
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->DRAWER_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1268
    return v1

    .line 1270
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 1272
    :goto_0
    const/4 v2, 0x1

    if-gtz v0, :cond_3

    .line 1273
    return v2

    .line 1275
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v0, v0, v4

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_4

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static isLikelyTopInstructionBar(Landroid/view/View;)Z
    .locals 8

    .line 1279
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1280
    return v1

    .line 1282
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 1283
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 1284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1285
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1286
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1287
    :cond_2
    if-lez v3, :cond_3

    int-to-float v0, v0

    int-to-float v2, v3

    const v3, 0x3ea3d70a    # 0.32f

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 1288
    return v1

    .line 1290
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "toward"

    aput-object v2, v0, v1

    const-string v2, "then"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "amphitheatre"

    aput-object v4, v0, v2

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v0

    .line 1291
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isTurnCardClass(Landroid/view/View;)Z

    move-result v2

    .line 1292
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isGreenBackground(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasGreenTint(Landroid/view/ViewGroup;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 1293
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 1294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 1295
    if-lez v5, :cond_c

    if-gtz v6, :cond_6

    goto :goto_4

    .line 1298
    :cond_6
    const/16 v7, 0x38

    invoke-static {p0, v7}, Lapp/mod/NavigationPanelCompactManager;->dpToPx(Landroid/view/View;I)I

    move-result p0

    if-lt v5, p0, :cond_b

    int-to-float p0, v5

    int-to-float v5, v6

    div-float/2addr p0, v5

    const v5, 0x3d75c28f    # 0.06f

    cmpg-float p0, p0, v5

    if-gez p0, :cond_7

    goto :goto_3

    .line 1301
    :cond_7
    if-nez v0, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-nez v4, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1

    .line 1299
    :cond_b
    :goto_3
    return v1

    .line 1296
    :cond_c
    :goto_4
    return v1
.end method

.method private static isMapRenderer(Landroid/view/View;II)Z
    .locals 3

    .line 1475
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1476
    return v0

    .line 1478
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1479
    const-string v2, "glsurfaceview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "textureview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1480
    const-string v2, "surfaceview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mapview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1481
    const-string v2, "maprenderer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mapfragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1484
    :cond_1
    const-string v2, "decorview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1485
    return v0

    .line 1487
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const v2, 0x3f6b851f    # 0.92f

    mul-float p1, p1, v2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p2

    const p2, 0x3f6147ae    # 0.88f

    mul-float p1, p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1482
    :cond_4
    :goto_1
    return v0
.end method

.method private static isModGearButton(Landroid/view/View;)Z
    .locals 1

    .line 1071
    if-eqz p0, :cond_0

    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->TAG_MOD_GEAR:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSafeForScaleFallback(Landroid/view/View;II)Z
    .locals 4

    .line 1342
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_1

    .line 1345
    :cond_0
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1346
    return v0

    .line 1348
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1349
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1350
    if-lez v1, :cond_4

    if-gtz v2, :cond_2

    goto :goto_0

    .line 1353
    :cond_2
    int-to-float v1, v1

    int-to-float p1, p1

    const v3, 0x3f6147ae    # 0.88f

    mul-float p1, p1, v3

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    int-to-float p1, v2

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    const p1, 0x3f7d70a4    # 0.99f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1351
    :cond_4
    :goto_0
    return v0

    .line 1343
    :cond_5
    :goto_1
    return v0
.end method

.method private static isTurnCardClass(Landroid/view/View;)Z
    .locals 1

    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 545
    const-string v0, "turncard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stepinstruction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    const-string v0, "turn_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "instructioncontainer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 545
    :goto_1
    return p0
.end method

.method private static logCandidatePanels(Landroid/view/View;II)V
    .locals 2

    .line 910
    const-string v0, "=== nav panel tree scan (wide views, depth<=12) ==="

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lapp/mod/NavigationPanelCompactManager;->logWideViews(Landroid/view/View;III)V

    .line 912
    const-string p0, "=== end tree scan ==="

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    return-void
.end method

.method public static logNavigationPanels(Landroid/app/Activity;)V
    .locals 6

    .line 331
    if-nez p0, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 337
    if-gtz v1, :cond_1

    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 341
    :cond_1
    const-string v3, "=== Log Navigation Panels (scan only) ==="

    const-string v4, "NavigationPanelCompactManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigation mode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->logCandidatePanels(Landroid/view/View;II)V

    .line 344
    invoke-static {v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->logTopBarCandidates(Landroid/view/View;II)V

    .line 345
    const-string p0, "=== end panel scan ==="

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    return-void
.end method

.method public static logNavigationViewTree(Landroid/app/Activity;)V
    .locals 3

    .line 349
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->logNavigationPanels(Landroid/app/Activity;)V

    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 351
    const v0, 0x7f0b0b77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "terra close button: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NOT FOUND"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->logTree(Landroid/view/View;I)V

    .line 354
    return-void
.end method

.method private static logPanelMatch(ILjava/lang/String;Landroid/view/View;IIIIZZ)V
    .locals 2

    .line 1191
    packed-switch p0, :pswitch_data_0

    .line 1205
    const-string p0, "UNKNOWN_NAV"

    goto :goto_0

    .line 1202
    :pswitch_0
    nop

    .line 1203
    const-string p0, "PRE_START"

    goto :goto_0

    .line 1196
    :pswitch_1
    nop

    .line 1197
    const-string p0, "BOTTOM_ETA"

    goto :goto_0

    .line 1193
    :pswitch_2
    nop

    .line 1194
    const-string p0, "TOP_GREEN"

    goto :goto_0

    .line 1199
    :pswitch_3
    nop

    .line 1200
    const-string p0, "SIDE_MENU"

    .line 1208
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "panel type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " keyword="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " class="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " id=0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1211
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " oldW="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " targetW="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " finalW="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " screenW="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " layoutChanged="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " scaleFallback="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1208
    const-string p1, "NavigationPanelCompactManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static logPanelMatchHeight(ILjava/lang/String;Landroid/view/View;IIIIZZ)V
    .locals 2

    .line 1623
    packed-switch p0, :pswitch_data_0

    .line 1634
    const-string p0, "UNKNOWN_NAV"

    goto :goto_0

    .line 1631
    :pswitch_0
    nop

    .line 1632
    const-string p0, "PRE_START"

    goto :goto_0

    .line 1628
    :pswitch_1
    nop

    .line 1629
    const-string p0, "BOTTOM_ETA"

    goto :goto_0

    .line 1625
    :pswitch_2
    nop

    .line 1626
    const-string p0, "TOP_GREEN"

    .line 1637
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "panel type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " keyword="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " class="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " id=0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1640
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " oldH="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " targetH="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " finalH="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " screenH="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " layoutChanged="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " scaleY="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1637
    const-string p1, "NavigationPanelCompactManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static logTopBarCandidates(Landroid/view/View;II)V
    .locals 2

    .line 885
    const-string v0, "=== top bar scan (upper 30% of screen) ==="

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lapp/mod/NavigationPanelCompactManager;->logTopBarViews(Landroid/view/View;III)V

    .line 887
    const-string p0, "=== end top bar scan ==="

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    return-void
.end method

.method private static logTopBarViews(Landroid/view/View;III)V
    .locals 5

    .line 891
    if-eqz p0, :cond_3

    const/16 v0, 0xe

    if-gt p3, v0, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 894
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 895
    check-cast p0, Landroid/view/ViewGroup;

    .line 896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 897
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    .line 898
    int-to-float v1, v1

    int-to-float v2, p2

    const v3, 0x3e99999a    # 0.3f

    mul-float v4, v2, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, p1

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  top@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 900
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isGreenBackground(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " turnCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 901
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isTurnCardClass(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 899
    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 904
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1, p1, p2, v2}, Lapp/mod/NavigationPanelCompactManager;->logTopBarViews(Landroid/view/View;III)V

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 907
    :cond_2
    return-void

    .line 892
    :cond_3
    :goto_1
    return-void
.end method

.method private static logTree(Landroid/view/View;I)V
    .locals 6

    .line 1681
    if-eqz p0, :cond_4

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    goto/16 :goto_2

    .line 1684
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1685
    nop

    .line 1686
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0b77

    if-ne v1, v3, :cond_1

    .line 1687
    const-string v1, " [TERRA_CLOSE]"

    goto :goto_0

    .line 1686
    :cond_1
    const-string v1, ""

    .line 1689
    :goto_0
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 1690
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1691
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_2

    .line 1692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1695
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1697
    check-cast p0, Landroid/view/ViewGroup;

    .line 1698
    nop

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x3c

    if-ge v2, v0, :cond_3

    .line 1699
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lapp/mod/NavigationPanelCompactManager;->logTree(Landroid/view/View;I)V

    .line 1698
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1702
    :cond_3
    return-void

    .line 1682
    :cond_4
    :goto_2
    return-void
.end method

.method private static logWideViews(Landroid/view/View;III)V
    .locals 3

    .line 916
    if-eqz p0, :cond_3

    const/16 v0, 0xc

    if-gt p3, v0, :cond_3

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 919
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 920
    check-cast p0, Landroid/view/ViewGroup;

    .line 921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 922
    int-to-float v0, v0

    int-to-float v1, p1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  wide@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 924
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isGreenBackground(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 923
    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 927
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1, p1, p2, v2}, Lapp/mod/NavigationPanelCompactManager;->logWideViews(Landroid/view/View;III)V

    .line 926
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_2
    return-void

    .line 917
    :cond_3
    :goto_1
    return-void
.end method

.method private static markAdjusted(Landroid/view/View;)V
    .locals 1

    .line 1586
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->stateOf(Landroid/view/View;)Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->adjusted:Z

    .line 1587
    return-void
.end method

.method private static matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1019
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1020
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1021
    const/4 p0, 0x1

    return p0

    .line 1019
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1024
    :cond_1
    return v1
.end method

.method private static navPanelTargetWidth(IF)I
    .locals 0

    .line 454
    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static panelTargetHeight(Landroid/view/View;IFI)I
    .locals 1

    .line 1233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 1234
    if-lez p0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1237
    :cond_0
    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1239
    packed-switch p3, :pswitch_data_0

    .line 1250
    const/high16 p2, 0x3e800000    # 0.25f

    goto :goto_0

    .line 1247
    :pswitch_0
    nop

    .line 1248
    const p2, 0x3ecccccd    # 0.4f

    goto :goto_0

    .line 1244
    :pswitch_1
    nop

    .line 1245
    const p2, 0x3e23d70a    # 0.16f

    goto :goto_0

    .line 1241
    :pswitch_2
    nop

    .line 1242
    const p2, 0x3e6147ae    # 0.22f

    .line 1253
    :goto_0
    int-to-float p3, p1

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1254
    const/16 p3, 0x48

    invoke-static {p1, p3}, Lapp/mod/NavigationPanelCompactManager;->dpToPxFallback(II)I

    move-result p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1255
    return p0

    .line 1235
    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1705
    const-string v0, "ModPanelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static reduceHorizontalPadding(Landroid/view/View;F)V
    .locals 6

    .line 1461
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1462
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1463
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1464
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1465
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1466
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1467
    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 1468
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 1470
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1467
    invoke-virtual {p0, v0, v1, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1472
    return-void
.end method

.method private static requestLayoutSafe(Landroid/view/View;)V
    .locals 1

    .line 1221
    if-nez p0, :cond_0

    .line 1222
    return-void

    .line 1224
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1228
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1229
    return-void

    .line 1226
    :cond_2
    :goto_0
    return-void
.end method

.method public static resetPanelCompactPrefs(Landroid/content/Context;)V
    .locals 2

    .line 160
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 161
    const-string v0, "mod_nav_panel_compact_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 162
    const-string v0, "mod_nav_panel_width_percent"

    const v1, 0x3ecccccd    # 0.4f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    return-void
.end method

.method public static restoreNativePanels(Landroid/app/Activity;)V
    .locals 1

    .line 320
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->detachNavigationUiWatcher()V

    .line 321
    if-nez p0, :cond_0

    .line 322
    return-void

    .line 324
    :cond_0
    sget v0, Lapp/mod/NavigationPanelCompactManager;->applyGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lapp/mod/NavigationPanelCompactManager;->applyGeneration:I

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->restoreViewTree(Landroid/view/View;)V

    .line 326
    const-string p0, "NavigationPanelCompactManager"

    const-string v0, "native panels restored"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return-void
.end method

.method public static restoreNativePanelsIfAdjusted(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->hasAnyAdjustedViews(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->restoreNativePanels(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static restoreViewTree(Landroid/view/View;)V
    .locals 5

    .line 1650
    if-nez p0, :cond_0

    .line 1651
    return-void

    .line 1653
    :cond_0
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->ADJUST_STATES:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    .line 1654
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->adjusted:Z

    if-eqz v2, :cond_5

    .line 1655
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1656
    const/high16 v3, -0x80000000

    if-eqz v2, :cond_1

    iget v4, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalWidth:I

    if-eq v4, v3, :cond_1

    .line 1657
    iget v4, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalWidth:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1658
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1660
    :cond_1
    if-eqz v2, :cond_2

    iget v4, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    if-eq v4, v3, :cond_2

    .line 1661
    iget v3, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1662
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1664
    :cond_2
    iget v2, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1665
    iget v2, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleX:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1667
    :cond_3
    iget v2, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1668
    iget v2, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleY:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1670
    :cond_4
    iput-boolean v1, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->adjusted:Z

    .line 1672
    :cond_5
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1673
    check-cast p0, Landroid/view/ViewGroup;

    .line 1674
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1675
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->restoreViewTree(Landroid/view/View;)V

    .line 1674
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1678
    :cond_6
    return-void
.end method

.method private static runCompactPassDeferred(Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 1

    .line 230
    if-nez p0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    new-instance v0, Lapp/mod/NavigationPanelCompactManager$2;

    invoke-direct {v0, p1, p0, p2}, Lapp/mod/NavigationPanelCompactManager$2;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 274
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method private static saveOriginalHeight(Landroid/view/View;)V
    .locals 3

    .line 1612
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->stateOf(Landroid/view/View;)Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    move-result-object v0

    .line 1613
    iget v1, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1614
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1615
    if-eqz v1, :cond_0

    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    iput p0, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalHeight:I

    .line 1617
    :cond_1
    return-void
.end method

.method private static saveOriginalScaleX(Landroid/view/View;)V
    .locals 2

    .line 1598
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->stateOf(Landroid/view/View;)Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    move-result-object v0

    .line 1599
    iget v1, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1600
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    iput p0, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleX:F

    .line 1602
    :cond_0
    return-void
.end method

.method private static saveOriginalScaleY(Landroid/view/View;)V
    .locals 2

    .line 1605
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->stateOf(Landroid/view/View;)Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    move-result-object v0

    .line 1606
    iget v1, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1607
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    iput p0, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalScaleY:F

    .line 1609
    :cond_0
    return-void
.end method

.method private static saveOriginalWidth(Landroid/view/View;)V
    .locals 3

    .line 1590
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->stateOf(Landroid/view/View;)Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    move-result-object v0

    .line 1591
    iget v1, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalWidth:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1592
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1593
    if-eqz v1, :cond_0

    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    iput p0, v0, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;->originalWidth:I

    .line 1595
    :cond_1
    return-void
.end method

.method private static scanKeywordParentPanels(Landroid/view/View;IIF)V
    .locals 1

    .line 936
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lapp/mod/NavigationPanelCompactManager;->scanKeywordParentRecursive(Landroid/view/View;IIFI)V

    .line 937
    return-void
.end method

.method private static scanKeywordParentRecursive(Landroid/view/View;IIFI)V
    .locals 10

    .line 941
    if-eqz p0, :cond_9

    const/16 v0, 0x1c

    if-gt p4, v0, :cond_9

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 944
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 945
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 946
    nop

    .line 947
    nop

    .line 948
    const-string v3, "toward"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "then"

    if-nez v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 951
    :cond_1
    const-string v3, " min"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, " mi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "eta"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 954
    :cond_2
    sget-object v3, Lapp/mod/NavigationPanelCompactManager;->DRAWER_KEYWORDS:[Ljava/lang/String;

    invoke-static {v0, v3}, Lapp/mod/NavigationPanelCompactManager;->matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 955
    nop

    .line 956
    invoke-static {p0, v3}, Lapp/mod/NavigationPanelCompactManager;->findMatchingKeyword(Landroid/view/View;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    const/4 v8, 0x1

    goto :goto_3

    .line 954
    :cond_3
    const/4 v0, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_3

    .line 952
    :cond_4
    :goto_0
    nop

    .line 953
    const/4 v0, 0x3

    const-string v3, "eta_time"

    move-object v9, v3

    const/4 v8, 0x3

    goto :goto_3

    .line 949
    :cond_5
    :goto_1
    nop

    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    const/4 v0, 0x2

    move-object v9, v3

    const/4 v8, 0x2

    .line 958
    :goto_3
    if-eqz v8, :cond_7

    .line 959
    invoke-static {p0, p1, p2, v8}, Lapp/mod/NavigationPanelCompactManager;->findPanelParentForKeyword(Landroid/view/View;III)Landroid/view/ViewGroup;

    move-result-object v4

    .line 960
    if-eqz v4, :cond_7

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyword parent panel "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lapp/mod/NavigationPanelCompactManager;->describeView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " kw="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NavigationPanelCompactManager"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 966
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 967
    check-cast p0, Landroid/view/ViewGroup;

    .line 968
    nop

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 969
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v3, p4, 0x1

    invoke-static {v0, p1, p2, p3, v3}, Lapp/mod/NavigationPanelCompactManager;->scanKeywordParentRecursive(Landroid/view/View;IIFI)V

    .line 968
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 972
    :cond_8
    return-void

    .line 942
    :cond_9
    :goto_5
    return-void
.end method

.method private static scanRecursive(Landroid/view/View;IIF)V
    .locals 8

    .line 1075
    if-eqz p0, :cond_6

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isModGearButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1078
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1079
    check-cast p0, Landroid/view/ViewGroup;

    .line 1080
    nop

    .line 1081
    nop

    .line 1083
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyNavigationDrawer(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 1084
    nop

    .line 1085
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->DRAWER_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->findMatchingKeyword(Landroid/view/ViewGroup;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_0

    .line 1086
    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyTopInstructionBar(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 1087
    nop

    .line 1088
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "toward"

    aput-object v3, v0, v7

    const-string v3, "then"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->findMatchingKeyword(Landroid/view/ViewGroup;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const/4 v5, 0x2

    goto :goto_0

    .line 1089
    :cond_2
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyBottomRouteBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    nop

    .line 1091
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, " min"

    aput-object v3, v0, v7

    const-string v3, " mi"

    aput-object v3, v0, v1

    const-string v1, "eta"

    aput-object v1, v0, v2

    const-string v1, "pdt"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v3, "pm"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "am"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->findMatchingKeyword(Landroid/view/ViewGroup;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const/4 v5, 0x3

    goto :goto_0

    .line 1089
    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    const/4 v5, 0x0

    .line 1094
    :goto_0
    if-eqz v5, :cond_4

    .line 1095
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lapp/mod/NavigationPanelCompactManager;->adjustNavigationPanel(Landroid/view/View;IIFILjava/lang/String;)V

    .line 1098
    :cond_4
    nop

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 1099
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->scanRecursive(Landroid/view/View;IIF)V

    .line 1098
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1102
    :cond_5
    return-void

    .line 1076
    :cond_6
    :goto_2
    return-void
.end method

.method public static scanViewTree(Landroid/view/View;IIF)V
    .locals 0

    .line 1041
    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lapp/mod/NavigationPanelCompactManager;->scanRecursive(Landroid/view/View;IIF)V

    .line 1045
    return-void

    .line 1042
    :cond_1
    :goto_0
    return-void
.end method

.method private static scoreDrawerContainer(Landroid/view/ViewGroup;II)I
    .locals 2

    .line 424
    invoke-static {p0, p1, p2}, Lapp/mod/NavigationPanelCompactManager;->isMapRenderer(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 425
    const/4 p0, -0x1

    return p0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 428
    const/4 v0, 0x0

    if-gtz p2, :cond_1

    .line 429
    return v0

    .line 431
    :cond_1
    nop

    .line 432
    sget-object v1, Lapp/mod/NavigationPanelCompactManager;->DRAWER_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    const/16 v0, 0x3c

    .line 435
    :cond_2
    int-to-float p2, p2

    int-to-float p1, p1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, p1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    .line 436
    add-int/lit8 v0, v0, 0x28

    goto :goto_0

    .line 437
    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    mul-float v1, v1, p1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    .line 438
    add-int/lit8 v0, v0, 0x19

    goto :goto_0

    .line 439
    :cond_4
    const v1, 0x3e8f5c29    # 0.28f

    mul-float v1, v1, p1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 440
    add-int/lit8 v0, v0, 0xa

    .line 442
    :cond_5
    :goto_0
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->hasDarkBackground(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 443
    add-int/lit8 v0, v0, 0xf

    .line 446
    :cond_6
    const p0, 0x3f733333    # 0.95f

    mul-float p1, p1, p0

    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    .line 447
    add-int/lit8 v0, v0, 0xa

    .line 449
    :cond_7
    return v0
.end method

.method public static setCompactEnabled(Landroid/content/Context;Z)V
    .locals 2

    .line 133
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mod_nav_panel_compact_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compact mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPanelCompactManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-nez p1, :cond_1

    .line 136
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->detachNavigationUiWatcher()V

    .line 137
    return-void

    .line 139
    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 140
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->applyIfNavigationMode(Landroid/app/Activity;)V

    .line 142
    :cond_2
    return-void
.end method

.method public static setCompactWidthPercent(Landroid/content/Context;F)V
    .locals 2

    .line 149
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mod_nav_panel_width_percent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->applyIfNavigationMode(Landroid/app/Activity;)V

    .line 153
    :cond_0
    return-void
.end method

.method private static shouldApplyTopBarCompact(Landroid/view/View;IF)Z
    .locals 3

    .line 1310
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1311
    return v1

    .line 1313
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 1314
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isLikelyTopInstructionBar(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isTurnCardClass(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1315
    return v1

    .line 1317
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 1318
    const/16 v2, 0x38

    invoke-static {p0, v2}, Lapp/mod/NavigationPanelCompactManager;->dpToPx(Landroid/view/View;I)I

    move-result p0

    if-lt v0, p0, :cond_4

    int-to-float p0, v0

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    .line 1321
    :cond_2
    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 1319
    :cond_4
    :goto_0
    return v1
.end method

.method private static shouldCompactPreStartPanel(Landroid/view/View;II)Z
    .locals 3

    .line 657
    invoke-static {p2}, Lapp/mod/NavigationPanelCompactManager;->isBottomTripPanelId(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    const v2, 0x3eb33333    # 0.35f

    mul-float v2, v2, p1

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3e19999a    # 0.15f

    mul-float p1, p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 660
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    .line 661
    return v0

    .line 663
    :cond_3
    return v1
.end method

.method private static stateOf(Landroid/view/View;)Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;
    .locals 3

    .line 1577
    sget-object v0, Lapp/mod/NavigationPanelCompactManager;->ADJUST_STATES:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    .line 1578
    if-nez v1, :cond_0

    .line 1579
    new-instance v1, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapp/mod/NavigationPanelCompactManager$ViewAdjustState;-><init>(Lapp/mod/NavigationPanelCompactManager$1;)V

    .line 1580
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    :cond_0
    return-object v1
.end method

.method private static subtreeHasGreenTint(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1539
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->isGreenBackground(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1540
    return v1

    .line 1542
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1543
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1544
    invoke-static {v3}, Lapp/mod/NavigationPanelCompactManager;->isGreenBackground(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1545
    return v1

    .line 1547
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasGreenTint(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1548
    return v1

    .line 1542
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1551
    :cond_3
    return v0
.end method

.method private static varargs subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z
    .locals 8

    .line 1500
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1501
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1502
    nop

    .line 1503
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 1504
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 1503
    :cond_0
    const/4 v3, 0x0

    .line 1506
    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 1507
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1508
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 1509
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1510
    return v4

    .line 1508
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1514
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1515
    if-eqz v3, :cond_4

    .line 1516
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1517
    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 1518
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1519
    return v4

    .line 1517
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1523
    :cond_4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1524
    return v4

    .line 1500
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1527
    :cond_6
    return v0
.end method

.method private static subtreeLooksLikePlaceDetailsCard(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "directory"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "see similar places"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "similar places"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "call"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "website"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "save"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lapp/mod/NavigationPanelCompactManager;->subtreeHasNavKeywords(Landroid/view/ViewGroup;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
