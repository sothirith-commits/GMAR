.class public final Lcqhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcqhm;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcqhm;->b:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    iput p1, p0, Lcqhm;->c:I

    .line 18
    mul-int/2addr p1, p2

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lcqhm;->d:[I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Both dimensions must be greater than 0"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcqhm;->a:I

    iput p2, p0, Lcqhm;->b:I

    iput p3, p0, Lcqhm;->c:I

    iput-object p4, p0, Lcqhm;->d:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcqhm;->c:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    iget-object p0, p0, Lcqhm;->d:[I

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x20

    .line 8
    add-int/2addr p2, v0

    .line 9
    .line 10
    aget p0, p0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcqhm;

    .line 3
    .line 4
    iget v1, p0, Lcqhm;->a:I

    .line 5
    .line 6
    iget v2, p0, Lcqhm;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcqhm;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lcqhm;->d:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcqhm;-><init>(III[I)V

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcqhm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcqhm;

    .line 9
    .line 10
    iget v0, p0, Lcqhm;->a:I

    .line 11
    .line 12
    iget v2, p1, Lcqhm;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcqhm;->b:I

    .line 17
    .line 18
    iget v2, p1, Lcqhm;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcqhm;->c:I

    .line 23
    .line 24
    iget v2, p1, Lcqhm;->c:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcqhm;->d:[I

    .line 29
    .line 30
    iget-object p1, p1, Lcqhm;->d:[I

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcqhm;->a:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lcqhm;->b:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcqhm;->c:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lcqhm;->d:[I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, p0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Lcqhm;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcqhm;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    mul-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lcqhm;->b:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    move v4, v1

    .line 20
    .line 21
    :goto_1
    iget v5, p0, Lcqhm;->a:I

    .line 22
    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v2}, Lcqhm;->a(II)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    const-string v5, "  "

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v5, "X "

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v4, "\n"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
