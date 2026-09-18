.class final Lamso;
.super Laneu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lankp;


# instance fields
.field final synthetic a:Lamst;


# direct methods
.method public constructor <init>(Lamst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamso;->a:Lamst;

    .line 2
    .line 3
    invoke-direct {p0}, Laneu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lankb;
    .locals 1

    .line 1
    new-instance v0, Lamsj;

    .line 2
    .line 3
    iget-object p0, p0, Lamso;->a:Lamst;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamsj;-><init>(Lamst;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lankv;
    .locals 1

    .line 1
    new-instance v0, Lamsk;

    .line 2
    .line 3
    iget-object p0, p0, Lamso;->a:Lamst;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamsk;-><init>(Lamst;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamso;->a:Lamst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamrk;->clear()V

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
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lamso;->a:Lamst;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lamst;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lamst;->b:[I

    .line 69
    .line 70
    iget p0, p0, Lamst;->e:I

    .line 71
    .line 72
    aget p0, v0, p0

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    const v3, -0x61c88647

    .line 79
    .line 80
    .line 81
    mul-int/2addr v3, v0

    .line 82
    iget-object v4, p0, Lamst;->a:[I

    .line 83
    .line 84
    ushr-int/lit8 v5, v3, 0x10

    .line 85
    .line 86
    xor-int/2addr v3, v5

    .line 87
    iget v5, p0, Lamst;->c:I

    .line 88
    .line 89
    and-int/2addr v3, v5

    .line 90
    aget v5, v4, v3

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    if-ne v0, v5, :cond_7

    .line 96
    .line 97
    iget-object p0, p0, Lamst;->b:[I

    .line 98
    .line 99
    aget p0, p0, v3

    .line 100
    .line 101
    if-ne p0, p1, :cond_6

    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    return v1

    .line 105
    :cond_7
    add-int/2addr v3, v2

    .line 106
    iget v5, p0, Lamst;->c:I

    .line 107
    .line 108
    and-int/2addr v3, v5

    .line 109
    aget v5, v4, v3

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    if-ne v0, v5, :cond_7

    .line 115
    .line 116
    iget-object p0, p0, Lamst;->b:[I

    .line 117
    .line 118
    aget p0, p0, v3

    .line 119
    .line 120
    if-ne p0, p1, :cond_9

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lamso;->a:Lamst;

    .line 2
    .line 3
    iget-boolean v0, p0, Lamst;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamsn;

    .line 8
    .line 9
    iget v1, p0, Lamst;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lamsn;-><init>(Lamst;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamst;->a:[I

    .line 18
    .line 19
    iget v1, p0, Lamst;->e:I

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
    new-instance v2, Lamsn;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lamsn;-><init>(Lamst;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lamso;->a()Lankb;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lamso;->a:Lamst;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lamst;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lamst;->b:[I

    .line 67
    .line 68
    iget v2, p0, Lamst;->e:I

    .line 69
    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lamst;->w()I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const v2, -0x61c88647

    .line 79
    .line 80
    .line 81
    mul-int/2addr v2, v0

    .line 82
    iget-object v3, p0, Lamst;->a:[I

    .line 83
    .line 84
    ushr-int/lit8 v4, v2, 0x10

    .line 85
    .line 86
    xor-int/2addr v2, v4

    .line 87
    iget v4, p0, Lamst;->c:I

    .line 88
    .line 89
    and-int/2addr v2, v4

    .line 90
    aget v4, v3, v2

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    if-ne v4, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lamst;->b:[I

    .line 97
    .line 98
    aget v0, v0, v2

    .line 99
    .line 100
    if-ne v0, p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lamst;->v(I)I

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_2
    add-int/2addr v2, v1

    .line 107
    iget v4, p0, Lamst;->c:I

    .line 108
    .line 109
    and-int/2addr v2, v4

    .line 110
    aget v4, v3, v2

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    if-ne v4, v0, :cond_2

    .line 115
    .line 116
    iget-object v4, p0, Lamst;->b:[I

    .line 117
    .line 118
    aget v4, v4, v2

    .line 119
    .line 120
    if-ne v4, p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lamst;->v(I)I

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamso;->a:Lamst;

    .line 2
    .line 3
    iget p0, p0, Lamst;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laneo;->b()Lankv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
