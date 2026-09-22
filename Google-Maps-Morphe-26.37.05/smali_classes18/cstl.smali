.class final Lcstl;
.super Lcsqh;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcsta;


# instance fields
.field final synthetic a:Lcstq;


# direct methods
.method public constructor <init>(Lcstq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcstl;->a:Lcstq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsqh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsvo;
    .locals 1

    .line 1
    new-instance v0, Lcstf;

    .line 2
    .line 3
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcstf;-><init>(Lcstq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcswi;
    .locals 2

    .line 1
    new-instance v0, Lcstj;

    .line 2
    .line 3
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcstj;-><init>(Lcstq;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcsvo;
    .locals 1

    .line 1
    new-instance v0, Lcstg;

    .line 2
    .line 3
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcstg;-><init>(Lcstq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcspx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcstq;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcstq;->c:[J

    .line 48
    .line 49
    iget p0, p0, Lcstq;->f:I

    .line 50
    .line 51
    aget-wide v4, v0, p0

    .line 52
    .line 53
    cmp-long p0, v4, v2

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    iget-object v4, p0, Lcstq;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v6, -0x61c88647

    .line 66
    .line 67
    .line 68
    mul-int/2addr v5, v6

    .line 69
    ushr-int/lit8 v6, v5, 0x10

    .line 70
    .line 71
    xor-int/2addr v5, v6

    .line 72
    iget v6, p0, Lcstq;->d:I

    .line 73
    .line 74
    and-int/2addr v5, v6

    .line 75
    aget-object v6, v4, v5

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lcstq;->c:[J

    .line 87
    .line 88
    aget-wide v4, p0, v5

    .line 89
    .line 90
    cmp-long p0, v4, v2

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    return p1

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    add-int/2addr v5, p1

    .line 97
    iget v6, p0, Lcstq;->d:I

    .line 98
    .line 99
    and-int/2addr v5, v6

    .line 100
    aget-object v6, v4, v5

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lcstq;->c:[J

    .line 112
    .line 113
    aget-wide v4, p0, v5

    .line 114
    .line 115
    cmp-long p0, v4, v2

    .line 116
    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    return p1

    .line 120
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcstk;

    .line 2
    .line 3
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcstk;-><init>(Lcspx;I[B)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcstq;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcstq;->f:I

    .line 15
    .line 16
    iput v1, v0, Lcstk;->a:I

    .line 17
    .line 18
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcstq;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lcstq;->f:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    aget-object v2, v1, p0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput p0, v0, Lcstk;->a:I

    .line 34
    .line 35
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcssz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcstq;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcstk;

    .line 9
    .line 10
    iget v2, p0, Lcstq;->f:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcstk;-><init>(Lcspx;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcstq;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcstq;->f:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcstk;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2, v1}, Lcstk;-><init>(Lcspx;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcstl;->a()Lcsvo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcstq;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcstq;->c:[J

    .line 47
    .line 48
    iget v3, p0, Lcstq;->f:I

    .line 49
    .line 50
    aget-wide v3, v0, v3

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcstq;->t()J

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_1
    iget-object v3, p0, Lcstq;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, -0x61c88647

    .line 67
    .line 68
    .line 69
    mul-int/2addr v4, v5

    .line 70
    ushr-int/lit8 v5, v4, 0x10

    .line 71
    .line 72
    xor-int/2addr v4, v5

    .line 73
    iget v5, p0, Lcstq;->d:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    aget-object v5, v3, v4

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcstq;->c:[J

    .line 87
    .line 88
    aget-wide v5, v0, v4

    .line 89
    .line 90
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lcstq;->s(I)J

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :cond_2
    add-int/2addr v4, p1

    .line 99
    iget v5, p0, Lcstq;->d:I

    .line 100
    .line 101
    and-int/2addr v4, v5

    .line 102
    aget-object v5, v3, v4

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, Lcstq;->c:[J

    .line 113
    .line 114
    aget-wide v6, v5, v4

    .line 115
    .line 116
    cmp-long v5, v6, v1

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lcstq;->s(I)J

    .line 121
    .line 122
    .line 123
    return p1

    .line 124
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcstl;->a:Lcstq;

    .line 2
    .line 3
    iget p0, p0, Lcstq;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsqb;->b()Lcswi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
