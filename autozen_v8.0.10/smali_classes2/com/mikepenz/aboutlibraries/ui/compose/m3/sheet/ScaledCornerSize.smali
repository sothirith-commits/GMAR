.class final Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "base",
        "",
        "fraction",
        "<init>",
        "(Landroidx/compose/foundation/shape/CornerSize;F)V",
        "Landroidx/compose/ui/geometry/Size;",
        "shapeSize",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "toPx-TmRCtEA",
        "(JLandroidx/compose/ui/unit/Density;)F",
        "toPx",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "F",
        "AboutLibraries:aboutlibraries-compose-m3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:Landroidx/compose/foundation/shape/CornerSize;

.field private final fraction:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->base:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    iput p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->fraction:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->base:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->base:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->fraction:F

    iget p1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->fraction:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->base:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->fraction:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->base:Landroidx/compose/foundation/shape/CornerSize;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->fraction:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->base:Landroidx/compose/foundation/shape/CornerSize;

    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;->fraction:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScaledCornerSize(base="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
