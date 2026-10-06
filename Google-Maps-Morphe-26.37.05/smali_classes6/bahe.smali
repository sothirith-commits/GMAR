.class public final Lbahe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move p3, v1

    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_4

    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x8

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p4, :cond_3

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput p1, p0, Lbahe;->c:I

    .line 32
    .line 33
    iput p2, p0, Lbahe;->a:I

    .line 34
    .line 35
    iput p3, p0, Lbahe;->d:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lbahe;->b:Z

    .line 38
    return-void

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbahe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbahe;

    .line 13
    .line 14
    iget v1, p0, Lbahe;->c:I

    .line 15
    .line 16
    iget v3, p1, Lbahe;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lbahe;->a:I

    .line 22
    .line 23
    iget v3, p1, Lbahe;->a:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lbahe;->d:I

    .line 29
    .line 30
    iget v3, p1, Lbahe;->d:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean p0, p0, Lbahe;->b:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lbahe;->b:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbahe;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lbahe;->a:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lbahe;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean p0, p0, Lbahe;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La;->aG(Z)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OtherPostContentOptions(horizontalPaddingStyle="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbahe;->c:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "NO_PADDING"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "ADJUSTABLE_PADDING_CONTENT"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", reviewTextMaxLines="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lbahe;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", textSizeStyle="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lbahe;->d:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "FIXED_SIZE"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string v1, "AUTO_SCALING"

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", showTimestamp="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-boolean p0, p0, Lbahe;->b:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
