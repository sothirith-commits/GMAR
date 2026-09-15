.class public Lbixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Lbixu;

.field public final b:Lbixu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bixw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbixw;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbixu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    iput-object v0, p0, Lbixw;->b:Lbixu;

    new-instance v0, Lbixu;

    invoke-direct {v0, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    iput-object v0, p0, Lbixw;->a:Lbixu;

    return-void
.end method

.method public constructor <init>(Lbixu;DD)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lbixu;

    .line 5
    .line 6
    iget-wide v2, v0, Lbixu;->a:D

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double v6, p2, v4

    .line 11
    sub-double/2addr v2, v6

    .line 12
    .line 13
    iget-wide v8, v0, Lbixu;->b:D

    .line 14
    .line 15
    div-double v4, p4, v4

    .line 16
    sub-double/2addr v8, v4

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 22
    add-double/2addr v8, v10

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 28
    rem-double/2addr v8, v12

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v14, -0x3f99800000000000L    # -180.0

    .line 34
    add-double/2addr v8, v14

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v8, v9}, Lbixu;-><init>(DD)V

    .line 38
    .line 39
    new-instance v2, Lbixu;

    .line 40
    .line 41
    iget-wide v8, v0, Lbixu;->a:D

    .line 42
    add-double/2addr v8, v6

    .line 43
    .line 44
    iget-wide v6, v0, Lbixu;->b:D

    .line 45
    add-double/2addr v6, v4

    .line 46
    add-double/2addr v6, v10

    .line 47
    rem-double/2addr v6, v12

    .line 48
    add-double/2addr v6, v14

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v8, v9, v6, v7}, Lbixu;-><init>(DD)V

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lbixw;-><init>(Lbixu;Lbixu;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lbixu;Lbixu;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lbixu;->a:D

    iget-wide v2, p1, Lbixu;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v0, v1, v4, v5}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbixw;->a:Lbixu;

    iput-object p2, p0, Lbixw;->b:Lbixu;

    return-void
.end method

.method public constructor <init>(Lcjgu;)V
    .locals 6

    .line 60
    new-instance v0, Lbixu;

    iget-object v1, p1, Lcjgu;->c:Lcjgr;

    if-nez v1, :cond_0

    sget-object v1, Lcjgr;->a:Lcjgr;

    :cond_0
    iget-wide v1, v1, Lcjgr;->c:D

    iget-object v3, p1, Lcjgu;->c:Lcjgr;

    if-nez v3, :cond_1

    sget-object v3, Lcjgr;->a:Lcjgr;

    :cond_1
    iget-wide v3, v3, Lcjgr;->d:D

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    new-instance v1, Lbixu;

    iget-object p1, p1, Lcjgu;->d:Lcjgr;

    if-nez p1, :cond_2

    sget-object v2, Lcjgr;->a:Lcjgr;

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-wide v2, v2, Lcjgr;->c:D

    if-nez p1, :cond_3

    sget-object p1, Lcjgr;->a:Lcjgr;

    :cond_3
    iget-wide v4, p1, Lcjgr;->d:D

    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lbixu;-><init>(DD)V

    .line 63
    invoke-direct {p0, v0, v1}, Lbixw;-><init>(Lbixu;Lbixu;)V

    return-void
.end method

