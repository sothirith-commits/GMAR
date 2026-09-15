.class public final Lwmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwni;

.field public b:Lwmr;

.field private c:I

.field private d:I

.field private e:Lbwua;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Ljava/lang/String;

.field private h:Lwna;

.field private i:Lwnd;

.field private j:Lbwuh;

.field private k:Lbwul;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwms;

    .line 5
    .line 6
    iget v0, p1, Lwms;->a:I

    .line 7
    .line 8
    iput v0, p0, Lwmx;->c:I

    .line 9
    .line 10
    iget v0, p1, Lwms;->b:I

    .line 11
    .line 12
    iput v0, p0, Lwmx;->d:I

    .line 13
    .line 14
    iget-object v0, p1, Lwms;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lwms;->d:Lwni;

    .line 19
    .line 20
    iput-object v0, p0, Lwmx;->a:Lwni;

    .line 21
    .line 22
    iget-object v0, p1, Lwms;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lwmx;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lwms;->f:Lwnd;

    .line 27
    .line 28
    iput-object v0, p0, Lwmx;->i:Lwnd;

    .line 29
    .line 30
    iget-object v0, p1, Lwms;->g:Lbwul;

    .line 31
    .line 32
    iput-object v0, p0, Lwmx;->k:Lbwul;

    .line 33
    .line 34
    iget v0, p1, Lwms;->h:I

    .line 35
    .line 36
    iput v0, p0, Lwmx;->l:I

    .line 37
    .line 38
    iget v0, p1, Lwms;->i:I

    .line 39
    .line 40
    iput v0, p0, Lwmx;->m:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lwms;->j:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lwmx;->n:Z

    .line 45
    .line 46
    iget-object v0, p1, Lwms;->l:Lwmr;

    .line 47
    .line 48
    iput-object v0, p0, Lwmx;->b:Lwmr;

    .line 49
    .line 50
    iget-object p1, p1, Lwms;->k:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object p1, p0, Lwmx;->o:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const/16 p1, 0x1f

    .line 55
    .line 56
    iput-byte p1, p0, Lwmx;->p:B

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lwmz;
    .locals 14

    .line 1
    iget-object v0, p0, Lwmx;->e:Lbwua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lwmx;->h:Lwna;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lwna;->a()Lwnd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwmx;->i:Lwnd;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lwmx;->i:Lwnd;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lwnd;->a()Lwna;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lwna;->a()Lwnd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lwmx;->i:Lwnd;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lwmx;->j:Lbwuh;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lwmx;->k:Lbwul;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Lwmx;->k:Lbwul;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lbxck;->b:Lbwul;

    .line 64
    .line 65
    iput-object v0, p0, Lwmx;->k:Lbwul;

    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-byte v0, p0, Lwmx;->p:B

    .line 68
    .line 69
    const/16 v1, 0x1f

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lwmx;->a:Lwni;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lwmx;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lwmx;->o:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v1, Lwms;

    .line 86
    .line 87
    iget v2, p0, Lwmx;->c:I

    .line 88
    .line 89
    iget v3, p0, Lwmx;->d:I

    .line 90
    .line 91
    iget-object v4, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v5, p0, Lwmx;->a:Lwni;

    .line 94
    .line 95
    iget-object v6, p0, Lwmx;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Lwmx;->i:Lwnd;

    .line 98
    .line 99
    iget-object v8, p0, Lwmx;->k:Lbwul;

    .line 100
    .line 101
    iget v9, p0, Lwmx;->l:I

    .line 102
    .line 103
    iget v10, p0, Lwmx;->m:I

    .line 104
    .line 105
    iget-boolean v11, p0, Lwmx;->n:Z

    .line 106
    .line 107
    iget-object v12, p0, Lwmx;->b:Lwmr;

    .line 108
    .line 109
    iget-object v13, p0, Lwmx;->o:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v13}, Lwms;-><init>(IILcom/google/common/collect/ImmutableList;Lwni;Ljava/lang/String;Lwnd;Lbwul;IIZLwmr;Lcom/google/common/collect/ImmutableList;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final b()Lwna;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmx;->h:Lwna;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwmx;->i:Lwnd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwnd;->a()Lwna;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwmx;->h:Lwna;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lwna;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lwna;-><init>(Lwnd;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwmx;->h:Lwna;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lwmx;->i:Lwnd;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0
.end method

.method public final c()Lbwua;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmx;->e:Lbwua;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwmx;->e:Lbwua;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwmx;->e:Lbwua;

    .line 21
    .line 22
    iget-object v1, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lwmx;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lwmx;->e:Lbwua;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d()Lbwuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmx;->j:Lbwuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwmx;->k:Lbwul;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbwuh;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwmx;->j:Lbwuh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbwuh;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwmx;->j:Lbwuh;

    .line 24
    .line 25
    iget-object v1, p0, Lwmx;->k:Lbwul;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwuh;->i(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lwmx;->k:Lbwul;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lwmx;->j:Lbwuh;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmx;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwmx;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwmx;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwmx;->p:B

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
    iput-object p1, p0, Lwmx;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwmx;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwmx;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwmx;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwmx;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwmx;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwmx;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwmx;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwmx;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwmx;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwmx;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwmx;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwmx;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmx;->o:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method
