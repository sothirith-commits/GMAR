.class public final Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;",
        "",
        "",
        "mainAxisMin",
        "mainAxisMax",
        "crossAxisMin",
        "crossAxisMax",
        "<init>",
        "(IIII)V",
        "Landroidx/compose/ui/unit/Constraints;",
        "c",
        "Lcom/google/accompanist/adaptive/LayoutOrientation;",
        "orientation",
        "(JLcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "toBoxConstraints-OenEA2s",
        "(Lcom/google/accompanist/adaptive/LayoutOrientation;)J",
        "toBoxConstraints",
        "copy",
        "(IIII)Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMainAxisMin",
        "getMainAxisMax",
        "getCrossAxisMin",
        "getCrossAxisMax",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crossAxisMax:I

.field private final crossAxisMin:I

.field private final mainAxisMax:I

.field private final mainAxisMin:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    .line 56
    iput p2, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    .line 57
    iput p3, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    .line 58
    iput p4, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    return-void
.end method

.method private constructor <init>(JLcom/google/accompanist/adaptive/LayoutOrientation;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_3
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;-><init>(JLcom/google/accompanist/adaptive/LayoutOrientation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->copy(IIII)Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIII)Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;
    .locals 0

    new-instance p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;

    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    iget v3, p1, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    iget v3, p1, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    iget v3, p1, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    iget p1, p1, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCrossAxisMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCrossAxisMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainAxisMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainAxisMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toBoxConstraints-OenEA2s(Lcom/google/accompanist/adaptive/LayoutOrientation;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    .line 13
    .line 14
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget p1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    .line 22
    .line 23
    iget v0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    .line 26
    .line 27
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMin:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mainAxisMax="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->mainAxisMax:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossAxisMin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMin:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", crossAxisMax="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->crossAxisMax:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
