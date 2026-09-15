.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$Companion;,
        Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;",
        "",
        "primaryPaneMotion",
        "Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "secondaryPaneMotion",
        "tertiaryPaneMotion",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;)V",
        "get",
        "role",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$Companion;

.field private static final NoMotion:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;


# instance fields
.field private final primaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

.field private final secondaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

.field private final tertiaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getNoMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getNoMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getNoMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;-><init>(Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->NoMotion:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->primaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->secondaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->tertiaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getNoMotion$cp()Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->NoMotion:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

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
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->primaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->primaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

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
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->secondaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->secondaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->tertiaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->tertiaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->tertiaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->secondaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->primaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 30
    .line 31
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->primaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->secondaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->tertiaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->primaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->secondaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->tertiaryPaneMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ThreePaneMotion(primaryPaneMotion="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", secondaryPaneMotion="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tertiaryPaneMotion="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
