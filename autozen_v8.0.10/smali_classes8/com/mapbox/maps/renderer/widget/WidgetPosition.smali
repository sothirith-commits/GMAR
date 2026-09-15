.class public final Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;,
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;,
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\"#$B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0016R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "",
        "horizontal",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;",
        "vertical",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        "(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V",
        "horizontalAlignment",
        "verticalAlignment",
        "offsetX",
        "",
        "offsetY",
        "(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V",
        "getHorizontal$annotations",
        "()V",
        "getHorizontal",
        "()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;",
        "getHorizontalAlignment",
        "getOffsetX",
        "()F",
        "getOffsetY",
        "getVertical$annotations",
        "getVertical",
        "()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        "getVerticalAlignment",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "toString",
        "",
        "Builder",
        "Horizontal",
        "Vertical",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

.field private final horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

.field private final offsetX:F

.field private final offsetY:F

.field private final vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

.field private final verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V

    return-void
.end method

.method public static synthetic getHorizontal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getVertical$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 20
    .line 21
    iget v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 30
    .line 31
    iget p1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final getHorizontal()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVertical()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetX(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetY(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WidgetPosition(horizontalAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",offsetX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",offsetY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
