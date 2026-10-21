.class final Lanvv;
.super Lanrh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/SortedSet;
.implements Lanxb;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field final synthetic e:Lanvw;


# direct methods
.method public constructor <init>(Lanvw;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvv;->e:Lanvw;

    .line 2
    .line 3
    invoke-direct {p0}, Lanrh;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-nez p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2, p4}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p4, "Start element ("

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") is larger than end element ("

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x29

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    iput-object p2, p0, Lanvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p3, p0, Lanvv;->c:Z

    .line 61
    .line 62
    iput-object p4, p0, Lanvv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean p5, p0, Lanvv;->d:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a()Lanwi;
    .locals 1

    .line 1
    new-instance v0, Lanvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvu;-><init>(Lanvv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanvv;->h(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lanvv;->c:Z

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
    iget-object v1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lanvv;->d:Z

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
    iget-object p0, p0, Lanvv;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lanvv;->e:Lanvw;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lanvw;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final c()Lanwe;
    .locals 1

    .line 1
    new-instance v0, Lanvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvu;-><init>(Lanvv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Lanvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvu;-><init>(Lanvv;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lanvt;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lanvt;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lanvt;->remove()V

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
    iget-object p0, p0, Lanvv;->e:Lanvw;

    .line 2
    .line 3
    iget-object p0, p0, Lanvw;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanvv;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanvv;->e:Lanvw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanvw;->contains(Ljava/lang/Object;)Z

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
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Lanvs;
    .locals 5

    .line 1
    iget-object v0, p0, Lanvv;->e:Lanvw;

    .line 2
    .line 3
    iget-object v1, v0, Lanvw;->a:Lanvs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-boolean v1, p0, Lanvv;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lanvw;->c:Lanvs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lanvw;->h(Ljava/lang/Object;)Lanvs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lanvs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lanvv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lanvs;->d()Lanvs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-boolean v3, p0, Lanvv;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lanvs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lanvv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz p0, :cond_3

    .line 51
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

.method public final e(Ljava/lang/Object;)Lanxb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanvv;->d:Z

    .line 2
    .line 3
    iget-object v2, p0, Lanvv;->e:Lanvw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lanvv;

    .line 8
    .line 9
    iget-object v3, p0, Lanvv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v4, p0, Lanvv;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lanvv;-><init>(Lanvw;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v5, p1

    .line 20
    iget-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v5, p1}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lanvv;

    .line 29
    .line 30
    iget-object v3, p0, Lanvv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, p0, Lanvv;->c:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lanvv;-><init>(Lanvw;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lanxb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanvv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lanvv;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lanvv;->e:Lanvw;

    .line 13
    .line 14
    new-instance v1, Lanvv;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lanvv;-><init>(Lanvw;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    iget-object p1, p0, Lanvv;->e:Lanvw;

    .line 27
    .line 28
    iget-object p2, p0, Lanvv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v5, p2}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lanvv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object v4, v5

    .line 41
    :goto_1
    iget-boolean p1, p0, Lanvv;->c:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lanvv;->e:Lanvw;

    .line 46
    .line 47
    iget-object p2, p0, Lanvv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_2
    iget-boolean p1, p0, Lanvv;->d:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Lanvv;->c:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v2, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v4, p1, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object v1, p0, Lanvv;->e:Lanvw;

    .line 78
    .line 79
    new-instance v0, Lanvv;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, Lanvv;-><init>(Lanvw;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvv;->d()Lanvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

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

.method public final g(Ljava/lang/Object;)Lanxb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanvv;->c:Z

    .line 2
    .line 3
    iget-object v2, p0, Lanvv;->e:Lanvw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lanvv;

    .line 8
    .line 9
    iget-object v5, p0, Lanvv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lanvv;->d:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lanvv;-><init>(Lanvw;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lanvv;

    .line 29
    .line 30
    iget-object v5, p0, Lanvv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v6, p0, Lanvv;->d:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lanvv;-><init>(Lanvw;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object p0
.end method

.method final h(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanvv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lanvv;->e:Lanvw;

    .line 7
    .line 8
    iget-object v2, p0, Lanvv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lanvv;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lanvv;->e:Lanvw;

    .line 24
    .line 25
    iget-object p0, p0, Lanvv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanvv;->e(Ljava/lang/Object;)Lanxb;

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
    new-instance v0, Lanvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvu;-><init>(Lanvv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanvt;->hasNext()Z

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
    new-instance v0, Lanvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvu;-><init>(Lanvv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lanvv;->e:Lanvw;

    .line 2
    .line 3
    iget-object v1, v0, Lanvw;->a:Lanvs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lanvv;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lanvw;->d:Lanvs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lanvw;->h(Ljava/lang/Object;)Lanvs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lanvs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lanvv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lanvs;->e()Lanvs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-boolean v3, p0, Lanvv;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lanvs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lanvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0}, Lanvw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gez p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object p0, v2, Lanvs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanvv;->h(Ljava/lang/Object;)Z

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
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lanvv;->e:Lanvw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lanvw;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    new-instance v0, Lanvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvu;-><init>(Lanvv;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lanvt;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lanvt;->next()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lanvv;->f(Ljava/lang/Object;Ljava/lang/Object;)Lanxb;

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
    invoke-virtual {p0, p1}, Lanvv;->g(Ljava/lang/Object;)Lanxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
