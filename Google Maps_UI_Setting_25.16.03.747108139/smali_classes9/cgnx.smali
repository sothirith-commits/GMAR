.class public final Lcgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcgnx;->a:I

    iput p2, p0, Lcgnx;->b:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcgnx;->c:I

    mul-int/2addr p1, p2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcgnx;->d:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgnx;->a:I

    iput p2, p0, Lcgnx;->b:I

    iput p3, p0, Lcgnx;->c:I

    iput-object p4, p0, Lcgnx;->d:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgnx;->d:[I

    .line 2
    .line 3
    iget v1, p0, Lcgnx;->c:I

    .line 4
    .line 5
    mul-int/2addr p2, v1

    .line 6
    div-int/lit8 v1, p1, 0x20

    .line 7
    .line 8
    add-int/2addr p2, v1

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcgnx;->d:[I

    .line 2
    .line 3
    new-instance v1, Lcgnx;

    .line 4
    .line 5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    iget v2, p0, Lcgnx;->a:I

    .line 12
    .line 13
    iget v3, p0, Lcgnx;->b:I

    .line 14
    .line 15
    iget v4, p0, Lcgnx;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lcgnx;-><init>(III[I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcgnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcgnx;

    .line 8
    .line 9
    iget v0, p0, Lcgnx;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcgnx;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcgnx;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcgnx;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcgnx;->c:I

    .line 22
    .line 23
    iget v2, p1, Lcgnx;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcgnx;->d:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcgnx;->d:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcgnx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcgnx;->d:[I

    .line 4
    .line 5
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    iget v0, p0, Lcgnx;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcgnx;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcgnx;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcgnx;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/2addr v2, v1

    .line 10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    if-ge v5, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v5, v4}, Lcgnx;->a(II)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v7, v6, :cond_0

    .line 26
    .line 27
    const-string v6, "  "

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v6, "X "

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v5, "\n"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
