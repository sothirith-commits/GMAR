.class final Lctul;
.super Lctpr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/SortedSet;
.implements Lctvq;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field final synthetic e:Lctum;


# direct methods
.method public constructor <init>(Lctum;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lctul;->e:Lctum;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lctpr;-><init>()V

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "Start element ("

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, ") is larger than end element ("

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    :goto_0
    iput-object p2, p0, Lctul;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p3, p0, Lctul;->c:Z

    .line 62
    .line 63
    iput-object p4, p0, Lctul;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p5, p0, Lctul;->d:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a()Lctux;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctuk;-><init>(Lctul;)V

    .line 6
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctul;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean v1, p0, Lctul;->c:Z

    .line 15
    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lctul;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    iget-boolean v3, p0, Lctul;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lctul;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Element ("

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, ") out of range ["

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, ", "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lctul;->e:Lctum;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lctum;->add(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final c()Lctut;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctuk;-><init>(Lctul;)V

    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctuk;-><init>(Lctul;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lctuj;->hasNext()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lctuj;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lctuj;->remove()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctul;->e:Lctum;

    .line 3
    .line 4
    iget-object p0, p0, Lctum;->f:Ljava/util/Comparator;

    .line 5
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctul;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lctul;->e:Lctum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctum;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Lctui;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lctul;->e:Lctum;

    .line 3
    .line 4
    iget-object v1, v0, Lctum;->a:Lctui;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lctul;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lctum;->c:Lctui;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lctul;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lctum;->h(Ljava/lang/Object;)Lctui;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v3, v1, Lctui;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lctul;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lctui;->d()Lctui;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v3, p0, Lctul;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Lctui;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lctul;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p0}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final e(Ljava/lang/Object;)Lctvq;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lctul;->d:Z

    .line 3
    .line 4
    iget-object v2, p0, Lctul;->e:Lctum;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lctul;

    .line 9
    .line 10
    iget-object v3, p0, Lctul;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lctul;->c:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lctul;-><init>(Lctum;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v5, p1

    .line 20
    .line 21
    iget-object p1, p0, Lctul;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5, p1}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lctul;

    .line 30
    .line 31
    iget-object v3, p0, Lctul;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v4, p0, Lctul;->c:Z

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lctul;-><init>(Lctum;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lctvq;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lctul;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lctul;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lctul;->e:Lctum;

    .line 14
    .line 15
    new-instance v1, Lctul;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lctul;-><init>(Lctum;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    .line 27
    iget-object p1, p0, Lctul;->e:Lctum;

    .line 28
    .line 29
    iget-object p2, p0, Lctul;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, p2}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lctul;->b:Ljava/lang/Object;

    .line 38
    move-object v4, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object v4, v5

    .line 41
    .line 42
    :goto_1
    iget-boolean p1, p0, Lctul;->c:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lctul;->e:Lctum;

    .line 47
    .line 48
    iget-object p2, p0, Lctul;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, p2}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-gtz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lctul;->a:Ljava/lang/Object;

    .line 57
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    .line 61
    :goto_2
    iget-boolean p1, p0, Lctul;->d:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lctul;->c:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lctul;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v2, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lctul;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v4, p1, :cond_4

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lctul;->e:Lctum;

    .line 79
    .line 80
    new-instance v0, Lctul;

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lctul;-><init>(Lctum;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 86
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctul;->d()Lctui;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lctui;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Lctvq;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lctul;->c:Z

    .line 3
    .line 4
    iget-object v2, p0, Lctul;->e:Lctum;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lctul;

    .line 9
    .line 10
    iget-object v5, p0, Lctul;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lctul;->d:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lctul;-><init>(Lctum;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    .line 21
    iget-object p1, p0, Lctul;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lctul;

    .line 30
    .line 31
    iget-object v5, p0, Lctul;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, Lctul;->d:Z

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lctul;-><init>(Lctum;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object p0
.end method

.method final h(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lctul;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lctul;->e:Lctum;

    .line 8
    .line 9
    iget-object v2, p0, Lctul;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lctul;->d:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lctul;->e:Lctum;

    .line 25
    .line 26
    iget-object p0, p0, Lctul;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctul;->e(Ljava/lang/Object;)Lctvq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctuk;-><init>(Lctul;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctuj;->hasNext()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctuk;-><init>(Lctul;)V

    .line 6
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lctul;->e:Lctum;

    .line 3
    .line 4
    iget-object v1, v0, Lctum;->a:Lctui;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lctul;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lctum;->d:Lctui;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lctul;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lctum;->h(Ljava/lang/Object;)Lctui;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v3, v1, Lctui;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lctul;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lctui;->e()Lctui;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v3, p0, Lctul;->c:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Lctui;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lctul;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p0}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-gez p0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    .line 55
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object p0, v2, Lctui;->a:Ljava/lang/Object;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctul;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lctul;->e:Lctum;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lctum;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctuk;-><init>(Lctul;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lctuj;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lctuj;->next()Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctul;->f(Ljava/lang/Object;Ljava/lang/Object;)Lctvq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctul;->g(Ljava/lang/Object;)Lctvq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
