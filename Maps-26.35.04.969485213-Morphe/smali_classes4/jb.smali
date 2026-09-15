.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljb;->a:I

    .line 6
    .line 7
    iput p2, p0, Ljb;->b:I

    .line 8
    .line 9
    iput p3, p0, Ljb;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Ljb;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static synthetic a(Lms;Lmc;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lmc;->j()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmc;->k()I

    .line 16
    move-result v3

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lms;->aJ(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lmc;->d(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lmc;->b(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    .line 39
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-ge v6, v4, :cond_1

    .line 48
    move v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    .line 52
    :goto_1
    if-ge v6, v4, :cond_2

    .line 53
    move-object v1, v5

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Ljb;

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
    check-cast p1, Ljb;

    .line 13
    .line 14
    iget v1, p0, Ljb;->a:I

    .line 15
    .line 16
    iget v3, p1, Ljb;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    iget v1, p0, Ljb;->d:I

    .line 26
    .line 27
    iget v3, p0, Ljb;->b:I

    .line 28
    .line 29
    sub-int v4, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v4, v0, :cond_4

    .line 36
    .line 37
    iget v4, p1, Ljb;->b:I

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    iget v1, p1, Ljb;->d:I

    .line 42
    .line 43
    if-eq v3, v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0

    .line 46
    .line 47
    :cond_4
    :goto_0
    iget v1, p0, Ljb;->d:I

    .line 48
    .line 49
    iget v3, p1, Ljb;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Ljb;->b:I

    .line 55
    .line 56
    iget v3, p1, Ljb;->b:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object p0, p0, Ljb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Ljb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_8

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget-object p0, p1, Ljb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljb;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Ljb;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Ljb;->d:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Ljb;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "??"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, "mv"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v1, "up"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v1, "rm"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    const-string v1, "add"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ",s:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Ljb;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "c:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v1, p0, Ljb;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ",p:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p0, p0, Ljb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p0, "]"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
