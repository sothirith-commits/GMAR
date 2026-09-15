.class final Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finalColor:J

.field final synthetic $initialColor:J


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->invoke-vNxB06k(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invoke-vNxB06k(F)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$initialColor:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$finalColor:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
