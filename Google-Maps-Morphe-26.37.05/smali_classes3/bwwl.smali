.class public final Lbwwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbwxw;


# static fields
.field public static final a:Lbwwl;

.field public static final b:Lbwwl;

.field public static final c:Lbwwl;

.field public static final d:Lbwwl;

.field public static final e:Lbwwl;

.field public static final f:Lbwwl;

.field public static final g:Lbwwl;


# instance fields
.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lbwwl;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 12
    .line 13
    sput-object v0, Lbwwl;->a:Lbwwl;

    .line 14
    .line 15
    new-instance v1, Lbwwl;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lbwwl;-><init>(DDD)V

    .line 25
    .line 26
    sput-object v1, Lbwwl;->b:Lbwwl;

    .line 27
    .line 28
    new-instance v2, Lbwwl;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lbwwl;-><init>(DDD)V

    .line 38
    .line 39
    sput-object v2, Lbwwl;->c:Lbwwl;

    .line 40
    .line 41
    new-instance v3, Lbwwl;

    .line 42
    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lbwwl;-><init>(DDD)V

    .line 51
    .line 52
    sput-object v3, Lbwwl;->d:Lbwwl;

    .line 53
    .line 54
    new-instance v4, Lbwwl;

    .line 55
    .line 56
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lbwwl;-><init>(DDD)V

    .line 64
    .line 65
    sput-object v4, Lbwwl;->e:Lbwwl;

    .line 66
    .line 67
    new-instance v5, Lbwwl;

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lbwwl;-><init>(DDD)V

    .line 77
    .line 78
    sput-object v5, Lbwwl;->f:Lbwwl;

    .line 79
    .line 80
    new-instance v6, Lbwwl;

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lbwwl;-><init>(DDD)V

    .line 90
    .line 91
    sput-object v6, Lbwwl;->g:Lbwwl;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 11
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwwl;->h:D

    iput-wide p3, p0, Lbwwl;->i:D

    iput-wide p5, p0, Lbwwl;->j:D

    return-void
.end method

.method public static final i(Lbwwl;Lbwwl;Lbwwl;)D
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-wide v3, v1, Lbwwl;->i:D

    .line 9
    .line 10
    iget-wide v5, v2, Lbwwl;->j:D

    .line 11
    .line 12
    mul-double v7, v3, v5

    .line 13
    .line 14
    iget-wide v9, v1, Lbwwl;->j:D

    .line 15
    .line 16
    iget-wide v11, v2, Lbwwl;->i:D

    .line 17
    .line 18
    mul-double v13, v9, v11

    .line 19
    move-wide v15, v3

    .line 20
    .line 21
    iget-wide v2, v2, Lbwwl;->h:D

    .line 22
    mul-double/2addr v9, v2

    .line 23
    .line 24
    move-wide/from16 v17, v2

    .line 25
    .line 26
    iget-wide v1, v1, Lbwwl;->h:D

    .line 27
    mul-double/2addr v5, v1

    .line 28
    mul-double/2addr v1, v11

    .line 29
    .line 30
    mul-double v3, v15, v17

    .line 31
    .line 32
    iget-wide v11, v0, Lbwwl;->h:D

    .line 33
    sub-double/2addr v7, v13

    .line 34
    mul-double/2addr v11, v7

    .line 35
    .line 36
    iget-wide v7, v0, Lbwwl;->i:D

    .line 37
    sub-double/2addr v9, v5

    .line 38
    mul-double/2addr v7, v9

    .line 39
    .line 40
    iget-wide v5, v0, Lbwwl;->j:D

    .line 41
    sub-double/2addr v1, v3

    .line 42
    mul-double/2addr v5, v1

    .line 43
    add-double/2addr v11, v7

    .line 44
    add-double/2addr v11, v5

    .line 45
    return-wide v11
.end method

.method static final k(DDD)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    cmpl-double v0, p0, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 14
    move-result-wide p4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    cmpl-double p0, p0, p4

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    cmpl-double p0, p2, p4

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    return p0
.end method

.method public static final l(Lbwwl;Lbwwl;)Lbwwl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwwl;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwwl;->h:D

    .line 5
    .line 6
    iget-wide v3, p1, Lbwwl;->h:D

    .line 7
    add-double/2addr v1, v3

    .line 8
    .line 9
    iget-wide v3, p0, Lbwwl;->i:D

    .line 10
    .line 11
    iget-wide v5, p1, Lbwwl;->i:D

    .line 12
    add-double/2addr v3, v5

    .line 13
    .line 14
    iget-wide v5, p0, Lbwwl;->j:D

    .line 15
    .line 16
    iget-wide p0, p1, Lbwwl;->j:D

    .line 17
    add-double/2addr v5, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 21
    return-object v0
.end method