.method public static b(Lbixw;Lbixw;)D
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lbixw;->a:Lbixu;

    .line 7
    .line 8
    iget-object v3, v0, Lbixw;->b:Lbixu;

    .line 9
    .line 10
    iget-wide v4, v3, Lbixu;->a:D

    .line 11
    .line 12
    iget-wide v6, v2, Lbixu;->a:D

    .line 13
    .line 14
    cmpg-double v8, v4, v6

    .line 15
    .line 16
    if-gez v8, :cond_1

    .line 17
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v8, v0, Lbixw;->a:Lbixu;

    .line 21
    .line 22
    iget-object v10, v1, Lbixw;->b:Lbixu;

    .line 23
    .line 24
    iget-wide v11, v8, Lbixu;->a:D

    .line 25
    .line 26
    iget-wide v13, v10, Lbixu;->a:D

    .line 27
    .line 28
    cmpl-double v15, v11, v13

    .line 29
    .line 30
    if-lez v15, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-wide v9, v10, Lbixu;->b:D

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v9, v10}, Lbixw;->j(D)Z

    .line 37
    move-result v16

    .line 38
    .line 39
    if-nez v16, :cond_3

    .line 40
    .line 41
    move-wide/from16 v16, v9

    .line 42
    .line 43
    iget-wide v9, v2, Lbixu;->b:D

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v9, v10}, Lbixw;->j(D)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    iget-wide v9, v3, Lbixu;->b:D

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v9, v10}, Lbixw;->j(D)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    iget-wide v9, v8, Lbixu;->b:D

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v9, v10}, Lbixw;->j(D)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    move-wide/from16 v16, v9

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    iget-wide v1, v2, Lbixu;->b:D

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lbixw;->j(D)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    iget-wide v1, v8, Lbixu;->b:D

    .line 87
    .line 88
    :cond_5
    move-wide/from16 v8, v16

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v8, v9}, Lbixw;->j(D)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    move-wide v9, v8

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    iget-wide v9, v3, Lbixu;->b:D

    .line 99
    .line 100
    :goto_2
    new-instance v0, Lbixw;

    .line 101
    .line 102
    new-instance v3, Lbixu;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v6, v7, v1, v2}, Lbixu;-><init>(DD)V

    .line 106
    .line 107
    new-instance v1, Lbixu;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4, v5, v9, v10}, Lbixu;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Lbixw;-><init>(Lbixu;Lbixu;)V

    .line 114
    move-object v9, v0

    .line 115
    .line 116
    :goto_3
    if-nez v9, :cond_7

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    return-wide v0

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v9}, Lbixw;->a()D

    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public static f(Lccla;)Lbixw;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lccla;->c:Lccky;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lccky;->a:Lccky;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbixu;->g(Lccky;)Lbixu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lccla;->d:Lccky;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lccky;->a:Lccky;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lbixu;->g(Lccky;)Lbixu;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lbixw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lbixw;-><init>(Lbixu;Lbixu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    sget-object v0, Lbixw;->c:Lbxfh;

    .line 30
    .line 31
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    const/16 v2, 0x28e2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 37
    .line 38
    new-instance p0, Lbixw;

    .line 39
    .line 40
    new-instance v0, Lbixu;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    .line 46
    .line 47
    new-instance v3, Lbixu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lbixw;-><init>(Lbixu;Lbixu;)V

    .line 54
    return-object p0
.end method

.method private final j(D)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->b:Lbixu;

    .line 3
    .line 4
    iget-object p0, p0, Lbixw;->a:Lbixu;

    .line 5
    .line 6
    iget-wide v1, p0, Lbixu;->b:D

    .line 7
    .line 8
    iget-wide v3, v0, Lbixu;->b:D

    .line 9
    .line 10
    cmpg-double p0, v1, v3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    cmpg-double p0, v1, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    cmpg-double p0, p1, v3

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    return v5

    .line 24
    :cond_0
    return v0

    .line 25
    .line 26
    :cond_1
    cmpg-double p0, v1, p1

    .line 27
    .line 28
    if-lez p0, :cond_3

    .line 29
    .line 30
    cmpg-double p0, p1, v3

    .line 31
    .line 32
    if-gtz p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v5
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->a:Lbixu;

    .line 3
    .line 4
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 5
    .line 6
    iget-wide v1, p0, Lbixu;->b:D

    .line 7
    .line 8
    iget-wide v3, v0, Lbixu;->b:D

    .line 9
    sub-double/2addr v1, v3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 15
    add-double/2addr v1, v3

    .line 16
    rem-double/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-wide v3, p0, Lbixu;->a:D

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget-wide v5, v0, Lbixu;->a:D

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v5

    .line 41
    sub-double/2addr v3, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 45
    move-result-wide v3

    .line 46
    mul-double/2addr v1, v3

    .line 47
    return-wide v1
.end method

.method public final c()Lbixu;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->b:Lbixu;

    .line 3
    .line 4
    iget-wide v1, v0, Lbixu;->b:D

    .line 5
    .line 6
    iget-object p0, p0, Lbixw;->a:Lbixu;

    .line 7
    .line 8
    iget-wide v3, p0, Lbixu;->b:D

    .line 9
    sub-double/2addr v1, v3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 15
    add-double/2addr v1, v5

    .line 16
    rem-double/2addr v1, v5

    .line 17
    .line 18
    iget-wide v5, v0, Lbixu;->a:D

    .line 19
    .line 20
    new-instance v0, Lbixu;

    .line 21
    .line 22
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 23
    div-double/2addr v1, v7

    .line 24
    .line 25
    iget-wide v9, p0, Lbixu;->a:D

    .line 26
    add-double/2addr v5, v9

    .line 27
    div-double/2addr v5, v7

    .line 28
    add-double/2addr v3, v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5, v6, v3, v4}, Lbixu;-><init>(DD)V

    .line 32
    return-object v0
