.class final Lanye;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanvr;


# instance fields
.field final synthetic a:Lanyi;


# direct methods
.method public constructor <init>(Lanyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanye;->a:Lanyi;

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
    new-instance v0, Lanxz;

    .line 2
    .line 3
    iget-object p0, p0, Lanye;->a:Lanyi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanxz;-><init>(Lanyi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 2

    .line 1
    new-instance v0, Lanyc;

    .line 2
    .line 3
    iget-object p0, p0, Lanye;->a:Lanyi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lanyc;-><init>(Lanyi;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanye;->a:Lanyi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanqh;->clear()V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lanye;->a:Lanyi;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lanyi;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lanyi;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lanyi;->e:I

    .line 28
    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lanyi;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, -0x61c88647

    .line 41
    .line 42
    .line 43
    mul-int/2addr v4, v5

    .line 44
    ushr-int/lit8 v5, v4, 0x10

    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    iget v5, p0, Lanyi;->c:I

    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-ne v0, v5, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lanyi;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p0, p0, v4

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/2addr v4, v2

    .line 64
    iget v5, p0, Lanyi;->c:I

    .line 65
    .line 66
    and-int/2addr v4, v5

    .line 67
    aget-object v5, v3, v4

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lanyi;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object p0, p0, v4

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    :goto_0
    move v1, v2

    .line 80
    :cond_2
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanye;->a:Lanyi;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanyi;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanyd;

    .line 8
    .line 9
    iget v1, p0, Lanyi;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanyd;-><init>(Lanyi;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanyi;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lanyi;->e:I

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
    aget-object v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lanyd;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lanyd;-><init>(Lanyi;I)V

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
    invoke-virtual {p0}, Lanye;->a()Lanvd;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lanye;->a:Lanyi;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lanyi;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lanyi;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lanyi;->e:I

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lanyi;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lanyi;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, -0x61c88647

    .line 43
    .line 44
    .line 45
    mul-int/2addr v3, v4

    .line 46
    ushr-int/lit8 v4, v3, 0x10

    .line 47
    .line 48
    xor-int/2addr v3, v4

    .line 49
    iget v4, p0, Lanyi;->c:I

    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    aget-object v4, v2, v3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-ne v4, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lanyi;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lanyi;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v3, v1

    .line 69
    iget v4, p0, Lanyi;->c:I

    .line 70
    .line 71
    and-int/2addr v3, v4

    .line 72
    aget-object v4, v2, v3

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-ne v4, v0, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lanyi;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v4, v4, v3

    .line 81
    .line 82
    if-ne v4, p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lanyi;->g(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanye;->a:Lanyi;

    .line 2
    .line 3
    iget p0, p0, Lanyi;->h:I

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