.method public static final m(Lbwwl;Lbwwl;)Lbwwl;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lbwwl;

    .line 7
    .line 8
    iget-wide v3, v0, Lbwwl;->i:D

    .line 9
    .line 10
    iget-wide v5, v1, Lbwwl;->j:D

    .line 11
    .line 12
    mul-double v7, v3, v5

    .line 13
    .line 14
    iget-wide v9, v0, Lbwwl;->j:D

    .line 15
    .line 16
    iget-wide v11, v1, Lbwwl;->i:D

    .line 17
    .line 18
    mul-double v13, v9, v11

    .line 19
    move-object v15, v2

    .line 20
    .line 21
    iget-wide v1, v1, Lbwwl;->h:D

    .line 22
    mul-double/2addr v9, v1

    .line 23
    .line 24
    move-wide/from16 v16, v1

    .line 25
    .line 26
    iget-wide v0, v0, Lbwwl;->h:D

    .line 27
    mul-double/2addr v5, v0

    .line 28
    mul-double/2addr v0, v11

    .line 29
    .line 30
    mul-double v3, v3, v16

    .line 31
    sub-double/2addr v7, v13

    .line 32
    sub-double/2addr v9, v5

    .line 33
    .line 34
    sub-double v5, v0, v3

    .line 35
    move-wide v1, v7

    .line 36
    move-wide v3, v9

    .line 37
    move-object v0, v15

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 41
    return-object v15
.end method

.method public static n(Ljava/io/InputStream;)Lbwwl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvlx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwwl;->y(Lbvlx;)Lbwwl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lbwwl;D)Lbwwl;
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->j:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwwl;->i:D

    .line 5
    .line 6
    iget-wide v4, p0, Lbwwl;->h:D

    .line 7
    .line 8
    new-instance v6, Lbwwl;

    .line 9
    .line 10
    mul-double v7, p1, v4

    .line 11
    .line 12
    mul-double v9, p1, v2

    .line 13
    .line 14
    mul-double v11, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v6 .. v12}, Lbwwl;-><init>(DDD)V

    .line 18
    return-object v6
.end method

.method public static final p(Lbwwl;)Lbwwl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwwl;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwwl;->h:D

    .line 5
    neg-double v1, v1

    .line 6
    .line 7
    iget-wide v3, p0, Lbwwl;->i:D

    .line 8
    neg-double v3, v3

    .line 9
    .line 10
    iget-wide v5, p0, Lbwwl;->j:D

    .line 11
    neg-double v5, v5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 15
    return-object v0
.end method

.method public static final q(Lbwwl;)Lbwwl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwl;->g()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v0, v2, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0, v1}, Lbwwl;->o(Lbwwl;D)Lbwwl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Lbwwl;Lbwwl;)Lbwwl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwwl;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwwl;->h:D

    .line 5
    .line 6
    iget-wide v3, p1, Lbwwl;->h:D

    .line 7
    sub-double/2addr v1, v3

    .line 8
    .line 9
    iget-wide v3, p0, Lbwwl;->i:D

    .line 10
    .line 11
    iget-wide v5, p1, Lbwwl;->i:D

    .line 12
    sub-double/2addr v3, v5

    .line 13
    .line 14
    iget-wide v5, p0, Lbwwl;->j:D

    .line 15
    .line 16
    iget-wide p0, p1, Lbwwl;->j:D

    .line 17
    sub-double/2addr v5, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 21
    return-object v0
.end method

.method static y(Lbvlx;)Lbwwl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvlx;->l()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvlx;->l()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvlx;->l()D

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lbwwl;)D
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Lbwwl;->i:D

    .line 7
    .line 8
    iget-wide v4, v1, Lbwwl;->j:D

    .line 9
    .line 10
    mul-double v6, v2, v4

    .line 11
    .line 12
    iget-wide v8, v0, Lbwwl;->j:D

    .line 13
    .line 14
    iget-wide v10, v1, Lbwwl;->i:D

    .line 15
    .line 16
    mul-double v12, v8, v10

    .line 17
    .line 18
    iget-wide v14, v1, Lbwwl;->h:D

    .line 19
    mul-double/2addr v8, v14

    .line 20
    .line 21
    move-wide/from16 v16, v2

    .line 22
    .line 23
    iget-wide v1, v0, Lbwwl;->h:D

    .line 24
    mul-double/2addr v4, v1

    .line 25
    mul-double/2addr v1, v10

    .line 26
    .line 27
    mul-double v10, v16, v14

    .line 28
    sub-double/2addr v1, v10

    .line 29
    sub-double/2addr v8, v4

    .line 30
    sub-double/2addr v6, v12

    .line 31
    mul-double/2addr v6, v6

    .line 32
    mul-double/2addr v8, v8

    .line 33
    add-double/2addr v6, v8

    .line 34
    mul-double/2addr v1, v1

    .line 35
    add-double/2addr v6, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lbwwl;->b(Lbwwl;)D

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final b(Lbwwl;)D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbwwl;->h:D

    .line 5
    mul-double/2addr v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Lbwwl;->i:D

    .line 8
    .line 9
    iget-wide v4, p1, Lbwwl;->i:D

    .line 10
    mul-double/2addr v2, v4

    .line 11
    .line 12
    iget-wide v4, p0, Lbwwl;->j:D

    .line 13
    .line 14
    iget-wide p0, p1, Lbwwl;->j:D

    .line 15
    mul-double/2addr v4, p0

    .line 16
    add-double/2addr v0, v2

    .line 17
    add-double/2addr v0, v4

    .line 18
    return-wide v0
