.class public final Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;",
        "firstExpandedPane",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "secondExpandedPane",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V",
        "getFirstExpandedPane",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "getSecondExpandedPane",
        "hashCode",
        "",
        "equals",
        "",
        "other",
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
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;


# instance fields
.field private final firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field private final secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->Companion:Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

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
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    return v1
.end method

.method public final getFirstExpandedPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondExpandedPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

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
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
