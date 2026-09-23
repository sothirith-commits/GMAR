.class public final Lbobm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkka;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbobm;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbkka;->a:Lbkjz;

    iput-object v0, p0, Lbobm;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbkka;->b:Ljava/lang/String;

    iput-object v0, p0, Lbobm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbkka;->c:Lbqfj;

    iput-object v0, p0, Lbobm;->e:Ljava/lang/Object;

    iget v0, p1, Lbkka;->d:I

    iput v0, p0, Lbobm;->f:I

    iget v0, p1, Lbkka;->e:I

    iput v0, p0, Lbobm;->b:I

    iget v0, p1, Lbkka;->f:I

    iput v0, p0, Lbobm;->h:I

    iget p1, p1, Lbkka;->g:I

    iput p1, p0, Lbobm;->a:I

    const/16 p1, 0xf

    iput-byte p1, p0, Lbobm;->g:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbobm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbobn;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbobm;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v7, p0, Lbobm;->a:I

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget v8, p0, Lbobm;->b:I

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget v9, p0, Lbobm;->h:I

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lbobn;

    .line 20
    .line 21
    iget-object v0, p0, Lbobm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbobm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, p0, Lbobm;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lbobm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lclxd;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lbqgm;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Lbobn;-><init>(Lbqgm;Ljava/lang/Integer;ILclxd;III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-byte v1, p0, Lbobm;->g:B

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " itemCount"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lbobm;->a:I

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " cacheStatusAtQuery"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v1, p0, Lbobm;->b:I

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " cacheStatusAtResult"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lbobm;->h:I

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " dataSource"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbobm;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbobm;->h:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dataSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lbkka;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbobm;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lbobm;->g:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " width"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lbobm;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " height"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lbobm;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " size"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lbobm;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " downloadStatus"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v2, Lbkka;

    .line 73
    .line 74
    iget-object v0, p0, Lbobm;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lbobm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lbobm;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget v6, p0, Lbobm;->f:I

    .line 81
    .line 82
    iget v7, p0, Lbobm;->b:I

    .line 83
    .line 84
    iget v8, p0, Lbobm;->h:I

    .line 85
    .line 86
    iget v9, p0, Lbobm;->a:I

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Lbqfj;

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lbkjz;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Lbkka;-><init>(Lbkjz;Ljava/lang/String;Lbqfj;IIII)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbqfj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbobm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null thumbnail"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbobm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final k()Lbgng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbobm;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbobm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbobm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbgng;

    .line 16
    .line 17
    iget-object v3, p0, Lbobm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, p0, Lbobm;->f:I

    .line 20
    .line 21
    iget v6, p0, Lbobm;->h:I

    .line 22
    .line 23
    iget v7, p0, Lbobm;->b:I

    .line 24
    .line 25
    iget v8, p0, Lbobm;->a:I

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, [B

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lbgnh;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Lbgng;-><init>(Ljava/lang/String;[BIIIILbgnh;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbgnh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobm;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobm;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbobm;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobm;->g:B

    .line 9
    .line 10
    return-void
.end method
