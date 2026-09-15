.class public final Lcom/skydoves/balloon/BalloonPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008)\u0010\u0015R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008*\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/skydoves/balloon/BalloonPlacement;",
        "",
        "Landroid/view/View;",
        "anchor",
        "",
        "subAnchors",
        "Lcom/skydoves/balloon/BalloonAlign;",
        "align",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/PlacementType;",
        "type",
        "width",
        "height",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/view/View;",
        "getAnchor",
        "()Landroid/view/View;",
        "Ljava/util/List;",
        "getSubAnchors",
        "()Ljava/util/List;",
        "Lcom/skydoves/balloon/BalloonAlign;",
        "getAlign",
        "()Lcom/skydoves/balloon/BalloonAlign;",
        "I",
        "getXOff",
        "getYOff",
        "Lcom/skydoves/balloon/PlacementType;",
        "getType",
        "()Lcom/skydoves/balloon/PlacementType;",
        "getWidth",
        "getHeight",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final align:Lcom/skydoves/balloon/BalloonAlign;

.field private final anchor:Landroid/view/View;

.field private final height:I

.field private final subAnchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/skydoves/balloon/PlacementType;

.field private final width:I

.field private final xOff:I

.field private final yOff:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "II",
            "Lcom/skydoves/balloon/PlacementType;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    .line 77
    iput-object p2, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    .line 78
    iput-object p3, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    .line 79
    iput p4, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    .line 80
    iput p5, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    .line 81
    iput-object p6, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    .line 82
    iput p7, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    .line 83
    iput p8, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p3

    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v3, p4

    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p5

    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    sget-object v6, Lcom/skydoves/balloon/PlacementType;->ALIGNMENT:Lcom/skydoves/balloon/PlacementType;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p6

    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move v7, v4

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move v7, p7

    .line 51
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move/from16 p10, v4

    .line 56
    .line 57
    :goto_6
    move-object p2, p0

    .line 58
    move-object p3, p1

    .line 59
    move-object p4, v1

    .line 60
    move-object p5, v2

    .line 61
    move p6, v3

    .line 62
    move p7, v5

    .line 63
    move-object/from16 p8, v6

    .line 64
    .line 65
    move/from16 p9, v7

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    move/from16 p10, p8

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/balloon/BalloonPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/balloon/BalloonPlacement;

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    iget v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    iget v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    iget-object v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    iget v3, p1, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    iget p1, p1, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlign()Lcom/skydoves/balloon/BalloonAlign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnchor()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubAnchors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/skydoves/balloon/PlacementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXOff()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYOff()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

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
    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/BalloonPlacement;->anchor:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonPlacement;->subAnchors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/skydoves/balloon/BalloonPlacement;->align:Lcom/skydoves/balloon/BalloonAlign;

    .line 6
    .line 7
    iget v3, p0, Lcom/skydoves/balloon/BalloonPlacement;->xOff:I

    .line 8
    .line 9
    iget v4, p0, Lcom/skydoves/balloon/BalloonPlacement;->yOff:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/skydoves/balloon/BalloonPlacement;->type:Lcom/skydoves/balloon/PlacementType;

    .line 12
    .line 13
    iget v6, p0, Lcom/skydoves/balloon/BalloonPlacement;->width:I

    .line 14
    .line 15
    iget p0, p0, Lcom/skydoves/balloon/BalloonPlacement;->height:I

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "BalloonPlacement(anchor="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", subAnchors="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", align="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", xOff="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", yOff="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", type="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", width="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", height="

    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-static {v6, p0, v0, v1, v7}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
