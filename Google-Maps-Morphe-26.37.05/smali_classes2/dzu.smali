.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbul;


# direct methods
.method public synthetic constructor <init>(Lbul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldzu;->a:Lbul;

    .line 6
    return-void
.end method

.method public static final a(Lbul;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Lbuf;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Lbuf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbuf;->f()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v1, v0, Lbuf;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbuf;->c(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbuf;->h(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbuf;->f()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget v1, v0, Lbuf;->b:I

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    return-object v2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lbuf;->b()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string p1, "List is empty."

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v0
.end method

.method public static final b(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbul;->g(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lbul;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    instance-of v3, v2, Lbuf;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Lbuf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lbuf;->q(Ljava/lang/Object;)V

    .line 29
    move-object p2, v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v2, p2}, Lbug;->d(Ljava/lang/Object;Ljava/lang/Object;)Lbuf;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    not-int v0, v0

    .line 38
    .line 39
    iget-object v1, p0, Lbul;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    iget-object p0, p0, Lbul;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p0, v0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_4
    iget-object p0, p0, Lbul;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p0, v0

    .line 51
    return-void
.end method

.method public static final c(Lbul;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v1, v0, Lbuf;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lbuf;

    .line 13
    .line 14
    iget v1, v0, Lbuf;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lcthd;->B(II)Lctir;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget v5, v4, Lctip;->a:I

    .line 24
    .line 25
    iget v4, v4, Lctip;->b:I

    .line 26
    .line 27
    if-gt v5, v4, :cond_1

    .line 28
    .line 29
    :goto_0
    aget-object v6, v2, v5

    .line 30
    .line 31
    sub-int v7, v5, v3

    .line 32
    .line 33
    aput-object v6, v2, v7

    .line 34
    .line 35
    aget-object v6, v2, v5

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    :cond_0
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sub-int p2, v1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    iget p2, v0, Lbuf;->b:I

    .line 66
    sub-int/2addr p2, v3

    .line 67
    .line 68
    iput p2, v0, Lbuf;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbuf;->f()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget p2, v0, Lbuf;->b:I

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbuf;->b()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ldzu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ldzu;->a:Lbul;

    .line 8
    .line 9
    check-cast p1, Ldzu;

    .line 10
    .line 11
    iget-object p1, p1, Ldzu;->a:Lbul;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldzu;->a:Lbul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbul;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MultiValueMap(map="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ldzu;->a:Lbul;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
