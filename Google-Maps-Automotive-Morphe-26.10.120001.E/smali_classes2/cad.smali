.class public final Lcad;
.super Lcbn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final h:Lbpj;


# instance fields
.field public final f:Lcci;

.field public g:Lcay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x1000000000000L

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbpj;->j(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbpj;->q(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lbpj;->r(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcad;->h:Lbpj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcao;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcbn;-><init>(Lcao;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcci;

    .line 5
    .line 6
    invoke-direct {v0}, Lcci;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcad;->f:Lcci;

    .line 10
    .line 11
    iput-object p0, v0, Lbmg;->t:Lcbn;

    .line 12
    .line 13
    iget-object p1, p1, Lcao;->i:Lcao;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcac;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcac;-><init>(Lcad;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcad;->g:Lcay;

    .line 25
    .line 26
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcax;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcao;->m()Lcbb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcbb;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcbm;JLcab;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcbm;->e(Lcao;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcbn;->as(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p5, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcbn;->V()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0, p2, p3, v4, v5}, Lcbn;->T(JJ)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const p5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr p0, p5

    .line 37
    const/high16 p5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    if-ge p0, p5, :cond_1

    .line 40
    .line 41
    move p6, v2

    .line 42
    move p5, v3

    .line 43
    move v2, p5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p5, v3

    .line 46
    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget v1, p4, Lcab;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcao;->h()Lbfn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lbfn;->b:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    move v2, p0

    .line 61
    :goto_1
    if-ltz v2, :cond_5

    .line 62
    .line 63
    aget-object p0, v0, v2

    .line 64
    .line 65
    check-cast p0, Lcao;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcao;->al()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v7

    .line 76
    invoke-interface/range {p0 .. p6}, Lcbm;->b(Lcao;JLcab;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lcab;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    shr-long v5, v3, v5

    .line 86
    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    cmpg-float v5, v5, v6

    .line 94
    .line 95
    if-gez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v3, v4}, Lbzw;->c(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-static {v3, v4}, Lbzw;->b(J)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-interface {p0, p4, p1}, Lcbm;->c(Lcab;Lcao;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object p0, p1

    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput v1, p4, Lcab;->a:I

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final C(Lbpu;Lbsc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-static {v0}, Lcar;->a(Lcao;)Lcby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcao;->h()Lbfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lbfn;->b:I

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
    check-cast v4, Lcao;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcao;->al()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lcao;->z(Lbpu;Lbsc;)V

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
    invoke-static {v1}, Lcdy;->a(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcad;->h:Lbpj;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcbn;->at(Lbpu;Lbpj;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcao;->az()Lfsv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfsv;->K()Lbxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfsv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcao;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcao;->o()Lcbn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcao;->s()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbxm;->a(Lbwp;Ljava/util/List;I)I

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
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcao;->az()Lfsv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfsv;->K()Lbxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfsv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcao;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcao;->o()Lcbn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcao;->s()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbxm;->b(Lbwp;Ljava/util/List;I)I

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
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcao;->az()Lfsv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfsv;->K()Lbxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfsv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcao;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcao;->o()Lcbn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcao;->s()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbxm;->c(Lbwp;Ljava/util/List;I)I

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
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcao;->az()Lfsv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfsv;->K()Lbxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfsv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcao;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcao;->o()Lcbn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcao;->s()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbxm;->d(Lbwp;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final jU(JLaofi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcbn;->jU(JLaofi;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcad;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lbvw;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcad;->g:Lcay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcay;->q(Lbvw;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcbn;->Z()Lbzl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcbb;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcbb;->l:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcbb;->G()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcbb;->w:Lbzk;

    .line 28
    .line 29
    iput-boolean v1, v0, Lbzk;->f:Z

    .line 30
    .line 31
    iget-boolean v0, v0, Lbzk;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcbb;->A()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcbb;->w:Lbzk;

    .line 40
    .line 41
    iput-boolean v1, v0, Lbzk;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcbb;->k()Lcbn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, v0, Lcax;->n:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcax;->n:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcbb;->m()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v0, Lcax;->n:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcbb;->w:Lbzk;

    .line 57
    .line 58
    iget-object p0, p0, Lbzk;->h:Ljava/util/Map;

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
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    return p0
.end method

.method public final r(J)Lbyd;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcbn;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcad;->g:Lcay;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lbyd;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbyd;->v(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcao;->i()Lbfn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lbfn;->b:I

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
    check-cast v4, Lcao;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcao;->m()Lcbb;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v4, Lcbb;->F:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcao;->p:Lbxm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcao;->s()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Lbxm;->e(Lbxq;Ljava/util/List;J)Lbxn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcbn;->ao(Lbxn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcbn;->ai()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method protected final w(JLbsc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcbn;->w(JLbsc;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcad;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic x()Lbmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcad;->f:Lcci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lcay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcad;->g:Lcay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcad;->g:Lcay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcac;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcac;-><init>(Lcad;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcad;->g:Lcay;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
