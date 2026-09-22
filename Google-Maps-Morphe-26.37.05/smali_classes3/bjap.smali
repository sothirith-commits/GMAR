.class public final Lbjap;
.super Lbjbl;
.source "PG"


# instance fields
.field public a:[Lbjbb;

.field public final b:Lbjbk;


# direct methods
.method public constructor <init>([Lbjbb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjbl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjap;->a:[Lbjbb;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbjbk;->n([Lbjbb;)Lbjbk;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbjap;->b:Lbjbk;

    .line 12
    return-void
.end method

.method public static c(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)Lbjap;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbjbb;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p3, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p2, v0, p0

    .line 16
    .line 17
    new-instance p0, Lbjap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbjap;-><init>([Lbjbb;)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final b(I)Lbjbb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final d(Lbjbb;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p1}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbjap;->a:[Lbjbb;

    .line 23
    .line 24
    aget-object v1, v0, v2

    .line 25
    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lbikt;->p(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lbjap;->a:[Lbjbb;

    .line 33
    .line 34
    aget-object v3, v1, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aget-object v1, v1, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, p1}, Lbikt;->p(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lbjap;->a:[Lbjbb;

    .line 48
    .line 49
    aget-object v3, v1, v5

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aget-object v1, v1, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p1}, Lbikt;->p(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 63
    .line 64
    aget-object v1, p0, v5

    .line 65
    .line 66
    aget-object p0, p0, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, p1}, Lbikt;->p(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_4
    if-ne v0, v4, :cond_5

    .line 77
    return v4

    .line 78
    :cond_5
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbjap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbjap;

    .line 11
    .line 12
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 13
    .line 14
    iget-object p1, p1, Lbjap;->a:[Lbjbb;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final g()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lbjbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->b:Lbjbk;

    .line 3
    return-object p0
.end method

.method public final j()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final k()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final l(Lbjbl;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjap;->b:Lbjbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjbl;->e(Lbjbl;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    move v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbjbl;->b(I)Lbjbb;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbjap;->d(Lbjbb;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object v0, p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-object v2, p0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "["

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final w()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjap;->a:[Lbjbb;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method
