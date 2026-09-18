.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lasi;

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public final m:[I

.field private final n:Lcmi;

.field private final o:I

.field private final p:I

.field private final q:J

.field private final r:J

.field private final s:I

.field private final t:I

.field private u:I

.field private final v:Lble;


# direct methods
.method public constructor <init>(ILjava/util/List;Lble;Lcmi;IIIJLjava/lang/Object;Lasi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lapm;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lapm;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lapm;->v:Lble;

    .line 12
    .line 13
    iput-object p4, p0, Lapm;->n:Lcmi;

    .line 14
    .line 15
    iput p5, p0, Lapm;->o:I

    .line 16
    .line 17
    iput p6, p0, Lapm;->d:I

    .line 18
    .line 19
    iput p7, p0, Lapm;->p:I

    .line 20
    .line 21
    iput-wide p8, p0, Lapm;->q:J

    .line 22
    .line 23
    iput-object p10, p0, Lapm;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p11, p0, Lapm;->f:Lasi;

    .line 26
    .line 27
    iput-wide p12, p0, Lapm;->r:J

    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    iput p1, p0, Lapm;->k:I

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p3, 0x0

    .line 38
    move p4, p3

    .line 39
    move p5, p4

    .line 40
    :goto_0
    if-ge p3, p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    check-cast p6, Lbxd;

    .line 47
    .line 48
    iget p7, p6, Lbxd;->b:I

    .line 49
    .line 50
    add-int/2addr p4, p7

    .line 51
    iget p6, p6, Lbxd;->a:I

    .line 52
    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p4, p0, Lapm;->h:I

    .line 61
    .line 62
    iput p5, p0, Lapm;->i:I

    .line 63
    .line 64
    iget-object p1, p0, Lapm;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p1

    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lapm;->m:[I

    .line 74
    .line 75
    iget p1, p0, Lapm;->p:I

    .line 76
    .line 77
    iput p1, p0, Lapm;->t:I

    .line 78
    .line 79
    iput p4, p0, Lapm;->s:I

    .line 80
    .line 81
    return-void
.end method

.method private static final o(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lapm;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lapm;->s:I

    .line 2
    .line 3
    iget p0, p0, Lapm;->t:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lapm;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lapm;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapm;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(I)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lapm;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lapm;->g:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :cond_1
    iget-object p0, p0, Lapm;->m:[I

    .line 23
    .line 24
    add-int/2addr p1, p1

    .line 25
    aget v2, p0, p1

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, v4

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lapm;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapm;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lbxc;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lapm;->k:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "position() should be called first"

    .line 8
    .line 9
    invoke-static {v0}, Lals;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapm;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_9

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbxd;

    .line 26
    .line 27
    iget v4, p0, Lapm;->u:I

    .line 28
    .line 29
    iget v5, v3, Lbxd;->b:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget v5, p0, Lapm;->l:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lapm;->h(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v8, p0, Lapm;->f:Lasi;

    .line 39
    .line 40
    iget-object v9, p0, Lapm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v8, v9, v2}, Lasi;->b(Ljava/lang/Object;I)Lasf;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iput-wide v6, v8, Lasf;->d:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-wide v9, v8, Lasf;->d:J

    .line 54
    .line 55
    const-wide v11, 0x7fffffff7fffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v11, v9, v11

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v6, v9

    .line 66
    :goto_1
    invoke-virtual {v8}, Lasf;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v6, v7, v9, v10}, Lcmf;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v6, v7}, Lapm;->o(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-gt v11, v4, :cond_3

    .line 79
    .line 80
    invoke-static {v9, v10}, Lapm;->o(J)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-le v11, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {v6, v7}, Lapm;->o(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lt v4, v5, :cond_5

    .line 91
    .line 92
    invoke-static {v9, v10}, Lapm;->o(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt v4, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v8}, Lasf;->c()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-wide v6, v9

    .line 102
    :goto_2
    iget-object v4, v8, Lasf;->e:Lbrf;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_3
    iget-wide v9, p0, Lapm;->q:J

    .line 107
    .line 108
    invoke-static {v6, v7, v9, v10}, Lcmf;->d(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iput-wide v5, v8, Lasf;->c:J

    .line 117
    .line 118
    :cond_7
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, v3, v5, v6, v4}, Lbxc;->w(Lbxd;JLbrf;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    sget-object v4, Lbxe;->a:Lanui;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v5, v6, v4}, Lbxc;->v(Lbxd;JLanui;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    return-void
.end method

.method public final m(III)V
    .locals 8

    .line 1
    iput p1, p0, Lapm;->g:I

    .line 2
    .line 3
    iput p3, p0, Lapm;->k:I

    .line 4
    .line 5
    iget-object p3, p0, Lapm;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbxd;

    .line 19
    .line 20
    iget-object v3, p0, Lapm;->m:[I

    .line 21
    .line 22
    iget-object v4, p0, Lapm;->v:Lble;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int v5, v1, v1

    .line 27
    .line 28
    iget v6, v2, Lbxd;->a:I

    .line 29
    .line 30
    iget-object v7, p0, Lapm;->n:Lcmi;

    .line 31
    .line 32
    invoke-virtual {v4, v6, p2, v7}, Lble;->a(IILcmi;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v4, v3, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    aput p1, v3, v5

    .line 41
    .line 42
    iget v2, v2, Lbxd;->b:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p0}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lanpz;

    .line 54
    .line 55
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget p1, p0, Lapm;->o:I

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    iput p1, p0, Lapm;->u:I

    .line 63
    .line 64
    iget p1, p0, Lapm;->k:I

    .line 65
    .line 66
    iget p2, p0, Lapm;->d:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lapm;->l:I

    .line 70
    .line 71
    return-void
.end method

.method public final n(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lapm;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