.end method

.method public final c(I)D
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-wide p0, p0, Lbwwl;->h:D

    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-wide p0, p0, Lbwwl;->i:D

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_1
    iget-wide p0, p0, Lbwwl;->j:D

    .line 14
    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbwwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwwl;->j(Lbwwl;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lbwwl;)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwl;->f(Lbwwl;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbwwl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbwwl;

    .line 9
    .line 10
    iget-wide v2, p0, Lbwwl;->h:D

    .line 11
    .line 12
    iget-wide v4, p1, Lbwwl;->h:D

    .line 13
    .line 14
    cmpl-double v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lbwwl;->i:D

    .line 19
    .line 20
    iget-wide v4, p1, Lbwwl;->i:D

    .line 21
    .line 22
    cmpl-double v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lbwwl;->j:D

    .line 27
    .line 28
    iget-wide p0, p1, Lbwwl;->j:D

    .line 29
    .line 30
    cmpl-double p0, v2, p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final f(Lbwwl;)D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbwwl;->h:D

    .line 5
    sub-double/2addr v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Lbwwl;->i:D

    .line 8
    .line 9
    iget-wide v4, p1, Lbwwl;->i:D

    .line 10
    sub-double/2addr v2, v4

    .line 11
    .line 12
    iget-wide v4, p0, Lbwwl;->j:D

    .line 13
    .line 14
    iget-wide p0, p1, Lbwwl;->j:D

    .line 15
    sub-double/2addr v4, p0

    .line 16
    mul-double/2addr v0, v0

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v0, v2

    .line 19
    mul-double/2addr v4, v4

    .line 20
    add-double/2addr v0, v4

    .line 21
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwl;->h()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->j:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwwl;->i:D

    .line 5
    .line 6
    iget-wide v4, p0, Lbwwl;->h:D

    .line 7
    mul-double/2addr v4, v4

    .line 8
    mul-double/2addr v2, v2

    .line 9
    add-double/2addr v4, v2

    .line 10
    mul-double/2addr v0, v0

    .line 11
    add-double/2addr v4, v0

    .line 12
    return-wide v4
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    add-double/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v4, 0x286

    .line 12
    add-long/2addr v0, v4

    .line 13
    .line 14
    iget-wide v4, p0, Lbwwl;->i:D

    .line 15
    add-double/2addr v4, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x25

    .line 18
    .line 19
    mul-long v8, v0, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v8, v4

    .line 25
    .line 26
    iget-wide v4, p0, Lbwwl;->j:D

    .line 27
    add-double/2addr v4, v2

    .line 28
    add-long/2addr v0, v8

    .line 29
    mul-long/2addr v6, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v6, v2

    .line 35
    add-long/2addr v0, v6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La;->aH(J)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final j(Lbwwl;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwl;->w(Lbwwl;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwvj;-><init>(Lbwwl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwvj;->m()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbvlx;->f(Ljava/io/OutputStream;D)V

    .line 6
    .line 7
    iget-wide v0, p0, Lbwwl;->i:D

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbvlx;->f(Ljava/io/OutputStream;D)V

    .line 11
    .line 12
    iget-wide v0, p0, Lbwwl;->j:D

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbvlx;->f(Ljava/io/OutputStream;D)V

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbwwl;->h:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v2, p0, Lbwwl;->i:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v1, p0, Lbwwl;->j:D

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final u(Lbwwl;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbwwl;->h:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbwwl;->i:D

    .line 11
    .line 12
    iget-wide v2, p1, Lbwwl;->i:D

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lbwwl;->j:D

    .line 19
    .line 20
    iget-wide p0, p1, Lbwwl;->j:D

    .line 21
    .line 22
    cmpl-double p0, v0, p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->d(D)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbwwl;->i:D

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La;->d(D)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lbwwl;->j:D

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La;->d(D)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final vi(Lbwwl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w(Lbwwl;)Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbwwl;->h:D

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    return v5

    .line 11
    .line 12
    :cond_0
    cmpg-double v0, v2, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-wide v2, p0, Lbwwl;->i:D

    .line 19
    .line 20
    iget-wide v6, p1, Lbwwl;->i:D

    .line 21
    .line 22
    cmpg-double v0, v2, v6

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    return v5

    .line 26
    .line 27
    :cond_2
    cmpg-double v0, v6, v2

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-wide v2, p0, Lbwwl;->j:D

    .line 33
    .line 34
    iget-wide p0, p1, Lbwwl;->j:D

    .line 35
    .line 36
    cmpg-double p0, v2, p0

    .line 37
    .line 38
    if-gez p0, :cond_4

    .line 39
    return v5

    .line 40
    :cond_4
    return v1
.end method

.method public final x(Lbvlx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbvlx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwwl;->t(Ljava/io/OutputStream;)V

    .line 8
    return-void
.end method
