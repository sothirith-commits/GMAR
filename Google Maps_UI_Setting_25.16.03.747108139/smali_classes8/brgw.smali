.class public final Lbrgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrhb;

.field public b:Lbror;

.field public final c:Lbror;

.field public d:Z

.field public e:I

.field public f:[Z

.field public g:[I

.field public h:Lbocp;

.field public i:Lbtlr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbrgw;->b:Lbror;

    .line 6
    .line 7
    new-instance v0, Lbror;

    .line 8
    .line 9
    invoke-direct {v0}, Lbror;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbrgw;->c:Lbror;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbrgw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrgw;->i:Lbtlr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbtlr;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbrgw;->h:Lbocp;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbocp;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbrgw;->i:Lbtlr;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbtlr;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    return p1
.end method

.method public final b(ILbror;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbror;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrgw;->a:Lbrhb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbrhb;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lbror;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbrgw;->f:[Z

    .line 14
    .line 15
    aget-boolean v1, v1, p1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbrgw;->f:[Z

    .line 23
    .line 24
    aput-boolean v2, v1, p1

    .line 25
    .line 26
    iget-boolean v3, p0, Lbrgw;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lbrgw;->b:Lbror;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lbror;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput-boolean v2, v1, v3

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lbrgw;->e:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lbrgw;->e:I

    .line 43
    .line 44
    iget-object v1, p0, Lbrgw;->a:Lbrhb;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbrhb;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lbrgw;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-boolean v3, p0, Lbrgw;->d:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lbrgw;->i:Lbtlr;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lbtlr;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lbrgw;->i:Lbtlr;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lbtlr;->f(I)Lbrha;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lbrha;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v3, p0, Lbrgw;->i:Lbtlr;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbtlr;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v3, v5, :cond_5

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v3, v4

    .line 98
    :goto_2
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lbrgw;->i:Lbtlr;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbtlr;->f(I)Lbrha;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lbrgz;

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Lbrgz;-><init>(Lbrha;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    invoke-interface {v3}, Lbrpc;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Lbrpc;->a()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, p0, Lbrgw;->f:[Z

    .line 123
    .line 124
    aget-boolean v4, v4, v1

    .line 125
    .line 126
    if-eq v2, v4, :cond_6

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_4
    return-void
.end method

.method public final c(ILbror;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbror;->l()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lbrgw;->i:Lbtlr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbtlr;->f(I)Lbrha;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbrgz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lbrgz;-><init>(Lbrha;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    move v3, v0

    .line 21
    :cond_0
    :goto_1
    invoke-interface {v1}, Lbrpc;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lbrpc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lbrgw;->f:[Z

    .line 32
    .line 33
    aget-boolean v5, v5, v4

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lbrgw;->c:Lbror;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lbror;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v5, v2, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-gez v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lbrgw;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Lbrgw;->g:[I

    .line 56
    .line 57
    aget v4, v4, p1

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    iget-boolean v4, p0, Lbrgw;->d:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-ne v1, v5, :cond_5

    .line 71
    .line 72
    :goto_2
    iget-object v1, p0, Lbrgw;->h:Lbocp;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lbocp;->j(I)Lbrgy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lbrgz;

    .line 79
    .line 80
    invoke-direct {v1, p1, v5}, Lbrgz;-><init>(Lbrgy;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v1}, Lbrpc;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Lbrpc;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v4, p0, Lbrgw;->f:[Z

    .line 94
    .line 95
    aget-boolean v4, v4, p1

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lbrgw;->c:Lbror;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lbror;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gt p1, v2, :cond_4

    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :cond_5
    invoke-virtual {p2, v3}, Lbror;->j(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lbrgw;->f:[Z

    .line 112
    .line 113
    aput-boolean v5, p1, v3

    .line 114
    .line 115
    iget-boolean v1, p0, Lbrgw;->d:Z

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lbrgw;->b:Lbror;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lbror;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput-boolean v5, p1, v1

    .line 126
    .line 127
    :cond_6
    iget p1, p0, Lbrgw;->e:I

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    iput p1, p0, Lbrgw;->e:I

    .line 131
    .line 132
    iget-object p1, p0, Lbrgw;->a:Lbrhb;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lbrhb;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto/16 :goto_0
.end method

.method public final d(Lbror;)V
    .locals 7

    .line 1
    new-instance v0, Lbror;

    .line 2
    .line 3
    invoke-direct {v0}, Lbror;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p1, Lbror;->b:I

    .line 9
    .line 10
    if-gt v2, v3, :cond_4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lbrgw;->a:Lbrhb;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbror;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lbrhb;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lbrgw;->a:Lbrhb;

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lbror;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lbrhb;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    iget-object v4, p0, Lbrgw;->i:Lbtlr;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lbtlr;->f(I)Lbrha;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lbrgz;

    .line 44
    .line 45
    invoke-direct {v5, v4, v1}, Lbrgz;-><init>(Lbrha;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v5}, Lbrpc;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, Lbrpc;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, p0, Lbrgw;->f:[Z

    .line 59
    .line 60
    aget-boolean v6, v6, v4

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v3, v0}, Lbrgw;->c(ILbror;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lbrgw;->a:Lbrhb;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbror;->g()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Lbrhb;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lbror;->o(ILbrpb;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lbrgw;->f:[Z

    .line 89
    .line 90
    aget-boolean v3, v3, v4

    .line 91
    .line 92
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbrgw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbrgw;->h:Lbocp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbocp;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbrgw;->i:Lbtlr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbtlr;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbrgw;->i:Lbtlr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbtlr;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
