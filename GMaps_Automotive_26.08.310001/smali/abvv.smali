.class public final Labvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labvv;


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Labvv;

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
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Labvv;->a:Labvv;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labvv;->b:D

    iput-wide p3, p0, Labvv;->c:D

    iput-wide p5, p0, Labvv;->d:D

    return-void
.end method

.method public static final g(DDD)I
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

.method public static final h(Labvv;Labvv;)Labvv;
    .locals 7

    .line 1
    new-instance v0, Labvv;

    .line 2
    .line 3
    iget-wide v1, p0, Labvv;->b:D

    .line 4
    .line 5
    iget-wide v3, p1, Labvv;->b:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Labvv;->c:D

    .line 9
    .line 10
    iget-wide v5, p1, Labvv;->c:D

    .line 11
    .line 12
    add-double/2addr v3, v5

    .line 13
    iget-wide v5, p0, Labvv;->d:D

    .line 14
    .line 15
    iget-wide p0, p1, Labvv;->d:D

    .line 16
    .line 17
    add-double/2addr v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final i(Labvv;Labvv;)Labvv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Labvv;

    .line 6
    .line 7
    iget-wide v3, v0, Labvv;->c:D

    .line 8
    .line 9
    iget-wide v5, v1, Labvv;->d:D

    .line 10
    .line 11
    mul-double v7, v3, v5

    .line 12
    .line 13
    iget-wide v9, v0, Labvv;->d:D

    .line 14
    .line 15
    iget-wide v11, v1, Labvv;->c:D

    .line 16
    .line 17
    mul-double v13, v9, v11

    .line 18
    .line 19
    move-object v15, v2

    .line 20
    iget-wide v1, v1, Labvv;->b:D

    .line 21
    .line 22
    mul-double/2addr v9, v1

    .line 23
    move-wide/from16 v16, v1

    .line 24
    .line 25
    iget-wide v0, v0, Labvv;->b:D

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
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    return-object v15
.end method

.method public static final j(Labvv;D)Labvv;
    .locals 13

    .line 1
    iget-wide v0, p0, Labvv;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Labvv;->c:D

    .line 4
    .line 5
    iget-wide v4, p0, Labvv;->b:D

    .line 6
    .line 7
    new-instance v6, Labvv;

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
    invoke-direct/range {v6 .. v12}, Labvv;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static final k(Labvv;)Labvv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labvv;->e()D

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    div-double v0, v2, v0

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, v0, v1}, Labvv;->j(Labvv;D)Labvv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Labvv;Labvv;)Labvv;
    .locals 7

    .line 1
    new-instance v0, Labvv;

    .line 2
    .line 3
    iget-wide v1, p0, Labvv;->b:D

    .line 4
    .line 5
    iget-wide v3, p1, Labvv;->b:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Labvv;->c:D

    .line 9
    .line 10
    iget-wide v5, p1, Labvv;->c:D

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    iget-wide v5, p0, Labvv;->d:D

    .line 14
    .line 15
    iget-wide p0, p1, Labvv;->d:D

    .line 16
    .line 17
    sub-double/2addr v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Labvv;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Labvv;->c:D

    .line 6
    .line 7
    iget-wide v4, v1, Labvv;->d:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Labvv;->d:D

    .line 12
    .line 13
    iget-wide v10, v1, Labvv;->c:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    iget-wide v14, v1, Labvv;->b:D

    .line 18
    .line 19
    mul-double/2addr v8, v14

    .line 20
    move-wide/from16 v16, v2

    .line 21
    .line 22
    iget-wide v1, v0, Labvv;->b:D

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
    invoke-virtual/range {p0 .. p1}, Labvv;->b(Labvv;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final b(Labvv;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Labvv;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Labvv;->b:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Labvv;->c:D

    .line 7
    .line 8
    iget-wide v4, p1, Labvv;->c:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Labvv;->d:D

    .line 12
    .line 13
    iget-wide p0, p1, Labvv;->d:D

    .line 14
    .line 15
    mul-double/2addr v4, p0

    .line 16
    add-double/2addr v0, v2

    .line 17
    add-double/2addr v0, v4

    .line 18
    return-wide v0
.end method

.method public final c(Labvv;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labvv;->d(Labvv;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Labvv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labvv;->f(Labvv;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Labvv;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Labvv;->d:D

    .line 2
    .line 3
    iget-wide v2, p1, Labvv;->d:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Labvv;->c:D

    .line 7
    .line 8
    iget-wide v4, p1, Labvv;->c:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Labvv;->b:D

    .line 12
    .line 13
    iget-wide p0, p1, Labvv;->b:D

    .line 14
    .line 15
    sub-double/2addr v4, p0

    .line 16
    mul-double/2addr v4, v4

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v4, v2

    .line 19
    mul-double/2addr v0, v0

    .line 20
    add-double/2addr v4, v0

    .line 21
    return-wide v4
.end method

.method public final e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Labvv;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Labvv;->c:D

    .line 4
    .line 5
    iget-wide v4, p0, Labvv;->b:D

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Labvv;

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
    check-cast p1, Labvv;

    .line 8
    .line 9
    iget-wide v2, p0, Labvv;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Labvv;->b:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Labvv;->c:D

    .line 18
    .line 19
    iget-wide v4, p1, Labvv;->c:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Labvv;->d:D

    .line 26
    .line 27
    iget-wide p0, p1, Labvv;->d:D

    .line 28
    .line 29
    cmpl-double p0, v2, p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final f(Labvv;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labvv;->o(Labvv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Labvv;->n(Labvv;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
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

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Labvv;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v4, 0x286

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    iget-wide v4, p0, Labvv;->c:D

    .line 14
    .line 15
    add-double/2addr v4, v2

    .line 16
    const-wide/16 v6, 0x25

    .line 17
    .line 18
    mul-long v8, v0, v6

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v8, v4

    .line 25
    iget-wide v4, p0, Labvv;->d:D

    .line 26
    .line 27
    add-double/2addr v4, v2

    .line 28
    add-long/2addr v0, v8

    .line 29
    mul-long/2addr v6, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v6, v2

    .line 35
    add-long/2addr v0, v6

    .line 36
    invoke-static {v0, v1}, La;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Labvr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labvr;-><init>(Labvv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labvr;->b()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Labvr;->c()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "("

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final n(Labvv;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labvv;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Labvv;->b:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Labvv;->c:D

    .line 10
    .line 11
    iget-wide v2, p1, Labvv;->c:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Labvv;->d:D

    .line 18
    .line 19
    iget-wide p0, p1, Labvv;->d:D

    .line 20
    .line 21
    cmpl-double p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
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

.method public final o(Labvv;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Labvv;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Labvv;->b:D

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
    iget-wide v2, p0, Labvv;->c:D

    .line 18
    .line 19
    iget-wide v6, p1, Labvv;->c:D

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
    iget-wide v2, p0, Labvv;->d:D

    .line 32
    .line 33
    iget-wide p0, p1, Labvv;->d:D

    .line 34
    .line 35
    cmpg-double p0, v2, p0

    .line 36
    .line 37
    if-gez p0, :cond_4

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
    iget-wide v1, p0, Labvv;->b:D

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
    iget-wide v2, p0, Labvv;->c:D

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
    iget-wide v1, p0, Labvv;->d:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
