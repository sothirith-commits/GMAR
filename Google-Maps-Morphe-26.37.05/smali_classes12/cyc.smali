.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;
.implements Ldwf;


# instance fields
.field public a:F

.field public b:Lcyn;

.field public c:Lcyo;

.field public d:Lcyo;

.field public e:Lcyo;

.field public f:Lcyo;

.field public g:J

.field public h:I

.field public i:Lbyx;

.field public j:Lbyx;

.field public k:Lbtf;

.field public l:Lbtf;

.field public m:Lbtf;

.field public n:Leyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcyc;->a:F

    .line 7
    .line 8
    sget-object v0, Lcyr;->a:Lcyr;

    .line 9
    .line 10
    iput-object v0, p0, Lcyc;->i:Lbyx;

    .line 11
    .line 12
    iput-object v0, p0, Lcyc;->j:Lbyx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcyc;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic mA(F)F
    .locals 0

    .line 1
    iget p0, p0, Lcyc;->a:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final synthetic mD(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic mE(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmg;->m(Lfmh;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mF(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->n(Lfmh;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mG(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->o(Lfmh;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mH(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mI(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmg;->p(Lfmh;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mw(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmp;->c(Lfmo;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mx(F)F
    .locals 0

    .line 1
    iget p0, p0, Lcyc;->a:F

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    const/4 p0, 0x0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic my(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmg;->k(Lfmh;I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mz(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->l(Lfmh;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcyc;->n:Leyl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Leyl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbtf;

    .line 11
    .line 12
    iget-object v2, v0, Lbtf;->b:[I

    .line 13
    .line 14
    iget-object v3, v0, Lbtf;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lbtf;->a:[J

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-ltz v4, :cond_5

    .line 24
    .line 25
    move v7, v1

    .line 26
    move v8, v7

    .line 27
    :goto_0
    aget-wide v9, v0, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v7, v4

    .line 44
    .line 45
    move v12, v1

    .line 46
    :goto_1
    not-int v13, v11

    .line 47
    ushr-int/lit8 v13, v13, 0x1f

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v13, v13, 0x8

    .line 52
    .line 53
    if-ge v12, v13, :cond_2

    .line 54
    .line 55
    const-wide/16 v15, 0xff

    .line 56
    .line 57
    and-long/2addr v15, v9

    .line 58
    const-wide/16 v17, 0x80

    .line 59
    .line 60
    cmp-long v13, v15, v17

    .line 61
    .line 62
    if-gez v13, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    aget v15, v2, v13

    .line 68
    .line 69
    aget-object v13, v3, v13

    .line 70
    .line 71
    check-cast v13, Lcyh;

    .line 72
    .line 73
    const/16 v13, 0x32

    .line 74
    .line 75
    if-ge v15, v13, :cond_0

    .line 76
    .line 77
    const-wide/16 v16, 0x1

    .line 78
    .line 79
    int-to-byte v13, v15

    .line 80
    shl-long v15, v16, v13

    .line 81
    .line 82
    or-long/2addr v5, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v15, v15, -0x32

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    shl-int/2addr v13, v15

    .line 88
    or-int/2addr v8, v13

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v9, v14

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v13, v14, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v7, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v1, v8

    .line 101
    :cond_5
    invoke-static {v1}, Lcyp;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v5, v6}, Lcyp;->b(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v0, v1

    .line 110
    return v0

    .line 111
    :cond_6
    return v1
.end method

.method public final o(Ldwe;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyc;->b:Lcyn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcyc;->i:Lbyx;

    .line 2
    .line 3
    iget-object v1, p0, Lcyc;->j:Lbyx;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcyc;->q(BLbyx;Lbyx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcyc;->i:Lbyx;

    .line 11
    .line 12
    iget-object v1, p0, Lcyc;->j:Lbyx;

    .line 13
    .line 14
    sget-object v2, Lcyr;->a:Lcyr;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x33

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcyc;->h:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcyc;->k:Lbtf;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbyx;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcyd;->a:Lcaw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v3

    .line 43
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    iget v1, p0, Lcyc;->h:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcyc;->l:Lbtf;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbyx;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lcyd;->a:Lcaw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget v2, p0, Lcyc;->h:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget v2, p0, Lcyc;->h:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, -0x3

    .line 79
    .line 80
    :goto_2
    iput v2, p0, Lcyc;->h:I

    .line 81
    .line 82
    invoke-virtual {p0, v4, v0, v1}, Lcyc;->r(ILbyx;Lbyx;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcyc;->c:Lcyo;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcyo;->n(J)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final q(BLbyx;Lbyx;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long/2addr v0, p1

    .line 4
    sget-object v2, Lcyr;->a:Lcyr;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-ne p2, v2, :cond_2

    .line 10
    .line 11
    iget-wide v6, p0, Lcyc;->g:J

    .line 12
    .line 13
    and-long/2addr v6, v0

    .line 14
    cmp-long p2, v6, v4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcyc;->k:Lbtf;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbyx;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object p2, Lcyd;->a:Lcaw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v3

    .line 34
    :cond_2
    :goto_0
    if-ne p3, v2, :cond_5

    .line 35
    .line 36
    iget-wide v6, p0, Lcyc;->g:J

    .line 37
    .line 38
    and-long/2addr v6, v0

    .line 39
    cmp-long p3, v6, v4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lcyc;->l:Lbtf;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lbyx;

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    :cond_3
    sget-object p3, Lcyd;->a:Lcaw;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p3, v3

    .line 59
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-wide v2, p0, Lcyc;->g:J

    .line 64
    .line 65
    or-long/2addr v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-wide v2, p0, Lcyc;->g:J

    .line 68
    .line 69
    not-long v0, v0

    .line 70
    and-long/2addr v0, v2

    .line 71
    :goto_2
    iput-wide v0, p0, Lcyc;->g:J

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcyc;->r(ILbyx;Lbyx;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r(ILbyx;Lbyx;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcyd;->a:Lcaw;

    .line 5
    .line 6
    invoke-static {p2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcyc;->k:Lbtf;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbtg;->a:Lbtf;

    .line 17
    .line 18
    new-instance v1, Lbtf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbtf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcyc;->k:Lbtf;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, Lbtf;->i(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcyc;->k:Lbtf;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbtf;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbyx;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 40
    .line 41
    sget-object p2, Lcyd;->a:Lcaw;

    .line 42
    .line 43
    invoke-static {p3, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lcyc;->l:Lbtf;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lbtg;->a:Lbtf;

    .line 54
    .line 55
    new-instance p2, Lbtf;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lbtf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcyc;->l:Lbtf;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2, p1, p3}, Lbtf;->i(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p2, p0, Lcyc;->l:Lbtf;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lbyx;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lbtf;->e(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lcyc;->m:Lbtf;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p2, Lbtg;->a:Lbtf;

    .line 86
    .line 87
    new-instance p2, Lbtf;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Lbtf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcyc;->m:Lbtf;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2, p1, p3}, Lbtf;->i(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final s(ILcyo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcyc;->c:Lcyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcyp;->m:Lcyo;

    .line 6
    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    invoke-virtual {v2, p2}, Lcyo;->A(Lcyo;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcyc;->n:Leyl;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcyc;->f:Lcyo;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcyc;->d:Lcyo;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    invoke-virtual {v3}, Leyl;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcyc;->f:Lcyo;

    .line 34
    .line 35
    iput-object p1, p0, Lcyc;->n:Leyl;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    and-int/lit8 p0, p1, 0x1

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    sget-wide v6, Lcyp;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-wide v6, v4

    .line 48
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-wide v8, Lcyp;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-wide v8, v4

    .line 56
    :goto_1
    or-long/2addr v6, v8

    .line 57
    and-int/lit8 v8, p1, 0x2

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    sget-wide v9, Lcyp;->c:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move-wide v9, v4

    .line 65
    :goto_2
    or-long/2addr v6, v9

    .line 66
    and-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    sget-wide v9, Lcyp;->d:J

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move-wide v9, v4

    .line 74
    :goto_3
    or-long/2addr v6, v9

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    sget p0, Lcyp;->g:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    move p0, v9

    .line 82
    :goto_4
    if-eqz v0, :cond_9

    .line 83
    .line 84
    sget v0, Lcyp;->h:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    move v0, v9

    .line 88
    :goto_5
    or-int/2addr p0, v0

    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    sget v0, Lcyp;->i:I

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    move v0, v9

    .line 95
    :goto_6
    or-int/2addr p0, v0

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    sget v9, Lcyp;->j:I

    .line 99
    .line 100
    :cond_b
    or-int/2addr p0, v9

    .line 101
    invoke-virtual {v3}, Leyl;->w()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide v10, 0x7ffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v10, v8

    .line 111
    const/16 p1, 0x32

    .line 112
    .line 113
    shr-long/2addr v8, p1

    .line 114
    long-to-int p1, v8

    .line 115
    invoke-static {v10, v11, p1}, Lcyp;->d(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    and-long/2addr v6, v8

    .line 120
    cmp-long v0, v6, v4

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Lcyp;->c(JI)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/2addr p0, p1

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    :goto_7
    return-void

    .line 133
    :cond_d
    move-wide v4, v6

    .line 134
    :goto_8
    move v6, p0

    .line 135
    move-object v7, p2

    .line 136
    invoke-static/range {v1 .. v7}, Lcyp;->e(Lcyo;Lcyo;Leyl;JILcyo;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
