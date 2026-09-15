.class public final Landroidx/compose/material3/ripple/RippleNodeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;,
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;,
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;,
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004$%&\'B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "",
        "isBounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "pressConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;",
        "focusConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;",
        "hoverConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;",
        "dragConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;",
        "<init>",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getRadius-D9Ej5fM",
        "()F",
        "F",
        "getColor",
        "()Landroidx/compose/ui/graphics/ColorProducer;",
        "getPressConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;",
        "getFocusConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;",
        "getHoverConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;",
        "getDragConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;",
        "equals",
        "other",
        "hashCode",
        "",
        "PressConfiguration",
        "FocusConfiguration",
        "HoverConfiguration",
        "DragConfiguration",
        "material3-ripple"
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
.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

.field private final focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

.field private final hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

.field private final isBounded:Z

.field private final pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

.field private final radius:F


# direct methods
.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;)V

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
    instance-of v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getColor()Landroidx/compose/ui/graphics/ColorProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDragConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoverConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final isBounded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 2
    .line 3
    return p0
.end method
