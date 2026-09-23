.class final Lcjga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcjfp;


# instance fields
.field a:I

.field final synthetic b:Lcjdw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcjdw;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcjga;->c:I

    iput-object p1, p0, Lcjga;->b:Lcjdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjga;->a:I

    return-void
.end method

.method public constructor <init>(Lcjdw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcjga;->c:I

    iput-object p1, p0, Lcjga;->b:Lcjdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcjga;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 6
    .line 7
    check-cast v0, Lcjfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcjfo;->a:[I

    .line 10
    .line 11
    iget v1, p0, Lcjga;->a:I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 17
    .line 18
    check-cast v0, Lcjgg;

    .line 19
    .line 20
    iget-object v0, v0, Lcjgg;->a:[I

    .line 21
    .line 22
    iget v1, p0, Lcjga;->a:I

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcjga;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 15
    .line 16
    check-cast v0, Lcjfo;

    .line 17
    .line 18
    iget-object v3, v0, Lcjfo;->a:[I

    .line 19
    .line 20
    iget v4, p0, Lcjga;->a:I

    .line 21
    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lcjga;->a:I

    .line 39
    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 62
    .line 63
    check-cast v0, Lcjgg;

    .line 64
    .line 65
    iget-object v3, v0, Lcjgg;->a:[I

    .line 66
    .line 67
    iget v4, p0, Lcjga;->a:I

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lcjgg;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v3, p0, Lcjga;->a:I

    .line 86
    .line 87
    aget-object v0, v0, v3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    :goto_1
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcjga;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 6
    .line 7
    check-cast v0, Lcjfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcjfo;->a:[I

    .line 10
    .line 11
    iget v1, p0, Lcjga;->a:I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 21
    .line 22
    check-cast v0, Lcjgg;

    .line 23
    .line 24
    iget-object v0, v0, Lcjgg;->a:[I

    .line 25
    .line 26
    iget v1, p0, Lcjga;->a:I

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjga;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 6
    .line 7
    check-cast v0, Lcjfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjga;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 17
    .line 18
    check-cast v0, Lcjgg;

    .line 19
    .line 20
    iget-object v0, v0, Lcjgg;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcjga;->a:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcjga;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 7
    .line 8
    check-cast v0, Lcjfo;

    .line 9
    .line 10
    iget-object v2, v0, Lcjfo;->a:[I

    .line 11
    .line 12
    iget v3, p0, Lcjga;->a:I

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    iget-object v0, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    xor-int v0, v2, v1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 31
    .line 32
    check-cast v0, Lcjgg;

    .line 33
    .line 34
    iget-object v2, v0, Lcjgg;->a:[I

    .line 35
    .line 36
    iget v3, p0, Lcjga;->a:I

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    iget-object v0, v0, Lcjgg;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    xor-int v0, v2, v1

    .line 52
    .line 53
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjga;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 6
    .line 7
    check-cast v0, Lcjfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjga;->a:I

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 19
    .line 20
    check-cast v0, Lcjgg;

    .line 21
    .line 22
    iget-object v0, v0, Lcjgg;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcjga;->a:I

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcjga;->c:I

    .line 2
    .line 3
    const-string v1, "=>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 8
    .line 9
    check-cast v0, Lcjfo;

    .line 10
    .line 11
    iget-object v2, v0, Lcjfo;->a:[I

    .line 12
    .line 13
    iget v3, p0, Lcjga;->a:I

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    iget-object v0, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcjga;->b:Lcjdw;

    .line 45
    .line 46
    check-cast v0, Lcjgg;

    .line 47
    .line 48
    iget-object v2, v0, Lcjgg;->a:[I

    .line 49
    .line 50
    iget v3, p0, Lcjga;->a:I

    .line 51
    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    iget-object v0, v0, Lcjgg;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
