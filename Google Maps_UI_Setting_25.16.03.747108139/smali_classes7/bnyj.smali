.class public final Lbnyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbktt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbnyj;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbktt;->a:Lbqfj;

    iput-object v0, p0, Lbnyj;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbktt;->b:Lbkhi;

    iput-object v0, p0, Lbnyj;->e:Ljava/lang/Object;

    iget v0, p1, Lbktt;->c:I

    iput v0, p0, Lbnyj;->c:I

    iget-boolean v0, p1, Lbktt;->d:Z

    iput-boolean v0, p0, Lbnyj;->a:Z

    iget-boolean p1, p1, Lbktt;->e:Z

    iput-boolean p1, p0, Lbnyj;->f:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lbnyj;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbnyj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbnyj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbnyk;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbnyj;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbnyj;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lbnyk;

    .line 21
    .line 22
    iget-boolean v2, p0, Lbnyj;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lbnyj;->f:Z

    .line 25
    .line 26
    iget v4, p0, Lbnyj;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lbqpa;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lbqpa;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lbnyk;-><init>(ZZILbqpa;Lbqpa;)V

    .line 39
    .line 40
    .line 41
    return-object v1

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
    iget-byte v1, p0, Lbnyj;->b:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " returnContactsWithProfileIdOnly"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lbnyj;->b:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " restrictLookupToCache"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, p0, Lbnyj;->c:I

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " personMask"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " highPriorityCustomDataProviderIds"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " lowPriorityCustomDataProviderIds"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v1, p0, Lbnyj;->b:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " shouldBypassLookupCache"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Lbnyj;->b:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " requireFreshData"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lbktt;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbnyj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbktt;

    .line 12
    .line 13
    iget-object v2, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget v4, p0, Lbnyj;->c:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lbnyj;->a:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lbnyj;->f:Z

    .line 20
    .line 21
    check-cast v2, Lbqfj;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbkhi;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lbktt;-><init>(Lbqfj;Lbkhi;IZZ)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " senderProfile"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v1, p0, Lbnyj;->b:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " threadPosition"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-byte v1, p0, Lbnyj;->b:B

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " hasTombstone"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte v1, p0, Lbnyj;->b:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " bottomLabelVisible"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Laovi;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbnyj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laovf;

    .line 15
    .line 16
    iget-boolean v4, p0, Lbnyj;->a:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lbnyj;->f:Z

    .line 19
    .line 20
    iget v6, p0, Lbnyj;->c:I

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lazhw;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lburq;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Laovf;-><init>(Lburq;ZZILazhw;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lburq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnyj;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l()Lueh;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbnyj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lbnyj;->c:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Lueh;

    .line 15
    .line 16
    iget-boolean v4, p0, Lbnyj;->f:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lbnyj;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lbqfj;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lagkw;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lueh;-><init>(Lagkw;IZZLbqfj;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final m(Lagkw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final q()Lpyq;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbnyj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbnyj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lpyq;

    .line 15
    .line 16
    iget-boolean v3, p0, Lbnyj;->f:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lbnyj;->a:Z

    .line 19
    .line 20
    iget v5, p0, Lbnyj;->c:I

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lbdqq;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lazhw;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lpyq;-><init>(ZZILazhw;Lbdqq;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyj;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnyj;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final u(Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnyj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
