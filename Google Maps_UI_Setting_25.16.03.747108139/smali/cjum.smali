.class public final Lcjum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcjur;


# instance fields
.field public a:I

.field final synthetic b:Lcjql;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcjql;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcjum;->c:I

    iput-object p1, p0, Lcjum;->b:Lcjql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjum;->a:I

    return-void
.end method

.method public constructor <init>(Lcjql;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcjum;->c:I

    iput-object p1, p0, Lcjum;->b:Lcjql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcjum;->c:I

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
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 15
    .line 16
    check-cast v0, Lcjue;

    .line 17
    .line 18
    iget-object v3, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Lcjum;->a:I

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Lcjum;->a:I

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    :goto_0
    return v2

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 60
    .line 61
    check-cast v0, Lcjuq;

    .line 62
    .line 63
    iget-object v3, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v4, p0, Lcjum;->a:I

    .line 66
    .line 67
    aget-object v3, v3, v4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v3, p0, Lcjum;->a:I

    .line 82
    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    :goto_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjum;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 6
    .line 7
    check-cast v0, Lcjue;

    .line 8
    .line 9
    iget-object v0, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjum;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 17
    .line 18
    check-cast v0, Lcjuq;

    .line 19
    .line 20
    iget-object v0, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcjum;->a:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjum;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 6
    .line 7
    check-cast v0, Lcjue;

    .line 8
    .line 9
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjum;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 17
    .line 18
    check-cast v0, Lcjuq;

    .line 19
    .line 20
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcjum;->a:I

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
    iget v0, p0, Lcjum;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 7
    .line 8
    check-cast v0, Lcjue;

    .line 9
    .line 10
    iget-object v2, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lcjum;->a:I

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Lcjum;->a:I

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    xor-int v0, v2, v1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 41
    .line 42
    check-cast v0, Lcjuq;

    .line 43
    .line 44
    iget-object v2, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Lcjum;->a:I

    .line 47
    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, p0, Lcjum;->a:I

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    xor-int v0, v2, v1

    .line 72
    .line 73
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjum;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 6
    .line 7
    check-cast v0, Lcjue;

    .line 8
    .line 9
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjum;->a:I

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
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 19
    .line 20
    check-cast v0, Lcjuq;

    .line 21
    .line 22
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcjum;->a:I

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
    iget v0, p0, Lcjum;->c:I

    .line 2
    .line 3
    const-string v1, "=>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 8
    .line 9
    check-cast v0, Lcjue;

    .line 10
    .line 11
    iget-object v2, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lcjum;->a:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcjum;->b:Lcjql;

    .line 49
    .line 50
    check-cast v0, Lcjuq;

    .line 51
    .line 52
    iget-object v2, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, p0, Lcjum;->a:I

    .line 55
    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
