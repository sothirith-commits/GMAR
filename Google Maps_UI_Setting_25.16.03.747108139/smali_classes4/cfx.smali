.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckfs;Lckfs;Lcfy;Lckgd;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcfx;->a:Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Lcfy;

    if-eq p3, v0, :cond_0

    .line 9
    sget-object v0, Lcfv;->a:Lbbs;

    iput-object v0, p0, Lcfx;->b:Ljava/lang/Object;

    new-instance v1, Lcim;

    new-instance v3, Lbyp;

    const/16 v0, 0x11

    invoke-direct {v3, p1, v0}, Lbyp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcac;

    const/16 p1, 0x10

    invoke-direct {v5, p0, p1}, Lcac;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    move-object v2, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcim;-><init>(Ljava/lang/Object;Lckgd;Lckfs;Lckfs;Lckgd;)V

    iput-object v1, p0, Lcfx;->c:Ljava/lang/Object;

    new-instance p1, Lbdm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbdm;-><init>([B)V

    iput-object p1, p0, Lcfx;->d:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrt;-><init>(II)V

    iput-object v0, p0, Lcfx;->b:Ljava/lang/Object;

    new-instance v0, Lrt;

    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v2}, Lrt;-><init>(II)V

    iput-object v0, p0, Lcfx;->c:Ljava/lang/Object;

    new-instance v0, Lrt;

    .line 14
    invoke-direct {v0, v1, v1}, Lrt;-><init>(II)V

    iput-object v0, p0, Lcfx;->d:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lcfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrt;-><init>(II)V

    iput-object v0, p0, Lcfx;->b:Ljava/lang/Object;

    new-instance v0, Lrt;

    const/4 v2, -0x1

    .line 3
    invoke-direct {v0, v2, v2}, Lrt;-><init>(II)V

    iput-object v0, p0, Lcfx;->c:Ljava/lang/Object;

    new-instance v0, Lrt;

    .line 4
    invoke-direct {v0, v1, v1}, Lrt;-><init>(II)V

    iput-object v0, p0, Lcfx;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lrs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcfx;->a:Ljava/lang/Object;

    iget-object v0, p1, Lrs;->d:Lru;

    iget-object v0, v0, Lru;->a:Lrt;

    iput-object v0, p0, Lcfx;->b:Ljava/lang/Object;

    new-instance v0, Lrt;

    .line 7
    iget v1, p1, Lrs;->b:I

    iget v2, p1, Lrs;->c:I

    invoke-direct {v0, v1, v2}, Lrt;-><init>(II)V

    iput-object v0, p0, Lcfx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lrs;->d:Lru;

    iget-object p1, p1, Lru;->b:Lrt;

    iput-object p1, p0, Lcfx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcim;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcim;->b()F

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
    iget-object v0, p0, Lcfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcim;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcim;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lcfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcim;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcim;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lrs;
    .locals 6

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object v1, p0, Lcfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcfx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrt;

    .line 8
    .line 9
    check-cast v1, Lrt;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lru;-><init>(Lrt;Lrt;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrs;

    .line 15
    .line 16
    iget-object v2, p0, Lcfx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrt;

    .line 19
    .line 20
    iget v3, v2, Lrt;->a:I

    .line 21
    .line 22
    iget v2, v2, Lrt;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lcfx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lrt;

    .line 27
    .line 28
    iget v3, v2, Lrt;->a:I

    .line 29
    .line 30
    iget v2, v2, Lrt;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Lcfx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lrt;

    .line 35
    .line 36
    iget v5, v4, Lrt;->a:I

    .line 37
    .line 38
    iget v4, v4, Lrt;->b:I

    .line 39
    .line 40
    iget-object v4, p0, Lcfx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v2, v0}, Lrs;-><init>(Ljava/lang/String;IILru;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final e(Lbby;Lbby;)Lbby;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lbby;->c()Lbby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcfx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcfx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "targetVector"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    check-cast v1, Lbby;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbby;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lcfx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_2
    iget-object v6, v0, Lcfx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Lbby;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    invoke-virtual {v9, v4}, Lbby;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    check-cast v6, Lasm;

    .line 56
    .line 57
    iget-object v6, v6, Lasm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lhrh;

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Lhrh;->a(F)D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    sget v13, Lbbd;->a:F

    .line 66
    .line 67
    float-to-double v13, v13

    .line 68
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    add-double/2addr v15, v13

    .line 71
    div-double/2addr v13, v15

    .line 72
    mul-double/2addr v13, v11

    .line 73
    iget v11, v6, Lhrh;->a:F

    .line 74
    .line 75
    iget v6, v6, Lhrh;->b:F

    .line 76
    .line 77
    mul-float/2addr v6, v11

    .line 78
    float-to-double v11, v6

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    mul-double/2addr v11, v13

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    double-to-float v10, v11

    .line 89
    mul-float/2addr v10, v6

    .line 90
    add-float/2addr v8, v10

    .line 91
    check-cast v5, Lbby;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v8}, Lbby;->e(IF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, v0, Lcfx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    check-cast v1, Lbby;

    .line 108
    .line 109
    return-object v1
.end method

.method public final f(JLbby;Lbby;)Lbby;
    .locals 10

    .line 1
    iget-object v0, p0, Lcfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lbby;->c()Lbby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcfx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcfx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    check-cast v0, Lbby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbby;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcfx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    :cond_2
    iget-object v5, p0, Lcfx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lbby;->a(I)F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v3}, Lbby;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    check-cast v5, Lasm;

    .line 49
    .line 50
    iget-object v5, v5, Lasm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lhrh;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lhrh;->b(F)Lbbc;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-wide v6, v5, Lbbc;->c:J

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v8, v6, v8

    .line 63
    .line 64
    long-to-float v6, v6

    .line 65
    if-lez v8, :cond_3

    .line 66
    .line 67
    const-wide/32 v7, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long v7, p1, v7

    .line 71
    .line 72
    long-to-float v7, v7

    .line 73
    div-float/2addr v7, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    sget v8, Lazu;->a:I

    .line 78
    .line 79
    invoke-static {v7}, Lazu;->a(F)Lazt;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Lazt;->b:F

    .line 84
    .line 85
    iget v8, v5, Lbbc;->a:F

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    mul-float/2addr v7, v8

    .line 92
    iget v5, v5, Lbbc;->b:F

    .line 93
    .line 94
    mul-float/2addr v7, v5

    .line 95
    div-float/2addr v7, v6

    .line 96
    check-cast v4, Lbby;

    .line 97
    .line 98
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    mul-float/2addr v7, v5

    .line 101
    invoke-virtual {v4, v3, v7}, Lbby;->e(IF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lcfx;->d:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    check-cast p1, Lbby;

    .line 116
    .line 117
    return-object p1
.end method
