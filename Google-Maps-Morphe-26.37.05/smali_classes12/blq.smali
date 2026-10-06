.class public final synthetic Lblq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfzr;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lfzr;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v1, p0, Lfzr;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lfzr;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lfzr;->e:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean p0, p0, Lfzr;->f:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object p0, v4, v0

    .line 43
    .line 44
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final b(Lfzr;Lfzr;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_2
    iget-object v2, p0, Lfzr;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lfzr;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lfzr;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p1, Lfzr;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lfzr;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lfzr;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p0, Lfzr;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lfzr;->e:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-boolean p0, p0, Lfzr;->f:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lfzr;->f:Z

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
