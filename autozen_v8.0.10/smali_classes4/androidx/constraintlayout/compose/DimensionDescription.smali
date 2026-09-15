.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001d\u0008\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionDescription;",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "Landroidx/compose/ui/unit/Dp;",
        "value",
        "",
        "valueSymbol",
        "<init>",
        "(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/constraintlayout/core/parser/CLElement;",
        "asCLElement$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/core/parser/CLElement;",
        "asCLElement",
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "min",
        "getMin$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/DimensionSymbol;",
        "max",
        "getMax$constraintlayout_compose_release",
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
.field private final max:Landroidx/constraintlayout/compose/DimensionSymbol;

.field private final min:Landroidx/constraintlayout/compose/DimensionSymbol;

.field private final valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;


# direct methods
.method private constructor <init>(F)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(F)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 13
    .line 14
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 15
    .line 16
    const-string p2, "min"

    .line 17
    .line 18
    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 22
    .line 23
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 24
    .line 25
    const-string p2, "max"

    .line 26
    .line 27
    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asCLElement$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [C

    .line 29
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 34
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 42
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    .line 46
    const-string v2, "min"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    .line 65
    const-string v2, "max"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    .line 76
    const-string/jumbo v1, "value"

    .line 79
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-object v0
.end method
