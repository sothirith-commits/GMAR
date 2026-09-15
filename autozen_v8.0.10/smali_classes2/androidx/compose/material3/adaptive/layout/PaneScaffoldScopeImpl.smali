.class public abstract Landroidx/compose/material3/adaptive/layout/PaneScaffoldScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001b\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001b\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldScopeImpl;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "saveableStateHolder",
        "<init>",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "preferredWidth-3ABfNKs",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "preferredWidth",
        "",
        "proportion",
        "height",
        "preferredHeight-3ABfNKs",
        "preferredHeight",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "getSaveableStateHolder",
        "()Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScopeImpl;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScopeImpl;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public preferredHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p2, p0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "invalid width proportion"

    .line 30
    .line 31
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public preferredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "invalid height"

    .line 26
    .line 27
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p2, v0, v2, v3}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public preferredWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p2, p0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "invalid width proportion"

    .line 30
    .line 31
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public preferredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "invalid width"

    .line 26
    .line 27
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p2, v0, v2, v3}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
