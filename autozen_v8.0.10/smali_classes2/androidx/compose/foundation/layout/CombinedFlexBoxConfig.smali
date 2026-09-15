.class public final Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexBoxConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;",
        "Landroidx/compose/foundation/layout/FlexBoxConfig;",
        "Landroidx/compose/foundation/layout/FlexBoxConfigScope;",
        "",
        "configure",
        "(Landroidx/compose/foundation/layout/FlexBoxConfigScope;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "configs",
        "[Landroidx/compose/foundation/layout/FlexBoxConfig;",
        "getConfigs",
        "()[Landroidx/compose/foundation/layout/FlexBoxConfig;",
        "foundation-layout"
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
.field private final configs:[Landroidx/compose/foundation/layout/FlexBoxConfig;


# virtual methods
.method public configure(Landroidx/compose/foundation/layout/FlexBoxConfigScope;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->configs:[Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/FlexBoxConfig;->configure(Landroidx/compose/foundation/layout/FlexBoxConfigScope;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

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
    iget-object p0, p0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->configs:[Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->configs:[Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->configs:[Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
