.class public final Lbtnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


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
    iput-object p1, p0, Lbtnq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbtnq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbtnq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbtnq;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbtnr;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtnq;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbtio;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbtio;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbtio;->a()Lbtip;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lbtnq;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbtnq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lbtnq;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v7, p0, Lbtnq;->a:I

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lbtnq;->f:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    .line 48
    new-instance v2, Lbtnr;

    .line 49
    .line 50
    iget-object v4, p0, Lbtnq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lbtnq;->d:Ljava/lang/Object;

    .line 53
    move-object v5, p0

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    move-object v8, v3

    .line 59
    .line 60
    check-cast v8, Lbtip;

    .line 61
    move-object v6, v1

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    move-object v3, v0

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lbtnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbtip;)V

    .line 70
    return-object v2

    .line 71
    .line 72
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v1, p0, Lbtnq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, " value"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lbtnq;->e:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " label"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    :cond_5
    iget v1, p0, Lbtnq;->a:I

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " source"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_6
    iget-object p0, p0, Lbtnq;->f:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    const-string p0, " metadata"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v1, "Missing required properties:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtnq;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null value"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lbtnq;->a:I

    .line 4
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtnq;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtnq;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtnq;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtnq;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final h(Lbweh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtnq;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i()Lvjw;
    .locals 7

    .line 1
    .line 2
    iget v1, p0, Lbtnq;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtnq;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    new-instance v0, Lvjw;

    .line 12
    .line 13
    iget-object v3, p0, Lbtnq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lbtnq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lbtnq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lbtnq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbvtl;

    .line 22
    .line 23
    check-cast v5, Lbvtl;

    .line 24
    .line 25
    check-cast v4, Lbvtl;

    .line 26
    .line 27
    check-cast v3, Lbvtl;

    .line 28
    move-object v6, v2

    .line 29
    .line 30
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 31
    move-object v2, v3

    .line 32
    move-object v3, v4

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lvjw;-><init>(ILbvtl;Lbvtl;Lbvtl;Lbvtl;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p0
.end method

.method public final j(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtnq;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtnq;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method
