.class public final Laqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lasi;

.field public final g:I

.field public h:I

.field public i:I

.field public final j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field private final o:I

.field private final p:Lcmi;

.field private final q:I

.field private final r:J

.field private final s:J

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILcmi;IILjava/util/List;JLasi;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laqs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laqs;->c:Z

    .line 10
    .line 11
    iput p3, p0, Laqs;->o:I

    .line 12
    .line 13
    iput-object p5, p0, Laqs;->p:Lcmi;

    .line 14
    .line 15
    iput p6, p0, Laqs;->q:I

    .line 16
    .line 17
    iput p7, p0, Laqs;->d:I

    .line 18
    .line 19
    iput-object p8, p0, Laqs;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p9, p0, Laqs;->r:J

    .line 22
    .line 23
    iput-object p11, p0, Laqs;->f:Lasi;

    .line 24
    .line 25
    iput-wide p12, p0, Laqs;->s:J

    .line 26
    .line 27
    iput p14, p0, Laqs;->t:I

    .line 28
    .line 29
    iput p15, p0, Laqs;->u:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, p0, Laqs;->h:I

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
    check-cast p5, Lbxd;

    .line 48
    .line 49
    iget p5, p5, Lbxd;->b:I

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
    iput p3, p0, Laqs;->g:I

    .line 60
    .line 61
    iput p4, p0, Laqs;->w:I

    .line 62
    .line 63
    iput p3, p0, Laqs;->v:I

    .line 64
    .line 65
    iget p3, p0, Laqs;->o:I

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
    or-long/2addr p1, p3

    .line 78
    iput-wide p1, p0, Laqs;->j:J

    .line 79
    .line 80
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    iput-wide p1, p0, Laqs;->k:J

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Laqs;->l:I

    .line 86
    .line 87
    iput p1, p0, Laqs;->m:I

    .line 88
    .line 89
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
    iget p0, p0, Laqs;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Laqs;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laqs;->v:I

    .line 2
    .line 3
    iget p0, p0, Laqs;->w:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Laqs;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Laqs;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Laqs;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqs;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Laqs;->k:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laqs;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqs;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lbxc;Z)V
    .locals 13

    .line 1
    iget v0, p0, Laqs;->h:I

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
    iget-object v0, p0, Laqs;->e:Ljava/util/List;

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
    iget v4, p0, Laqs;->x:I

    .line 28
    .line 29
    iget v5, v3, Lbxd;->b:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget v5, p0, Laqs;->i:I

    .line 33
    .line 34
    iget-wide v6, p0, Laqs;->k:J

    .line 35
    .line 36
    iget-object v8, p0, Laqs;->f:Lasi;

    .line 37
    .line 38
    iget-object v9, p0, Laqs;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v8, v9, v2}, Lasi;->b(Ljava/lang/Object;I)Lasf;

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
    iput-wide v6, v8, Lasf;->d:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v9, v8, Lasf;->d:J

    .line 52
    .line 53
    const-wide v11, 0x7fffffff7fffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v11, v9, v11

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    move-wide v9, v6

    .line 63
    :cond_2
    invoke-virtual {v8}, Lasf;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v9, v10, v11, v12}, Lcmf;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v6, v7}, Laqs;->o(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-gt v11, v4, :cond_3

    .line 76
    .line 77
    invoke-static {v9, v10}, Laqs;->o(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-le v11, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-static {v6, v7}, Laqs;->o(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lt v4, v5, :cond_5

    .line 88
    .line 89
    invoke-static {v9, v10}, Laqs;->o(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v8}, Lasf;->c()V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-wide v6, v9

    .line 99
    :goto_1
    iget-object v4, v8, Lasf;->e:Lbrf;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v4, 0x0

    .line 103
    :goto_2
    iget-wide v9, p0, Laqs;->r:J

    .line 104
    .line 105
    invoke-static {v6, v7, v9, v10}, Lcmf;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iput-wide v5, v8, Lasf;->c:J

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1, v3, v5, v6, v4}, Lbxc;->w(Lbxd;JLbrf;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v4, Lbxe;->a:Lanui;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v5, v6, v4}, Lbxc;->v(Lbxd;JLanui;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    return-void
.end method

.method public final m(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Laqs;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Laqs;->p:Lcmi;

    .line 4
    .line 5
    sget-object v1, Lcmi;->b:Lcmi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Laqs;->o:I

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
    iput-wide p1, p0, Laqs;->k:J

    .line 27
    .line 28
    iput p5, p0, Laqs;->l:I

    .line 29
    .line 30
    iput p6, p0, Laqs;->m:I

    .line 31
    .line 32
    iget p1, p0, Laqs;->q:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    iput p1, p0, Laqs;->x:I

    .line 36
    .line 37
    iget p1, p0, Laqs;->d:I

    .line 38
    .line 39
    add-int/2addr p4, p1

    .line 40
    iput p4, p0, Laqs;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public final n(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Laqs;->m(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
