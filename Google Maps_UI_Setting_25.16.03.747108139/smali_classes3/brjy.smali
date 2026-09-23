.class public final Lbrjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbrll;


# static fields
.field public static final a:Lbrjy;

.field public static final b:Lbrjy;

.field public static final c:Lbrjy;

.field public static final d:Lbrjy;

.field public static final e:Lbrjy;

.field public static final f:Lbrjy;

.field public static final g:Lbrjy;


# instance fields
.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbrjy;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbrjy;->a:Lbrjy;

    .line 13
    .line 14
    new-instance v1, Lbrjy;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lbrjy;-><init>(DDD)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbrjy;->b:Lbrjy;

    .line 26
    .line 27
    new-instance v2, Lbrjy;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lbrjy;-><init>(DDD)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lbrjy;->c:Lbrjy;

    .line 39
    .line 40
    new-instance v3, Lbrjy;

    .line 41
    .line 42
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lbrjy;-><init>(DDD)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbrjy;->d:Lbrjy;

    .line 52
    .line 53
    new-instance v4, Lbrjy;

    .line 54
    .line 55
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Lbrjy;-><init>(DDD)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lbrjy;->e:Lbrjy;

    .line 65
    .line 66
    new-instance v5, Lbrjy;

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lbrjy;-><init>(DDD)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lbrjy;->f:Lbrjy;

    .line 78
    .line 79
    new-instance v6, Lbrjy;

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lbrjy;-><init>(DDD)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lbrjy;->g:Lbrjy;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrjy;->h:D

    iput-wide p3, p0, Lbrjy;->i:D

    iput-wide p5, p0, Lbrjy;->j:D

    return-void
.end method

.method public static final g(Lbrjy;Lbrjy;Lbrjy;)D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lbrjy;->i:D

    .line 8
    .line 9
    iget-wide v5, v2, Lbrjy;->j:D

    .line 10
    .line 11
    mul-double v7, v3, v5

    .line 12
    .line 13
    iget-wide v9, v1, Lbrjy;->j:D

    .line 14
    .line 15
    iget-wide v11, v2, Lbrjy;->i:D

    .line 16
    .line 17
    mul-double v13, v9, v11

    .line 18
    .line 19
    move-wide v15, v3

    .line 20
    iget-wide v2, v2, Lbrjy;->h:D

    .line 21
    .line 22
    mul-double/2addr v9, v2

    .line 23
    move-wide/from16 v17, v2

    .line 24
    .line 25
    iget-wide v1, v1, Lbrjy;->h:D

    .line 26
    .line 27
    mul-double/2addr v5, v1

    .line 28
    mul-double/2addr v1, v11

    .line 29
    mul-double v3, v15, v17

    .line 30
    .line 31
    iget-wide v11, v0, Lbrjy;->h:D

    .line 32
    .line 33
    sub-double/2addr v7, v13

    .line 34
    mul-double/2addr v11, v7

    .line 35
    iget-wide v7, v0, Lbrjy;->i:D

    .line 36
    .line 37
    sub-double/2addr v9, v5

    .line 38
    mul-double/2addr v7, v9

    .line 39
    iget-wide v5, v0, Lbrjy;->j:D

    .line 40
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

.method static final i(DDD)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    cmpl-double v0, p0, p2

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    cmpl-double p0, p0, p4

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    cmpl-double p0, p2, p4

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
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

