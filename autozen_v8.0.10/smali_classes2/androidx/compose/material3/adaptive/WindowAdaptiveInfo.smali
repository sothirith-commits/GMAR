.class public final Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;",
        "",
        "windowSizeClass",
        "Landroidx/window/core/layout/WindowSizeClass;",
        "windowPosture",
        "Landroidx/compose/material3/adaptive/Posture;",
        "<init>",
        "(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/material3/adaptive/Posture;)V",
        "getWindowSizeClass",
        "()Landroidx/window/core/layout/WindowSizeClass;",
        "getWindowPosture",
        "()Landroidx/compose/material3/adaptive/Posture;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "adaptive"
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
.field private final windowPosture:Landroidx/compose/material3/adaptive/Posture;

.field private final windowSizeClass:Landroidx/window/core/layout/WindowSizeClass;


# direct methods
.method public constructor <init>(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/material3/adaptive/Posture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowSizeClass:Landroidx/window/core/layout/WindowSizeClass;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowPosture:Landroidx/compose/material3/adaptive/Posture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowSizeClass:Landroidx/window/core/layout/WindowSizeClass;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowSizeClass:Landroidx/window/core/layout/WindowSizeClass;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowPosture:Landroidx/compose/material3/adaptive/Posture;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowPosture:Landroidx/compose/material3/adaptive/Posture;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getWindowPosture()Landroidx/compose/material3/adaptive/Posture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowPosture:Landroidx/compose/material3/adaptive/Posture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowSizeClass:Landroidx/window/core/layout/WindowSizeClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowSizeClass:Landroidx/window/core/layout/WindowSizeClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowPosture:Landroidx/compose/material3/adaptive/Posture;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/Posture;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowSizeClass:Landroidx/window/core/layout/WindowSizeClass;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->windowPosture:Landroidx/compose/material3/adaptive/Posture;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "WindowAdaptiveInfo(windowSizeClass="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", windowPosture="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