.end method

.method public final d()Lbixu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->a:Lbixu;

    .line 3
    .line 4
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 5
    .line 6
    new-instance v1, Lbixu;

    .line 7
    .line 8
    iget-wide v2, p0, Lbixu;->a:D

    .line 9
    .line 10
    iget-wide v4, v0, Lbixu;->b:D

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lbixu;-><init>(DD)V

    .line 14
    return-object v1
.end method

.method public final e()Lbixu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->b:Lbixu;

    .line 3
    .line 4
    iget-object p0, p0, Lbixw;->a:Lbixu;

    .line 5
    .line 6
    new-instance v1, Lbixu;

    .line 7
    .line 8
    iget-wide v2, p0, Lbixu;->a:D

    .line 9
    .line 10
    iget-wide v4, v0, Lbixu;->b:D

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lbixu;-><init>(DD)V

    .line 14
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbixw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbixw;

    .line 13
    .line 14
    iget-object v1, p0, Lbixw;->a:Lbixu;

    .line 15
    .line 16
    iget-object v3, p1, Lbixw;->a:Lbixu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 25
    .line 26
    iget-object p1, p1, Lbixw;->b:Lbixu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g()Lccla;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lccla;->a:Lccla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbixw;->a:Lbixu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbixu;->m()Lccky;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lccla;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, v2, Lccla;->c:Lccky;

    .line 25
    .line 26
    iget v1, v2, Lccla;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v2, Lccla;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbixu;->m()Lccky;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lccla;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p0, v1, Lccla;->d:Lccky;

    .line 49
    .line 50
    iget p0, v1, Lccla;->b:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    iput p0, v1, Lccla;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lccla;

    .line 61
    return-object p0
.end method

.method public final h()Lcjgu;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcjgu;->a:Lcjgu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbixw;->a:Lbixu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbixu;->p()Lcjgr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcjgu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, v2, Lcjgu;->c:Lcjgr;

    .line 25
    .line 26
    iget v1, v2, Lcjgu;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v2, Lcjgu;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbixu;->p()Lcjgr;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lcjgu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p0, v1, Lcjgu;->d:Lcjgr;

    .line 49
    .line 50
    iget p0, v1, Lcjgu;->b:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    iput p0, v1, Lcjgu;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcjgu;

    .line 61
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->a:Lbixu;

    .line 3
    .line 4
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i(Lbixu;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->a:Lbixu;

    .line 3
    .line 4
    iget-wide v0, v0, Lbixu;->a:D

    .line 5
    .line 6
    iget-wide v2, p1, Lbixu;->a:D

    .line 7
    .line 8
    cmpg-double v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbixw;->b:Lbixu;

    .line 13
    .line 14
    iget-wide v0, v0, Lbixu;->a:D

    .line 15
    .line 16
    cmpg-double v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p1, Lbixu;->b:D

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lbixw;->j(D)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "southwest"

    .line 7
    .line 8
    iget-object v2, p0, Lbixw;->a:Lbixu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "northeast"

    .line 14
    .line 15
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
