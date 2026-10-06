.class final Lcsfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcsev;


# instance fields
.field a:I

.field final synthetic b:Lcsda;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcsda;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcsfg;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcsfg;->b:Lcsda;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput p2, p0, Lcsfg;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lcsda;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lcsfg;->c:I

    iput-object p1, p0, Lcsfg;->b:Lcsda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsfg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfg;->b:Lcsda;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcset;

    .line 9
    .line 10
    iget-object v0, v1, Lcset;->a:[I

    .line 11
    .line 12
    iget p0, p0, Lcsfg;->a:I

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    check-cast v1, Lcsfm;

    .line 18
    .line 19
    iget-object v0, v1, Lcsfm;->a:[I

    .line 20
    .line 21
    iget p0, p0, Lcsfg;->a:I

    .line 22
    .line 23
    aget p0, v0, p0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcsfg;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v0, p0, Lcsfg;->b:Lcsda;

    .line 16
    .line 17
    check-cast v0, Lcset;

    .line 18
    .line 19
    iget-object v3, v0, Lcset;->a:[I

    .line 20
    .line 21
    iget v4, p0, Lcsfg;->a:I

    .line 22
    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcset;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lcsfg;->a:I

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    return v1

    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object v0, p0, Lcsfg;->b:Lcsda;

    .line 63
    .line 64
    check-cast v0, Lcsfm;

    .line 65
    .line 66
    iget-object v3, v0, Lcsfm;->a:[I

    .line 67
    .line 68
    iget v4, p0, Lcsfg;->a:I

    .line 69
    .line 70
    aget v3, v3, v4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcsfm;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p0, p0, Lcsfg;->a:I

    .line 87
    .line 88
    aget-object p0, v0, p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_4

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
    .line 2
    iget v0, p0, Lcsfg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfg;->b:Lcsda;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcset;

    .line 9
    .line 10
    iget-object v0, v1, Lcset;->a:[I

    .line 11
    .line 12
    iget p0, p0, Lcsfg;->a:I

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    check-cast v1, Lcsfm;

    .line 22
    .line 23
    iget-object v0, v1, Lcsfm;->a:[I

    .line 24
    .line 25
    iget p0, p0, Lcsfg;->a:I

    .line 26
    .line 27
    aget p0, v0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsfg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfg;->b:Lcsda;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcset;

    .line 9
    .line 10
    iget-object v0, v1, Lcset;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lcsfg;->a:I

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast v1, Lcsfm;

    .line 18
    .line 19
    iget-object v0, v1, Lcsfm;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p0, p0, Lcsfg;->a:I

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsfg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfg;->b:Lcsda;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcset;

    .line 10
    .line 11
    iget-object v0, v1, Lcset;->a:[I

    .line 12
    .line 13
    iget p0, p0, Lcsfg;->a:I

    .line 14
    .line 15
    aget v0, v0, p0

    .line 16
    .line 17
    iget-object v1, v1, Lcset;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, v1, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    :goto_0
    xor-int p0, v0, v2

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    check-cast v1, Lcsfm;

    .line 32
    .line 33
    iget-object v0, v1, Lcsfm;->a:[I

    .line 34
    .line 35
    iget p0, p0, Lcsfg;->a:I

    .line 36
    .line 37
    aget v0, v0, p0

    .line 38
    .line 39
    iget-object v1, v1, Lcsfm;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p0, v1, p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    .line 50
    :goto_1
    xor-int p0, v0, v2

    .line 51
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsfg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfg;->b:Lcsda;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcset;

    .line 9
    .line 10
    iget-object v0, v1, Lcset;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lcsfg;->a:I

    .line 13
    .line 14
    aget-object v1, v0, p0

    .line 15
    .line 16
    aput-object p1, v0, p0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    check-cast v1, Lcsfm;

    .line 20
    .line 21
    iget-object v0, v1, Lcsfm;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lcsfg;->a:I

    .line 24
    .line 25
    aget-object v1, v0, p0

    .line 26
    .line 27
    aput-object p1, v0, p0

    .line 28
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsfg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfg;->b:Lcsda;

    .line 5
    .line 6
    const-string v2, "=>"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcset;

    .line 11
    .line 12
    iget-object v0, v1, Lcset;->a:[I

    .line 13
    .line 14
    iget p0, p0, Lcsfg;->a:I

    .line 15
    .line 16
    aget v0, v0, p0

    .line 17
    .line 18
    iget-object v1, v1, Lcset;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, v1, p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    check-cast v1, Lcsfm;

    .line 46
    .line 47
    iget-object v0, v1, Lcsfm;->a:[I

    .line 48
    .line 49
    iget p0, p0, Lcsfg;->a:I

    .line 50
    .line 51
    aget v0, v0, p0

    .line 52
    .line 53
    iget-object v1, v1, Lcsfm;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, v1, p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
