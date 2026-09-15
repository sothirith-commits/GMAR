.class public final Lbzky;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzky;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lbzky;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbzky;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbzky;->a:[B

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lbzky;->b:I

    .line 15
    .line 16
    iget p0, p0, Lbzky;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, p0}, Lbzma;->q([BBII)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbzky;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbzky;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbzky;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbzky;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v2, v1, :cond_3

    .line 22
    move v2, v3

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lbzky;->a:[B

    .line 27
    .line 28
    iget v5, p0, Lbzky;->b:I

    .line 29
    add-int/2addr v5, v2

    .line 30
    .line 31
    aget-byte v4, v4, v5

    .line 32
    .line 33
    iget-object v5, p1, Lbzky;->a:[B

    .line 34
    .line 35
    iget v6, p1, Lbzky;->b:I

    .line 36
    add-int/2addr v6, v2

    .line 37
    .line 38
    aget-byte v5, v5, v6

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    return v3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    return v3

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzky;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbzky;->a:[B

    .line 12
    .line 13
    iget p0, p0, Lbzky;->b:I

    .line 14
    add-int/2addr p0, p1

    .line 15
    .line 16
    aget-byte p0, v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbzky;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lbzky;->c:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lbzky;->a:[B

    .line 12
    .line 13
    aget-byte v2, v2, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbzky;->a:[B

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lbzky;->b:I

    .line 15
    .line 16
    iget p0, p0, Lbzky;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, p0}, Lbzma;->q([BBII)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbzky;->a:[B

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v2, p0, Lbzky;->b:I

    .line 16
    .line 17
    iget p0, p0, Lbzky;->c:I

    .line 18
    add-int/2addr p0, v1

    .line 19
    .line 20
    :goto_0
    if-lt p0, v2, :cond_1

    .line 21
    .line 22
    aget-byte v3, v0, p0

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v1

    .line 30
    .line 31
    :goto_1
    if-ltz p0, :cond_2

    .line 32
    sub-int/2addr p0, v2

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzky;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lbzky;->a:[B

    .line 14
    .line 15
    iget p0, p0, Lbzky;->b:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    .line 18
    aget-byte p1, v0, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 25
    move-result p2

    .line 26
    .line 27
    aput-byte p2, v0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbzky;->c:I

    .line 3
    .line 4
    iget p0, p0, Lbzky;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzky;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbvep;->R(III)V

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbzky;->a:[B

    .line 15
    .line 16
    iget p0, p0, Lbzky;->b:I

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    .line 20
    new-instance p1, Lbzky;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p2}, Lbzky;-><init>([BII)V

    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzky;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lbzky;->a:[B

    .line 19
    .line 20
    iget v2, p0, Lbzky;->b:I

    .line 21
    .line 22
    aget-byte v3, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iget v3, p0, Lbzky;->c:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    aget-byte v3, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 p0, 0x5d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
