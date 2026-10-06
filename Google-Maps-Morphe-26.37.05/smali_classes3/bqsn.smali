.class public final Lbqsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>(Lbjhe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbqsn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lbqsn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbqsn;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbjhe;->a:Lchav;

    .line 14
    .line 15
    iput-object v0, p0, Lbqsn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lbjhe;->b:Lbjhb;

    .line 18
    .line 19
    iput-object v0, p0, Lbqsn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lbjhe;->c:Lchbt;

    .line 22
    .line 23
    iput-object v0, p0, Lbqsn;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v0, p1, Lbjhe;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbqsn;->i:Z

    .line 28
    .line 29
    iget v0, p1, Lbjhe;->e:I

    .line 30
    .line 31
    iput v0, p0, Lbqsn;->a:I

    .line 32
    .line 33
    iget v0, p1, Lbjhe;->j:I

    .line 34
    .line 35
    iput v0, p0, Lbqsn;->b:I

    .line 36
    .line 37
    iget-object v0, p1, Lbjhe;->f:Lbvtl;

    .line 38
    .line 39
    iput-object v0, p0, Lbqsn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p1, Lbjhe;->g:Lbvtl;

    .line 42
    .line 43
    iput-object v0, p0, Lbqsn;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p1, Lbjhe;->h:Lbvtl;

    .line 46
    .line 47
    iput-object v0, p0, Lbqsn;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean p1, p1, Lbjhe;->i:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lbqsn;->j:Z

    .line 52
    const/4 p1, 0x7

    .line 53
    .line 54
    iput-byte p1, p0, Lbqsn;->k:B

    .line 55
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbqsn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqsn;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbqsn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqso;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lbqsn;->k:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbqsn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v8, p0, Lbqsn;->a:I

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    iget v11, p0, Lbqsn;->b:I

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lbqso;

    .line 21
    .line 22
    iget-boolean v2, p0, Lbqsn;->i:Z

    .line 23
    .line 24
    iget-object v3, p0, Lbqsn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lbqsn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lbqsn;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v7, p0, Lbqsn;->j:Z

    .line 31
    .line 32
    iget-object v6, p0, Lbqsn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lbqsn;->h:Ljava/lang/Object;

    .line 35
    move-object v10, p0

    .line 36
    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    move-object v9, v6

    .line 39
    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    move-object v6, v5

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    move-object v5, v4

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    move-object v4, v0

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lbqso;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-byte v1, p0, Lbqsn;->k:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, " isMetadataAvailable"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lbqsn;->d:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, " accountName"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_3
    iget-byte v1, p0, Lbqsn;->k:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, " isG1User"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_4
    iget v1, p0, Lbqsn;->a:I

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, " isDasherUser"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :cond_5
    iget p0, p0, Lbqsn;->b:I

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    const-string p0, " isUnicornUser"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "Missing required properties:"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqsn;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null accountName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqsn;->j:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbqsn;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqsn;->k:B

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqsn;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbqsn;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqsn;->k:B

    .line 10
    return-void
.end method

.method public final e()Lbjhe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjhc;

    .line 3
    .line 4
    iget-object v1, p0, Lbqsn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lchav;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbjhc;-><init>(Lchav;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbqsn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbqsn;->f()Lbjhe;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p0
.end method

.method public final f()Lbjhe;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lbqsn;->k:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqsn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lbqsn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbqsn;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v7, p0, Lbqsn;->b:I

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    new-instance v1, Lbjhe;

    .line 25
    .line 26
    iget-boolean v5, p0, Lbqsn;->i:Z

    .line 27
    .line 28
    iget v6, p0, Lbqsn;->a:I

    .line 29
    .line 30
    iget-object v4, p0, Lbqsn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, Lbqsn;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, p0, Lbqsn;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v11, p0, Lbqsn;->j:Z

    .line 37
    move-object v10, v9

    .line 38
    .line 39
    check-cast v10, Lbvtl;

    .line 40
    move-object v9, v8

    .line 41
    .line 42
    check-cast v9, Lbvtl;

    .line 43
    move-object v8, v4

    .line 44
    .line 45
    check-cast v8, Lbvtl;

    .line 46
    move-object v4, v2

    .line 47
    .line 48
    check-cast v4, Lchbt;

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    check-cast v2, Lchav;

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lbjhe;-><init>(Lchav;Lbjhb;Lchbt;ZIILbvtl;Lbvtl;Lbvtl;Z)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqsn;->j:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbqsn;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqsn;->k:B

    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqsn;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbqsn;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqsn;->k:B

    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqsn;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbqsn;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqsn;->k:B

    .line 10
    return-void
.end method

.method public final j(Lchbt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqsn;->g:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k(Lchav;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqsn;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method
