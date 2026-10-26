.class final Lanuq;
.super Lanqa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/SortedSet;
.implements Lanvw;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field final synthetic e:Lanur;


# direct methods
.method public constructor <init>(Lanur;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanuq;->e:Lanur;

    .line 2
    .line 3
    invoke-direct {p0}, Lanqa;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p4}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p4, "Start element ("

    .line 29
    .line 30
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") is larger than end element ("

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x29

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    iput-object p2, p0, Lanuq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p3, p0, Lanuq;->c:Z

    .line 60
    .line 61
    iput-object p4, p0, Lanuq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p5, p0, Lanuq;->d:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lanup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanup;-><init>(Lanuq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanuq;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v1, p0, Lanuq;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lanuq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lanuq;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string p0, "+"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lanuq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Element ("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") out of range ["

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", "

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x29

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object p0, p0, Lanuq;->e:Lanur;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lanur;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final c()Lanuz;
    .locals 1

    .line 1
    new-instance v0, Lanup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanup;-><init>(Lanuq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Lanup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanup;-><init>(Lanuq;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lanuo;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lanuo;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lanuo;->remove()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lanuq;->e:Lanur;

    .line 2
    .line 3
    iget-object p0, p0, Lanur;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanuq;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanuq;->e:Lanur;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanur;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final d()Lanun;
    .locals 5

    .line 1
    iget-object v0, p0, Lanuq;->e:Lanur;

    .line 2
    .line 3
    iget-object v1, v0, Lanur;->a:Lanun;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lanuq;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lanur;->c:Lanun;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lanuq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lanur;->h(Ljava/lang/Object;)Lanun;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v1, Lanun;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lanuq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lanun;->d()Lanun;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v3, p0, Lanuq;->d:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lanun;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lanuq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p0}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :cond_3
    return-object v2
.end method

.method public final e(Ljava/lang/Object;)Lanvw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanuq;->d:Z

    .line 2
    .line 3
    iget-object v2, p0, Lanuq;->e:Lanur;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lanuq;

    .line 8
    .line 9
    iget-object v3, p0, Lanuq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v4, p0, Lanuq;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lanuq;-><init>(Lanur;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v5, p1

    .line 21
    iget-object p1, p0, Lanuq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v5, p1}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lanuq;

    .line 30
    .line 31
    iget-object v3, p0, Lanuq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v4, p0, Lanuq;->c:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lanuq;-><init>(Lanur;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lanvw;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanuq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lanuq;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lanuq;->e:Lanur;

    .line 12
    .line 13
    new-instance v0, Lanuq;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lanuq;-><init>(Lanur;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    iget-object p1, p0, Lanuq;->e:Lanur;

    .line 27
    .line 28
    iget-object p2, p0, Lanuq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v4, p2}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lanuq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    move-object v4, p2

    .line 39
    :cond_2
    iget-boolean p1, p0, Lanuq;->c:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lanuq;->e:Lanur;

    .line 44
    .line 45
    iget-object p2, p0, Lanuq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lanuq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :cond_3
    iget-boolean p1, p0, Lanuq;->d:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Lanuq;->c:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lanuq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v2, p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lanuq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v4, p1, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lanuq;->e:Lanur;

    .line 73
    .line 74
    new-instance v0, Lanuq;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Lanuq;-><init>(Lanur;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanuq;->d()Lanun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanun;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Lanvw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanuq;->c:Z

    .line 2
    .line 3
    iget-object v2, p0, Lanuq;->e:Lanur;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lanuq;

    .line 8
    .line 9
    iget-object v5, p0, Lanuq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lanuq;->d:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lanuq;-><init>(Lanur;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    iget-object p1, p0, Lanuq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lanuq;

    .line 30
    .line 31
    iget-object v5, p0, Lanuq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, Lanuq;->d:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lanuq;-><init>(Lanur;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object p0
.end method

.method final h(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanuq;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanuq;->e:Lanur;

    .line 7
    .line 8
    iget-object v2, p0, Lanuq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lanuq;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lanuq;->e:Lanur;

    .line 22
    .line 23
    iget-object p0, p0, Lanuq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanuq;->e(Ljava/lang/Object;)Lanvw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    new-instance v0, Lanup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanup;-><init>(Lanuq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanuo;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanup;-><init>(Lanuq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lanuq;->e:Lanur;

    .line 2
    .line 3
    iget-object v1, v0, Lanur;->a:Lanun;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lanuq;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lanur;->d:Lanun;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lanuq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lanur;->h(Ljava/lang/Object;)Lanun;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v1, Lanun;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lanuq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lanun;->e()Lanun;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v3, p0, Lanuq;->c:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lanun;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lanuq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p0}, Lanur;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object p0, v2, Lanun;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanuq;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lanuq;->e:Lanur;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lanur;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    new-instance v0, Lanup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanup;-><init>(Lanuq;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lanuo;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lanuo;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanuq;->f(Ljava/lang/Object;Ljava/lang/Object;)Lanvw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanuq;->g(Ljava/lang/Object;)Lanvw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
