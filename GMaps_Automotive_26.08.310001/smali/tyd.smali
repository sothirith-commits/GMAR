.class public final Ltyd;
.super Ltza;
.source "PG"


# instance fields
.field public a:[Ltyp;

.field public final b:Ltyy;


# direct methods
.method public constructor <init>([Ltyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->a:[Ltyp;

    .line 5
    .line 6
    invoke-static {p1}, Ltyy;->o([Ltyp;)Ltyy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltyd;->b:Ltyy;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ltyp;Ltyp;Ltyp;Ltyp;)Ltyd;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltyp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p3, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p2, v0, p0

    .line 15
    .line 16
    new-instance p0, Ltyd;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ltyd;-><init>([Ltyp;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Ltyy;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyd;->b:Ltyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final e()Ltyp;
    .locals 1

    .line 1
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ltyd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltyd;

    .line 10
    .line 11
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 12
    .line 13
    iget-object p1, p1, Ltyd;->a:[Ltyp;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
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

.method public final f()Ltyp;
    .locals 1

    .line 1
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Ltyp;
    .locals 1

    .line 1
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Ltyp;
    .locals 1

    .line 1
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ltyp;
    .locals 1

    .line 1
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(I)Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Ltyp;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltyd;->a:[Ltyp;

    .line 2
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
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ltyd;->a:[Ltyp;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lwlw;->aY(Ltyp;Ltyp;Ltyp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ltyd;->a:[Ltyp;

    .line 32
    .line 33
    aget-object v3, v1, v4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v1, v1, v5

    .line 37
    .line 38
    invoke-static {v3, v1, p1}, Lwlw;->aY(Ltyp;Ltyp;Ltyp;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Ltyd;->a:[Ltyp;

    .line 47
    .line 48
    aget-object v3, v1, v5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aget-object v1, v1, v5

    .line 52
    .line 53
    invoke-static {v3, v1, p1}, Lwlw;->aY(Ltyp;Ltyp;Ltyp;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 62
    .line 63
    aget-object v1, p0, v5

    .line 64
    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-static {v1, p0, p1}, Lwlw;->aY(Ltyp;Ltyp;Ltyp;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    if-ne v0, v4, :cond_5

    .line 76
    .line 77
    return v4

    .line 78
    :cond_5
    return v2
.end method

.method public final l(Ltza;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltyd;->b:Ltyy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltza;->b(Ltza;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltza;->j(I)Ltyp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ltyd;->k(Ltyp;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
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
    iget-object p0, p0, Ltyd;->a:[Ltyp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, p0, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v2, p0, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "["

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "]"

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
