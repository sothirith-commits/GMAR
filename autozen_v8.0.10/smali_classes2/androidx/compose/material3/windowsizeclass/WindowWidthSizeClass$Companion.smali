.class public final Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
        "Landroidx/compose/ui/unit/Dp;",
        "breakpoint-fhkHA5s",
        "(I)F",
        "breakpoint",
        "width",
        "",
        "supportedSizeClasses",
        "fromWidth-LJjiCC4$material3_window_size_class",
        "(FLjava/util/Set;)I",
        "fromWidth",
        "Compact",
        "I",
        "getCompact-Y0FxcvE",
        "()I",
        "Medium",
        "getMedium-Y0FxcvE",
        "Expanded",
        "getExpanded-Y0FxcvE",
        "DefaultSizeClasses",
        "Ljava/util/Set;",
        "getDefaultSizeClasses",
        "()Ljava/util/Set;",
        "getDefaultSizeClasses$annotations",
        "material3-window-size-class"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$breakpoint-fhkHA5s(Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->breakpoint-fhkHA5s(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final breakpoint-fhkHA5s(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getExpanded-Y0FxcvE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x44520000    # 840.0f

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getMedium-Y0FxcvE()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x44160000    # 600.0f

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final fromWidth-LJjiCC4$material3_window_size_class(FLjava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getCompact-Y0FxcvE()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->access$getAllSizeClassList$cp()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->unbox-impl()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object p0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->breakpoint-fhkHA5s(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_0

    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    move p0, v3

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return p0

    .line 74
    :cond_3
    const-string p0, "Must support at least one size class"

    .line 75
    .line 76
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_4
    const-string p0, "Width must not be negative"

    .line 82
    .line 83
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method

.method public final getCompact-Y0FxcvE()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->access$getCompact$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getDefaultSizeClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->access$getDefaultSizeClasses$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getExpanded-Y0FxcvE()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->access$getExpanded$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getMedium-Y0FxcvE()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->access$getMedium$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
