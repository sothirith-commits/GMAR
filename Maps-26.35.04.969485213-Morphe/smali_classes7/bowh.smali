.class public final Lbowh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lbowi;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbowh;->g:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbowh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbowh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v8, p0, Lbowh;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lbowi;

    .line 21
    .line 22
    iget-object v3, p0, Lbowh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, p0, Lbowh;->a:I

    .line 25
    .line 26
    iget v7, p0, Lbowh;->f:I

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    move-object v5, v1

    .line 31
    .line 32
    check-cast v5, Lcmui;

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    check-cast v3, Lbowl;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lbowi;-><init>(Lbowl;Ljava/lang/String;Lcmui;IILjava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v1, p0, Lbowh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " mediaSource"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lbowh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " thumbnail"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_3
    iget-byte v1, p0, Lbowh;->g:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " width"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Lbowh;->g:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Lbowh;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    const-string p0, " mediaDescription"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "Missing required properties:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowh;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowh;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowh;->g:B

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbowh;->b:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null mediaDescription"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowh;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowh;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowh;->g:B

    .line 10
    return-void
.end method

.method public final e([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbowh;->e:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null thumbnail"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final f()Lbowg;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbowh;->g:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbowh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbowh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbowh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lbowg;

    .line 21
    .line 22
    iget-object v5, p0, Lbowh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p0, Lbowh;->a:I

    .line 25
    .line 26
    iget v8, p0, Lbowh;->f:I

    .line 27
    move-object v9, v2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    move-object v6, v1

    .line 31
    .line 32
    check-cast v6, Lcmui;

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lbouj;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lbowg;-><init>(Lbouj;Ljava/lang/String;Lcmui;IILjava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v1, p0, Lbowh;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " mediaId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lbowh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " thumbnail"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_3
    iget-byte v1, p0, Lbowh;->g:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " width"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Lbowh;->g:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Lbowh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    const-string p0, " imageDescription"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "Missing required properties:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowh;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowh;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowh;->g:B

    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbowh;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null imageDescription"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowh;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowh;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowh;->g:B

    .line 10
    return-void
.end method

.method public final j([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbowh;->d:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null thumbnail"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final k()Llxa;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbowh;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbowh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lbowh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lbowh;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v5, p0, Lbowh;->a:I

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbowh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    new-instance v1, Llxa;

    .line 29
    .line 30
    iget v6, p0, Lbowh;->f:I

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lbcgg;

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Llwz;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Llxa;-><init>(Llwz;Ljava/lang/CharSequence;Ljava/lang/String;IILbcgg;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbowh;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowh;->f:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbowh;->g:B

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbowh;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method
