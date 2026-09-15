.class public final Lexb;
.super Leyo;
.source "PG"


# static fields
.field private static final h:Lekp;


# instance fields
.field public final f:Lezk;

.field public g:Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lekp;

    .line 2
    .line 3
    invoke-direct {v0}, Lekp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x1000000000000L

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lekp;->j(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lekp;->q(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lekp;->r(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lexb;->h:Lekp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lexm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leyo;-><init>(Lexm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezk;

    .line 5
    .line 6
    invoke-direct {v0}, Lezk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexb;->f:Lezk;

    .line 10
    .line 11
    iput-object p0, v0, Lehl;->y:Leyo;

    .line 12
    .line 13
    iget-object p1, p1, Lexm;->j:Lexm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lexa;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lexa;-><init>(Lexb;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lexb;->g:Lexx;

    .line 25
    .line 26
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexm;->n()Leyb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Leyb;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic A()Lehl;
    .locals 0

    .line 1
    iget-object p0, p0, Lexb;->f:Lezk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lexx;
    .locals 0

    .line 1
    iget-object p0, p0, Lexb;->g:Lexx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexb;->g:Lexx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lexa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lexa;-><init>(Lexb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lexb;->g:Lexx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(Leyn;JLewz;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leyn;->e(Lexm;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Leyo;->aB(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move p0, v6

    .line 20
    :goto_0
    move/from16 v6, p6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v1, p5

    .line 24
    .line 25
    if-ne v1, v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Leyo;->aa()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p0, p2, p3, v7, v8}, Leyo;->X(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_1

    .line 46
    .line 47
    move p0, v6

    .line 48
    move v6, v5

    .line 49
    move v5, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p0, v5

    .line 52
    move v5, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move/from16 v1, p5

    .line 55
    .line 56
    :cond_3
    move/from16 v6, p6

    .line 57
    .line 58
    move p0, v5

    .line 59
    move v5, v1

    .line 60
    :goto_1
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget p0, p4, Lewz;->a:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lexm;->i()Ldzw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v7, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, v0, Ldzw;->b:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    move v8, v0

    .line 75
    :goto_2
    if-ltz v8, :cond_5

    .line 76
    .line 77
    aget-object v0, v7, v8

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lexm;

    .line 81
    .line 82
    invoke-virtual {v1}, Lexm;->ao()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    move-wide v2, p2

    .line 90
    move-object v4, p4

    .line 91
    invoke-interface/range {v0 .. v6}, Leyn;->b(Lexm;JLewz;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lewz;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const/16 v9, 0x20

    .line 99
    .line 100
    shr-long v9, v2, v9

    .line 101
    .line 102
    long-to-int v9, v9

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    cmpg-float v9, v9, v10

    .line 109
    .line 110
    if-gez v9, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v3}, Lewt;->c(J)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-static {v2, v3}, Lewt;->b(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, p4, v1}, Leyn;->c(Lewz;Lexm;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iput p0, p4, Lewz;->a:I

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final F(Lekz;Lenl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 2
    .line 3
    invoke-static {v0}, Lexq;->a(Lexm;)Leyy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lexm;->i()Ldzw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ldzw;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lexm;

    .line 21
    .line 22
    invoke-virtual {v4}, Lexm;->ao()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lexm;->A(Lekz;Lenl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Leyy;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lexb;->h:Lekp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Leyo;->aC(Lekz;Lekp;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->aB()Leyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Leyg;->c()Leuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Leyg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lexm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lexm;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leuc;->a(Letc;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->aB()Leyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Leyg;->c()Leuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Leyg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lexm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lexm;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leuc;->b(Letc;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->aB()Leyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Leyg;->c()Leuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Leyg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lexm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lexm;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leuc;->c(Letc;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->aB()Leyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Leyg;->c()Leuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Leyg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lexm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lexm;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leuc;->d(Letc;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final mq(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Leyo;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexb;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lesf;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lexb;->g:Lexx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lexx;->r(Lesf;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Leyo;->ag()Lewi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Leyb;

    .line 15
    .line 16
    iget-boolean v0, p0, Leyb;->l:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Leyb;->F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Leyb;->w:Lewh;

    .line 28
    .line 29
    iput-boolean v1, v0, Lewh;->f:Z

    .line 30
    .line 31
    iget-boolean v0, v0, Lewh;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Leyb;->s()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Leyb;->w:Lewh;

    .line 40
    .line 41
    iput-boolean v1, v0, Lewh;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Leyb;->k()Leyo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, v0, Lexw;->m:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lexw;->m:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Leyb;->m()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v0, Lexw;->m:Z

    .line 55
    .line 56
    iget-object p0, p0, Leyb;->w:Lewh;

    .line 57
    .line 58
    iget-object p0, p0, Lewh;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    const/high16 p0, -0x80000000

    .line 69
    .line 70
    return p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final u(J)Levb;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leyo;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexb;->g:Lexx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Levb;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Levb;->z(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lexm;->j()Ldzw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Ldzw;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lexm;

    .line 31
    .line 32
    invoke-virtual {v4}, Lexm;->n()Leyb;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v4, Leyb;->G:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lexm;->q:Leuc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lexm;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Leuc;->e(Leuf;Ljava/util/List;J)Leud;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Leyo;->ax(Leud;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Leyo;->ap()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final x(JFLenl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Leyo;->x(JFLenl;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexb;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
