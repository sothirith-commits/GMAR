.class public final Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;
.implements Lhpd;
.implements Lhro;
.implements Lhrr;


# instance fields
.field private final A:Ljpf;

.field public final a:I

.field public final b:[I

.field public final c:[Lgvg;

.field public final d:[Z

.field public final e:Lhrt;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lhpa;

.field public final h:[Lhpa;

.field public i:J

.field public j:J

.field public k:I

.field public l:Lhpo;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lhje;

.field public final s:Lbnh;

.field private final t:Lhpc;

.field private final u:Ljava/util/List;

.field private v:Lhps;

.field private w:Lgvg;

.field private x:Lhpu;

.field private y:J

.field private final z:Lbtcs;


# direct methods
.method public constructor <init>(I[I[Lgvg;Lhje;Lhpc;Lhrh;JLhkv;Lbnh;Lbnh;ZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lhpv;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lhpv;->b:[I

    .line 8
    .line 9
    iput-object p3, p0, Lhpv;->c:[Lgvg;

    .line 10
    .line 11
    iput-object p4, p0, Lhpv;->r:Lhje;

    .line 12
    .line 13
    iput-object p5, p0, Lhpv;->t:Lhpc;

    .line 14
    .line 15
    iput-object p11, p0, Lhpv;->s:Lbnh;

    .line 16
    .line 17
    new-instance p3, Lhrt;

    .line 18
    .line 19
    const-string p4, "ChunkSampleStream"

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p4}, Lhrt;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p3, p0, Lhpv;->e:Lhrt;

    .line 25
    .line 26
    new-instance p3, Lbtcs;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object p3, p0, Lhpv;->z:Lbtcs;

    .line 32
    .line 33
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p3, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iput-object p3, p0, Lhpv;->u:Ljava/util/List;

    .line 45
    array-length p2, p2

    .line 46
    .line 47
    new-array p3, p2, [Lhpa;

    .line 48
    .line 49
    iput-object p3, p0, Lhpv;->h:[Lhpa;

    .line 50
    .line 51
    new-array p3, p2, [Z

    .line 52
    .line 53
    iput-object p3, p0, Lhpv;->d:[Z

    .line 54
    .line 55
    add-int/lit8 p3, p2, 0x1

    .line 56
    .line 57
    new-array p4, p3, [I

    .line 58
    .line 59
    new-array p3, p3, [Lhpa;

    .line 60
    .line 61
    new-instance p5, Lhpa;

    .line 62
    .line 63
    .line 64
    invoke-direct {p5, p6, p9, p10}, Lhpa;-><init>(Lhrh;Lhkv;Lbnh;)V

    .line 65
    .line 66
    iput-object p5, p0, Lhpv;->g:Lhpa;

    .line 67
    const/4 p9, 0x0

    .line 68
    .line 69
    aput p1, p4, p9

    .line 70
    .line 71
    aput-object p5, p3, p9

    .line 72
    move p1, p9

    .line 73
    .line 74
    :goto_0
    if-ge p1, p2, :cond_0

    .line 75
    .line 76
    new-instance p5, Lhpa;

    .line 77
    const/4 p10, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p5, p6, p10, p10}, Lhpa;-><init>(Lhrh;Lhkv;Lbnh;)V

    .line 81
    .line 82
    iget-object p10, p0, Lhpv;->h:[Lhpa;

    .line 83
    .line 84
    aput-object p5, p10, p1

    .line 85
    .line 86
    add-int/lit8 p10, p1, 0x1

    .line 87
    .line 88
    aput-object p5, p3, p10

    .line 89
    .line 90
    iget-object p5, p0, Lhpv;->b:[I

    .line 91
    .line 92
    aget p1, p5, p1

    .line 93
    .line 94
    aput p1, p4, p10

    .line 95
    move p1, p10

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    new-instance p1, Ljpf;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p4, p3}, Ljpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    iput-object p1, p0, Lhpv;->A:Ljpf;

    .line 104
    .line 105
    iput-wide p7, p0, Lhpv;->i:J

    .line 106
    .line 107
    iput-wide p7, p0, Lhpv;->j:J

    .line 108
    .line 109
    const-wide/high16 p1, -0x8000000000000000L

    .line 110
    .line 111
    iput-wide p1, p0, Lhpv;->y:J

    .line 112
    .line 113
    iput-boolean p12, p0, Lhpv;->m:Z

    .line 114
    .line 115
    if-eqz p12, :cond_2

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    cmp-long p1, p13, p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iput-boolean p9, p0, Lhpv;->m:Z

    .line 127
    .line 128
    cmp-long p1, p13, p7

    .line 129
    .line 130
    if-gez p1, :cond_1

    .line 131
    const/4 p9, 0x1

    .line 132
    .line 133
    :cond_1
    iput-boolean p9, p0, Lhpv;->n:Z

    .line 134
    :cond_2
    return-void
.end method

.method private final q(I)Lhpo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lhpo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v2}, Lgzo;->T(Ljava/util/List;II)V

    .line 16
    .line 17
    iget p1, p0, Lhpv;->k:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lhpv;->k:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lhpo;->c(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v2, p0, Lhpv;->g:Lhpa;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lhpa;->s(I)V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lhpv;->h:[Lhpa;

    .line 40
    array-length v2, v0

    .line 41
    .line 42
    if-ge p1, v2, :cond_0

    .line 43
    .line 44
    aget-object v0, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lhpo;->c(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lhpa;->s(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method private final r()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhpa;->h()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lhpv;->k:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lhpv;->g(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lhpv;->k:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lhpv;->k:I

    .line 23
    .line 24
    iget-object v2, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lhpo;

    .line 31
    .line 32
    iget-object v4, v1, Lhpo;->h:Lgvg;

    .line 33
    .line 34
    iget-object v2, p0, Lhpv;->w:Lgvg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lgvg;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lhpv;->s:Lbnh;

    .line 43
    .line 44
    iget v3, p0, Lhpv;->a:I

    .line 45
    .line 46
    iget v5, v1, Lhpo;->i:I

    .line 47
    .line 48
    iget-object v6, v1, Lhpo;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v6, v1, Lhpo;->k:J

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Lbnh;->l(ILgvg;IJ)V

    .line 54
    .line 55
    :cond_0
    iput-object v4, p0, Lhpv;->w:Lgvg;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final s(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lhpo;

    .line 9
    .line 10
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhpa;->h()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lhpo;->c(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    move v0, v1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lhpv;->h:[Lhpa;

    .line 26
    array-length v4, v2

    .line 27
    .line 28
    if-ge v0, v4, :cond_1

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lhpa;->h()I

    .line 34
    move-result v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhpo;->c(I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-le v2, v4, :cond_0

    .line 43
    return v3

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    return v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhpv;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lhpv;->n:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lhpv;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhpv;->n()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lhpv;->l()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lhpv;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 30
    .line 31
    iget-boolean v2, p0, Lhpv;->q:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v2}, Lhpa;->j(JZ)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Lhpv;->l:Lhpo;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lhpo;->c(I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lhpa;->h()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lhpa;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lhpv;->r()V

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public final c()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lhpv;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lhpv;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lhpv;->i:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lhpv;->j:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhpv;->h()Lhpo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lhpo;->i()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-le v3, v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lhpo;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    .line 53
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, Lhpo;->l:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lhpv;->g:Lhpa;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhpa;->n()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhpv;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lhpv;->i:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lhpv;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lhpv;->h()Lhpo;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-wide v0, p0, Lhpo;->l:J

    .line 23
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhpv;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 9
    .line 10
    iget-boolean p0, p0, Lhpv;->q:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhpa;->B(Z)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Llxj;Lhct;I)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lhpv;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhpv;->n()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lhpv;->l()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lhpv;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lhpv;->l:Lhpo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhpo;->c(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lhpv;->g:Lhpa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lhpa;->h()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lhpv;->r()V

    .line 47
    .line 48
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 49
    .line 50
    iget-boolean p0, p0, Lhpv;->q:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p0}, Lhpa;->F(Llxj;Lhct;IZ)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, -0x3

    .line 57
    return p0
.end method

.method public final g(II)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p2, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lhpo;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhpo;->c(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-le v0, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    return p2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p0

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    return p0
.end method

.method public final h()Lhpo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lhpo;

    .line 15
    return-object p0
.end method

.method public final i(Lhpu;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lhpv;->x:Lhpu;

    .line 3
    .line 4
    iget-object p1, p0, Lhpv;->g:Lhpa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhpa;->u()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lhpv;->h:[Lhpa;

    .line 11
    array-length v1, v0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhpa;->u()V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lhpv;->e:Lhrt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lhrt;->e(Lhrr;)V

    .line 27
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhpa;->w(Z)V

    .line 7
    move v0, v1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lhpv;->h:[Lhpa;

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lhpa;->w(Z)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lhpv;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lhpv;->y:J

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p1, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-wide p1, p0, Lhpv;->y:J

    .line 27
    .line 28
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lhpa;->x(J)V

    .line 32
    .line 33
    iget-object v0, p0, Lhpv;->h:[Lhpa;

    .line 34
    move v2, v1

    .line 35
    :goto_1
    array-length v3, v0

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Lhpa;->x(J)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Lhpv;->q:Z

    .line 50
    .line 51
    iget-object p0, p0, Lhpv;->t:Lhpc;

    .line 52
    .line 53
    check-cast p0, Lhit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhit;->r()V

    .line 57
    :cond_3
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhpv;->i:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final m(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->e:Lhrt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhrt;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhpv;->l()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lhrt;->g()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lhpv;->v:Lhps;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    instance-of p2, p1, Lhpo;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lhpv;->s(I)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_e

    .line 48
    .line 49
    :cond_1
    iget-wide v4, p0, Lhpv;->y:J

    .line 50
    .line 51
    cmp-long v1, v4, v2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-wide v1, p1, Lhps;->k:J

    .line 56
    .line 57
    cmp-long v1, v1, v4

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lhrt;->b()V

    .line 64
    .line 65
    if-eqz p2, :cond_e

    .line 66
    .line 67
    check-cast p1, Lhpo;

    .line 68
    .line 69
    iput-object p1, p0, Lhpv;->l:Lhpo;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p0, p0, Lhpv;->r:Lhje;

    .line 73
    .line 74
    iget-object p1, p0, Lhje;->j:Ljava/io/IOException;

    .line 75
    .line 76
    if-nez p1, :cond_e

    .line 77
    .line 78
    iget-object p0, p0, Lhje;->g:Lhrb;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lhrb;->t()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lhpv;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v5, p0, Lhpv;->r:Lhje;

    .line 87
    .line 88
    iget-object v6, p0, Lhpv;->u:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v7

    .line 93
    .line 94
    iget-object v8, v5, Lhje;->j:Ljava/io/IOException;

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    iget-object v8, v5, Lhje;->g:Lhrb;

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Lhrb;->q()I

    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x2

    .line 104
    .line 105
    if-ge v8, v9, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    iget-object v5, v5, Lhje;->g:Lhrb;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, p1, p2, v6}, Lhrb;->e(JLjava/util/List;)I

    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result p1

    .line 122
    .line 123
    iget-wide v5, p0, Lhpv;->y:J

    .line 124
    .line 125
    cmp-long p2, v5, v2

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    move p2, v2

    .line 131
    .line 132
    :goto_3
    if-lez p1, :cond_8

    .line 133
    .line 134
    add-int/lit8 v5, p1, -0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Lhpo;

    .line 141
    .line 142
    iget-wide v6, v6, Lhpo;->k:J

    .line 143
    .line 144
    iget-wide v8, p0, Lhpv;->y:J

    .line 145
    .line 146
    cmp-long v6, v6, v8

    .line 147
    .line 148
    if-ltz v6, :cond_8

    .line 149
    move p2, v3

    .line 150
    move p1, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move p2, v2

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v5

    .line 157
    .line 158
    if-ge p1, v5, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lhrt;->g()Z

    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v0

    .line 171
    .line 172
    :goto_4
    if-ge p1, v0, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lhpv;->s(I)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move p1, v4

    .line 184
    .line 185
    :goto_5
    if-ne p1, v4, :cond_b

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Lhpv;->h()Lhpo;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget-wide v8, v0, Lhpo;->l:J

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lhpv;->q(I)Lhpo;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-wide v0, p0, Lhpv;->j:J

    .line 205
    .line 206
    iput-wide v0, p0, Lhpv;->i:J

    .line 207
    .line 208
    :cond_c
    iput-boolean v2, p0, Lhpv;->q:Z

    .line 209
    .line 210
    iget-object v4, p0, Lhpv;->s:Lbnh;

    .line 211
    .line 212
    iget v5, p0, Lhpv;->a:I

    .line 213
    .line 214
    iget-wide v6, p1, Lhpo;->k:J

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v9}, Lbnh;->k(IJJ)V

    .line 218
    .line 219
    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    iput-wide p1, p0, Lhpv;->i:J

    .line 227
    .line 228
    iput-boolean v3, p0, Lhpv;->q:Z

    .line 229
    :cond_e
    :goto_7
    return-void
.end method

.method public final bridge synthetic mV(Lhrq;JJZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhps;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-object v2, v0, Lhpv;->v:Lhps;

    .line 10
    .line 11
    iput-object v2, v0, Lhpv;->l:Lhpo;

    .line 12
    .line 13
    new-instance v3, Lhnp;

    .line 14
    .line 15
    iget-wide v4, v1, Lhps;->e:J

    .line 16
    .line 17
    iget-object v6, v1, Lhps;->f:Lhaw;

    .line 18
    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lhnp;-><init>(JLhaw;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lhps;->f()Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v3, Lhnp;->d:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lhps;->g()Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, v3, Lhnp;->e:Ljava/util/Map;

    .line 35
    .line 36
    move-wide/from16 v4, p4

    .line 37
    .line 38
    iput-wide v4, v3, Lhnp;->f:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lhps;->e()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    iput-wide v4, v3, Lhnp;->g:J

    .line 45
    .line 46
    new-instance v7, Lhnq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v3}, Lhnq;-><init>(Lhnp;)V

    .line 50
    .line 51
    iget v8, v1, Lhps;->g:I

    .line 52
    .line 53
    iget-object v10, v1, Lhps;->h:Lgvg;

    .line 54
    .line 55
    iget v11, v1, Lhps;->i:I

    .line 56
    .line 57
    iget-object v2, v1, Lhps;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v12, v1, Lhps;->k:J

    .line 60
    .line 61
    iget-wide v14, v1, Lhps;->l:J

    .line 62
    .line 63
    iget-object v6, v0, Lhpv;->s:Lbnh;

    .line 64
    .line 65
    iget v9, v0, Lhpv;->a:I

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v15}, Lbnh;->m(Lhnq;IILgvg;IJJ)V

    .line 69
    .line 70
    if-nez p6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lhpv;->l()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lhpv;->j()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    instance-of v1, v1, Lhpo;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lhpv;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lhpv;->q(I)Lhpo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-wide v1, v0, Lhpv;->j:J

    .line 104
    .line 105
    iput-wide v1, v0, Lhpv;->i:J

    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v0, v0, Lhpv;->t:Lhpc;

    .line 108
    .line 109
    check-cast v0, Lhit;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lhit;->r()V

    .line 113
    :cond_2
    return-void
.end method

.method public final bridge synthetic mW(Lhrq;JJI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhps;

    .line 7
    .line 8
    new-instance v2, Lhnp;

    .line 9
    .line 10
    iget-wide v3, v1, Lhps;->e:J

    .line 11
    .line 12
    iget-object v5, v1, Lhps;->f:Lhaw;

    .line 13
    .line 14
    move-wide/from16 v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lhnp;-><init>(JLhaw;J)V

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lhps;->f()Landroid/net/Uri;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, v2, Lhnp;->d:Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lhps;->g()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, v2, Lhnp;->e:Ljava/util/Map;

    .line 32
    .line 33
    move-wide/from16 v3, p4

    .line 34
    .line 35
    iput-wide v3, v2, Lhnp;->f:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lhps;->e()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    iput-wide v3, v2, Lhnp;->g:J

    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, Lhpv;->s:Lbnh;

    .line 44
    .line 45
    new-instance v6, Lhnq;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v2}, Lhnq;-><init>(Lhnp;)V

    .line 49
    .line 50
    iget v7, v1, Lhps;->g:I

    .line 51
    .line 52
    iget v8, v0, Lhpv;->a:I

    .line 53
    .line 54
    iget-object v9, v1, Lhps;->h:Lgvg;

    .line 55
    .line 56
    iget v10, v1, Lhps;->i:I

    .line 57
    .line 58
    iget-object v0, v1, Lhps;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v11, v1, Lhps;->k:J

    .line 61
    .line 62
    iget-wide v13, v1, Lhps;->l:J

    .line 63
    .line 64
    move/from16 v15, p6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v15}, Lbnh;->p(Lhnq;IILgvg;IJJI)V

    .line 68
    return-void
.end method

.method public final bridge synthetic mX(Lhrq;JJLjava/io/IOException;I)Lkwl;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhps;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lhps;->e()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    instance-of v4, v1, Lhpo;

    .line 13
    .line 14
    iget-object v5, v0, Lhpv;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v9, v2, v7

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v6}, Lhpv;->s(I)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 39
    .line 40
    :goto_1
    new-instance v12, Lhnp;

    .line 41
    .line 42
    iget-wide v13, v1, Lhps;->e:J

    .line 43
    .line 44
    iget-object v15, v1, Lhps;->f:Lhaw;

    .line 45
    .line 46
    move-wide/from16 v16, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v12 .. v17}, Lhnp;-><init>(JLhaw;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lhps;->f()Landroid/net/Uri;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    iput-object v13, v12, Lhnp;->d:Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lhps;->g()Ljava/util/Map;

    .line 59
    move-result-object v13

    .line 60
    .line 61
    iput-object v13, v12, Lhnp;->e:Ljava/util/Map;

    .line 62
    .line 63
    move-wide/from16 v13, p4

    .line 64
    .line 65
    iput-wide v13, v12, Lhnp;->f:J

    .line 66
    .line 67
    iput-wide v2, v12, Lhnp;->g:J

    .line 68
    .line 69
    new-instance v14, Lhnq;

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v12}, Lhnq;-><init>(Lhnp;)V

    .line 73
    .line 74
    iget v15, v1, Lhps;->g:I

    .line 75
    .line 76
    iget v2, v0, Lhpv;->a:I

    .line 77
    .line 78
    iget-object v3, v1, Lhps;->h:Lgvg;

    .line 79
    .line 80
    iget v12, v1, Lhps;->i:I

    .line 81
    .line 82
    iget-object v13, v1, Lhps;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-wide/from16 v16, v7

    .line 85
    .line 86
    iget-wide v7, v1, Lhps;->k:J

    .line 87
    .line 88
    sget-object v13, Lgzo;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v10, v1, Lhps;->l:J

    .line 91
    .line 92
    new-instance v13, Lcpqy;

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v2, p6

    .line 99
    .line 100
    move/from16 v4, p7

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v2, v4}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iget-object v4, v0, Lhpv;->r:Lhje;

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    move-object v9, v3

    .line 114
    .line 115
    move-wide/from16 v22, v7

    .line 116
    .line 117
    move-wide/from16 v24, v10

    .line 118
    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    move-object/from16 p4, v14

    .line 122
    .line 123
    move/from16 v26, v15

    .line 124
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    iget-object v9, v4, Lhje;->e:Lhjg;

    .line 129
    .line 130
    move-object/from16 v22, v3

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget-wide v2, v9, Lhjg;->b:J

    .line 135
    .line 136
    cmp-long v23, v2, v20

    .line 137
    .line 138
    if-eqz v23, :cond_4

    .line 139
    .line 140
    cmp-long v2, v2, v7

    .line 141
    .line 142
    if-gez v2, :cond_4

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    .line 147
    :goto_3
    iget-object v3, v9, Lhjg;->c:Lhjh;

    .line 148
    .line 149
    iget-object v9, v3, Lhjh;->e:Lhjl;

    .line 150
    .line 151
    iget-boolean v9, v9, Lhjl;->d:Z

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_5
    iget-boolean v9, v3, Lhjh;->g:Z

    .line 157
    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lhjh;->a()V

    .line 164
    .line 165
    :cond_6
    move-object/from16 v16, v5

    .line 166
    .line 167
    move-wide/from16 v24, v10

    .line 168
    .line 169
    move/from16 v17, v12

    .line 170
    .line 171
    move-object/from16 p4, v14

    .line 172
    .line 173
    move/from16 v26, v15

    .line 174
    .line 175
    move-object/from16 v9, v22

    .line 176
    .line 177
    move-wide/from16 v22, v7

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_7
    :goto_4
    iget-object v2, v4, Lhje;->h:Lhjl;

    .line 182
    .line 183
    iget-boolean v2, v2, Lhjl;->d:Z

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    instance-of v2, v1, Lhpy;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iget-object v2, v13, Lcpqy;->b:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v3, v2, Lhbi;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    check-cast v2, Lhbi;

    .line 198
    .line 199
    iget v2, v2, Lhbi;->c:I

    .line 200
    .line 201
    const/16 v3, 0x194

    .line 202
    .line 203
    if-ne v2, v3, :cond_8

    .line 204
    .line 205
    iget-object v2, v4, Lhje;->f:[Lhjd;

    .line 206
    .line 207
    iget-object v3, v4, Lhje;->g:Lhrb;

    .line 208
    .line 209
    move-object/from16 v9, v22

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v9}, Lhrb;->a(Lgvg;)I

    .line 213
    move-result v3

    .line 214
    .line 215
    aget-object v2, v2, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lhjd;->d()J

    .line 219
    move-result-wide v22

    .line 220
    .line 221
    const-wide/16 v24, -0x1

    .line 222
    .line 223
    cmp-long v3, v22, v24

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    cmp-long v3, v22, v16

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lhjd;->b()J

    .line 233
    move-result-wide v2

    .line 234
    .line 235
    add-long v2, v2, v22

    .line 236
    .line 237
    add-long v2, v2, v24

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    check-cast v16, Lhpy;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Lhpy;->h()J

    .line 245
    move-result-wide v16

    .line 246
    .line 247
    cmp-long v2, v16, v2

    .line 248
    .line 249
    if-lez v2, :cond_9

    .line 250
    const/4 v2, 0x1

    .line 251
    .line 252
    iput-boolean v2, v4, Lhje;->k:Z

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    move-wide/from16 v22, v7

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_8
    move-object/from16 v9, v22

    .line 260
    .line 261
    :cond_9
    iget-object v3, v4, Lhje;->g:Lhrb;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v9}, Lhrb;->a(Lgvg;)I

    .line 265
    move-result v3

    .line 266
    .line 267
    iget-object v2, v4, Lhje;->f:[Lhjd;

    .line 268
    .line 269
    aget-object v2, v2, v3

    .line 270
    .line 271
    iget-object v3, v4, Lhje;->l:Ljho;

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    iget-object v5, v2, Lhjd;->a:Lhju;

    .line 276
    .line 277
    iget-object v5, v5, Lhju;->c:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    move-wide/from16 v22, v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljho;->t(Ljava/util/List;)Lhjj;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    iget-object v8, v2, Lhjd;->b:Lhjj;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, Lhjj;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v7

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    goto :goto_7

    .line 295
    .line 296
    :cond_a
    :goto_5
    move-wide/from16 v24, v10

    .line 297
    .line 298
    move/from16 v17, v12

    .line 299
    .line 300
    move-object/from16 p4, v14

    .line 301
    .line 302
    move/from16 v26, v15

    .line 303
    :goto_6
    const/4 v7, 0x1

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_b
    :goto_7
    iget-object v7, v4, Lhje;->g:Lhrb;

    .line 308
    .line 309
    move-wide/from16 v24, v10

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    move-result-wide v10

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Lhrb;->q()I

    .line 317
    move-result v8

    .line 318
    .line 319
    move/from16 v17, v12

    .line 320
    .line 321
    move-object/from16 p4, v14

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    .line 325
    :goto_8
    if-ge v12, v8, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v12, v10, v11}, Lhrb;->s(IJ)Z

    .line 329
    move-result v26

    .line 330
    .line 331
    if-eqz v26, :cond_c

    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 336
    goto :goto_8

    .line 337
    .line 338
    :cond_d
    new-instance v7, Ljava/util/HashSet;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 342
    const/4 v10, 0x0

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    move-result v11

    .line 347
    .line 348
    if-ge v10, v11, :cond_e

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    check-cast v11, Lhjj;

    .line 355
    .line 356
    iget v11, v11, Lhjj;->c:I

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    goto :goto_9

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 370
    move-result v7

    .line 371
    .line 372
    new-instance v10, Lhze;

    .line 373
    .line 374
    new-instance v11, Ljava/util/HashSet;

    .line 375
    .line 376
    .line 377
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljho;->u(Ljava/util/List;)Ljava/util/List;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    move/from16 v26, v15

    .line 384
    const/4 v12, 0x0

    .line 385
    .line 386
    .line 387
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    move-result v15

    .line 389
    .line 390
    if-ge v12, v15, :cond_f

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v15

    .line 395
    .line 396
    check-cast v15, Lhjj;

    .line 397
    .line 398
    iget v15, v15, Lhjj;->c:I

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v15

    .line 403
    .line 404
    .line 405
    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    add-int/lit8 v12, v12, 0x1

    .line 408
    goto :goto_a

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 412
    move-result v5

    .line 413
    .line 414
    sub-int v5, v7, v5

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v7, v5, v8, v14}, Lhze;-><init>(IIII)V

    .line 418
    const/4 v5, 0x2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v5}, Lhze;->a(I)Z

    .line 422
    move-result v7

    .line 423
    .line 424
    if-nez v7, :cond_10

    .line 425
    const/4 v7, 0x1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v7}, Lhze;->a(I)Z

    .line 429
    move-result v8

    .line 430
    .line 431
    if-nez v8, :cond_11

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    :cond_10
    const/4 v7, 0x1

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-static {v10, v13}, Lfze;->C(Lhze;Lcpqy;)Lkwl;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    if-eqz v8, :cond_2

    .line 441
    .line 442
    iget v11, v8, Lkwl;->a:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v11}, Lhze;->a(I)Z

    .line 446
    move-result v10

    .line 447
    .line 448
    if-nez v10, :cond_12

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_12
    if-ne v11, v5, :cond_13

    .line 453
    .line 454
    iget-object v2, v4, Lhje;->g:Lhrb;

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v9}, Lhrb;->a(Lgvg;)I

    .line 458
    move-result v3

    .line 459
    .line 460
    iget-wide v4, v8, Lkwl;->b:J

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v3, v4, v5}, Lhrb;->r(IJ)Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-nez v2, :cond_14

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_13
    iget-object v2, v2, Lhjd;->b:Lhjj;

    .line 471
    .line 472
    iget-wide v4, v8, Lkwl;->b:J

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    move-result-wide v10

    .line 477
    add-long/2addr v10, v4

    .line 478
    .line 479
    iget-object v4, v2, Lhjj;->b:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v5, v3, Ljho;->c:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v10, v11, v5}, Ljho;->v(Ljava/lang/Object;JLjava/util/Map;)V

    .line 485
    .line 486
    iget v2, v2, Lhjj;->c:I

    .line 487
    .line 488
    const/high16 v4, -0x80000000

    .line 489
    .line 490
    if-eq v2, v4, :cond_14

    .line 491
    .line 492
    iget-object v3, v3, Ljho;->a:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v10, v11, v3}, Ljho;->v(Ljava/lang/Object;JLjava/util/Map;)V

    .line 500
    .line 501
    :cond_14
    :goto_b
    sget-object v2, Lhrt;->d:Lkwl;

    .line 502
    .line 503
    if-eqz v19, :cond_16

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v6}, Lhpv;->q(I)Lhpo;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    if-ne v3, v1, :cond_15

    .line 510
    move v11, v7

    .line 511
    goto :goto_c

    .line 512
    :cond_15
    const/4 v11, 0x0

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-static {v11}, Lbunv;->bc(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    iget-wide v3, v0, Lhpv;->j:J

    .line 524
    .line 525
    iput-wide v3, v0, Lhpv;->i:J

    .line 526
    .line 527
    :cond_16
    :goto_d
    if-nez v2, :cond_18

    .line 528
    .line 529
    .line 530
    invoke-static {v13}, Lfze;->B(Lcpqy;)J

    .line 531
    move-result-wide v1

    .line 532
    .line 533
    cmp-long v3, v1, v20

    .line 534
    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    new-instance v3, Lkwl;

    .line 538
    const/4 v4, 0x0

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v4, v1, v2}, Lkwl;-><init>(IJ)V

    .line 542
    move-object v2, v3

    .line 543
    goto :goto_e

    .line 544
    .line 545
    :cond_17
    sget-object v2, Lhrt;->e:Lkwl;

    .line 546
    .line 547
    .line 548
    :cond_18
    :goto_e
    invoke-virtual {v2}, Lkwl;->c()Z

    .line 549
    move-result v1

    .line 550
    .line 551
    move-wide/from16 v19, v22

    .line 552
    .line 553
    move-wide/from16 v21, v24

    .line 554
    .line 555
    xor-int/lit8 v24, v1, 0x1

    .line 556
    .line 557
    iget-object v13, v0, Lhpv;->s:Lbnh;

    .line 558
    .line 559
    move-object/from16 v14, p4

    .line 560
    .line 561
    move-object/from16 v23, p6

    .line 562
    .line 563
    move/from16 v16, v18

    .line 564
    .line 565
    move/from16 v15, v26

    .line 566
    .line 567
    move/from16 v18, v17

    .line 568
    .line 569
    move-object/from16 v17, v9

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v13 .. v24}, Lbnh;->o(Lhnq;IILgvg;IJJLjava/io/IOException;Z)V

    .line 573
    .line 574
    if-nez v1, :cond_19

    .line 575
    const/4 v1, 0x0

    .line 576
    .line 577
    iput-object v1, v0, Lhpv;->v:Lhps;

    .line 578
    .line 579
    iget-object v0, v0, Lhpv;->t:Lhpc;

    .line 580
    .line 581
    check-cast v0, Lhit;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lhit;->r()V

    .line 585
    :cond_19
    return-object v2
.end method

.method public final mY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->e:Lhrt;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrt;->d(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lhpv;->g:Lhpa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lhpa;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhrt;->g()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lhpv;->r:Lhje;

    .line 21
    .line 22
    iget-object v0, p0, Lhje;->j:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lhje;->a:Lhru;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lhru;->a()V

    .line 30
    return-void

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final bridge synthetic mZ(Lhrq;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhps;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-object v2, v0, Lhpv;->v:Lhps;

    .line 10
    .line 11
    instance-of v2, v1, Lhpx;

    .line 12
    .line 13
    iget-object v3, v0, Lhpv;->r:Lhje;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lhpx;

    .line 19
    .line 20
    iget-object v4, v3, Lhje;->g:Lhrb;

    .line 21
    .line 22
    iget-object v2, v2, Lhpx;->h:Lgvg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v2}, Lhrb;->a(Lgvg;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v4, v3, Lhje;->f:[Lhjd;

    .line 29
    .line 30
    aget-object v5, v4, v2

    .line 31
    .line 32
    iget-object v6, v5, Lhjd;->c:Lhjb;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v12, v5, Lhjd;->f:Lhpr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Lhpr;->a()Lhuh;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v15, Lhjc;

    .line 48
    .line 49
    iget-object v10, v5, Lhjd;->a:Lhju;

    .line 50
    .line 51
    iget-wide v7, v10, Lhju;->d:J

    .line 52
    .line 53
    .line 54
    invoke-direct {v15, v6, v7, v8}, Lhjc;-><init>(Lhuh;J)V

    .line 55
    .line 56
    iget-wide v8, v5, Lhjd;->d:J

    .line 57
    .line 58
    iget-object v11, v5, Lhjd;->b:Lhjj;

    .line 59
    .line 60
    iget-wide v13, v5, Lhjd;->e:J

    .line 61
    .line 62
    new-instance v7, Lhjd;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v7 .. v15}, Lhjd;-><init>(JLhju;Lhjj;Lhpr;JLhjb;)V

    .line 66
    .line 67
    aput-object v7, v4, v2

    .line 68
    .line 69
    :cond_0
    iget-object v2, v3, Lhje;->e:Lhjg;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-wide v3, v2, Lhjg;->b:J

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    cmp-long v5, v3, v5

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-wide v5, v1, Lhps;->l:J

    .line 85
    .line 86
    cmp-long v3, v5, v3

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-wide v3, v1, Lhps;->l:J

    .line 91
    .line 92
    iput-wide v3, v2, Lhjg;->b:J

    .line 93
    .line 94
    :cond_2
    iget-object v2, v2, Lhjg;->c:Lhjh;

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    iput-boolean v3, v2, Lhjh;->f:Z

    .line 98
    .line 99
    :cond_3
    new-instance v4, Lhnp;

    .line 100
    .line 101
    iget-wide v5, v1, Lhps;->e:J

    .line 102
    .line 103
    iget-object v7, v1, Lhps;->f:Lhaw;

    .line 104
    .line 105
    move-wide/from16 v8, p2

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lhnp;-><init>(JLhaw;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lhps;->f()Landroid/net/Uri;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iput-object v2, v4, Lhnp;->d:Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lhps;->g()Ljava/util/Map;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iput-object v2, v4, Lhnp;->e:Ljava/util/Map;

    .line 121
    .line 122
    move-wide/from16 v2, p4

    .line 123
    .line 124
    iput-wide v2, v4, Lhnp;->f:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lhps;->e()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    iput-wide v2, v4, Lhnp;->g:J

    .line 131
    .line 132
    new-instance v6, Lhnq;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v4}, Lhnq;-><init>(Lhnp;)V

    .line 136
    .line 137
    iget-object v5, v0, Lhpv;->s:Lbnh;

    .line 138
    .line 139
    iget v7, v1, Lhps;->g:I

    .line 140
    .line 141
    iget v8, v0, Lhpv;->a:I

    .line 142
    .line 143
    iget-object v9, v1, Lhps;->h:Lgvg;

    .line 144
    .line 145
    iget v10, v1, Lhps;->i:I

    .line 146
    .line 147
    iget-object v2, v1, Lhps;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iget-wide v11, v1, Lhps;->k:J

    .line 150
    .line 151
    iget-wide v13, v1, Lhps;->l:J

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v14}, Lbnh;->n(Lhnq;IILgvg;IJJ)V

    .line 155
    .line 156
    iget-object v0, v0, Lhpv;->t:Lhpc;

    .line 157
    .line 158
    check-cast v0, Lhit;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lhit;->r()V

    .line 162
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhpv;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lhpv;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lhpv;->q:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhpv;->e:Lhrt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhrt;->f()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o(Lhem;)Z
    .locals 56

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lhpv;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_33

    .line 7
    .line 8
    iget-object v1, v0, Lhpv;->e:Lhrt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lhrt;->g()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_33

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lhrt;->f()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_22

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lhpv;->l()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, v0, Lhpv;->i:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lhpv;->u:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhpv;->h()Lhpo;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-wide v5, v5, Lhpo;->l:J

    .line 42
    :goto_0
    move-object v14, v4

    .line 43
    move-wide v6, v5

    .line 44
    .line 45
    iget-object v12, v0, Lhpv;->r:Lhje;

    .line 46
    .line 47
    iget-object v13, v0, Lhpv;->z:Lbtcs;

    .line 48
    .line 49
    iget-object v4, v12, Lhje;->j:Ljava/io/IOException;

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    move/from16 v24, v3

    .line 57
    move-object v3, v13

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    goto/16 :goto_1c

    .line 65
    .line 66
    :cond_2
    move-object/from16 v4, p1

    .line 67
    .line 68
    iget-wide v10, v4, Lhem;->a:J

    .line 69
    .line 70
    sub-long v16, v6, v10

    .line 71
    .line 72
    iget-object v4, v12, Lhje;->h:Lhjl;

    .line 73
    .line 74
    move-wide/from16 v18, v6

    .line 75
    .line 76
    iget-wide v5, v4, Lhjl;->a:J

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lgzo;->x(J)J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    iget-object v6, v12, Lhje;->h:Lhjl;

    .line 83
    .line 84
    iget v7, v12, Lhje;->i:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lhjl;->d(I)Lbfba;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iget-wide v6, v6, Lbfba;->a:J

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lgzo;->x(J)J

    .line 94
    move-result-wide v6

    .line 95
    add-long/2addr v4, v6

    .line 96
    .line 97
    add-long v4, v4, v18

    .line 98
    .line 99
    iget-object v6, v12, Lhje;->e:Lhjg;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v6, Lhjg;->c:Lhjh;

    .line 104
    .line 105
    iget-object v7, v6, Lhjh;->e:Lhjl;

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    iget-boolean v8, v7, Lhjl;->d:Z

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-boolean v8, v6, Lhjh;->g:Z

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    iget-wide v7, v7, Lhjl;->h:J

    .line 122
    .line 123
    iget-object v9, v6, Lhjh;->d:Ljava/util/TreeMap;

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v8

    .line 144
    .line 145
    cmp-long v4, v8, v4

    .line 146
    .line 147
    if-gez v4, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v4

    .line 158
    .line 159
    iget-object v7, v6, Lhjh;->i:Lhc;

    .line 160
    .line 161
    iget-object v7, v7, Lhc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lhja;

    .line 164
    .line 165
    iget-wide v8, v7, Lhja;->n:J

    .line 166
    .line 167
    cmp-long v10, v8, v20

    .line 168
    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    cmp-long v8, v8, v4

    .line 172
    .line 173
    if-gez v8, :cond_5

    .line 174
    .line 175
    :cond_4
    iput-wide v4, v7, Lhja;->n:J

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v6}, Lhjh;->a()V

    .line 179
    .line 180
    :cond_6
    move-object/from16 v18, v1

    .line 181
    .line 182
    move/from16 v24, v3

    .line 183
    move-object v3, v13

    .line 184
    .line 185
    move-wide/from16 v25, v20

    .line 186
    .line 187
    goto/16 :goto_1c

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :cond_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    :cond_8
    :goto_1
    iget-wide v4, v12, Lhje;->d:J

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lgzo;->v(J)J

    .line 198
    move-result-wide v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Lgzo;->x(J)J

    .line 202
    move-result-wide v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v4, v5}, Lhje;->a(J)J

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    .line 209
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v8

    .line 211
    .line 212
    if-eqz v8, :cond_9

    .line 213
    move-object v8, v15

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 218
    move-result v8

    .line 219
    .line 220
    add-int/lit8 v8, v8, -0x1

    .line 221
    .line 222
    .line 223
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    check-cast v8, Lhpy;

    .line 227
    .line 228
    :goto_2
    iget-object v9, v12, Lhje;->g:Lhrb;

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Lhrb;->q()I

    .line 232
    move-result v9

    .line 233
    .line 234
    move-object/from16 v22, v15

    .line 235
    .line 236
    new-array v15, v9, [Lhqa;

    .line 237
    const/4 v2, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    :goto_3
    if-ge v2, v9, :cond_c

    .line 242
    .line 243
    move/from16 v24, v3

    .line 244
    .line 245
    iget-object v3, v12, Lhje;->f:[Lhjd;

    .line 246
    .line 247
    aget-object v3, v3, v2

    .line 248
    .line 249
    move-wide/from16 v25, v6

    .line 250
    .line 251
    iget-object v6, v3, Lhjd;->c:Lhjb;

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    sget-object v3, Lhqa;->b:Lhqa;

    .line 256
    .line 257
    aput-object v3, v15, v2

    .line 258
    .line 259
    move-wide/from16 v33, v18

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    move-wide v0, v4

    .line 263
    .line 264
    move-wide/from16 v5, v33

    .line 265
    move-object v4, v8

    .line 266
    .line 267
    move-wide/from16 v33, v25

    .line 268
    const/4 v3, 0x1

    .line 269
    .line 270
    move-wide/from16 v25, v20

    .line 271
    .line 272
    move/from16 v21, v9

    .line 273
    .line 274
    move-wide/from16 v19, v10

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v7, v8

    .line 277
    move v6, v9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Lhjd;->a(J)J

    .line 281
    move-result-wide v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Lhjd;->c(J)J

    .line 285
    move-result-wide v31

    .line 286
    .line 287
    move-wide/from16 v33, v25

    .line 288
    .line 289
    move-wide/from16 v25, v20

    .line 290
    .line 291
    move/from16 v21, v6

    .line 292
    .line 293
    move-wide/from16 v54, v18

    .line 294
    .line 295
    move-object/from16 v18, v1

    .line 296
    move-wide v0, v4

    .line 297
    move-object v5, v7

    .line 298
    .line 299
    move-wide/from16 v19, v10

    .line 300
    .line 301
    move-wide/from16 v6, v54

    .line 302
    .line 303
    move-wide/from16 v10, v31

    .line 304
    move-object v4, v3

    .line 305
    const/4 v3, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static/range {v4 .. v11}, Lhje;->d(Lhjd;Lhpy;JJJ)J

    .line 309
    move-result-wide v29

    .line 310
    move-object v4, v5

    .line 311
    move-wide v5, v6

    .line 312
    .line 313
    cmp-long v7, v29, v8

    .line 314
    .line 315
    if-gez v7, :cond_b

    .line 316
    .line 317
    sget-object v7, Lhqa;->b:Lhqa;

    .line 318
    .line 319
    aput-object v7, v15, v2

    .line 320
    goto :goto_4

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {v12, v2}, Lhje;->b(I)Lhjd;

    .line 324
    move-result-object v28

    .line 325
    .line 326
    new-instance v27, Lhpp;

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v27 .. v32}, Lhpp;-><init>(Lhjd;JJ)V

    .line 330
    .line 331
    aput-object v27, v15, v2

    .line 332
    .line 333
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 334
    move-object v8, v4

    .line 335
    .line 336
    move-wide/from16 v10, v19

    .line 337
    .line 338
    move/from16 v9, v21

    .line 339
    .line 340
    move/from16 v3, v24

    .line 341
    .line 342
    move-wide/from16 v20, v25

    .line 343
    .line 344
    move-wide/from16 v54, v0

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object/from16 v1, v18

    .line 349
    .line 350
    move-wide/from16 v18, v5

    .line 351
    .line 352
    move-wide/from16 v6, v33

    .line 353
    .line 354
    move-wide/from16 v4, v54

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_c
    move/from16 v24, v3

    .line 358
    .line 359
    move-wide/from16 v33, v6

    .line 360
    .line 361
    move-wide/from16 v25, v20

    .line 362
    const/4 v3, 0x1

    .line 363
    .line 364
    move-wide/from16 v54, v18

    .line 365
    .line 366
    move-object/from16 v18, v1

    .line 367
    move-wide v0, v4

    .line 368
    move-object v4, v8

    .line 369
    .line 370
    move-wide/from16 v19, v10

    .line 371
    .line 372
    move-wide/from16 v5, v54

    .line 373
    .line 374
    iget-object v2, v12, Lhje;->h:Lhjl;

    .line 375
    .line 376
    iget-boolean v2, v2, Lhjl;->d:Z

    .line 377
    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    iget-object v2, v12, Lhje;->f:[Lhjd;

    .line 383
    .line 384
    aget-object v9, v2, v23

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lhjd;->d()J

    .line 388
    move-result-wide v9

    .line 389
    .line 390
    cmp-long v9, v9, v7

    .line 391
    .line 392
    if-nez v9, :cond_d

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :cond_d
    aget-object v9, v2, v23

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v0, v1}, Lhjd;->c(J)J

    .line 399
    move-result-wide v9

    .line 400
    .line 401
    aget-object v2, v2, v23

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9, v10}, Lhjd;->e(J)J

    .line 405
    move-result-wide v9

    .line 406
    move-object v2, v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0, v1}, Lhje;->a(J)J

    .line 410
    move-result-wide v3

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 414
    move-result-wide v3

    .line 415
    .line 416
    sub-long v3, v3, v19

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 420
    move-result-wide v3

    .line 421
    move-wide v8, v7

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    :goto_5
    move-object v2, v4

    .line 424
    move-wide v8, v7

    .line 425
    .line 426
    move-wide/from16 v3, v25

    .line 427
    .line 428
    :goto_6
    iget-object v7, v12, Lhje;->g:Lhrb;

    .line 429
    .line 430
    move-wide/from16 v10, v16

    .line 431
    .line 432
    move-wide/from16 v16, v8

    .line 433
    .line 434
    move-wide/from16 v8, v19

    .line 435
    .line 436
    move-wide/from16 v54, v3

    .line 437
    move-object v4, v12

    .line 438
    move-object v3, v13

    .line 439
    .line 440
    move-wide/from16 v12, v54

    .line 441
    .line 442
    .line 443
    invoke-interface/range {v7 .. v15}, Lhrb;->l(JJJLjava/util/List;[Lhqa;)V

    .line 444
    .line 445
    iget-object v7, v4, Lhje;->g:Lhrb;

    .line 446
    .line 447
    .line 448
    invoke-interface {v7}, Lhrb;->f()I

    .line 449
    move-result v7

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v7}, Lhje;->b(I)Lhjd;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    iget-object v13, v7, Lhjd;->f:Lhpr;

    .line 459
    .line 460
    if-eqz v13, :cond_14

    .line 461
    .line 462
    iget-object v8, v7, Lhjd;->a:Lhju;

    .line 463
    .line 464
    iget-object v9, v13, Lhpr;->b:[Lgvg;

    .line 465
    .line 466
    if-nez v9, :cond_f

    .line 467
    .line 468
    iget-object v15, v8, Lhju;->f:Lhjr;

    .line 469
    goto :goto_7

    .line 470
    :cond_f
    const/4 v15, 0x0

    .line 471
    .line 472
    :goto_7
    iget-object v9, v7, Lhjd;->c:Lhjb;

    .line 473
    .line 474
    if-nez v9, :cond_10

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Lhju;->l()Lhjr;

    .line 478
    move-result-object v9

    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const/4 v9, 0x0

    .line 481
    .line 482
    :goto_8
    if-nez v15, :cond_11

    .line 483
    .line 484
    if-eqz v9, :cond_14

    .line 485
    .line 486
    :cond_11
    iget-object v0, v4, Lhje;->c:Lhas;

    .line 487
    .line 488
    iget-object v1, v4, Lhje;->g:Lhrb;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Lhrb;->c()Lgvg;

    .line 492
    move-result-object v11

    .line 493
    .line 494
    iget-object v1, v4, Lhje;->g:Lhrb;

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Lhrb;->g()I

    .line 498
    move-result v12

    .line 499
    .line 500
    iget-object v1, v4, Lhje;->g:Lhrb;

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Lhrb;->m()V

    .line 504
    .line 505
    if-eqz v15, :cond_13

    .line 506
    .line 507
    iget-object v1, v7, Lhjd;->b:Lhjj;

    .line 508
    .line 509
    iget-object v1, v1, Lhjj;->a:Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v9, v1}, Lhjr;->b(Lhjr;Ljava/lang/String;)Lhjr;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    if-nez v1, :cond_12

    .line 516
    goto :goto_9

    .line 517
    :cond_12
    move-object v15, v1

    .line 518
    goto :goto_9

    .line 519
    .line 520
    .line 521
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    move-object v15, v9

    .line 523
    .line 524
    :goto_9
    iget-object v1, v7, Lhjd;->b:Lhjj;

    .line 525
    .line 526
    iget-object v1, v1, Lhjj;->a:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 529
    .line 530
    move/from16 v4, v23

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v1, v15, v4, v2}, Lfyq;->e(Lhju;Ljava/lang/String;Lhjr;ILjava/util/Map;)Lhaw;

    .line 534
    move-result-object v10

    .line 535
    .line 536
    new-instance v8, Lhpx;

    .line 537
    move-object v9, v0

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v8 .. v13}, Lhpx;-><init>(Lhas;Lhaw;Lgvg;ILhpr;)V

    .line 541
    .line 542
    iput-object v8, v3, Lbtcs;->b:Ljava/lang/Object;

    .line 543
    .line 544
    goto/16 :goto_1c

    .line 545
    .line 546
    :cond_14
    move-object/from16 v53, v13

    .line 547
    .line 548
    iget-wide v8, v7, Lhjd;->d:J

    .line 549
    .line 550
    iget-object v10, v4, Lhje;->h:Lhjl;

    .line 551
    .line 552
    iget-boolean v11, v10, Lhjl;->d:Z

    .line 553
    .line 554
    if-eqz v11, :cond_15

    .line 555
    .line 556
    iget v11, v4, Lhje;->i:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Lhjl;->a()I

    .line 560
    move-result v10

    .line 561
    .line 562
    add-int/lit8 v10, v10, -0x1

    .line 563
    .line 564
    if-ne v11, v10, :cond_15

    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_15
    const/4 v10, 0x0

    .line 568
    .line 569
    :goto_a
    if-eqz v10, :cond_17

    .line 570
    .line 571
    cmp-long v11, v8, v25

    .line 572
    .line 573
    if-eqz v11, :cond_16

    .line 574
    goto :goto_b

    .line 575
    .line 576
    :cond_16
    move-wide/from16 v12, v25

    .line 577
    const/4 v8, 0x0

    .line 578
    goto :goto_c

    .line 579
    :cond_17
    :goto_b
    move-wide v12, v8

    .line 580
    const/4 v8, 0x1

    .line 581
    .line 582
    .line 583
    :goto_c
    invoke-virtual {v7}, Lhjd;->d()J

    .line 584
    move-result-wide v19

    .line 585
    .line 586
    cmp-long v9, v19, v16

    .line 587
    move v11, v8

    .line 588
    .line 589
    if-eqz v9, :cond_28

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, Lhjd;->a(J)J

    .line 593
    move-result-wide v8

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Lhjd;->c(J)J

    .line 597
    move-result-wide v0

    .line 598
    .line 599
    if-eqz v10, :cond_19

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Lhjd;->e(J)J

    .line 603
    move-result-wide v15

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Lhjd;->g(J)J

    .line 607
    move-result-wide v19

    .line 608
    .line 609
    sub-long v19, v15, v19

    .line 610
    .line 611
    add-long v15, v15, v19

    .line 612
    .line 613
    cmp-long v10, v15, v12

    .line 614
    .line 615
    if-ltz v10, :cond_18

    .line 616
    const/4 v10, 0x1

    .line 617
    goto :goto_d

    .line 618
    :cond_18
    const/4 v10, 0x0

    .line 619
    :goto_d
    and-int/2addr v10, v11

    .line 620
    move-wide v15, v0

    .line 621
    move v0, v10

    .line 622
    goto :goto_e

    .line 623
    :cond_19
    move-wide v15, v0

    .line 624
    move v0, v11

    .line 625
    :goto_e
    move-wide v10, v15

    .line 626
    move-object v1, v4

    .line 627
    move-object v4, v7

    .line 628
    move-wide v15, v12

    .line 629
    move-wide v6, v5

    .line 630
    move-object v5, v2

    .line 631
    .line 632
    .line 633
    invoke-static/range {v4 .. v11}, Lhje;->d(Lhjd;Lhpy;JJJ)J

    .line 634
    move-result-wide v12

    .line 635
    .line 636
    cmp-long v2, v12, v8

    .line 637
    .line 638
    if-gez v2, :cond_1a

    .line 639
    .line 640
    new-instance v0, Lhmv;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0}, Lhmv;-><init>()V

    .line 644
    .line 645
    iput-object v0, v1, Lhje;->j:Ljava/io/IOException;

    .line 646
    .line 647
    goto/16 :goto_1c

    .line 648
    .line 649
    :cond_1a
    cmp-long v2, v12, v10

    .line 650
    .line 651
    if-gtz v2, :cond_27

    .line 652
    .line 653
    iget-boolean v5, v1, Lhje;->k:Z

    .line 654
    .line 655
    if-eqz v5, :cond_1b

    .line 656
    .line 657
    if-ltz v2, :cond_1b

    .line 658
    .line 659
    goto/16 :goto_1a

    .line 660
    .line 661
    :cond_1b
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v12, v13}, Lhjd;->g(J)J

    .line 665
    move-result-wide v8

    .line 666
    .line 667
    cmp-long v0, v8, v15

    .line 668
    .line 669
    if-ltz v0, :cond_1c

    .line 670
    const/4 v5, 0x1

    .line 671
    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :cond_1c
    sub-long v8, v10, v12

    .line 675
    .line 676
    const-wide/16 v10, 0x1

    .line 677
    add-long/2addr v8, v10

    .line 678
    .line 679
    .line 680
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 681
    move-result-wide v8

    .line 682
    long-to-int v0, v8

    .line 683
    .line 684
    cmp-long v2, v15, v25

    .line 685
    .line 686
    const-wide/16 v8, -0x1

    .line 687
    .line 688
    if-nez v2, :cond_1d

    .line 689
    goto :goto_10

    .line 690
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    .line 691
    .line 692
    if-le v0, v5, :cond_1e

    .line 693
    int-to-long v10, v0

    .line 694
    add-long/2addr v10, v12

    .line 695
    add-long/2addr v10, v8

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v10, v11}, Lhjd;->g(J)J

    .line 699
    move-result-wide v10

    .line 700
    .line 701
    cmp-long v5, v10, v15

    .line 702
    .line 703
    if-ltz v5, :cond_1e

    .line 704
    .line 705
    add-int/lit8 v0, v0, -0x1

    .line 706
    goto :goto_f

    .line 707
    .line 708
    .line 709
    :cond_1e
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 710
    move-result v5

    .line 711
    const/4 v10, 0x1

    .line 712
    .line 713
    if-eq v10, v5, :cond_1f

    .line 714
    .line 715
    move-wide/from16 v44, v25

    .line 716
    goto :goto_11

    .line 717
    .line 718
    :cond_1f
    move-wide/from16 v44, v6

    .line 719
    .line 720
    :goto_11
    iget-object v5, v1, Lhje;->c:Lhas;

    .line 721
    .line 722
    iget v6, v1, Lhje;->b:I

    .line 723
    .line 724
    iget-object v7, v1, Lhje;->g:Lhrb;

    .line 725
    .line 726
    .line 727
    invoke-interface {v7}, Lhrb;->c()Lgvg;

    .line 728
    move-result-object v38

    .line 729
    .line 730
    iget-object v7, v1, Lhje;->g:Lhrb;

    .line 731
    .line 732
    .line 733
    invoke-interface {v7}, Lhrb;->g()I

    .line 734
    move-result v39

    .line 735
    .line 736
    iget-object v1, v1, Lhje;->g:Lhrb;

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Lhrb;->m()V

    .line 740
    .line 741
    iget-object v1, v4, Lhjd;->a:Lhju;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v12, v13}, Lhjd;->g(J)J

    .line 745
    move-result-wide v40

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v12, v13}, Lhjd;->h(J)Lhjr;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    const/16 v10, 0x8

    .line 752
    .line 753
    if-nez v53, :cond_21

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v12, v13}, Lhjd;->e(J)J

    .line 757
    move-result-wide v42

    .line 758
    .line 759
    move-wide/from16 v8, v33

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v12, v13, v8, v9}, Lhjd;->i(JJ)Z

    .line 763
    move-result v0

    .line 764
    const/4 v2, 0x1

    .line 765
    .line 766
    if-eq v2, v0, :cond_20

    .line 767
    goto :goto_12

    .line 768
    :cond_20
    const/4 v10, 0x0

    .line 769
    .line 770
    :goto_12
    iget-object v0, v4, Lhjd;->b:Lhjj;

    .line 771
    .line 772
    iget-object v0, v0, Lhjj;->a:Ljava/lang/String;

    .line 773
    .line 774
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v0, v7, v10, v2}, Lfyq;->e(Lhju;Ljava/lang/String;Lhjr;ILjava/util/Map;)Lhaw;

    .line 778
    move-result-object v37

    .line 779
    .line 780
    new-instance v35, Lhqb;

    .line 781
    .line 782
    move-object/from16 v47, v38

    .line 783
    .line 784
    move-object/from16 v36, v5

    .line 785
    .line 786
    move/from16 v46, v6

    .line 787
    .line 788
    move-wide/from16 v44, v12

    .line 789
    .line 790
    .line 791
    invoke-direct/range {v35 .. v47}, Lhqb;-><init>(Lhas;Lhaw;Lgvg;IJJJILgvg;)V

    .line 792
    .line 793
    :goto_13
    move-object/from16 v0, v35

    .line 794
    .line 795
    goto/16 :goto_19

    .line 796
    .line 797
    :cond_21
    move-object/from16 v36, v5

    .line 798
    .line 799
    move-wide/from16 v48, v12

    .line 800
    .line 801
    move-wide/from16 v5, v33

    .line 802
    .line 803
    move-object/from16 v11, v38

    .line 804
    move-object v13, v7

    .line 805
    const/4 v7, 0x1

    .line 806
    const/4 v12, 0x1

    .line 807
    .line 808
    :goto_14
    move-wide/from16 v19, v8

    .line 809
    .line 810
    if-ge v7, v0, :cond_23

    .line 811
    int-to-long v8, v7

    .line 812
    .line 813
    add-long v8, v48, v8

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v8, v9}, Lhjd;->h(J)Lhjr;

    .line 817
    move-result-object v8

    .line 818
    .line 819
    iget-object v9, v4, Lhjd;->b:Lhjj;

    .line 820
    .line 821
    iget-object v9, v9, Lhjj;->a:Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v8, v9}, Lhjr;->b(Lhjr;Ljava/lang/String;)Lhjr;

    .line 825
    move-result-object v8

    .line 826
    .line 827
    if-nez v8, :cond_22

    .line 828
    goto :goto_15

    .line 829
    .line 830
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 831
    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    move-object v13, v8

    .line 834
    .line 835
    move-wide/from16 v8, v19

    .line 836
    goto :goto_14

    .line 837
    :cond_23
    :goto_15
    int-to-long v7, v12

    .line 838
    .line 839
    add-long v7, v48, v7

    .line 840
    .line 841
    add-long v7, v7, v19

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v7, v8}, Lhjd;->e(J)J

    .line 845
    move-result-wide v42

    .line 846
    .line 847
    if-eqz v2, :cond_24

    .line 848
    .line 849
    cmp-long v0, v15, v42

    .line 850
    .line 851
    if-gtz v0, :cond_24

    .line 852
    .line 853
    move-wide/from16 v46, v15

    .line 854
    goto :goto_16

    .line 855
    .line 856
    :cond_24
    move-wide/from16 v46, v25

    .line 857
    .line 858
    .line 859
    :goto_16
    invoke-virtual {v4, v7, v8, v5, v6}, Lhjd;->i(JJ)Z

    .line 860
    move-result v0

    .line 861
    const/4 v2, 0x1

    .line 862
    .line 863
    if-eq v2, v0, :cond_25

    .line 864
    goto :goto_17

    .line 865
    :cond_25
    const/4 v10, 0x0

    .line 866
    .line 867
    :goto_17
    iget-object v0, v4, Lhjd;->b:Lhjj;

    .line 868
    .line 869
    iget-object v0, v0, Lhjj;->a:Ljava/lang/String;

    .line 870
    .line 871
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v0, v13, v10, v2}, Lfyq;->e(Lhju;Ljava/lang/String;Lhjr;ILjava/util/Map;)Lhaw;

    .line 875
    move-result-object v37

    .line 876
    .line 877
    iget-object v0, v11, Lgvg;->q:Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lgwb;->k(Ljava/lang/String;)Z

    .line 881
    move-result v0

    .line 882
    .line 883
    if-eqz v0, :cond_26

    .line 884
    .line 885
    move-wide/from16 v51, v40

    .line 886
    goto :goto_18

    .line 887
    .line 888
    :cond_26
    iget-wide v0, v1, Lhju;->d:J

    .line 889
    neg-long v0, v0

    .line 890
    .line 891
    move-wide/from16 v51, v0

    .line 892
    .line 893
    :goto_18
    new-instance v35, Lhpw;

    .line 894
    .line 895
    move-object/from16 v38, v11

    .line 896
    .line 897
    move/from16 v50, v12

    .line 898
    .line 899
    .line 900
    invoke-direct/range {v35 .. v53}, Lhpw;-><init>(Lhas;Lhaw;Lgvg;IJJJJJIJLhpr;)V

    .line 901
    goto :goto_13

    .line 902
    .line 903
    :goto_19
    iput-object v0, v3, Lbtcs;->b:Ljava/lang/Object;

    .line 904
    goto :goto_1c

    .line 905
    :cond_27
    :goto_1a
    move v5, v0

    .line 906
    goto :goto_1b

    .line 907
    :cond_28
    move v5, v11

    .line 908
    .line 909
    :goto_1b
    iput-boolean v5, v3, Lbtcs;->a:Z

    .line 910
    .line 911
    :goto_1c
    iget-boolean v0, v3, Lbtcs;->a:Z

    .line 912
    .line 913
    iget-object v1, v3, Lbtcs;->b:Ljava/lang/Object;

    .line 914
    const/4 v2, 0x0

    .line 915
    .line 916
    iput-object v2, v3, Lbtcs;->b:Ljava/lang/Object;

    .line 917
    const/4 v4, 0x0

    .line 918
    .line 919
    iput-boolean v4, v3, Lbtcs;->a:Z

    .line 920
    .line 921
    if-eqz v1, :cond_29

    .line 922
    .line 923
    move-object/from16 v2, p0

    .line 924
    .line 925
    iget-wide v3, v2, Lhpv;->y:J

    .line 926
    .line 927
    const-wide/high16 v5, -0x8000000000000000L

    .line 928
    .line 929
    cmp-long v5, v3, v5

    .line 930
    .line 931
    if-eqz v5, :cond_2a

    .line 932
    move-object v5, v1

    .line 933
    .line 934
    check-cast v5, Lhps;

    .line 935
    .line 936
    iget-wide v5, v5, Lhps;->k:J

    .line 937
    .line 938
    cmp-long v3, v5, v3

    .line 939
    .line 940
    if-ltz v3, :cond_2a

    .line 941
    const/4 v5, 0x1

    .line 942
    goto :goto_1d

    .line 943
    .line 944
    :cond_29
    move-object/from16 v2, p0

    .line 945
    :cond_2a
    const/4 v5, 0x0

    .line 946
    .line 947
    :goto_1d
    if-nez v0, :cond_32

    .line 948
    .line 949
    if-eqz v5, :cond_2b

    .line 950
    .line 951
    move-wide/from16 v4, v25

    .line 952
    .line 953
    goto/16 :goto_21

    .line 954
    .line 955
    :cond_2b
    if-eqz v1, :cond_33

    .line 956
    move-object v0, v1

    .line 957
    .line 958
    check-cast v0, Lhps;

    .line 959
    .line 960
    iput-object v0, v2, Lhpv;->v:Lhps;

    .line 961
    .line 962
    instance-of v3, v1, Lhpo;

    .line 963
    .line 964
    if-eqz v3, :cond_30

    .line 965
    move-object v3, v1

    .line 966
    .line 967
    check-cast v3, Lhpo;

    .line 968
    .line 969
    if-eqz v24, :cond_2e

    .line 970
    .line 971
    iget-wide v4, v3, Lhpo;->k:J

    .line 972
    .line 973
    iget-wide v6, v2, Lhpv;->i:J

    .line 974
    .line 975
    cmp-long v4, v4, v6

    .line 976
    .line 977
    if-gez v4, :cond_2d

    .line 978
    .line 979
    iget-object v4, v2, Lhpv;->g:Lhpa;

    .line 980
    .line 981
    iput-wide v6, v4, Lhpa;->f:J

    .line 982
    .line 983
    iget-object v4, v2, Lhpv;->h:[Lhpa;

    .line 984
    const/4 v5, 0x0

    .line 985
    :goto_1e
    array-length v6, v4

    .line 986
    .line 987
    if-ge v5, v6, :cond_2c

    .line 988
    .line 989
    aget-object v6, v4, v5

    .line 990
    .line 991
    iget-wide v7, v2, Lhpv;->i:J

    .line 992
    .line 993
    iput-wide v7, v6, Lhpa;->f:J

    .line 994
    .line 995
    add-int/lit8 v5, v5, 0x1

    .line 996
    goto :goto_1e

    .line 997
    .line 998
    :cond_2c
    iget-boolean v4, v2, Lhpv;->m:Z

    .line 999
    .line 1000
    iput-boolean v4, v2, Lhpv;->n:Z

    .line 1001
    :cond_2d
    const/4 v4, 0x0

    .line 1002
    .line 1003
    iput-boolean v4, v2, Lhpv;->m:Z

    .line 1004
    .line 1005
    move-wide/from16 v4, v25

    .line 1006
    .line 1007
    iput-wide v4, v2, Lhpv;->i:J

    .line 1008
    .line 1009
    :cond_2e
    iget-object v4, v2, Lhpv;->A:Ljpf;

    .line 1010
    .line 1011
    iput-object v4, v3, Lhpo;->d:Ljpf;

    .line 1012
    .line 1013
    iget-object v4, v4, Ljpf;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, [Lhpa;

    .line 1016
    array-length v5, v4

    .line 1017
    .line 1018
    new-array v5, v5, [I

    .line 1019
    const/4 v6, 0x0

    .line 1020
    :goto_1f
    array-length v7, v4

    .line 1021
    .line 1022
    if-ge v6, v7, :cond_2f

    .line 1023
    .line 1024
    aget-object v7, v4, v6

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7}, Lhpa;->k()I

    .line 1028
    move-result v7

    .line 1029
    .line 1030
    aput v7, v5, v6

    .line 1031
    .line 1032
    add-int/lit8 v6, v6, 0x1

    .line 1033
    goto :goto_1f

    .line 1034
    .line 1035
    :cond_2f
    iput-object v5, v3, Lhpo;->c:[I

    .line 1036
    .line 1037
    iget-object v4, v2, Lhpv;->f:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    goto :goto_20

    .line 1042
    .line 1043
    :cond_30
    instance-of v3, v1, Lhpx;

    .line 1044
    .line 1045
    if-eqz v3, :cond_31

    .line 1046
    move-object v3, v1

    .line 1047
    .line 1048
    check-cast v3, Lhpx;

    .line 1049
    .line 1050
    iget-object v4, v2, Lhpv;->A:Ljpf;

    .line 1051
    .line 1052
    iput-object v4, v3, Lhpx;->a:Ljpf;

    .line 1053
    .line 1054
    :cond_31
    :goto_20
    iget v0, v0, Lhps;->g:I

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, Lfze;->A(I)I

    .line 1058
    move-result v0

    .line 1059
    .line 1060
    move-object/from16 v3, v18

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v1, v2, v0}, Lhrt;->h(Lhrq;Lhro;I)V

    .line 1064
    const/4 v3, 0x1

    .line 1065
    return v3

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1071
    :goto_21
    const/4 v3, 0x1

    .line 1072
    .line 1073
    iput-wide v4, v2, Lhpv;->i:J

    .line 1074
    .line 1075
    iput-boolean v3, v2, Lhpv;->q:Z

    .line 1076
    return v3

    .line 1077
    .line 1078
    :cond_33
    :goto_22
    const/16 v23, 0x0

    .line 1079
    return v23
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhpv;->e:Lhrt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhrt;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhpv;->g:Lhpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhpa;->v()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lhpv;->h:[Lhpa;

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lhpa;->v()V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lhpv;->r:Lhje;

    .line 23
    .line 24
    :goto_1
    iget-object v2, v1, Lhje;->f:[Lhjd;

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    iget-object v2, v2, Lhjd;->f:Lhpr;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lhpr;->a:Lhuq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lhuq;->c()V

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lhpv;->x:Lhpu;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Lhpu;->k(Lhpv;)V

    .line 49
    :cond_3
    return-void
.end method
