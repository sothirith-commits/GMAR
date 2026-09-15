.class public final synthetic Lblw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfzm;)I
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
    iget-object v1, p0, Lfzm;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfzm;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lfzm;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lfzm;->e:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean p0, p0, Lfzm;->f:Z

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

.method public static final b(Lfzm;Lfzm;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lfzm;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lfzm;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Lfzm;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Lfzm;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lfzm;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lfzm;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, p0, Lfzm;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lfzm;->e:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget-boolean p0, p0, Lfzm;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lfzm;->f:Z

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_2
    return v1
.end method