.method public static final j(Lbrjy;Lbrjy;)Lbrjy;
    .locals 7

    .line 1
    new-instance v0, Lbrjy;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrjy;->h:D

    .line 4
    .line 5
    iget-wide v3, p1, Lbrjy;->h:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lbrjy;->i:D

    .line 9
    .line 10
    iget-wide v5, p1, Lbrjy;->i:D

    .line 11
    .line 12
    add-double/2addr v3, v5

    .line 13
    iget-wide v5, p0, Lbrjy;->j:D

    .line 14
    .line 15
    iget-wide p0, p1, Lbrjy;->j:D

    .line 16
    .line 17
    add-double/2addr v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final k(Lbrjy;Lbrjy;)Lbrjy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbrjy;

    .line 6
    .line 7
    iget-wide v3, v0, Lbrjy;->i:D

    .line 8
    .line 9
    iget-wide v5, v1, Lbrjy;->j:D

    .line 10
    .line 11
    mul-double v7, v3, v5

    .line 12
    .line 13
    iget-wide v9, v0, Lbrjy;->j:D

    .line 14
    .line 15
    iget-wide v11, v1, Lbrjy;->i:D

    .line 16
    .line 17
    mul-double v13, v9, v11

    .line 18
    .line 19
    move-object v15, v2

    .line 20
    iget-wide v1, v1, Lbrjy;->h:D

    .line 21
    .line 22
    mul-double/2addr v9, v1

    .line 23
    move-wide/from16 v16, v1

    .line 24
    .line 25
    iget-wide v0, v0, Lbrjy;->h:D

    .line 26
    .line 27
    mul-double/2addr v5, v0

    .line 28
    mul-double/2addr v0, v11

    .line 29
    mul-double v3, v3, v16

    .line 30
    .line 31
    sub-double/2addr v7, v13

    .line 32
    sub-double/2addr v9, v5

    .line 33
    sub-double v5, v0, v3

    .line 34
    .line 35
    move-wide v1, v7

    .line 36
    move-wide v3, v9

    .line 37
    move-object v0, v15

    .line 38
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    return-object v15
.end method

