.class public final Landroidx/compose/ui/node/DpTouchBoundsExpansion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\u0008\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "start",
        "top",
        "end",
        "bottom",
        "",
        "isLayoutDirectionAware",
        "<init>",
        "(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "roundToTouchBoundsExpansion-TW6G1oQ",
        "(Landroidx/compose/ui/unit/Density;)J",
        "roundToTouchBoundsExpansion",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getStart-D9Ej5fM",
        "()F",
        "getTop-D9Ej5fM",
        "getEnd-D9Ej5fM",
        "getBottom-D9Ej5fM",
        "Z",
        "()Z",
        "Companion",
        "ui"
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
.field public static final Companion:Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;


# instance fields
.field private final bottom:F

.field private final end:F

.field private final isLayoutDirectionAware:Z

.field private final start:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;

    return-void
.end method

.method private constructor <init>(FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p1, p1, p0

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p5

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Left must be non-negative"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    cmpl-float p1, p2, p0

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, p5

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "Top must be non-negative"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    cmpl-float p1, p3, p0

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move p1, p5

    .line 52
    :goto_2
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "Right must be non-negative"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    cmpl-float p0, p4, p0

    .line 60
    .line 61
    if-ltz p0, :cond_6

    .line 62
    .line 63
    move p5, v0

    .line 64
    :cond_6
    if-nez p5, :cond_7

    .line 65
    .line 66
    const-string p0, "Bottom must be non-negative"

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    iget-boolean p1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

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
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final roundToTouchBoundsExpansion-TW6G1oQ(Landroidx/compose/ui/unit/Density;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 16
    .line 17
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 22
    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean p0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 26
    .line 27
    const-string v4, ", top="

    .line 28
    .line 29
    const-string v5, ", end="

    .line 30
    .line 31
    const-string v6, "DpTouchBoundsExpansion(start="

    .line 32
    .line 33
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", bottom="

    .line 38
    .line 39
    const-string v4, ", isLayoutDirectionAware="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
