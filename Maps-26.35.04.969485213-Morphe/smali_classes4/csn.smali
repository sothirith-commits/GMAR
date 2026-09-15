.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuo;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lcuf;

.field public final g:I

.field public h:I

.field public i:I

.field public final j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field private final o:I

.field private final p:Lfmo;

.field private final q:I

.field private final r:J

.field private final s:J

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILfmo;IILjava/util/List;JLcuf;JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcsn;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcsn;->b:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcsn;->c:Z

    .line 11
    .line 12
    iput p3, p0, Lcsn;->o:I

    .line 13
    .line 14
    iput-object p5, p0, Lcsn;->p:Lfmo;

    .line 15
    .line 16
    iput p6, p0, Lcsn;->q:I

    .line 17
    .line 18
    iput p7, p0, Lcsn;->d:I

    .line 19
    .line 20
    iput-object p8, p0, Lcsn;->e:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p9, p0, Lcsn;->r:J

    .line 23
    .line 24
    iput-object p11, p0, Lcsn;->f:Lcuf;

    .line 25
    .line 26
    iput-wide p12, p0, Lcsn;->s:J

    .line 27
    .line 28
    iput p14, p0, Lcsn;->t:I

    .line 29
    .line 30
    iput p15, p0, Lcsn;->u:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lcsn;->h:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    move p3, p2

    .line 41
    move p5, p3

    .line 42
    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p6

    .line 48
    .line 49
    check-cast p6, Levb;

    .line 50
    .line 51
    iget p6, p6, Levb;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p5

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-long p6, p5

    .line 60
    .line 61
    iput p5, p0, Lcsn;->g:I

    .line 62
    .line 63
    iput p4, p0, Lcsn;->y:I

    .line 64
    .line 65
    iput p5, p0, Lcsn;->w:I

    .line 66
    .line 67
    iget p1, p0, Lcsn;->o:I

    .line 68
    .line 69
    iput p1, p0, Lcsn;->v:I

    .line 70
    .line 71
    iput p2, p0, Lcsn;->x:I

    .line 72
    int-to-long p1, p1

    .line 73
    .line 74
    const/16 p3, 0x20

    .line 75
    shl-long/2addr p1, p3

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide p3, 0xffffffffL

    .line 81
    and-long/2addr p3, p6

    .line 82
    or-long/2addr p1, p3

    .line 83
    .line 84
    iput-wide p1, p0, Lcsn;->j:J

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    iput-wide p1, p0, Lcsn;->k:J

    .line 89
    const/4 p1, -0x1

    .line 90
    .line 91
    iput p1, p0, Lcsn;->l:I

    .line 92
    .line 93
    iput p1, p0, Lcsn;->m:I

    .line 94
    return-void
.end method

.method private static final q(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

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
    .line 2
    iget p0, p0, Lcsn;->v:I

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
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsn;->a:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsn;->t:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcsn;->w:I

    .line 3
    .line 4
    iget p0, p0, Lcsn;->y:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsn;->u:I

    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsn;->w:I

    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsn;->y:I

    .line 3
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcsn;->s:J

    .line 3
    return-wide v0
.end method

.method public final j(I)J
    .locals 0

    .line 1
    .line 2
    iget-wide p0, p0, Lcsn;->k:J

    .line 3
    return-wide p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsn;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsn;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcsn;->n:Z

    .line 4
    return-void
.end method

.method public final n(Leva;Z)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcsn;->h:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcsn;->e:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    .line 27
    check-cast v5, Levb;

    .line 28
    .line 29
    iget v3, p0, Lcsn;->z:I

    .line 30
    .line 31
    iget v4, v5, Levb;->b:I

    .line 32
    sub-int/2addr v3, v4

    .line 33
    .line 34
    iget v4, p0, Lcsn;->i:I

    .line 35
    .line 36
    iget-wide v6, p0, Lcsn;->k:J

    .line 37
    .line 38
    iget-object v8, p0, Lcsn;->f:Lcuf;

    .line 39
    .line 40
    iget-object v9, p0, Lcsn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9, v2}, Lcuf;->b(Ljava/lang/Object;I)Lcuc;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iput-wide v6, v8, Lcuc;->j:J

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-wide v9, v8, Lcuc;->j:J

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v11, 0x7fffffff7fffffffL

    .line 59
    .line 60
    cmp-long v11, v9, v11

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    move-wide v9, v6

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v8}, Lcuc;->a()J

    .line 67
    move-result-wide v11

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10, v11, v12}, Lfml;->d(JJ)J

    .line 71
    move-result-wide v9

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lcsn;->q(J)I

    .line 75
    move-result v11

    .line 76
    .line 77
    if-gt v11, v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lcsn;->q(J)I

    .line 81
    move-result v11

    .line 82
    .line 83
    if-le v11, v3, :cond_4

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v6, v7}, Lcsn;->q(J)I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-lt v3, v4, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, Lcsn;->q(J)I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-lt v3, v4, :cond_5

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v8}, Lcuc;->c()V

    .line 99
    :cond_5
    move-wide v6, v9

    .line 100
    .line 101
    :goto_1
    iget-object v3, v8, Lcuc;->k:Lenl;

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    .line 105
    :goto_2
    iget-wide v9, p0, Lcsn;->r:J

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v9, v10}, Lfml;->d(JJ)J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iput-wide v6, v8, Lcuc;->i:J

    .line 116
    .line 117
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v4, p1

    .line 120
    move-object v8, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Leva;->x(Levb;JLenl;F)V

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object v4, p1

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    sget-object v9, Levc;->a:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, Leva;->w(Levb;JFLkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    move-object p1, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    return-void
.end method

.method public final o(IIIIII)V
    .locals 4

    .line 1
    .line 2
    iput p4, p0, Lcsn;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcsn;->p:Lfmo;

    .line 5
    .line 6
    sget-object v1, Lfmo;->b:Lfmo;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    sub-int/2addr p3, p2

    .line 10
    .line 11
    iget p2, p0, Lcsn;->o:I

    .line 12
    .line 13
    sub-int p2, p3, p2

    .line 14
    :cond_0
    int-to-long v0, p1

    .line 15
    int-to-long p1, p2

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    shl-long/2addr p1, p3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p1, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lcsn;->k:J

    .line 28
    .line 29
    iput p5, p0, Lcsn;->l:I

    .line 30
    .line 31
    iput p6, p0, Lcsn;->m:I

    .line 32
    .line 33
    iget p1, p0, Lcsn;->q:I

    .line 34
    neg-int p1, p1

    .line 35
    .line 36
    iput p1, p0, Lcsn;->z:I

    .line 37
    .line 38
    iget p1, p0, Lcsn;->d:I

    .line 39
    add-int/2addr p4, p1

    .line 40
    .line 41
    iput p4, p0, Lcsn;->i:I

    .line 42
    return-void
.end method

.method public final p(IIII)V
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
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcsn;->o(IIIIII)V

    .line 11
    return-void
.end method
