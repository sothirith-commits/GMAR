.class public final Lcom/here/sdk/mapdata/FileReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public catalogHandle:I

.field public fileName:Ljava/lang/String;

.field public hostTileId:I

.field public type:Lcom/here/sdk/mapdata/FileReferenceType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/here/sdk/mapdata/FileReferenceType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/mapdata/FileReference;->hostTileId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapdata/FileReference;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/mapdata/FileReference;->type:Lcom/here/sdk/mapdata/FileReferenceType;

    .line 9
    .line 10
    iput p4, p0, Lcom/here/sdk/mapdata/FileReference;->catalogHandle:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/mapdata/FileReference;

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
    check-cast p1, Lcom/here/sdk/mapdata/FileReference;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/mapdata/FileReference;->hostTileId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/mapdata/FileReference;->hostTileId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/mapdata/FileReference;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/here/sdk/mapdata/FileReference;->fileName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/mapdata/FileReference;->type:Lcom/here/sdk/mapdata/FileReferenceType;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/mapdata/FileReference;->type:Lcom/here/sdk/mapdata/FileReferenceType;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lcom/here/sdk/mapdata/FileReference;->catalogHandle:I

    .line 40
    .line 41
    iget p1, p1, Lcom/here/sdk/mapdata/FileReference;->catalogHandle:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/mapdata/FileReference;->hostTileId:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/mapdata/FileReference;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/sdk/mapdata/FileReference;->type:Lcom/here/sdk/mapdata/FileReferenceType;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget p0, p0, Lcom/here/sdk/mapdata/FileReference;->catalogHandle:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
