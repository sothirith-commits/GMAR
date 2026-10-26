.class public final Lxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lbfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Lxw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lxx;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lxw;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lxw;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-ge v1, p0, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ObjectList is empty."

    .line 8
    .line 9
    invoke-static {v0}, Lph;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxw;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lxw;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object p0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget p0, p0, Lxw;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Index "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " must be in 0.."

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
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lph;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxw;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lxw;

    .line 7
    .line 8
    iget v0, p1, Lxw;->b:I

    .line 9
    .line 10
    iget v2, p0, Lxw;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lxw;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Laogh;->M(II)Laoho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Laohm;->a:I

    .line 23
    .line 24
    iget v0, v0, Laohm;->b:I

    .line 25
    .line 26
    if-gt v2, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    aget-object v3, p0, v2

    .line 29
    .line 30
    aget-object v4, p1, v2

    .line 31
    .line 32
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lxw;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lxw;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxw;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lxw;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    iget v2, p0, Lxw;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v0, p1, v3, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget p1, p0, Lxw;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lxw;->b:I

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aput-object p0, v0, p1

    .line 33
    .line 34
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lxw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, p0, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxw;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lxw;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object p0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, p0, p1

    .line 13
    .line 14
    aput-object p2, p0, p1

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lxw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lxw;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lxw;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-le p2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lxw;->b:I

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ") and end ("

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ") must be in 0.."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lph;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-ge p2, p1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    const-string v2, ") is more than end ("

    .line 51
    .line 52
    invoke-static {v1, p2, p1, v0, v2}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eq p2, p1, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lxw;->b:I

    .line 62
    .line 63
    if-ge p2, v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lxw;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v1, p1, p2, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lxw;->b:I

    .line 71
    .line 72
    sub-int/2addr p2, p1

    .line 73
    sub-int p1, v0, p2

    .line 74
    .line 75
    iget-object p2, p0, Lxw;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p2, v1, p1, v0}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lxw;->b:I

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final l(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p1, v1, v1, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxw;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget p0, p0, Lxw;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Index "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " must be in 0.."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lph;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxw;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxw;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lxw;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lxw;->l(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lxw;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lxw;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final p(Lxw;)V
    .locals 5

    .line 1
    iget v0, p0, Lxw;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lxw;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lxw;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lxw;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lxw;->l(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p1, Lxw;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lxw;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, p1, Lxw;->b:I

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3, v4}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lxw;->b:I

    .line 33
    .line 34
    iget p1, p1, Lxw;->b:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lxw;->b:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lxw;->b:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lxw;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lxw;->l(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lxw;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    add-int v4, v3, v0

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lxw;->b:I

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lxw;->b:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxw;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Lxw;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v5, ", "

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v5, -0x1

    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    const-string p0, "..."

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
