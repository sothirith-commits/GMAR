.class public final Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reflowed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;",
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "reflowUnder",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)V",
        "getReflowUnder$adaptive_layout",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final reflowUnder:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;->reflowUnder:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;->reflowUnder:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;->reflowUnder:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getReflowUnder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;->reflowUnder:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;->reflowUnder:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;->reflowUnder:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "PaneAdaptedValue[Reflowed to "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
