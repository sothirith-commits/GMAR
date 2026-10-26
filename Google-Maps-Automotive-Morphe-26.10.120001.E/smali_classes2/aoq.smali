.class public final Laoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lasa;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Larp;

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public final m:[I

.field private final n:Lcna;

.field private final o:I

.field private final p:I

.field private final q:J

.field private final r:J

.field private final s:I

.field private final t:I

.field private u:I

.field private final v:Lblx;


# direct methods
.method public constructor <init>(ILjava/util/List;Lblx;Lcna;IIIJLjava/lang/Object;Larp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laoq;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laoq;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Laoq;->v:Lblx;

    .line 12
    .line 13
    iput-object p4, p0, Laoq;->n:Lcna;

    .line 14
    .line 15
    iput p5, p0, Laoq;->o:I

    .line 16
    .line 17
    iput p6, p0, Laoq;->d:I

    .line 18
    .line 19
    iput p7, p0, Laoq;->p:I

    .line 20
    .line 21
    iput-wide p8, p0, Laoq;->q:J

    .line 22
    .line 23
    iput-object p10, p0, Laoq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p11, p0, Laoq;->f:Larp;

    .line 26
    .line 27
    iput-wide p12, p0, Laoq;->r:J

    .line 28
    .line 29
    const/high16 p3, -0x80000000

    .line 30
    .line 31
    iput p3, p0, Laoq;->k:I

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    move p5, p4

    .line 39
    move p6, p5

    .line 40
    :goto_0
    if-ge p4, p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    check-cast p7, Lbyd;

    .line 47
    .line 48
    iget p8, p7, Lbyd;->b:I

    .line 49
    .line 50
    add-int/2addr p5, p8

    .line 51
    iget p7, p7, Lbyd;->a:I

    .line 52
    .line 53
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Laoq;->h:I

    .line 61
    .line 62
    iput p6, p0, Laoq;->i:I

    .line 63
    .line 64
    iget-object p2, p0, Laoq;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    shl-int/2addr p2, p1

    .line 71
    new-array p1, p2, [I

    .line 72
    .line 73
    iput-object p1, p0, Laoq;->m:[I

    .line 74
    .line 75
    iget p1, p0, Laoq;->p:I

    .line 76
    .line 77
    iput p1, p0, Laoq;->t:I

    .line 78
    .line 79
    iput p5, p0, Laoq;->s:I

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
    iget p0, p0, Laoq;->a:I

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
    iget v0, p0, Laoq;->s:I

    .line 2
    .line 3
    iget p0, p0, Laoq;->t:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
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
    iget p0, p0, Laoq;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Laoq;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laoq;->r:J

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
    iget-object p1, p0, Laoq;->b:Ljava/util/List;

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
    iget p0, p0, Laoq;->g:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :cond_1
    iget-object p0, p0, Laoq;->m:[I

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget v2, p0, p1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    int-to-long p0, p0

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shl-long/2addr v2, v4

    .line 37
    and-long/2addr p0, v0

    .line 38
    or-long/2addr p0, v2

    .line 39
    :goto_0
    return-wide p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laoq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laoq;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoq;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lbyc;Z)V
    .locals 13

    .line 1
    iget v0, p0, Laoq;->k:I

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
    invoke-static {v0}, Laky;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laoq;->b:Ljava/util/List;

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
    check-cast v3, Lbyd;

    .line 26
    .line 27
    iget v4, p0, Laoq;->u:I

    .line 28
    .line 29
    iget v5, v3, Lbyd;->b:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget v5, p0, Laoq;->l:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Laoq;->h(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v8, p0, Laoq;->f:Larp;

    .line 39
    .line 40
    iget-object v9, p0, Laoq;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v8, v9, v2}, Larp;->d(Ljava/lang/Object;I)Lasw;

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
    invoke-virtual {v8, v6, v7}, Lasw;->k(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v8}, Lasw;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-wide v11, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v9, v9, v11

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Lasw;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :cond_2
    invoke-virtual {v8}, Lasw;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v6, v7, v9, v10}, Lcmx;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v6, v7}, Laoq;->o(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-gt v11, v4, :cond_3

    .line 84
    .line 85
    invoke-static {v9, v10}, Laoq;->o(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-le v11, v4, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-static {v6, v7}, Laoq;->o(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_5

    .line 96
    .line 97
    invoke-static {v9, v10}, Laoq;->o(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v4, v5, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v8}, Lasw;->i()V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-wide v6, v9

    .line 107
    :goto_1
    invoke-virtual {v8}, Lasw;->e()Lbsc;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v4, 0x0

    .line 113
    :goto_2
    iget-wide v9, p0, Laoq;->q:J

    .line 114
    .line 115
    invoke-static {v6, v7, v9, v10}, Lcmx;->d(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8, v5, v6}, Lasw;->l(J)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v3, v5, v6, v4}, Lbyc;->w(Lbyd;JLbsc;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    sget-object v4, Lbyf;->a:Laofi;

    .line 133
    .line 134
    invoke-virtual {p1, v3, v5, v6, v4}, Lbyc;->v(Lbyd;JLaofi;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    return-void
.end method

.method public final m(III)V
    .locals 8

    .line 1
    iput p1, p0, Laoq;->g:I

    .line 2
    .line 3
    iput p3, p0, Laoq;->k:I

    .line 4
    .line 5
    iget-object p3, p0, Laoq;->b:Ljava/util/List;

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
    check-cast v2, Lbyd;

    .line 19
    .line 20
    iget-object v3, p0, Laoq;->m:[I

    .line 21
    .line 22
    iget-object v4, p0, Laoq;->v:Lblx;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    iget v6, v2, Lbyd;->a:I

    .line 29
    .line 30
    iget-object v7, p0, Laoq;->n:Lcna;

    .line 31
    .line 32
    invoke-virtual {v4, v6, p2, v7}, Lblx;->a(IILcna;)I

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
    iget v2, v2, Lbyd;->b:I

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
    invoke-static {p0}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p0, Laoay;

    .line 54
    .line 55
    invoke-direct {p0}, Laoay;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget p1, p0, Laoq;->o:I

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    iput p1, p0, Laoq;->u:I

    .line 63
    .line 64
    iget p1, p0, Laoq;->k:I

    .line 65
    .line 66
    iget p2, p0, Laoq;->d:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Laoq;->l:I

    .line 70
    .line 71
    return-void
.end method

.method public final n(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Laoq;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
