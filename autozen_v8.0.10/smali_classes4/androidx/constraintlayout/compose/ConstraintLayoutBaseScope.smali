.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\'\u0018\u00002\u00020\u0001:\u0003,-.B\u0013\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0010\u001a\u00020\u0002*\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R2\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00190\u00188\u0004X\u0085\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u000c\u001a\u0004\u0008!\u0010\"R(\u0010$\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010%\u0012\u0004\u0008)\u0010\u000c\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010+\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "extendFrom",
        "<init>",
        "(Landroidx/constraintlayout/core/parser/CLObject;)V",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "",
        "applyTo",
        "(Landroidx/constraintlayout/compose/State;)V",
        "reset",
        "()V",
        "Landroidx/constraintlayout/compose/LayoutReference;",
        "asCLContainer$constraintlayout_compose_release",
        "(Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/core/parser/CLObject;",
        "asCLContainer",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "Lkotlin/Function1;",
        "tasks",
        "Ljava/util/List;",
        "getTasks",
        "()Ljava/util/List;",
        "getTasks$annotations",
        "containerObject",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "getContainerObject",
        "()Landroidx/constraintlayout/core/parser/CLObject;",
        "getContainerObject$annotations",
        "helpersHashCode",
        "I",
        "getHelpersHashCode",
        "setHelpersHashCode",
        "(I)V",
        "getHelpersHashCode$annotations",
        "HelpersStartId",
        "helperId",
        "BaselineAnchor",
        "HorizontalAnchor",
        "VerticalAnchor",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final HelpersStartId:I

.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private helperId:I

.field private helpersHashCode:I

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 28
    .line 29
    const/16 p1, 0x3e8

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/constraintlayout/compose/State;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final asCLContainer$constraintlayout_compose_release(Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    new-instance v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [C

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

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
    instance-of v0, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getContainerObject()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHelpersHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 12
    .line 13
    return-void
.end method
