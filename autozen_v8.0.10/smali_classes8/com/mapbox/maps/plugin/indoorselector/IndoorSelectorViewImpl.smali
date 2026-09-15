.class public final Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;,
        Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002CDB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0016J\u0015\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020*H\u0002J\u0016\u0010.\u001a\u00020*2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u0008H\u0002J\u0010\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u0008H\u0016J(\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020*H\u0002J\u0008\u0010:\u001a\u00020*H\u0002J\u0008\u0010;\u001a\u00020*H\u0002J \u0010<\u001a\u00020*2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001d\u0010=\u001a\u00020*2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020*0?H\u0082\u0008J\u0012\u0010A\u001a\u00020*2\u0008\u0010B\u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00060\u001fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;",
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bottomArrow",
        "Landroid/widget/ImageView;",
        "buildingButton",
        "containerLayout",
        "Landroid/widget/LinearLayout;",
        "cornerRadiusPx",
        "",
        "indoorFloors",
        "",
        "Lcom/mapbox/maps/IndoorFloor;",
        "isBuildingSelected",
        "",
        "value",
        "isIndoorSelectorVisible",
        "()Z",
        "setIndoorSelectorVisible",
        "(Z)V",
        "itemHeightPx",
        "presenter",
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;",
        "scrollView",
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;",
        "selectedFloorId",
        "",
        "topArrow",
        "createArrowButton",
        "isUp",
        "createBuildingButton",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "injectPresenter",
        "",
        "plugin",
        "injectPresenter$plugin_indoorselector_release",
        "onBuildingButtonTapped",
        "rebuildFloorViews",
        "floors",
        "scrollByItem",
        "direction",
        "setIndoorGravity",
        "gravity",
        "setIndoorSelectorMargins",
        "left",
        "top",
        "right",
        "bottom",
        "updateArrows",
        "updateBuildingButtonStyle",
        "updateContainerHeight",
        "updateFloors",
        "updateLayoutParams",
        "block",
        "Lkotlin/Function1;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "updateSelectionHighlight",
        "activeId",
        "Companion",
        "SnappingScrollView",
        "plugin-indoorselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$Companion;

.field private static final FLING_VELOCITY_SCALE:F = 1000.0f

.field private static final FLOOR_LABEL_MAX_CHARS:I = 0x3

.field private static final FLOOR_LABEL_TEXT_SIZE_SP:F = 16.0f

.field private static final MAX_VISIBLE_ITEMS:I = 0x4

.field private static final SCROLL_THRESHOLD:I = 0x5


# instance fields
.field private final bottomArrow:Landroid/widget/ImageView;

.field private final buildingButton:Landroid/widget/ImageView;

.field private final containerLayout:Landroid/widget/LinearLayout;

.field private final cornerRadiusPx:F

.field private indoorFloors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;"
        }
    .end annotation
.end field

.field private isBuildingSelected:Z

.field private final itemHeightPx:I

.field private presenter:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

.field private final scrollView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;

.field private selectedFloorId:Ljava/lang/String;

