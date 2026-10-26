.class public final Lbfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lyd;


# direct methods
.method public synthetic constructor <init>(Lyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfj;->a:Lyd;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lyd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lxw;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lxw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxw;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, v0, Lxw;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxw;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1}, Lxw;->h(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxw;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, v0, Lxw;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lxw;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string p1, "List is empty."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public static final b(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyd;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lyd;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v2, v1, Lxw;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lxw;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lxw;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1, p2}, Lxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Lxw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    :goto_1
    if-gez v0, :cond_3

    .line 31
    .line 32
    not-int v0, v0

    .line 33
    iget-object v1, p0, Lyd;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    iget-object p0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p0, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p0, v0

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public static final c(Lyd;Ljava/lang/Object;Laofi;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lxw;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Lxw;

    .line 12
    .line 13
    iget v1, v0, Lxw;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Lxw;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Laogh;->M(II)Laoho;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v4, Laohm;->a:I

    .line 23
    .line 24
    iget v4, v4, Laohm;->b:I

    .line 25
    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    aget-object v6, v2, v5

    .line 29
    .line 30
    sub-int v7, v5, v3

    .line 31
    .line 32
    aput-object v6, v2, v7

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    invoke-interface {p2, v6}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_0
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sub-int p2, v1, v3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, p2, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p2, v0, Lxw;->b:I

    .line 65
    .line 66
    sub-int/2addr p2, v3

    .line 67
    iput p2, v0, Lxw;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lxw;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget p2, v0, Lxw;->b:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lxw;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbfj;->a:Lyd;

    .line 6
    .line 7
    check-cast p1, Lbfj;

    .line 8
    .line 9
    iget-object p1, p1, Lbfj;->a:Lyd;

    .line 10
    .line 11
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfj;->a:Lyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbfj;->a:Lyd;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
