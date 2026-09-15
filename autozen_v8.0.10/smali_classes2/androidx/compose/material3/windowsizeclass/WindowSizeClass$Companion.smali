.class public final Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;",
        "",
        "<init>",
        "()V",
        "calculateFromSize",
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "supportedWidthSizeClasses",
        "",
        "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
        "supportedHeightSizeClasses",
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        "calculateFromSize-qzXmJYc",
        "(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
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
    invoke-direct {p0}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic calculateFromSize-qzXmJYc$default(Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;->calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;)",
            "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->fromWidth-LJjiCC4$material3_window_size_class(FLjava/util/Set;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3, p1, p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->fromHeight-BkRwncw$material3_window_size_class(FLjava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p1, p3}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
