.class public final Ltdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lteh;

.field public b:Ltds;

.field private c:I

.field private d:I

.field private e:Lbqov;

.field private f:Lbqpa;

.field private g:Ljava/lang/String;

.field private h:Ltdy;

.field private i:Lteb;

.field private j:Lbqpd;

.field private k:Lbqph;

.field private l:I

.field private m:I

.field private n:Z

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltdx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltdt;

    iget v0, p1, Ltdt;->a:I

    iput v0, p0, Ltdw;->c:I

    iget v0, p1, Ltdt;->b:I

    iput v0, p0, Ltdw;->d:I

    iget-object v0, p1, Ltdt;->c:Lbqpa;

    iput-object v0, p0, Ltdw;->f:Lbqpa;

    iget-object v0, p1, Ltdt;->d:Lteh;

    iput-object v0, p0, Ltdw;->a:Lteh;

    iget-object v0, p1, Ltdt;->e:Ljava/lang/String;

    iput-object v0, p0, Ltdw;->g:Ljava/lang/String;

    iget-object v0, p1, Ltdt;->f:Lteb;

    iput-object v0, p0, Ltdw;->i:Lteb;

    iget-object v0, p1, Ltdt;->g:Lbqph;

    iput-object v0, p0, Ltdw;->k:Lbqph;

    iget v0, p1, Ltdt;->h:I

    iput v0, p0, Ltdw;->l:I

    iget v0, p1, Ltdt;->i:I

    iput v0, p0, Ltdw;->m:I

    iget-boolean v0, p1, Ltdt;->j:Z

    iput-boolean v0, p0, Ltdw;->n:Z

    iget-object p1, p1, Ltdt;->k:Ltds;

    iput-object p1, p0, Ltdw;->b:Ltds;

    const/16 p1, 0x1f

    iput-byte p1, p0, Ltdw;->o:B

    return-void
.end method


# virtual methods
.method public final a()Ltdx;
    .locals 14

    .line 1
    iget-object v0, p0, Ltdw;->e:Lbqov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltdw;->f:Lbqpa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltdw;->f:Lbqpa;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    iput-object v0, p0, Ltdw;->f:Lbqpa;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ltdw;->h:Ltdy;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdy;->a()Lteb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltdw;->i:Lteb;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Ltdw;->i:Lteb;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lteb;->a()Ltdy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ltdy;->a()Lteb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltdw;->i:Lteb;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Ltdw;->j:Lbqpd;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ltdw;->k:Lbqph;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Ltdw;->k:Lbqph;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 63
    .line 64
    iput-object v0, p0, Ltdw;->k:Lbqph;

    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-byte v0, p0, Ltdw;->o:B

    .line 67
    .line 68
    const/16 v1, 0x1f

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v6, p0, Ltdw;->a:Lteh;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-object v7, p0, Ltdw;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    new-instance v2, Ltdt;

    .line 81
    .line 82
    iget v3, p0, Ltdw;->c:I

    .line 83
    .line 84
    iget v4, p0, Ltdw;->d:I

    .line 85
    .line 86
    iget-object v5, p0, Ltdw;->f:Lbqpa;

    .line 87
    .line 88
    iget-object v8, p0, Ltdw;->i:Lteb;

    .line 89
    .line 90
    iget-object v9, p0, Ltdw;->k:Lbqph;

    .line 91
    .line 92
    iget v10, p0, Ltdw;->l:I

    .line 93
    .line 94
    iget v11, p0, Ltdw;->m:I

    .line 95
    .line 96
    iget-boolean v12, p0, Ltdw;->n:Z

    .line 97
    .line 98
    iget-object v13, p0, Ltdw;->b:Ltds;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v13}, Ltdt;-><init>(IILbqpa;Lteh;Ljava/lang/String;Lteb;Lbqph;IIZLtds;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final b()Ltdy;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdw;->h:Ltdy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltdw;->i:Lteb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lteb;->a()Ltdy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltdw;->h:Ltdy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltdy;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ltdy;-><init>(Lteb;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltdw;->h:Ltdy;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ltdw;->i:Lteb;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Ltdw;->h:Ltdy;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Lbqov;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdw;->e:Lbqov;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltdw;->f:Lbqpa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltdw;->e:Lbqov;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltdw;->e:Lbqov;

    .line 27
    .line 28
    iget-object v1, p0, Ltdw;->f:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltdw;->f:Lbqpa;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Ltdw;->e:Lbqov;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Lbqpd;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdw;->j:Lbqpd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltdw;->k:Lbqph;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltdw;->j:Lbqpd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbqpd;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltdw;->j:Lbqpd;

    .line 23
    .line 24
    iget-object v1, p0, Ltdw;->k:Lbqph;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqpd;->j(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltdw;->k:Lbqph;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ltdw;->j:Lbqpd;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdw;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdw;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltdw;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdw;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdw;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdw;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltdw;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdw;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdw;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltdw;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdw;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdw;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltdw;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdw;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdw;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltdw;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdw;->o:B

    .line 9
    .line 10
    return-void
.end method