.field private final topArrow:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->Companion:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p3, Lcom/mapbox/maps/plugin/indoorselector/R$dimen;->mapbox_indoor_item_height:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v0, Lcom/mapbox/maps/plugin/indoorselector/R$dimen;->mapbox_indoor_corner_radius:I

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->cornerRadiusPx:F

    .line 30
    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->containerLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v2, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;-><init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->scrollView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v4, -0x2

    .line 72
    invoke-direct {v0, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    sget v5, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_bg:I

    .line 110
    .line 111
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->createBuildingButton()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->buildingButton:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {p1, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->createArrowButton(Z)Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->topArrow:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->createArrowButton(Z)Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->bottomArrow:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Lpv;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lpv;-><init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lqv;

    .line 200
    .line 201
    invoke-direct {p2, p0, v3}, Lqv;-><init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lqv;

    .line 208
    .line 209
    invoke-direct {p1, p0, v1}, Lqv;-><init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 217
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->createBuildingButton$lambda$18$lambda$17(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateArrows()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->scrollByItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final _init_$lambda$6(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->scrollByItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->_init_$lambda$5(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getIndoorFloors$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemHeightPx$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->_init_$lambda$6(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Lcom/mapbox/maps/IndoorFloor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->rebuildFloorViews$lambda$11$lambda$10$lambda$9(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Lcom/mapbox/maps/IndoorFloor;Landroid/view/View;)V

    return-void
.end method

.method private final createArrowButton(Z)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_bg:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$drawable;->mapbox_indoor_selector_arrow_up:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$drawable;->mapbox_indoor_selector_arrow_down:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$string;->mapbox_indoorselector_scroll_up:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$string;->mapbox_indoorselector_scroll_down:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_text:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iget p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 74
    .line 75
    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/16 p0, 0x30

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 p0, 0x50

    .line 84
    .line 85
    :goto_2
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final createBuildingButton()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_bg:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$drawable;->mapbox_indoor_selector_building:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$string;->mapbox_indoorselector_building:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_text:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget v2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 64
    .line 65
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x30

    .line 69
    .line 70
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqv;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lqv;-><init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static final createBuildingButton$lambda$18$lambda$17(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->onBuildingButtonTapped()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->rebuildFloorViews$lambda$12(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->_init_$lambda$4(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V

    return-void
.end method

.method private final onBuildingButtonTapped()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->isBuildingSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->isBuildingSelected:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateBuildingButtonStyle()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->presenter:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "presenter"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onBuildingSelected()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private final rebuildFloorViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->containerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mapbox/maps/IndoorFloor;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v3, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 34
    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mapbox/maps/IndoorFloor;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lu4;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v3}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->containerLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateContainerHeight()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lr;

    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final rebuildFloorViews$lambda$11$lambda$10$lambda$9(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Lcom/mapbox/maps/IndoorFloor;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->isBuildingSelected:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->isBuildingSelected:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateBuildingButtonStyle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->presenter:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "presenter"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/IndoorFloor;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onFloorSelected(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/IndoorFloor;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateSelectionHighlight(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final rebuildFloorViews$lambda$12(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateArrows()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final scrollByItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->scrollView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 8
    .line 9
    mul-int/2addr p1, v1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->scrollView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->smoothSnapTo(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final updateArrows()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->topArrow:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->bottomArrow:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->scrollView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 36
    .line 37
    mul-int/2addr v3, v4

    .line 38
    mul-int/2addr v4, v2

    .line 39
    sub-int/2addr v3, v4

    .line 40
    iget-object v2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->topArrow:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-le v0, v5, :cond_1

    .line 46
    .line 47
    move v7, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v6

    .line 50
    :goto_0
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v1

    .line 55
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->bottomArrow:Landroid/widget/ImageView;

    .line 59
    .line 60
    sub-int/2addr v3, v5

    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v1, v6

    .line 68
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final updateBuildingButtonStyle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->isBuildingSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_selected_bg:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_bg:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->isBuildingSelected:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_selected_text:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_text:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->buildingButton:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->buildingButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->selectedFloorId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateSelectionHighlight(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final updateContainerHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->itemHeightPx:I

    .line 34
    .line 35
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final updateLayoutParams(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final updateSelectionHighlight(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->selectedFloorId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_selected_bg:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_selected_text:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/mapbox/maps/plugin/indoorselector/R$color;->mapbox_indoor_text:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->containerLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->containerLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/mapbox/maps/IndoorFloor;

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_0
    iget-boolean v8, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->isBuildingSelected:Z

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/mapbox/maps/IndoorFloor;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v4

    .line 82
    :goto_1
    if-eqz v7, :cond_2

    .line 83
    .line 84
    move v8, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v8, v4

    .line 87
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    move v7, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v7, v2

    .line 95
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final injectPresenter$plugin_indoorselector_release(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->presenter:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    .line 5
    .line 6
    return-void
.end method

.method public isIndoorSelectorVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setIndoorGravity(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setIndoorSelectorMargins(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setIndoorSelectorVisible(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateFloors(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->selectedFloorId:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->rebuildFloorViews(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->updateSelectionHighlight(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->indoorFloors:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->setIndoorSelectorVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
