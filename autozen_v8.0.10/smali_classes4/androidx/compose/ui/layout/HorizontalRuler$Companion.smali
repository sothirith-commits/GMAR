.class public final Landroidx/compose/ui/layout/HorizontalRuler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/HorizontalRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/HorizontalRuler$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "rulers",
        "maxOf",
        "([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;",
        "minOf",
        "ui"
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
    invoke-direct {p0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic O([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->minOf$lambda$0([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F

    move-result p0

    return p0
.end method

.method private static final maxOf$lambda$0([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final minOf$lambda$0([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic o([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->maxOf$lambda$0([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final varargs maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    new-instance v0, Lfu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lfu;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    new-instance v0, Lfu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lfu;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
