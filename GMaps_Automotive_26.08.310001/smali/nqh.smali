.class public final Lnqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnqh;->a:I

    iput v0, p0, Lnqh;->b:I

    iput v0, p0, Lnqh;->c:I

    return-void
.end method

.method public constructor <init>(Lnqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnqh;->a:I

    .line 5
    .line 6
    iput v0, p0, Lnqh;->a:I

    .line 7
    .line 8
    iget v0, p1, Lnqh;->b:I

    .line 9
    .line 10
    iput v0, p0, Lnqh;->b:I

    .line 11
    .line 12
    iget p1, p1, Lnqh;->c:I

    .line 13
    .line 14
    iput p1, p0, Lnqh;->c:I

    .line 15
    .line 16
    return-void
.end method

.method static c(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v0

    .line 23
    :cond_4
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()Lacgj;
    .locals 3

    .line 1
    sget-object v0, Lacgj;->a:Lacgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnqh;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lnqh;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Lacgj;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, v2, Lacgj;->c:I

    .line 23
    .line 24
    iget v1, v2, Lacgj;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lacgj;->b:I

    .line 29
    .line 30
    iget v1, p0, Lnqh;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Lnqh;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v2, Lacgj;

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, v2, Lacgj;->d:I

    .line 46
    .line 47
    iget v1, v2, Lacgj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v2, Lacgj;->b:I

    .line 52
    .line 53
    iget p0, p0, Lnqh;->c:I

    .line 54
    .line 55
    invoke-static {p0}, Lnqh;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v1, Lacgj;

    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    iput p0, v1, Lacgj;->e:I

    .line 69
    .line 70
    iget p0, v1, Lacgj;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x4

    .line 73
    .line 74
    iput p0, v1, Lacgj;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lacgj;

    .line 81
    .line 82
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lnqh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lnqh;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lnqh;->b:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnqh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnqh;

    .line 12
    .line 13
    iget v1, p0, Lnqh;->a:I

    .line 14
    .line 15
    iget v3, p1, Lnqh;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lnqh;->b:I

    .line 20
    .line 21
    iget v3, p1, Lnqh;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lnqh;->c:I

    .line 26
    .line 27
    iget p1, p1, Lnqh;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnqh;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnqh;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lnqh;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GmmLocationControllerState[gps = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnqh;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lnrs;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", cell = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lnqh;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lnrs;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", wifi = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lnqh;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lnrs;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
