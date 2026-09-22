.class public final Lbtem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object p1, p0, Lbtem;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbten;
    .locals 7

    .line 1
    .line 2
    iget-byte v0, p0, Lbtem;->a:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbtem;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbtem;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbtem;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lbten;

    .line 22
    .line 23
    iget-boolean v2, p0, Lbtem;->e:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lbtem;->f:Z

    .line 26
    .line 27
    iget v4, p0, Lbtem;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lbtem;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lbtem;->d:Ljava/lang/Object;

    .line 32
    move-object v6, p0

    .line 33
    .line 34
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 35
    move-object v5, v0

    .line 36
    .line 37
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lbten;-><init>(ZZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-byte v1, p0, Lbtem;->a:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " returnContactsWithProfileIdOnly"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_2
    iget-byte v1, p0, Lbtem;->a:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " restrictLookupToCache"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_3
    iget v1, p0, Lbtem;->b:I

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " personMask"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lbtem;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " highPriorityCustomDataProviderIds"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lbtem;->d:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " lowPriorityCustomDataProviderIds"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :cond_6
    iget-byte v1, p0, Lbtem;->a:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " shouldBypassLookupCache"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    :cond_7
    iget-byte p0, p0, Lbtem;->a:B

    .line 109
    .line 110
    and-int/lit8 p0, p0, 0x8

    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    const-string p0, " requireFreshData"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v1, "Missing required properties:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtem;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtem;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtem;->a:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtem;->e:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtem;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtem;->a:B

    .line 10
    return-void
.end method

.method public final d()Latoz;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbtem;->a:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbtem;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbtem;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Latoz;

    .line 16
    .line 17
    iget-boolean v4, p0, Lbtem;->e:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lbtem;->f:Z

    .line 20
    .line 21
    iget v6, p0, Lbtem;->b:I

    .line 22
    move-object v7, v1

    .line 23
    .line 24
    check-cast v7, Lbcjc;

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lcbci;

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Latoz;-><init>(Lcbci;ZZILbcjc;)V

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtem;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtem;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtem;->a:B

    .line 10
    return-void
.end method

.method public final f(Lcbci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtem;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtem;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbtem;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtem;->a:B

    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtem;->e:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtem;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtem;->a:B

    .line 10
    return-void
.end method

.method public final i(Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtem;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final j()Lxqm;
    .locals 7

    .line 1
    .line 2
    iget-byte v0, p0, Lbtem;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbtem;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lbtem;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxqm;

    .line 16
    .line 17
    iget-boolean v4, p0, Lbtem;->f:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lbtem;->e:Z

    .line 20
    .line 21
    iget-object p0, p0, Lbtem;->c:Ljava/lang/Object;

    .line 22
    move-object v6, p0

    .line 23
    .line 24
    check-cast v6, Lbvtl;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lamgm;

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lxqm;-><init>(Lamgm;IZZLbvtl;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbtem;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtem;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtem;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtem;->a:B

    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtem;->e:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtem;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtem;->a:B

    .line 10
    return-void
.end method
