.class public final Lapp/color/ColorScheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/color/ColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007b\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0003\u00106b\u0002\u0008\u000cb\u0002\u0008\rb\u0002\u0008\u000eJ6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007b\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0003\u00106b\u0002\u0008\u000cb\u0002\u0008\rJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u001e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0002J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0002J@\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!0%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140%2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/color/ColorScheme$Companion;",
        "",
        "<init>",
        "()V",
        "getSeedColor",
        "",
        "wallpaperColors",
        "Landroid/app/WallpaperColors;",
        "filter",
        "",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "Lkotlin/jvm/JvmStatic;",
        "Lkotlin/jvm/JvmOverloads;",
        "Landroidx/annotation/ColorInt;",
        "getSeedColors",
        "",
        "wrapDegrees",
        "degrees",
        "wrapDegreesDouble",
        "",
        "hueDiff",
        "",
        "a",
        "b",
        "stringForColor",
        "",
        "color",
        "humanReadable",
        "paletteName",
        "colors",
        "score",
        "cam",
        "Lapp/color/Cam;",
        "proportion",
        "huePopulations",
        "camByColor",
        "",
        "populationByColor",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/color/ColorScheme$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$humanReadable(Lapp/color/ColorScheme$Companion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/color/ColorScheme$Companion;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stringForColor(Lapp/color/ColorScheme$Companion;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/color/ColorScheme$Companion;->stringForColor(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hueDiff(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method private final huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lapp/color/Cam;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x168

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v2, Lapp/color/Cam;

    .line 76
    .line 77
    invoke-virtual {v2}, Lapp/color/Cam;->getHue()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rem-int/2addr v5, v0

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lapp/color/Cam;->getChroma()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    .line 94
    cmpg-float v2, v2, v6

    .line 95
    .line 96
    if-gtz v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    add-double/2addr v6, v3

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p0, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object p0
.end method

.method private final humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v1, Lapp/color/ColorScheme;->Companion:Lapp/color/ColorScheme$Companion;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lapp/color/ColorScheme$Companion;->stringForColor(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Lx7;

    .line 43
    .line 44
    const/16 p0, 0x16

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lx7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x1e

    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "\n"

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final humanReadable$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/color/ColorScheme$Companion;->humanReadable$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final score(Lapp/color/Cam;D)D
    .locals 2

    .line 1
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p2, v0

    .line 7
    invoke-virtual {p1}, Lapp/color/Cam;->getChroma()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/color/Cam;->getChroma()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr p0, v0

    .line 22
    float-to-double p0, p0

    .line 23
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    mul-double/2addr p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lapp/color/Cam;->getChroma()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-float/2addr p0, v0

    .line 35
    float-to-double p0, p0

    .line 36
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    add-double/2addr p0, p2

    .line 43
    return-wide p0
.end method

.method private final stringForColor(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lapp/color/Cam;->fromInt(I)Lapp/color/Cam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/color/Cam;->getHue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "H"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lapp/color/Cam;->getChroma()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "C"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lapp/color/CamUtils;->lstarFromInt(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "T"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr p1, v2

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, " = #"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final wrapDegrees(I)I
    .locals 0

    .line 1
    const/16 p0, 0x168

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    if-lt p1, p0, :cond_1

    .line 9
    .line 10
    rem-int/2addr p1, p0

    .line 11
    :cond_1
    return p1
.end method


# virtual methods
.method public final getSeedColor(Landroid/app/WallpaperColors;Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lapp/color/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lx1;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static/range {p1 .. p1}, Lx1;->p(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static/range {p1 .. p1}, Lx1;->r(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Landroid/graphics/Color;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Color;

    .line 62
    .line 63
    invoke-static {v2}, Lp7;->o(Landroid/graphics/Color;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2}, Lp7;->w(Landroid/graphics/Color;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v2, :cond_14

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v5

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-double v1, v1

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    cmpg-double v7, v1, v5

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    move v7, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 v7, 0x0

    .line 161
    :goto_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    int-to-double v13, v11

    .line 211
    div-double/2addr v13, v1

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_4

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Lapp/color/Cam;->fromInt(I)Lapp/color/Cam;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object/from16 v10, p0

    .line 278
    .line 279
    invoke-direct {v10, v1, v9, v0}, Lapp/color/ColorScheme$Companion;->huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const/16 v11, 0xf

    .line 311
    .line 312
    if-eqz v10, :cond_6

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v10, Lapp/color/Cam;

    .line 336
    .line 337
    invoke-virtual {v10}, Lapp/color/Cam;->getHue()F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    add-int/lit8 v13, v10, -0xf

    .line 346
    .line 347
    add-int/2addr v10, v11

    .line 348
    move-wide v14, v5

    .line 349
    if-gt v13, v10, :cond_5

    .line 350
    .line 351
    :goto_6
    sget-object v11, Lapp/color/ColorScheme;->Companion:Lapp/color/ColorScheme$Companion;

    .line 352
    .line 353
    invoke-direct {v11, v13}, Lapp/color/ColorScheme$Companion;->wrapDegrees(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v16

    .line 367
    add-double v14, v16, v14

    .line 368
    .line 369
    if-eq v13, v10, :cond_5

    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    if-nez v0, :cond_7

    .line 383
    .line 384
    move-object v0, v1

    .line 385
    goto :goto_8

    .line 386
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v5, Lapp/color/Cam;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v6, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    invoke-virtual {v5}, Lapp/color/Cam;->getChroma()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const/high16 v6, 0x40a00000    # 5.0f

    .line 442
    .line 443
    cmpl-float v5, v5, v6

    .line 444
    .line 445
    if-ltz v5, :cond_8

    .line 446
    .line 447
    if-nez v7, :cond_9

    .line 448
    .line 449
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmpl-double v5, v12, v5

    .line 455
    .line 456
    if-lez v5, :cond_8

    .line 457
    .line 458
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_a
    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v6, Lapp/color/ColorScheme;->Companion:Lapp/color/ColorScheme$Companion;

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v7, Lapp/color/Cam;

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    check-cast v3, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    invoke-direct {v6, v7, v12, v13}, Lapp/color/ColorScheme$Companion;->score(Lapp/color/Cam;D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-le v2, v8, :cond_c

    .line 564
    .line 565
    new-instance v2, Lapp/color/ColorScheme$Companion$getSeedColors$$inlined$sortByDescending$1;

    .line 566
    .line 567
    invoke-direct {v2}, Lapp/color/ColorScheme$Companion$getSeedColors$$inlined$sortByDescending$1;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x5a

    .line 579
    .line 580
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_11

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_f

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    move-object v9, v8

    .line 624
    check-cast v9, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v10, Lapp/color/Cam;

    .line 642
    .line 643
    invoke-virtual {v10}, Lapp/color/Cam;->getHue()F

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast v9, Lapp/color/Cam;

    .line 659
    .line 660
    invoke-virtual {v9}, Lapp/color/Cam;->getHue()F

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    sget-object v12, Lapp/color/ColorScheme;->Companion:Lapp/color/ColorScheme$Companion;

    .line 665
    .line 666
    invoke-direct {v12, v10, v9}, Lapp/color/ColorScheme$Companion;->hueDiff(FF)F

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    int-to-float v10, v3

    .line 671
    cmpg-float v9, v9, v10

    .line 672
    .line 673
    if-gez v9, :cond_e

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_f
    move-object v8, v4

    .line 677
    :goto_c
    if-eqz v8, :cond_10

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    const/4 v7, 0x4

    .line 692
    if-lt v6, v7, :cond_d

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_11
    if-eq v3, v11, :cond_12

    .line 696
    .line 697
    add-int/lit8 v3, v3, -0x1

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_12
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_13

    .line 705
    .line 706
    const v0, -0xe4910d

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_13
    return-object v2

    .line 717
    :cond_14
    const-string v0, "Empty collection can\'t be reduced."

    .line 718
    .line 719
    invoke-static {v0}, Lz4;->f(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v4
.end method

.method public final wrapDegreesDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    if-gez p0, :cond_0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    return-wide p1

    :cond_0
    cmpl-double p0, p1, v0

    if-ltz p0, :cond_1

    rem-double/2addr p1, v0

    :cond_1
    return-wide p1
.end method
