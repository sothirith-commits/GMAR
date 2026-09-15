.class public final Lasre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public constructor <init>(Laqej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laqej;->a:Lbixn;

    .line 5
    .line 6
    iput-object v0, p0, Lasre;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Laqej;->b:Lbiyb;

    .line 9
    .line 10
    iput-object v0, p0, Lasre;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Laqej;->c:Lbixu;

    .line 13
    .line 14
    iput-object v0, p0, Lasre;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Laqej;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lasre;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Laqej;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lasre;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-boolean v0, p1, Laqej;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lasre;->o:Z

    .line 27
    .line 28
    iget-object v0, p1, Laqej;->g:Lcjdo;

    .line 29
    .line 30
    iput-object v0, p0, Lasre;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Laqej;->h:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lasre;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Laqej;->i:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v0, p0, Lasre;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Laqej;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lasre;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, Laqej;->k:Lbzlj;

    .line 45
    .line 46
    iput-object v0, p0, Lasre;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Laqej;->l:Laqeg;

    .line 49
    .line 50
    iput-object v0, p0, Lasre;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Laqej;->m:Lbwvl;

    .line 53
    .line 54
    iput-object p1, p0, Lasre;->n:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iput-byte p1, p0, Lasre;->b:B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lasrf;
    .locals 15

    .line 1
    iget-object v0, p0, Lasre;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbwua;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-byte v0, p0, Lasre;->b:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lasre;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lasre;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lasre;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lasre;->f:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lasre;->i:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v11, p0, Lasre;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lasre;->l:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lasre;->m:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v7, p0, Lasre;->n:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    new-instance v1, Lasrf;

    .line 67
    .line 68
    iget-object v9, p0, Lasre;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, p0, Lasre;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    iget-boolean v8, p0, Lasre;->o:Z

    .line 74
    .line 75
    iget-object p0, p0, Lasre;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    check-cast v10, Lpdk;

    .line 80
    .line 81
    check-cast v9, Lbgxj;

    .line 82
    .line 83
    move-object v14, v7

    .line 84
    check-cast v14, Ljava/lang/Boolean;

    .line 85
    .line 86
    move-object v13, v6

    .line 87
    check-cast v13, Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast v4, Lbcgg;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    move-object v6, v12

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object v12, v4

    .line 99
    move-object v4, v6

    .line 100
    move-object v6, v9

    .line 101
    move-object v7, v10

    .line 102
    move-object v10, p0

    .line 103
    move-object v9, v2

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v1 .. v14}, Lasrf;-><init>(Ljava/lang/Boolean;Lgby;Ljava/lang/Boolean;Ljava/lang/Runnable;Lbgxj;Lpdk;ZLjava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbcgg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final b(Lasqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasre;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasre;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lasre;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lasre;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lasre;->k:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbwua;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lasre;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbwua;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasre;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasre;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasre;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasre;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasre;->l:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Laqej;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasre;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcjdo;->b:Lcjdo;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcjdo;->c:Lcjdo;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lasre;->m:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lasre;->k:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v1, Lbwvj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lasre;->n:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lasre;->n:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lbxco;->a:Lbxco;

    .line 41
    .line 42
    iput-object v1, v0, Lasre;->n:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-byte v1, v0, Lasre;->b:B

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lasre;->h:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lasre;->g:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Lasre;->l:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v4, v0, Lasre;->i:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v5, Laqej;

    .line 66
    .line 67
    iget-object v6, v0, Lasre;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-boolean v11, v0, Lasre;->o:Z

    .line 70
    .line 71
    iget-object v7, v0, Lasre;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v0, Lasre;->m:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v0, Lasre;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v0, Lasre;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v0, Lasre;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v0, Lasre;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lasre;->n:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    check-cast v18, Lbwvl;

    .line 88
    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    check-cast v17, Laqeg;

    .line 92
    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    check-cast v16, Lbzlj;

    .line 96
    .line 97
    move-object v15, v10

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    move-object v14, v9

    .line 101
    check-cast v14, Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    move-object v13, v8

    .line 104
    check-cast v13, Ljava/lang/Long;

    .line 105
    .line 106
    move-object v12, v7

    .line 107
    check-cast v12, Lcjdo;

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    move-object v9, v4

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    check-cast v8, Lbixu;

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Lbiyb;

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Lbixn;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v18}, Laqej;-><init>(Lbixn;Lbiyb;Lbixu;Ljava/lang/String;Ljava/lang/String;ZLcjdo;Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lbzlj;Laqeg;Lbwvl;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasre;->n:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbwvj;

    .line 10
    .line 11
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbwvj;

    .line 18
    .line 19
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lasre;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbwvj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lasre;->n:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lasre;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbwvj;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lasre;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasre;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lasre;->n:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasre;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasre;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasre;->b:B

    .line 9
    .line 10
    return-void
.end method
