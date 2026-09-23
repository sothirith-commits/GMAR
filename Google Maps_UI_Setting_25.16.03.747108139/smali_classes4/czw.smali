.class public final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczy;


# instance fields
.field public final a:Lczu;

.field public final b:Lczv;

.field private c:Laum;

.field private d:Laum;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lczu;

    .line 5
    .line 6
    sget-object v1, Lczx;->a:Ldxb;

    .line 7
    .line 8
    sget-object v2, Ldxm;->a:Ldxm;

    .line 9
    .line 10
    sget-object v3, Lczz;->a:Lczz;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lczu;-><init>(Ldxb;Ldxm;Lcyb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lczw;->a:Lczu;

    .line 16
    .line 17
    new-instance v0, Lczv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lczv;-><init>(Lczw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lczw;->b:Lczv;

    .line 23
    .line 24
    return-void
.end method

.method private static final F(JF)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcyc;->a(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, p2

    .line 13
    invoke-static {p0, p1, v0}, Lcyc;->h(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final G(Lcya;Ldch;FLcyd;II)Laum;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lczw;->H(Ldch;)Laum;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldch;->C(Lczy;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Lcya;->a(JLaum;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Laum;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Laum;->m(Landroid/graphics/Shader;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Laum;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Lcyc;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Laum;->j(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Laum;->a()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    cmpg-float p1, p1, p3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Laum;->h(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p2, Laum;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Laum;->k(Lcyd;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p2, Laum;->a:I

    .line 61
    .line 62
    invoke-static {p1, p5}, La;->aP(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2, p5}, Laum;->i(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p2}, Laum;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, p6}, La;->aP(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, p6}, Laum;->l(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object p2
.end method

.method private final H(Ldch;)Laum;
    .locals 3

    .line 1
    sget-object v0, Ldaa;->a:Ldaa;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lczw;->c:Laum;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Laum;

    .line 14
    .line 15
    invoke-direct {p1}, Laum;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Laum;->r(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lczw;->c:Laum;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Ldab;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lczw;->s()Laum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laum;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast p1, Ldab;

    .line 38
    .line 39
    iget v2, p1, Ldab;->a:F

    .line 40
    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laum;->q(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Laum;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p1, Ldab;->c:I

    .line 53
    .line 54
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Laum;->n(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Laum;->b()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p1, Ldab;->b:F

    .line 68
    .line 69
    cmpg-float v1, v1, v2

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Laum;->p(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Laum;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p1, Ldab;->d:I

    .line 81
    .line 82
    invoke-static {v1, p1}, La;->aP(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Laum;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Laum;->s()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v0

    .line 102
    :cond_7
    new-instance p1, Lckbt;

    .line 103
    .line 104
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method static synthetic u(Lczw;JLdch;FLcyd;I)Laum;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lczw;->H(Ldch;)Laum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p4}, Lczw;->F(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Laum;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    sget-wide v0, Lcyc;->a:J

    .line 14
    .line 15
    invoke-static {p3, p4, p1, p2}, La;->aQ(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laum;->j(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laum;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Laum;->m(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Laum;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p5}, Laum;->k(Lcyd;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p1, p0, Laum;->a:I

    .line 44
    .line 45
    invoke-static {p1, p6}, La;->aP(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p6}, Laum;->i(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Laum;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p1, p2}, La;->aP(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Laum;->l(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object p0
.end method

.method public static synthetic v(Lczw;Lcya;Ldch;FLcyd;I)Laum;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lczw;->G(Lcya;Ldch;FLcyd;II)Laum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(Lcya;JJFLdch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B(Lcya;JJJFLdch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(Lcxt;JJFLdch;Lcyd;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v1, v0, Lczu;->c:Lcyb;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v5, p6

    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move/from16 v7, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, Lczw;->G(Lcya;Ldch;FLcyd;II)Laum;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    invoke-interface/range {v1 .. v7}, Lcyb;->u(Lcxt;JJLaum;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(Lcxt;FLdch;Lcyd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, v0, Lczu;->c:Lcyb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move v4, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lczw;->v(Lczw;Lcya;Ldch;FLcyd;I)Laum;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcyb;->t(Lcxt;Laum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(JJJJLdch;I)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lczw;->a:Lczu;

    .line 15
    .line 16
    iget-object v12, v6, Lczu;->c:Lcyb;

    .line 17
    .line 18
    shr-long v6, p3, v0

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v6

    .line 38
    and-long v6, p5, v2

    .line 39
    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v4, v6

    .line 50
    and-long v2, p7, v2

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    shr-long v6, p7, v0

    .line 54
    .line 55
    long-to-int v0, v6

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-wide/from16 v6, p1

    .line 69
    .line 70
    move-object/from16 v8, p9

    .line 71
    .line 72
    move/from16 v11, p10

    .line 73
    .line 74
    invoke-static/range {v5 .. v11}, Lczw;->u(Lczw;JLdch;FLcyd;I)Laum;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move/from16 p6, v0

    .line 79
    .line 80
    move/from16 p4, v1

    .line 81
    .line 82
    move/from16 p7, v2

    .line 83
    .line 84
    move-object/from16 p8, v3

    .line 85
    .line 86
    move/from16 p5, v4

    .line 87
    .line 88
    move-object/from16 p1, v12

    .line 89
    .line 90
    move/from16 p2, v13

    .line 91
    .line 92
    move/from16 p3, v14

    .line 93
    .line 94
    invoke-interface/range {p1 .. p8}, Lcyb;->q(FFFFFFLaum;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, v0, Lczu;->a:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0}, Ldxb;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, v0, Lczu;->a:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0}, Ldxb;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic kM(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxi;->c(Ldxh;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kN(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->m(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->n(Ldxb;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kP(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->o(Ldxb;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kQ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->p(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kT(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kU(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->r(Ldxb;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kV(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->s(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->t(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxi;->d(Ldxh;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic kY(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxa;->u(Ldxb;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic n()J
    .locals 2

    .line 1
    invoke-static {p0}, Ldch;->B(Lczy;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    invoke-static {p0}, Ldch;->C(Lczy;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, v0, Lczu;->b:Ldxm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Lczv;
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->b:Lczv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(JJJFIF)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, p0, Lczw;->a:Lczu;

    .line 6
    .line 7
    iget-object v3, v2, Lczu;->c:Lcyb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lczw;->s()Laum;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move/from16 v2, p9

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Lczw;->F(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v8}, Laum;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-wide v6, Lcyc;->a:J

    .line 24
    .line 25
    invoke-static {v4, v5, p1, p2}, La;->aQ(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, p1, p2}, Laum;->j(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v8, Laum;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, p2}, Laum;->m(Landroid/graphics/Shader;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v8, Laum;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, p2}, Laum;->k(Lcyd;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, v8, Laum;->a:I

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v2}, La;->aP(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Laum;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v8}, Laum;->c()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, v0

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Laum;->q(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v8}, Laum;->b()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    cmpg-float p1, p1, v0

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Laum;->p(F)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v8}, Laum;->e()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Laum;->n(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v8}, Laum;->f()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Laum;->o(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {p2, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Laum;->s()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v8}, Laum;->d()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-static {p1, p2}, La;->aP(II)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v8, p2}, Laum;->l(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    move-wide v4, p3

    .line 140
    move-wide v6, p5

    .line 141
    invoke-interface/range {v3 .. v8}, Lcyb;->n(JJLaum;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final s()Laum;
    .locals 2

    .line 1
    iget-object v0, p0, Lczw;->d:Laum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laum;

    .line 6
    .line 7
    invoke-direct {v0}, Laum;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Laum;->r(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lczw;->d:Laum;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final t(JJJFLdch;Lcyd;I)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lczw;->a:Lczu;

    .line 15
    .line 16
    iget-object v5, v5, Lczu;->c:Lcyb;

    .line 17
    .line 18
    shr-long v6, p3, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p5, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    move-object v8, p0

    .line 51
    move-wide/from16 v9, p1

    .line 52
    .line 53
    move/from16 v12, p7

    .line 54
    .line 55
    move-object/from16 v11, p8

    .line 56
    .line 57
    move-object/from16 v13, p9

    .line 58
    .line 59
    move/from16 v14, p10

    .line 60
    .line 61
    invoke-static/range {v8 .. v14}, Lczw;->u(Lczw;JLdch;FLcyd;I)Laum;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move/from16 p4, v0

    .line 66
    .line 67
    move-object/from16 p6, v1

    .line 68
    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move-object/from16 p1, v5

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Lcyb;->p(FFFFLaum;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w(Lcyo;Lcya;FLdch;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, v0, Lczu;->c:Lcyb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v1 .. v6}, Lczw;->v(Lczw;Lcya;Ldch;FLcyd;I)Laum;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcyb;->o(Lcyo;Laum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(JFFJJFLdch;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p7, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p5, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lczw;->a:Lczu;

    .line 15
    .line 16
    iget-object v12, v6, Lczu;->c:Lcyb;

    .line 17
    .line 18
    shr-long v6, p5, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p7, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x3

    .line 52
    move-object v5, p0

    .line 53
    move-wide/from16 v6, p1

    .line 54
    .line 55
    move/from16 v9, p9

    .line 56
    .line 57
    move-object/from16 v8, p10

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Lczw;->u(Lczw;JLdch;FLcyd;I)Laum;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move v10, v0

    .line 64
    move v11, v2

    .line 65
    move-object v7, v12

    .line 66
    move v8, v13

    .line 67
    move v9, v14

    .line 68
    move/from16 v12, p3

    .line 69
    .line 70
    move/from16 v13, p4

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    invoke-interface/range {v7 .. v14}, Lcyb;->s(FFFFFFLaum;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(JFJFLdch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, v0, Lczu;->c:Lcyb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v5, p6

    .line 10
    move-object v4, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lczw;->u(Lczw;JLdch;FLcyd;I)Laum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p4, p5, p3, p1}, Lcyb;->m(JFLaum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lcyo;JFLdch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, v0, Lczu;->c:Lcyb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v7}, Lczw;->u(Lczw;JLdch;FLcyd;I)Laum;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcyb;->o(Lcyo;Laum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
