.class public final Ldev/chrisbanes/haze/HazeProgressive$Brush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/HazeProgressive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeProgressive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Brush"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u000e\u0092\u0001\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeProgressive$Brush;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
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
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final brush:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public static equals-impl(Landroidx/compose/ui/graphics/Brush;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->unbox-impl()Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/ui/graphics/Brush;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Landroidx/compose/ui/graphics/Brush;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Brush(brush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->equals-impl(Landroidx/compose/ui/graphics/Brush;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->hashCode-impl(Landroidx/compose/ui/graphics/Brush;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->toString-impl(Landroidx/compose/ui/graphics/Brush;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method
