.class public final Lapp/ui/main/weather/ui/DetailGridItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lapp/ui/main/weather/ui/DetailGridItem;",
        "",
        "",
        "title",
        "value",
        "subtitle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "",
        "gaugeProgress",
        "Landroidx/compose/ui/graphics/Color;",
        "gaugeColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getValue",
        "getSubtitle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Ljava/lang/Float;",
        "getGaugeProgress",
        "()Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        "getGaugeColor-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gaugeColor:Landroidx/compose/ui/graphics/Color;

.field private final gaugeProgress:Ljava/lang/Float;

.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/main/weather/ui/DetailGridItem;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/weather/ui/DetailGridItem;->value:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/weather/ui/DetailGridItem;->subtitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/weather/ui/DetailGridItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 23
    .line 24
    iput-object p5, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeProgress:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p6, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeColor:Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    const/4 p7, 0x0

    .line 30
    invoke-direct/range {p0 .. p7}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/weather/ui/DetailGridItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/weather/ui/DetailGridItem;

    iget-object v1, p0, Lapp/ui/main/weather/ui/DetailGridItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/weather/ui/DetailGridItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/weather/ui/DetailGridItem;->value:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/weather/ui/DetailGridItem;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/weather/ui/DetailGridItem;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/weather/ui/DetailGridItem;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/ui/main/weather/ui/DetailGridItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lapp/ui/main/weather/ui/DetailGridItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeProgress:Ljava/lang/Float;

    iget-object v3, p1, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeProgress:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeColor:Landroidx/compose/ui/graphics/Color;

    iget-object p1, p1, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGaugeColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeColor:Landroidx/compose/ui/graphics/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGaugeProgress()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeProgress:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapp/ui/main/weather/ui/DetailGridItem;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/ui/main/weather/ui/DetailGridItem;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/ui/main/weather/ui/DetailGridItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeProgress:Ljava/lang/Float;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeColor:Landroidx/compose/ui/graphics/Color;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v2, v3

    .line 57
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/weather/ui/DetailGridItem;->value:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/main/weather/ui/DetailGridItem;->subtitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/ui/main/weather/ui/DetailGridItem;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeProgress:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/main/weather/ui/DetailGridItem;->gaugeColor:Landroidx/compose/ui/graphics/Color;

    .line 12
    .line 13
    const-string v5, ", value="

    .line 14
    .line 15
    const-string v6, ", subtitle="

    .line 16
    .line 17
    const-string v7, "DetailGridItem(title="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", icon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", gaugeProgress="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", gaugeColor="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
