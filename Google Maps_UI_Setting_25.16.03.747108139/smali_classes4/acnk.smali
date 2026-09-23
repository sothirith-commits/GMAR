.class public final Lacnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacnk;


# instance fields
.field public final b:Lcjpp;

.field public final c:Lcjkl;

.field public final d:Lcjna;

.field public final e:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lacnk;

    .line 2
    .line 3
    new-instance v1, Lcjoq;

    .line 4
    .line 5
    invoke-direct {v1}, Lcjoq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcjkh;

    .line 9
    .line 10
    invoke-direct {v2}, Lcjkh;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcjmk;

    .line 14
    .line 15
    invoke-direct {v3}, Lcjmk;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v4, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lacnk;-><init>(Lcjpp;Lcjkl;Lcjna;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lacnk;->a:Lacnk;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcjpp;Lcjkl;Lcjna;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjoq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcjoq;-><init>(Lcjpp;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcjps;->a:Lcjpq;

    .line 10
    .line 11
    new-instance p1, Lcjpr;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcjpr;-><init>(Lcjpp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacnk;->b:Lcjpp;

    .line 17
    .line 18
    new-instance p1, Lcjkh;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcjkh;-><init>(Lcjkl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lacnk;->c:Lcjkl;

    .line 24
    .line 25
    check-cast p1, Lcjjg;

    .line 26
    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    iput-wide v0, p1, Lcjjg;->a:D

    .line 30
    .line 31
    new-instance p1, Lcjmk;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcjmk;-><init>(Lcjna;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lacnk;->d:Lcjna;

    .line 37
    .line 38
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lacnk;->e:Lbqpa;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lacnk;->e:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lacms;

    .line 17
    .line 18
    iget-boolean v6, v5, Lacms;->g:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget v5, v5, Lacms;->a:F

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    add-double/2addr v2, v5

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v2
.end method

.method public final b(JDD)D
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lacnk;->e:Lbqpa;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v7, v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lacms;

    .line 21
    .line 22
    iget-object v11, v10, Lacms;->d:Lcjkl;

    .line 23
    .line 24
    invoke-interface {v11, v0, v1}, Lcjkl;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    if-nez v12, :cond_0

    .line 29
    .line 30
    move-object/from16 v18, v3

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {v11, v0, v1}, Lcjkl;->t(J)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sub-double v13, p3, v11

    .line 42
    .line 43
    sub-double v11, p5, v11

    .line 44
    .line 45
    iget v15, v10, Lacms;->a:F

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    float-to-double v5, v15

    .line 50
    cmpl-double v15, v5, v16

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    :goto_1
    move-wide/from16 v5, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v10, v13, v14}, Lacms;->a(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-virtual {v10, v11, v12}, Lacms;->a(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iget-object v15, v10, Lacms;->b:Lacnc;

    .line 68
    .line 69
    iget v0, v10, Lacms;->e:F

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    iget v10, v10, Lacms;->f:F

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    float-to-double v2, v10

    .line 77
    invoke-static {v15, v0, v1, v2, v3}, Lacms;->b(Lacnc;DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmpl-double v2, v0, v16

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v15, v13, v14, v11, v12}, Lacms;->b(Lacnc;DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    mul-double/2addr v5, v2

    .line 91
    div-double/2addr v5, v0

    .line 92
    :goto_2
    add-double/2addr v8, v5

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move-wide/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v3, v18

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-wide v8
.end method

.method public final c(Lbvep;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lacnk;->e:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lacms;

    .line 17
    .line 18
    iget-object v6, v5, Lacms;->h:Lbvep;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lbvep;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ltz v6, :cond_0

    .line 25
    .line 26
    iget v5, v5, Lacms;->a:F

    .line 27
    .line 28
    float-to-double v5, v5

    .line 29
    add-double/2addr v2, v5

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v2
.end method

.method public final d(J)D
    .locals 7

    .line 1
    iget-object v0, p0, Lacnk;->e:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lacms;

    .line 17
    .line 18
    invoke-virtual {v5}, Lacms;->c()Lcjpp;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6, p1, p2}, Lcjpp;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget v5, v5, Lacms;->a:F

    .line 29
    .line 30
    float-to-double v5, v5

    .line 31
    add-double/2addr v2, v5

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v2
.end method

.method public final e(JD)D
    .locals 7

    .line 1
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lacnk;->b(JDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacnk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lacnk;

    .line 12
    .line 13
    iget-object v1, p0, Lacnk;->b:Lcjpp;

    .line 14
    .line 15
    iget-object v3, p1, Lacnk;->b:Lcjpp;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lacnk;->c:Lcjkl;

    .line 24
    .line 25
    iget-object v3, p1, Lacnk;->c:Lcjkl;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lacnk;->d:Lcjna;

    .line 34
    .line 35
    iget-object v3, p1, Lacnk;->d:Lcjna;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lacnk;->e:Lbqpa;

    .line 44
    .line 45
    iget-object p1, p1, Lacnk;->e:Lbqpa;

    .line 46
    .line 47
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final f(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lacnk;->c:Lcjkl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjkl;->t(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)Lbynr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnk;->d:Lcjna;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbynr;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacnk;->b:Lcjpp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjpp;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacnk;->d:Lcjna;

    .line 2
    .line 3
    iget-object v1, p0, Lacnk;->e:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lacnk;->c:Lcjkl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lacnk;->b:Lcjpp;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacnk;->e:Lbqpa;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lacms;

    .line 21
    .line 22
    iget v6, v6, Lacms;->a:F

    .line 23
    .line 24
    float-to-double v6, v6

    .line 25
    add-double/2addr v3, v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "totalProbability"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lacnk;->b:Lcjpp;

    .line 35
    .line 36
    const-string v3, "matchedRouteIds"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lacnk;->c:Lcjkl;

    .line 42
    .line 43
    const-string v3, "modalDistanceAlongRouteMeters"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbqpa;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "OnSegment"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
