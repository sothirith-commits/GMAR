.class public final Lbzd;
.super Lcan;
.source "PG"


# static fields
.field private static final h:Lbon;


# instance fields
.field public final f:Lcbk;

.field public g:Lbzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    invoke-direct {v0}, Lbon;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x1000000000000L

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbon;->j(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbon;->q(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lbon;->r(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbzd;->h:Lbon;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbzo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcan;-><init>(Lbzo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcbk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzd;->f:Lcbk;

    .line 10
    .line 11
    iput-object p0, v0, Lblm;->r:Lcan;

    .line 12
    .line 13
    iget-object p1, p1, Lbzo;->i:Lbzo;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbzc;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbzc;-><init>(Lbzd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lbzd;->g:Lbzy;

    .line 25
    .line 26
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzx;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzo;->k()Lcab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcab;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzd;->g:Lbzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbzc;-><init>(Lbzd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbzd;->g:Lbzy;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(Lcam;JLbzb;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcam;->d(Lbzo;)Z

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
    invoke-virtual {p0, p2, p3}, Lcan;->av(J)Z

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
    invoke-virtual {p0}, Lcan;->W()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p0, p2, p3, v7, v8}, Lcan;->U(JJ)F

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
    iget p0, p4, Lbzb;->a:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbzo;->f()Lbey;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v7, v0, Lbey;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, v0, Lbey;->b:I

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
    check-cast v1, Lbzo;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbzo;->aj()Z

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
    invoke-interface/range {v0 .. v6}, Lcam;->b(Lbzo;JLbzb;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lbzb;->b()J

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
    invoke-static {v2, v3}, Lbyw;->c(J)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-static {v2, v3}, Lbyw;->b(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lcam;->f(Lbzo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_3
    iput p0, p4, Lbzb;->a:I

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public final C(Lbox;Lbrf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-static {v0}, Lbzr;->a(Lbzo;)Lcay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbzo;->f()Lbey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lbey;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lbey;->b:I

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
    check-cast v4, Lbzo;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbzo;->aj()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lbzo;->x(Lbox;Lbrf;)V

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
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1}, Lcda;->a(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lbzd;->h:Lbon;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcan;->aw(Lbox;Lbon;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzo;->ax()Lhrk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhrk;->Q()Lbwn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbzo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbzo;->m()Lcan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lbzo;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbwn;->a(Lbvs;Ljava/util/List;I)I

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
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzo;->ax()Lhrk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhrk;->Q()Lbwn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbzo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbzo;->m()Lcan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lbzo;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbwn;->b(Lbvs;Ljava/util/List;I)I

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
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzo;->ax()Lhrk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhrk;->Q()Lbwn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbzo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbzo;->m()Lcan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lbzo;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbwn;->c(Lbvs;Ljava/util/List;I)I

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
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzo;->ax()Lhrk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhrk;->Q()Lbwn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbzo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbzo;->m()Lcan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lbzo;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbwn;->d(Lbvs;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final kd(JLanui;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcan;->kd(JLanui;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbzd;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Lbux;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbzd;->g:Lbzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbzy;->p(Lbux;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcan;->ab()Lbyl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcab;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcab;->l:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcab;->E()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcab;->w:Lbyk;

    .line 28
    .line 29
    iput-boolean v1, v0, Lbyk;->f:Z

    .line 30
    .line 31
    iget-boolean v0, v0, Lbyk;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcab;->y()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcab;->w:Lbyk;

    .line 40
    .line 41
    iput-boolean v1, v0, Lbyk;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcab;->k()Lcan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, v0, Lbzx;->m:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lbzx;->m:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcab;->m()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v0, Lbzx;->m:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcab;->w:Lbyk;

    .line 57
    .line 58
    iget-object p0, p0, Lbyk;->h:Ljava/util/Map;

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

.method public final r(J)Lbxd;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcan;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbzd;->g:Lbzy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lbxd;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbxd;->v(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbzo;->g()Lbey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lbey;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lbey;->b:I

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
    check-cast v4, Lbzo;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbzo;->k()Lcab;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v4, Lcab;->F:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lbzo;->o:Lbwn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbzo;->q()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Lbwn;->e(Lbwq;Ljava/util/List;J)Lbwo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcan;->ar(Lbwo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcan;->ak()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method protected final w(JLbrf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcan;->w(JLbrf;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbzd;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic x()Lblm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzd;->f:Lcbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lbzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzd;->g:Lbzy;

    .line 2
    .line 3
    return-object p0
.end method
