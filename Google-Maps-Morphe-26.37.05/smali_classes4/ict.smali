.class public final Lict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final a:Licu;

.field private final b:Lgyz;

.field private final c:Lgyz;

.field private d:Lhus;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private final i:Lcrxd;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Licu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "audio/mp4a-latm"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Licu;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lict;->a:Licu;

    .line 16
    .line 17
    new-instance v0, Lgyz;

    .line 18
    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lict;->b:Lgyz;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lict;->f:J

    .line 29
    .line 30
    new-instance v0, Lgyz;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 36
    .line 37
    iput-object v0, p0, Lict;->c:Lgyz;

    .line 38
    .line 39
    new-instance v1, Lcrxd;

    .line 40
    .line 41
    iget-object v0, v0, Lgyz;->a:[B

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v4, v4}, Lcrxd;-><init>([B[B[B)V

    .line 45
    .line 46
    iput-object v1, p0, Lict;->i:Lcrxd;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lict;->d:Lhus;

    .line 3
    .line 4
    new-instance v0, Liea;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Liea;-><init>(III)V

    .line 12
    .line 13
    iget-object p0, p0, Lict;->a:Licu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Licu;->b(Lhus;Liea;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lhus;->t()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lict;->g:Z

    .line 4
    .line 5
    iget-object p1, p0, Lict;->a:Licu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Licu;->f()V

    .line 9
    .line 10
    iput-wide p3, p0, Lict;->e:J

    .line 11
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lict;->c:Lgyz;

    .line 5
    .line 6
    iget-object v3, v2, Lgyz;->a:[B

    .line 7
    move-object v4, p1

    .line 8
    .line 9
    check-cast v4, Lhuj;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v0, v5, v0}, Lhuj;->n([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lgyz;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lgyz;->o()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    if-eq v3, v5, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lhur;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lhuj;->m(IZ)Z

    .line 33
    .line 34
    iget-wide v5, p0, Lict;->f:J

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    int-to-long v5, v1

    .line 42
    .line 43
    iput-wide v5, p0, Lict;->f:J

    .line 44
    :cond_0
    move v3, v0

    .line 45
    move v6, v3

    .line 46
    move v5, v1

    .line 47
    .line 48
    :cond_1
    iget-object v7, v2, Lgyz;->a:[B

    .line 49
    const/4 v8, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v0, v8, v0}, Lhuj;->n([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lgyz;->N(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lgyz;->r()I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Licu;->g(I)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lhur;->k()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Lhuj;->m(IZ)Z

    .line 74
    :goto_1
    move v3, v0

    .line 75
    move v6, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v7, 0x1

    .line 78
    add-int/2addr v3, v7

    .line 79
    const/4 v8, 0x4

    .line 80
    .line 81
    if-lt v3, v8, :cond_4

    .line 82
    .line 83
    const/16 v9, 0xbc

    .line 84
    .line 85
    if-gt v6, v9, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return v7

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v7, v2, Lgyz;->a:[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7, v0, v8, v0}, Lhuj;->n([BIIZ)Z

    .line 93
    .line 94
    iget-object v7, p0, Lict;->i:Lcrxd;

    .line 95
    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lcrxd;->r(I)V

    .line 100
    .line 101
    const/16 v8, 0xd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcrxd;->j(I)I

    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x6

    .line 107
    .line 108
    if-gt v7, v8, :cond_5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lhur;->k()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v0}, Lhuj;->m(IZ)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v8, v7, -0x6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8, v0}, Lhuj;->m(IZ)Z

    .line 123
    add-int/2addr v6, v7

    .line 124
    .line 125
    :goto_3
    sub-int v7, v5, v1

    .line 126
    .line 127
    const/16 v8, 0x2000

    .line 128
    .line 129
    if-lt v7, v8, :cond_1

    .line 130
    return v0

    .line 131
    :cond_6
    const/4 v3, 0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lgyz;->O(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lgyz;->l()I

    .line 138
    move-result v2

    .line 139
    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 141
    add-int/2addr v1, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, Lhuj;->m(IZ)Z

    .line 145
    goto/16 :goto_0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lict;->d:Lhus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p2, p0, Lict;->b:Lgyz;

    .line 8
    .line 9
    iget-object v0, p2, Lgyz;->a:[B

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v1}, Lhur;->a([BII)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-boolean v0, p0, Lict;->h:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lict;->d:Lhus;

    .line 24
    .line 25
    new-instance v3, Lhvg;

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lhvg;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lhus;->z(Lhvh;)V

    .line 39
    .line 40
    iput-boolean v1, p0, Lict;->h:Z

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Lgyz;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lgyz;->M(I)V

    .line 51
    .line 52
    iget-boolean p1, p0, Lict;->g:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lict;->a:Licu;

    .line 57
    .line 58
    iget-wide v3, p0, Lict;->e:J

    .line 59
    .line 60
    iput-wide v3, p1, Licu;->b:J

    .line 61
    .line 62
    iput-boolean v1, p0, Lict;->g:Z

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lict;->a:Licu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Licu;->a(Lgyz;)V

    .line 68
    return v2
.end method
