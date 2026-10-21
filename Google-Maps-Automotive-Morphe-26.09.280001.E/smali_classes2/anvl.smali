.class final Lanvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lanvb;


# instance fields
.field a:I

.field final synthetic b:Lanqy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanqy;II)V
    .locals 0

    .line 1
    iput p3, p0, Lanvl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanvl;->b:Lanqy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lanvl;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lanqy;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lanvl;->c:I

    iput-object p1, p0, Lanvl;->b:Lanqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lanvl;->c:I

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
    iget-object v0, p0, Lanvl;->b:Lanqy;

    .line 15
    .line 16
    check-cast v0, Lanva;

    .line 17
    .line 18
    iget-object v3, v0, Lanva;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Lanvl;->a:I

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
    iget-object v0, v0, Lanva;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p0, p0, Lanvl;->a:I

    .line 37
    .line 38
    aget-object p0, v0, p0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

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
    iget-object v0, p0, Lanvl;->b:Lanqy;

    .line 60
    .line 61
    check-cast v0, Lanvq;

    .line 62
    .line 63
    iget-object v3, v0, Lanvq;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v4, p0, Lanvl;->a:I

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
    iget-object v0, v0, Lanvq;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget p0, p0, Lanvl;->a:I

    .line 82
    .line 83
    aget-object p0, v0, p0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

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
    iget v0, p0, Lanvl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanvl;->b:Lanqy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanva;

    .line 8
    .line 9
    iget-object v0, v1, Lanva;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lanvl;->a:I

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast v1, Lanvq;

    .line 17
    .line 18
    iget-object v0, v1, Lanvq;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p0, p0, Lanvl;->a:I

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanvl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanvl;->b:Lanqy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanva;

    .line 8
    .line 9
    iget-object v0, v1, Lanva;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lanvl;->a:I

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast v1, Lanvq;

    .line 17
    .line 18
    iget-object v0, v1, Lanvq;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p0, p0, Lanvl;->a:I

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lanvl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanvl;->b:Lanqy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lanva;

    .line 9
    .line 10
    iget-object v0, v1, Lanva;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lanvl;->a:I

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, v1, Lanva;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Lanvl;->a:I

    .line 27
    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    xor-int p0, v0, v2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v1, Lanvq;

    .line 41
    .line 42
    iget-object v0, v1, Lanvq;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Lanvl;->a:I

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    iget-object v1, v1, Lanvq;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p0, p0, Lanvl;->a:I

    .line 59
    .line 60
    aget-object p0, v1, p0

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    xor-int p0, v0, v2

    .line 70
    .line 71
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanvl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanvl;->b:Lanqy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanva;

    .line 8
    .line 9
    iget-object v0, v1, Lanva;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lanvl;->a:I

    .line 12
    .line 13
    aget-object v1, v0, p0

    .line 14
    .line 15
    aput-object p1, v0, p0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    check-cast v1, Lanvq;

    .line 19
    .line 20
    iget-object v0, v1, Lanvq;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p0, p0, Lanvl;->a:I

    .line 23
    .line 24
    aget-object v1, v0, p0

    .line 25
    .line 26
    aput-object p1, v0, p0

    .line 27
    .line 28
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lanvl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanvl;->b:Lanqy;

    .line 4
    .line 5
    const-string v2, "=>"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lanva;

    .line 10
    .line 11
    iget-object v0, v1, Lanva;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lanvl;->a:I

    .line 14
    .line 15
    aget-object v0, v0, p0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Lanva;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, v1, p0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast v1, Lanvq;

    .line 49
    .line 50
    iget-object v0, v1, Lanvq;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget p0, p0, Lanvl;->a:I

    .line 53
    .line 54
    aget-object v0, v0, p0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Lanvq;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p0, v1, p0

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
