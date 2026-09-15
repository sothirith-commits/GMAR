.class public final Lcom/zenthek/domain/launcher/model/GridBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010!\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/GridBounds;",
        "",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "position",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "size",
        "<init>",
        "(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V",
        "",
        "gridColumns",
        "gridRows",
        "",
        "isValid",
        "(II)Z",
        "contains",
        "(Lcom/zenthek/domain/launcher/model/GridPosition;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "getPosition",
        "()Lcom/zenthek/domain/launcher/model/GridPosition;",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "getSize",
        "()Lcom/zenthek/domain/launcher/model/GridSize;",
        "getEndX",
        "endX",
        "getEndY",
        "endY",
        "Driveme:domain_release"
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
.field private final position:Lcom/zenthek/domain/launcher/model/GridPosition;

.field private final size:Lcom/zenthek/domain/launcher/model/GridSize;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Lcom/zenthek/domain/launcher/model/GridPosition;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getEndX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getEndY()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gt p1, p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/launcher/model/GridBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/GridBounds;

    iget-object v1, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    iget-object v3, p1, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    iget-object p1, p1, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    return p0
.end method

.method public final getEndY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    return p0
.end method

.method public final getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Lcom/zenthek/domain/launcher/model/GridSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridSize;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValid(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zenthek/domain/launcher/model/GridPosition;->isValid(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridSize;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getEndX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridBounds;->getEndY()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/GridBounds;->size:Lcom/zenthek/domain/launcher/model/GridSize;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GridBounds(position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