.method public static l(Ljava/io/InputStream;)Lbrjy;
    .locals 2

    .line 1
    new-instance v0, Lbodb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbrjy;->v(Lbodb;)Lbrjy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Lbrjy;D)Lbrjy;
    .locals 13

    .line 1
    iget-wide v0, p0, Lbrjy;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrjy;->i:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbrjy;->h:D

    .line 6
    .line 7
    new-instance v6, Lbrjy;

    .line 8
    .line 9
    mul-double v7, p1, v4

    .line 10
    .line 11
    mul-double v9, p1, v2

    .line 12
    .line 13
    mul-double v11, p1, v0

    .line 14
    .line 15
    invoke-direct/range {v6 .. v12}, Lbrjy;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static final n(Lbrjy;)Lbrjy;
    .locals 7

    .line 1
    new-instance v0, Lbrjy;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrjy;->h:D

    .line 4
    .line 5
    neg-double v1, v1

    .line 6
    iget-wide v3, p0, Lbrjy;->i:D

    .line 7
    .line 8
    neg-double v3, v3

    .line 9
    iget-wide v5, p0, Lbrjy;->j:D

    .line 10
    .line 11
    neg-double v5, v5

    .line 12
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final o(Lbrjy;)Lbrjy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrjy;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double v0, v2, v0

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v0, v1}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final p(Lbrjy;Lbrjy;)Lbrjy;
    .locals 7

    .line 1
    new-instance v0, Lbrjy;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrjy;->h:D

    .line 4
    .line 5
    iget-wide v3, p1, Lbrjy;->h:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lbrjy;->i:D

    .line 9
    .line 10
    iget-wide v5, p1, Lbrjy;->i:D

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    iget-wide v5, p0, Lbrjy;->j:D

    .line 14
    .line 15
    iget-wide p0, p1, Lbrjy;->j:D

    .line 16
    .line 17
    sub-double/2addr v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static v(Lbodb;)Lbrjy;
    .locals 7

    .line 1
    new-instance v0, Lbrjy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbodb;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbodb;->m()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lbodb;->m()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lbrjy;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lbrjy;->i:D

    .line 6
    .line 7
    iget-wide v4, v1, Lbrjy;->j:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Lbrjy;->j:D

    .line 12
    .line 13
    iget-wide v10, v1, Lbrjy;->i:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    iget-wide v14, v1, Lbrjy;->h:D

    .line 18
    .line 19
    mul-double/2addr v8, v14

    .line 20
    move-wide/from16 v16, v2

    .line 21
    .line 22
    iget-wide v1, v0, Lbrjy;->h:D

    .line 23
    .line 24
    mul-double/2addr v4, v1

    .line 25
    mul-double/2addr v1, v10

    .line 26
    mul-double v10, v16, v14

    .line 27
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
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual/range {p0 .. p1}, Lbrjy;->b(Lbrjy;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    return-wide v1
.end method

.method public final b(Lbrjy;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrjy;->h:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbrjy;->i:D

    .line 7
    .line 8
    iget-wide v4, p1, Lbrjy;->i:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lbrjy;->j:D

    .line 12
    .line 13
    iget-wide v6, p1, Lbrjy;->j:D

    .line 14
    .line 15
    mul-double/2addr v4, v6

    .line 16
    add-double/2addr v0, v2

    .line 17
    add-double/2addr v0, v4

    .line 18
    return-wide v0
.end method

.method public final c(Lbrjy;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbrjy;->d(Lbrjy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbrjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrjy;->h(Lbrjy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lbrjy;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrjy;->h:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbrjy;->i:D

    .line 7
    .line 8
    iget-wide v4, p1, Lbrjy;->i:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lbrjy;->j:D

    .line 12
    .line 13
    iget-wide v6, p1, Lbrjy;->j:D

    .line 14
    .line 15
    sub-double/2addr v4, v6

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

.method public final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrjy;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbrjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbrjy;

    .line 8
    .line 9
    iget-wide v2, p0, Lbrjy;->h:D

    .line 10
    .line 11
    iget-wide v4, p1, Lbrjy;->h:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lbrjy;->i:D

    .line 18
    .line 19
    iget-wide v4, p1, Lbrjy;->i:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lbrjy;->j:D

    .line 26
    .line 27
    iget-wide v4, p1, Lbrjy;->j:D

    .line 28
    .line 29
    cmpl-double p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrjy;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrjy;->i:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbrjy;->h:D

    .line 6
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

.method public final h(Lbrjy;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbrjy;->t(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x286

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lbrjy;->i:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x25

    .line 25
    .line 26
    mul-long v6, v0, v4

    .line 27
    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-wide v2, p0, Lbrjy;->j:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v0, v6

    .line 40
    mul-long/2addr v4, v0

    .line 41
    add-long/2addr v4, v2

    .line 42
    add-long/2addr v0, v4

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    ushr-long v2, v0, v2

    .line 46
    .line 47
    xor-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbriw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbriw;-><init>(Lbrjy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbriw;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lbodb;->g(Ljava/io/OutputStream;D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbrjy;->i:D

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbodb;->g(Ljava/io/OutputStream;D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lbrjy;->j:D

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lbodb;->g(Ljava/io/OutputStream;D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lbrjy;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrjy;->h:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbrjy;->i:D

    .line 10
    .line 11
    iget-wide v2, p1, Lbrjy;->i:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lbrjy;->j:D

    .line 18
    .line 19
    iget-wide v2, p1, Lbrjy;->j:D

    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final t(Lbrjy;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrjy;->h:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    cmpg-double v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v2, p0, Lbrjy;->i:D

    .line 18
    .line 19
    iget-wide v6, p1, Lbrjy;->i:D

    .line 20
    .line 21
    cmpg-double v0, v2, v6

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    cmpg-double v0, v6, v2

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Lbrjy;->j:D

    .line 32
    .line 33
    iget-wide v6, p1, Lbrjy;->j:D

    .line 34
    .line 35
    cmpg-double p1, v2, v6

    .line 36
    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    return v5

    .line 40
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbrjy;->h:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lbrjy;->i:D

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lbrjy;->j:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final u(Lbodb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbodb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbrjy;->r(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
