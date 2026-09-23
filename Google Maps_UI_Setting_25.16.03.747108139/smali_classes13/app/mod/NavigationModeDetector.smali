.class public final Lapp/mod/NavigationModeDetector;
.super Ljava/lang/Object;
.source "NavigationModeDetector.java"


# static fields
.field private static final NAVIGATION_MODE_MARKERS:[Ljava/lang/String;

.field private static final PLACE_DETAILS_MARKERS:[Ljava/lang/String;

.field private static final PRE_NAV_DESTINATION_FOOTER_ID:I = 0x7f0b08ec

.field private static final TAG:Ljava/lang/String; = "NavigationModeDetector"


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 21
    const-string v0, "toward"

    const-string v1, "then"

    const-string v2, " min"

    const-string v3, " mi"

    const-string v4, "eta"

    const-string v5, "pdt"

    const-string v6, " am"

    const-string v7, " pm"

    const-string v8, "add a report"

    const-string v9, "report"

    const-string v10, "share trip"

    const-string v11, "share trip progress"

    const-string v12, "search along route"

    const-string v13, "search along"

    const-string v14, "show traffic"

    const-string v15, "traffic on map"

    const-string v16, "show satellite"

    const-string v17, "satellite map"

    const-string v18, "vehicle icon"

    const-string v19, "settings"

    const-string v20, "re-center"

    const-string v21, "recenter"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/mod/NavigationModeDetector;->NAVIGATION_MODE_MARKERS:[Ljava/lang/String;

    const-string v0, "directory"

    const-string v1, "see similar places"

    const-string v2, "similar places"

    const-string v3, "call"

    const-string v4, "website"

    const-string v5, "save"

    const-string v6, "saved"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/mod/NavigationModeDetector;->PLACE_DETAILS_MARKERS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private static addMarker(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    return-void
.end method

.method private static collectMarkers(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    if-nez p0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/mod/NavigationModeDetector;->addMarker(Ljava/util/List;Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/mod/NavigationModeDetector;->addMarker(Ljava/util/List;Ljava/lang/String;)V

    .line 176
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 177
    check-cast p0, Landroid/view/ViewGroup;

    .line 178
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lapp/mod/NavigationModeDetector;->collectMarkers(Landroid/view/View;Ljava/util/List;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_3
    return-void
.end method

.method public static findNavigationUiMarkers(Landroid/app/Activity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    if-nez p0, :cond_0

    .line 139
    return-object v0

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 143
    invoke-static {p0, v0}, Lapp/mod/NavigationModeDetector;->collectMarkers(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "marker scan error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NavigationModeDetector"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    return-object v0
.end method

.method private static findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 204
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 205
    return-object v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 208
    return-object p0

    .line 210
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 211
    check-cast p0, Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    return-object v1

    .line 216
    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 217
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lapp/mod/NavigationModeDetector;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    return-object v2

    .line 216
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_4
    return-object v0
.end method

.method private static hasGuidanceTimeMarkers(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 85
    nop

    .line 86
    nop

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    const-string v5, "toward"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "then"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    const-string v5, " min"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".*\\d+\\s*min.*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    :cond_1
    move v1, v4

    .line 94
    :cond_2
    const-string v5, " mi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".*\\d+\\.\\d+\\s*mi.*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    :cond_3
    move v2, v4

    .line 97
    :cond_4
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    return v4

    .line 98
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    move v0, v4

    :cond_7
    return v0
.end method

.method private static hasKnownNavigationLayout(Landroid/app/Activity;)Z
    .locals 2

    .line 152
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 153
    const v1, 0x7f0b066d

    invoke-static {p0, v1}, Lapp/mod/NavigationModeDetector;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    const v1, 0x7f0b0aa2

    invoke-static {p0, v1}, Lapp/mod/NavigationModeDetector;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 155
    const v1, 0x7f0b0c5b

    invoke-static {p0, v1}, Lapp/mod/NavigationModeDetector;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 156
    const v1, 0x7f0b0468

    invoke-static {p0, v1}, Lapp/mod/NavigationModeDetector;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 153
    :cond_1
    return v0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    return v0
.end method

.method public static isBrowsingPlaceDetails(Landroid/app/Activity;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->findNavigationUiMarkers(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "toward"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "then"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "add a report"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "share trip progress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "search along route"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    invoke-static {v1}, Lapp/mod/NavigationModeDetector;->hasGuidanceTimeMarkers(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lapp/mod/NavigationModeDetector;->PLACE_DETAILS_MARKERS:[Ljava/lang/String;

    invoke-static {v4, v5}, Lapp/mod/NavigationModeDetector;->matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "closed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "open"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public static isInActiveGuidanceMode(Landroid/app/Activity;)Z
    .locals 6

    .line 57
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 58
    return v0

    .line 60
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->findNavigationUiMarkers(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    const-string v5, "toward"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "then"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    const-string v5, "add a report"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "share trip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 66
    const-string v5, "search along"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "vehicle icon"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return v4

    .line 63
    :cond_4
    :goto_2
    return v4

    .line 70
    :cond_5
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->hasKnownNavigationLayout(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->subtreeHasTowardOrThen(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v1}, Lapp/mod/NavigationModeDetector;->hasGuidanceTimeMarkers(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    nop

    .line 70
    :goto_3
    return v0
.end method

.method public static isInDirectionsPreviewMode(Landroid/app/Activity;)Z
    .locals 1

    .line 133
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInActiveGuidanceMode(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInNavigationMode(Landroid/app/Activity;)Z
    .locals 7

    .line 38
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 39
    return v0

    .line 41
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isBrowsingPlaceDetails(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NavigationModeDetector"

    const-string v2, "place details card open; not navigation mode"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->findNavigationUiMarkers(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "NavigationModeDetector"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    sget-object v5, Lapp/mod/NavigationModeDetector;->NAVIGATION_MODE_MARKERS:[Ljava/lang/String;

    invoke-static {v2, v5}, Lapp/mod/NavigationModeDetector;->matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation mode marker: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v3

    .line 47
    :cond_2
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->hasKnownNavigationLayout(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 49
    const-string p0, "navigation mode via known layout ids"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return v3

    .line 52
    :cond_4
    return v0
.end method

.method public static isInPreStartTripMode(Landroid/app/Activity;)Z
    .locals 7

    .line 102
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 103
    return v0

    .line 105
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->findNavigationUiMarkers(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    const-string v5, "opens at"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "estimated arrival"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    return v4

    .line 111
    :cond_3
    nop

    .line 112
    nop

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    const-string v6, "continue"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 115
    move v2, v4

    .line 117
    :cond_4
    const-string v6, "exit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "exit "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 118
    :cond_5
    move v3, v4

    .line 120
    :cond_6
    goto :goto_2

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 122
    return v4

    .line 125
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 126
    const v1, 0x7f0b08ec

    invoke-static {p0, v1}, Lapp/mod/NavigationModeDetector;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    move v0, v4

    :cond_9
    return v0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    return v0
.end method

.method private static matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 195
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 196
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    const/4 p0, 0x1

    return p0

    .line 195
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_1
    return v1
.end method

.method private static subtreeHasTowardOrThen(Landroid/app/Activity;)Z
    .locals 2

    .line 75
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->findNavigationUiMarkers(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    const-string v1, "toward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "then"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    return p0
.end method
