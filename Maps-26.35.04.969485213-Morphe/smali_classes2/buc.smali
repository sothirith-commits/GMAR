.class public final Lbuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:Ldzt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Lbuc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbud;->a:[Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget p0, p0, Lbuc;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    .line 11
    aget-object p1, v0, v1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    :goto_1
    if-ge v1, p0, :cond_3

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuc;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ObjectList is empty."

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbnq;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbuc;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbuc;->d(I)V

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbuc;->b:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Index "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, " must be in 0.."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbnq;->c(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuc;->a(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbuc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lbuc;

    .line 8
    .line 9
    iget v0, p1, Lbuc;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbuc;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbuc;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcugi;->t(II)Lcuia;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v2, v0, Lcuhy;->a:I

    .line 25
    .line 26
    iget v0, v0, Lcuhy;->b:I

    .line 27
    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    :goto_0
    aget-object v3, p0, v2

    .line 31
    .line 32
    aget-object v4, p1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    :cond_1
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbuc;->b:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbuc;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbuc;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbuc;->d(I)V

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Lbuc;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    :cond_2
    iget p1, p0, Lbuc;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lbuc;->b:I

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    aput-object p0, v0, p1

    .line 41
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lbuc;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, p0, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v1

    .line 20
    .line 21
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    add-int/2addr v3, v4

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbuc;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbuc;->d(I)V

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p0, p1

    .line 14
    .line 15
    aput-object p2, p0, p1

    .line 16
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuc;->c:Ldzt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ldzt;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ldzt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lbuc;->c:Ldzt;

    .line 14
    return-object v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbuc;->b:I

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbuc;->o(I)V

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lbuc;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbuc;->n(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lbuc;->b:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0, v2, p1, v1}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    :cond_3
    aput-object p2, v0, p1

    .line 35
    .line 36
    iget p1, p0, Lbuc;->b:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lbuc;->b:I

    .line 41
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lbuc;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    iput v3, p0, Lbuc;->b:I

    .line 15
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Start ("

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lbuc;->b:I

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    if-le p2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lbuc;->b:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, ") and end ("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ") must be in 0.."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbnq;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    const-string v1, ") is more than end ("

    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbnq;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lbuc;->b:I

    .line 63
    .line 64
    if-ge p2, v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v1, p1, p2, v0}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Lbuc;->b:I

    .line 72
    sub-int/2addr p2, p1

    .line 73
    .line 74
    sub-int p1, v0, p2

    .line 75
    .line 76
    iget-object p2, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1, p1, v0}, Lclqq;->aA([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    iput p1, p0, Lbuc;->b:I

    .line 83
    :cond_4
    return-void
.end method

.method public final n(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    iput-object p1, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbuc;->b:I

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Index "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " must be in 0.."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbnq;->c(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuc;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbuc;->h(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuc;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbuc;->n(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lbuc;->b:I

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lbuc;->b:I

    .line 23
    return-void
.end method

.method public final r(Lbuc;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbuc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbuc;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Lbuc;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbuc;->n(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lbuc;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lbuc;->b:I

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    iget v4, p1, Lbuc;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    iget v0, p0, Lbuc;->b:I

    .line 35
    .line 36
    iget p1, p1, Lbuc;->b:I

    .line 37
    add-int/2addr v0, p1

    .line 38
    .line 39
    iput v0, p0, Lbuc;->b:I

    .line 40
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbuc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lbuc;->n(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    add-int v4, v3, v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    aput-object v5, v1, v4

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lbuc;->b:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    .line 51
    iput v0, p0, Lbuc;->b:I

    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladc;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lbuc;->b:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, p0, :cond_2

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v5, ", "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    const/4 v5, -0x1

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    const-string p0, "..."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
