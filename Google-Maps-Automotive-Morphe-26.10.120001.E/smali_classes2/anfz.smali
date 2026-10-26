.class final Lanfz;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lange;


# direct methods
.method public constructor <init>(Lange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lanft;

    .line 2
    .line 3
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanft;-><init>(Lange;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 2

    .line 1
    new-instance v0, Langd;

    .line 2
    .line 3
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Langd;-><init>(Lange;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    invoke-virtual {p0}, Landc;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lange;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lange;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget p0, p0, Lange;->e:I

    .line 48
    .line 49
    aget-object p0, v0, p0

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v3, -0x61c88647

    .line 55
    .line 56
    .line 57
    mul-int/2addr v3, v0

    .line 58
    iget-object v4, p0, Lange;->a:[I

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x10

    .line 61
    .line 62
    xor-int/2addr v3, v5

    .line 63
    iget v5, p0, Lange;->c:I

    .line 64
    .line 65
    and-int/2addr v3, v5

    .line 66
    aget v5, v4, v3

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-ne v0, v5, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lange;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object p0, p0, v3

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/2addr v3, v2

    .line 80
    iget v5, p0, Lange;->c:I

    .line 81
    .line 82
    and-int/2addr v3, v5

    .line 83
    aget v5, v4, v3

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    if-ne v0, v5, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lange;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object p0, p0, v3

    .line 92
    .line 93
    if-ne p0, p1, :cond_2

    .line 94
    .line 95
    :goto_0
    move v1, v2

    .line 96
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    iget-boolean v0, p0, Lange;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanfy;

    .line 8
    .line 9
    iget v1, p0, Lange;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanfy;-><init>(Lange;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lange;->a:[I

    .line 18
    .line 19
    iget v1, p0, Lange;->e:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lanfy;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lanfy;-><init>(Lange;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanfz;->a()Lanvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lange;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lange;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lange;->e:I

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lange;->m()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v2, -0x61c88647

    .line 57
    .line 58
    .line 59
    mul-int/2addr v2, v0

    .line 60
    iget-object v3, p0, Lange;->a:[I

    .line 61
    .line 62
    ushr-int/lit8 v4, v2, 0x10

    .line 63
    .line 64
    xor-int/2addr v2, v4

    .line 65
    iget v4, p0, Lange;->c:I

    .line 66
    .line 67
    and-int/2addr v2, v4

    .line 68
    aget v4, v3, v2

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-ne v4, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lange;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lange;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    add-int/2addr v2, v1

    .line 85
    iget v4, p0, Lange;->c:I

    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    aget v4, v3, v2

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    if-ne v4, v0, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lange;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v4, v2

    .line 97
    .line 98
    if-ne v4, p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lange;->l(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanfz;->a:Lange;

    .line 2
    .line 3
    iget p0, p0, Lange;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpt;->b()Lanvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
