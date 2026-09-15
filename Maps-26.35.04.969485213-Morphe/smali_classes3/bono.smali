.class public final Lbono;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbwkq;

.field private c:Lbwkq;

.field private d:Lbwkq;

.field private e:Lbwkq;

.field private f:Lbwkq;

.field private g:Lbwkq;

.field private h:Lbwkq;

.field private i:Lbwkq;

.field private j:Lbwkq;

.field private k:Lbwkq;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lbwkq;

.field private n:Lbwkq;

.field private o:Lbwkq;

.field private p:Lbwkq;

.field private q:Lbwkq;

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbono;->b:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lbono;->c:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lbono;->d:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lbono;->e:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lbono;->f:Lbwkq;

    .line 16
    .line 17
    iput-object v0, p0, Lbono;->g:Lbwkq;

    .line 18
    .line 19
    iput-object v0, p0, Lbono;->h:Lbwkq;

    .line 20
    .line 21
    iput-object v0, p0, Lbono;->i:Lbwkq;

    .line 22
    .line 23
    iput-object v0, p0, Lbono;->j:Lbwkq;

    .line 24
    .line 25
    iput-object v0, p0, Lbono;->k:Lbwkq;

    .line 26
    .line 27
    iput-object v0, p0, Lbono;->m:Lbwkq;

    .line 28
    .line 29
    iput-object v0, p0, Lbono;->n:Lbwkq;

    .line 30
    .line 31
    iput-object v0, p0, Lbono;->o:Lbwkq;

    .line 32
    .line 33
    iput-object v0, p0, Lbono;->p:Lbwkq;

    .line 34
    .line 35
    iput-object v0, p0, Lbono;->q:Lbwkq;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbonp;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbono;->r:B

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v15, v0, Lbono;->l:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v15, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v3, Lbonp;

    .line 15
    .line 16
    iget v4, v0, Lbono;->a:I

    .line 17
    .line 18
    iget-object v5, v0, Lbono;->b:Lbwkq;

    .line 19
    .line 20
    iget-object v6, v0, Lbono;->c:Lbwkq;

    .line 21
    .line 22
    iget-object v7, v0, Lbono;->d:Lbwkq;

    .line 23
    .line 24
    iget-object v8, v0, Lbono;->e:Lbwkq;

    .line 25
    .line 26
    iget-object v9, v0, Lbono;->f:Lbwkq;

    .line 27
    .line 28
    iget-object v10, v0, Lbono;->g:Lbwkq;

    .line 29
    .line 30
    iget-object v11, v0, Lbono;->h:Lbwkq;

    .line 31
    .line 32
    iget-object v12, v0, Lbono;->i:Lbwkq;

    .line 33
    .line 34
    iget-object v13, v0, Lbono;->j:Lbwkq;

    .line 35
    .line 36
    iget-object v14, v0, Lbono;->k:Lbwkq;

    .line 37
    .line 38
    iget-object v1, v0, Lbono;->m:Lbwkq;

    .line 39
    .line 40
    iget-object v2, v0, Lbono;->n:Lbwkq;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lbono;->o:Lbwkq;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    iget-object v1, v0, Lbono;->p:Lbwkq;

    .line 49
    .line 50
    iget-object v0, v0, Lbono;->q:Lbwkq;

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v20}, Lbonp;-><init>(ILbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 60
    return-object v3

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    iget-byte v2, v0, Lbono;->r:B

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, " eventType"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lbono;->l:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, " experimentIds"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public final b(Lbons;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->q:Lbwkq;

    .line 7
    return-void
.end method

.method public final c(Lbork;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->e:Lbwkq;

    .line 7
    return-void
.end method

.method public final d(Lborq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->f:Lbwkq;

    .line 7
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbono;->o:Lbwkq;

    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbono;->h:Lbwkq;

    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbono;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbono;->r:B

    .line 6
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbono;->l:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null experimentIds"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i(Lbont;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->p:Lbwkq;

    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbono;->g:Lbwkq;

    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbono;->n:Lbwkq;

    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbono;->j:Lbwkq;

    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->i:Lbwkq;

    .line 7
    return-void
.end method

.method public final n(Lbork;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->b:Lbwkq;

    .line 7
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->c:Lbwkq;

    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbono;->d:Lbwkq;

    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbono;->k:Lbwkq;

    .line 11
    return-void
.end method
