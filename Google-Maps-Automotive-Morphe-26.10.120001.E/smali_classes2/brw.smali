.class public final Lbrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbry;


# instance fields
.field public final a:Lbru;

.field public final b:Lbrv;

.field private c:Lbpj;

.field private d:Lbpj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbru;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbru;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbrw;->a:Lbru;

    .line 11
    .line 12
    new-instance v0, Lbrv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbrv;-><init>(Lbrw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbrw;->b:Lbrv;

    .line 18
    .line 19
    return-void
.end method

.method private final B()Lbpj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrw;->d:Lbpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpj;

    .line 6
    .line 7
    invoke-direct {v0}, Lbpj;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbpj;->r(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbrw;->d:Lbpj;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final C(Lsp;)Lbpj;
    .locals 2

    .line 1
    sget-object v0, Lbsa;->a:Lbsa;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbrw;->c:Lbpj;

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    new-instance p1, Lbpj;

    .line 14
    .line 15
    invoke-direct {p1}, Lbpj;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lbpj;->r(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbrw;->c:Lbpj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lbsb;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-direct {p0}, Lbrw;->B()Lbpj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbpj;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast p1, Lbsb;

    .line 38
    .line 39
    iget v1, p1, Lbsb;->a:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbpj;->q(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lbpj;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p1, Lbsb;->c:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbpj;->n(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lbpj;->b()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p1, Lbsb;->b:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lbpj;->p(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lbpj;->f()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p1, p1, Lbsb;->d:I

    .line 77
    .line 78
    if-eq v0, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbpj;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :cond_5
    :goto_0
    return-object p1

    .line 85
    :cond_6
    new-instance p0, Laoba;

    .line 86
    .line 87
    invoke-direct {p0}, Laoba;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final A(JFJFLsp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrw;->a:Lbru;

    .line 2
    .line 3
    iget-object v0, v0, Lbru;->c:Lbpu;

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
    invoke-virtual/range {v1 .. v7}, Lbrw;->t(JLsp;FLbpw;I)Lbpj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p4, p5, p3, p0}, Lbpu;->j(JFLbpj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbrw;->a:Lbru;

    .line 2
    .line 3
    iget-object p0, p0, Lbru;->a:Lcmq;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmq;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbrw;->a:Lbru;

    .line 2
    .line 3
    iget-object p0, p0, Lbru;->a:Lcmq;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmq;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic jV(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jW(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final synthetic jX(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcmq;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic jY(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jZ(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kc(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kd(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ke(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic kf(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final synthetic l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbrw;->b:Lbrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqu;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbrw;->b:Lbrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrw;->a:Lbru;

    .line 2
    .line 3
    iget-object p0, p0, Lbru;->b:Lcna;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lbrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrw;->b:Lbrv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(JJJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrw;->a:Lbru;

    .line 2
    .line 3
    iget-object v0, v0, Lbru;->c:Lbpu;

    .line 4
    .line 5
    invoke-direct {p0}, Lbrw;->B()Lbpj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbpj;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbpj;->j(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbpj;->c:Landroid/graphics/Shader;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbpj;->m(Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lbpj;->d:Lbpw;

    .line 29
    .line 30
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbpj;->k(Lbpw;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lbpj;->b:I

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lbpj;->i(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lbpj;->c()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p1, p1, p7

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p7}, Lbpj;->q(F)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lbpj;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x40800000    # 4.0f

    .line 63
    .line 64
    cmpg-float p1, p1, p2

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lbpj;->p(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lbpj;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lbpj;->n(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lbpj;->f()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lbpj;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lbpj;->d()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x1

    .line 95
    if-eq p1, p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lbpj;->l(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    move-wide p1, p3

    .line 101
    move-wide p3, p5

    .line 102
    move-object p5, p0

    .line 103
    move-object p0, v0

    .line 104
    invoke-interface/range {p0 .. p5}, Lbpu;->k(JJLbpj;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final q(JJJFLsp;Lbpw;I)V
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
    iget-object v5, p0, Lbrw;->a:Lbru;

    .line 15
    .line 16
    iget-object v5, v5, Lbru;->c:Lbpu;

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
    invoke-virtual/range {v8 .. v14}, Lbrw;->t(JLsp;FLbpw;I)Lbpj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object/from16 p5, p0

    .line 66
    .line 67
    move/from16 p3, v0

    .line 68
    .line 69
    move/from16 p4, v2

    .line 70
    .line 71
    move-object p0, v5

    .line 72
    move/from16 p1, v6

    .line 73
    .line 74
    move/from16 p2, v7

    .line 75
    .line 76
    invoke-interface/range {p0 .. p5}, Lbpu;->l(FFFFLbpj;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r(Lbps;Lsp;FLbpw;II)Lbpj;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lbrw;->C(Lsp;)Lbpj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbrw;->b:Lbrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbrv;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1, p2, p3}, Lbps;->a(JLbpj;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lbpj;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Lbpj;->m(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lbpj;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/high16 v0, -0x100000000000000L

    .line 30
    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lbpj;->j(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Lbpj;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpg-float p0, p0, p3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lbpj;->h(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p0, p2, Lbpj;->d:Lbpw;

    .line 50
    .line 51
    invoke-static {p0, p4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lbpj;->k(Lbpw;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p0, p2, Lbpj;->b:I

    .line 61
    .line 62
    if-eq p0, p5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, p5}, Lbpj;->i(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p2}, Lbpj;->d()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p0, p6, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2, p6}, Lbpj;->l(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p2
.end method

.method public final s(Lbpl;Lbps;FLsp;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrw;->a:Lbru;

    .line 2
    .line 3
    iget-object v0, v0, Lbru;->c:Lbpu;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lbrw;->r(Lbps;Lsp;FLbpw;II)Lbpj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lbpu;->p(Lbpl;Lbpj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(JLsp;FLbpw;I)Lbpj;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p4, v0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbrw;->C(Lsp;)Lbpj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbpv;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-float/2addr p3, p4

    .line 16
    invoke-static {p1, p2}, Lbpv;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p1, p2}, Lbpv;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, Lbpv;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lbrd;->a:[F

    .line 29
    .line 30
    const-wide/16 v2, 0x3f

    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    sget-object v2, Lbrd;->y:[Lbrb;

    .line 34
    .line 35
    long-to-int p1, p1

    .line 36
    aget-object p1, v2, p1

    .line 37
    .line 38
    invoke-static {p4, v0, v1, p3, p1}, Lcux;->L(FFFFLbrb;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbpj;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    cmp-long p3, p3, p1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lbpj;->j(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lbpj;->c:Landroid/graphics/Shader;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lbpj;->m(Landroid/graphics/Shader;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lbpj;->d:Lbpw;

    .line 62
    .line 63
    invoke-static {p1, p5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p5}, Lbpj;->k(Lbpw;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p0, Lbpj;->b:I

    .line 73
    .line 74
    if-eq p1, p6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p6}, Lbpj;->i(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lbpj;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eq p1, p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lbpj;->l(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object p0
.end method

.method public final u(JFFJJLsp;)V
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
    iget-object v6, p0, Lbrw;->a:Lbru;

    .line 15
    .line 16
    iget-object v12, v6, Lbru;->c:Lbpu;

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    move-wide/from16 v6, p1

    .line 56
    .line 57
    move-object/from16 v8, p9

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lbrw;->t(JLsp;FLbpw;I)Lbpj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move/from16 v10, p3

    .line 64
    .line 65
    move/from16 v11, p4

    .line 66
    .line 67
    move v8, v0

    .line 68
    move v9, v2

    .line 69
    move-object v5, v12

    .line 70
    move v6, v13

    .line 71
    move v7, v14

    .line 72
    move-object v12, v1

    .line 73
    invoke-interface/range {v5 .. v12}, Lbpu;->o(FFFFFFLbpj;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v(Lbpl;JLsp;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w(Lbps;JJFLsp;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

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
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lbrw;->a:Lbru;

    .line 15
    .line 16
    iget-object v5, v5, Lbru;->c:Lbpu;

    .line 17
    .line 18
    shr-long v6, p2, v0

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
    and-long v2, p4, v2

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
    const/4 v13, 0x3

    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v8, p0

    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    move/from16 v11, p6

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v14}, Lbrw;->r(Lbps;Lsp;FLbpw;II)Lbpj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object/from16 p5, p0

    .line 65
    .line 66
    move/from16 p3, v0

    .line 67
    .line 68
    move/from16 p4, v2

    .line 69
    .line 70
    move-object p0, v5

    .line 71
    move/from16 p1, v6

    .line 72
    .line 73
    move/from16 p2, v7

    .line 74
    .line 75
    invoke-interface/range {p0 .. p5}, Lbpu;->l(FFFFLbpj;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x(Lbps;JJJFLsp;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

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
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lbrw;->a:Lbru;

    .line 15
    .line 16
    iget-object v12, v6, Lbru;->c:Lbpu;

    .line 17
    .line 18
    shr-long v6, p2, v0

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
    and-long v6, p4, v2

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
    and-long v2, p6, v2

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    shr-long v6, p6, v0

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
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    move/from16 v8, p8

    .line 71
    .line 72
    move-object/from16 v7, p9

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbrw;->r(Lbps;Lsp;FLbpw;II)Lbpj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move/from16 p5, v0

    .line 79
    .line 80
    move/from16 p3, v1

    .line 81
    .line 82
    move/from16 p6, v2

    .line 83
    .line 84
    move-object/from16 p7, v3

    .line 85
    .line 86
    move/from16 p4, v4

    .line 87
    .line 88
    move-object p0, v12

    .line 89
    move/from16 p1, v13

    .line 90
    .line 91
    move/from16 p2, v14

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lbpu;->m(FFFFFFLbpj;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final y(JJJJLsp;F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z(Lbpi;JJFLsp;Lbpw;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrw;->a:Lbru;

    .line 2
    .line 3
    iget-object v0, v0, Lbru;->c:Lbpu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v4, p6

    .line 8
    move-object v3, p7

    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    move/from16 v7, p10

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lbrw;->r(Lbps;Lsp;FLbpw;II)Lbpj;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    move-wide v4, p4

    .line 22
    invoke-interface/range {v0 .. v6}, Lbpu;->s(Lbpi;JJLbpj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
