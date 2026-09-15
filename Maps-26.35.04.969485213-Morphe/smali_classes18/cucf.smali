.class public final Lcucf;
.super Lcubw;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcucf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcucf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcubw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcucf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, [F

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcucf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lclqq;->bh([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move v0, v1

    .line 40
    :goto_0
    move-object v2, p0

    .line 41
    check-cast v2, [F

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v0, v3, :cond_4

    .line 45
    .line 46
    aget v2, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcucf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, [F

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcucf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lclqq;->aN([II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v2, p0

    .line 41
    check-cast v2, [F

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v0, v3, :cond_4

    .line 45
    .line 46
    aget v2, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lcucf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    check-cast p0, [F

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcucf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    add-int/2addr v0, v1

    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    aget v3, p0, v0

    .line 28
    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcucf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, [F

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    add-int/2addr v0, v1

    .line 55
    if-ltz v0, :cond_8

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 58
    .line 59
    aget v3, p0, v0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    if-gez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    return v0

    .line 77
    :cond_8
    return v1
.end method
