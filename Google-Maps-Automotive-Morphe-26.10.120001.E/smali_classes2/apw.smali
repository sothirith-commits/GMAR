.class public final Lapw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lasa;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Larp;

.field public final g:I

.field public h:I

.field public i:I

.field public final j:J

.field public k:J

.field public l:I

.field public m:Z

.field private final n:I

.field private final o:Lcna;

.field private final p:I

.field private final q:J

.field private final r:J

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILcna;IILjava/util/List;JLarp;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapw;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lapw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lapw;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lapw;->n:I

    .line 12
    .line 13
    iput-object p5, p0, Lapw;->o:Lcna;

    .line 14
    .line 15
    iput p6, p0, Lapw;->p:I

    .line 16
    .line 17
    iput p7, p0, Lapw;->d:I

    .line 18
    .line 19
    iput-object p8, p0, Lapw;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p9, p0, Lapw;->q:J

    .line 22
    .line 23
    iput-object p11, p0, Lapw;->f:Larp;

    .line 24
    .line 25
    iput-wide p12, p0, Lapw;->r:J

    .line 26
    .line 27
    iput p14, p0, Lapw;->s:I

    .line 28
    .line 29
    iput p15, p0, Lapw;->t:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, p0, Lapw;->h:I

    .line 34
    .line 35
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    move p3, p2

    .line 41
    :goto_0
    if-ge p2, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Lbyd;

    .line 48
    .line 49
    iget p5, p5, Lbyd;->b:I

    .line 50
    .line 51
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-long p1, p3

    .line 59
    iput p3, p0, Lapw;->g:I

    .line 60
    .line 61
    iput p4, p0, Lapw;->v:I

    .line 62
    .line 63
    iput p3, p0, Lapw;->u:I

    .line 64
    .line 65
    iget p3, p0, Lapw;->n:I

    .line 66
    .line 67
    int-to-long p3, p3

    .line 68
    const/16 p5, 0x20

    .line 69
    .line 70
    shl-long/2addr p3, p5

    .line 71
    const-wide p5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr p1, p5

    .line 77
    or-long/2addr p3, p1

    .line 78
    iput-wide p3, p0, Lapw;->j:J

    .line 79
    .line 80
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    iput-wide p1, p0, Lapw;->k:J

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lapw;->l:I

    .line 86
    .line 87
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
    iget p0, p0, Lapw;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lapw;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lapw;->u:I

    .line 2
    .line 3
    iget p0, p0, Lapw;->v:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lapw;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lapw;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lapw;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapw;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lapw;->k:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lapw;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapw;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lbyc;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lapw;->h:I

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
    iget-object v0, p0, Lapw;->e:Ljava/util/List;

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
    iget v4, p0, Lapw;->w:I

    .line 28
    .line 29
    iget v5, v3, Lbyd;->b:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget v5, p0, Lapw;->i:I

    .line 33
    .line 34
    iget-wide v6, p0, Lapw;->k:J

    .line 35
    .line 36
    iget-object v8, p0, Lapw;->f:Larp;

    .line 37
    .line 38
    iget-object v9, p0, Lapw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v8, v9, v2}, Larp;->d(Ljava/lang/Object;I)Lasw;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v6, v7}, Lasw;->k(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v8}, Lasw;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const-wide v11, 0x7fffffff7fffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v9, v9, v11

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    move-wide v9, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v8}, Lasw;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    :goto_1
    invoke-virtual {v8}, Lasw;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {v9, v10, v11, v12}, Lcmx;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v6, v7}, Lapw;->o(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-gt v11, v4, :cond_3

    .line 84
    .line 85
    invoke-static {v9, v10}, Lapw;->o(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-le v11, v4, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-static {v6, v7}, Lapw;->o(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_5

    .line 96
    .line 97
    invoke-static {v9, v10}, Lapw;->o(J)I

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
    :goto_2
    invoke-virtual {v8}, Lasw;->e()Lbsc;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v4, 0x0

    .line 113
    :goto_3
    iget-wide v9, p0, Lapw;->q:J

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
    goto :goto_4

    .line 132
    :cond_8
    sget-object v4, Lbyf;->a:Laofi;

    .line 133
    .line 134
    invoke-virtual {p1, v3, v5, v6, v4}, Lbyc;->v(Lbyd;JLaofi;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    return-void
.end method

.method public final m(IIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lapw;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lapw;->o:Lcna;

    .line 4
    .line 5
    sget-object v1, Lcna;->b:Lcna;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lapw;->n:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long v0, p1

    .line 15
    int-to-long p1, p2

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    shl-long/2addr p1, p3

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lapw;->k:J

    .line 27
    .line 28
    iput p5, p0, Lapw;->l:I

    .line 29
    .line 30
    iget p1, p0, Lapw;->p:I

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    iput p1, p0, Lapw;->w:I

    .line 34
    .line 35
    iget p1, p0, Lapw;->d:I

    .line 36
    .line 37
    add-int/2addr p4, p1

    .line 38
    iput p4, p0, Lapw;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public final n(IIII)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lapw;->m(IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
