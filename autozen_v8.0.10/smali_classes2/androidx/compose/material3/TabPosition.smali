.class public final Landroidx/compose/material3/TabPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/TabPosition;",
        "",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "contentWidth",
        "<init>",
        "(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeft-D9Ej5fM",
        "()F",
        "F",
        "getWidth-D9Ej5fM",
        "getContentWidth-D9Ej5fM",
        "right",
        "getRight-D9Ej5fM",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3"
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
.field private final contentWidth:F

.field private final left:F

.field private final width:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/TabPosition;->left:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TabPosition;->width:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

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
    instance-of v1, p1, Landroidx/compose/material3/TabPosition;

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
    iget v1, p0, Landroidx/compose/material3/TabPosition;->left:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/TabPosition;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/TabPosition;->left:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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
    iget v1, p0, Landroidx/compose/material3/TabPosition;->width:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/material3/TabPosition;->width:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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
    iget p0, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/material3/TabPosition;->contentWidth:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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

.method public final getContentWidth-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/TabPosition;->left:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabPosition;->left:F

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/material3/TabPosition;->width:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/TabPosition;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabPosition;->left:F

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
    iget v2, p0, Landroidx/compose/material3/TabPosition;->width:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabPosition;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/TabPosition;->getRight-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Landroidx/compose/material3/TabPosition;->width:F

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p0, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, ", right="

    .line 28
    .line 29
    const-string v4, ", width="

    .line 30
    .line 31
    const-string v5, "TabPosition(left="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", contentWidth="

    .line 38
    .line 39
    const-string v3, ")"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, p0, v3}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
