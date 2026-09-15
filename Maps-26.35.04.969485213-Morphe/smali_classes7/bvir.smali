.class public final Lbvir;
.super Lcom/google/android/odml/image/ImageProperties$Builder;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:B


# virtual methods
.method final build()Lcom/google/android/odml/image/ImageProperties;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbvir;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lbvir;->c:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " imageFormat"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte p0, p0, Lbvir;->c:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, " storageType"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lbvit;

    .line 51
    .line 52
    iget v1, p0, Lbvir;->a:I

    .line 53
    .line 54
    iget p0, p0, Lbvir;->b:I

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lbvis;-><init>(II)V

    .line 58
    return-object v0
.end method

.method final setImageFormat(I)Lcom/google/android/odml/image/ImageProperties$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvir;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbvir;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbvir;->c:B

    .line 10
    return-object p0
.end method

.method final setStorageType(I)Lcom/google/android/odml/image/ImageProperties$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvir;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbvir;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbvir;->c:B

    .line 10
    return-object p0
.end method
