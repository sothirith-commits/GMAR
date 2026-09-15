.class public final Lhet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhet;

.field public static final b:Lhet;

.field public static final c:Lhet;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhet;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lhet;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhet;->a:Lhet;

    .line 9
    .line 10
    new-instance v3, Lhet;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lhet;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lhet;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lhet;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lhet;->b:Lhet;

    .line 26
    .line 27
    new-instance v3, Lhet;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v4, v5}, Lhet;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhet;->c:Lhet;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, La;->bf(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-static {v3}, La;->bf(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lhet;->d:J

    .line 28
    .line 29
    iput-wide p3, p0, Lhet;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lhet;->d:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    iget-wide v3, v0, Lhet;->e:J

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-wide v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v1

    .line 22
    :cond_1
    :goto_0
    sget-object v7, Lgyz;->a:Ljava/lang/String;

    .line 23
    .line 24
    sub-long v7, v1, v3

    .line 25
    .line 26
    xor-long/2addr v3, v1

    .line 27
    xor-long v9, v1, v7

    .line 28
    .line 29
    cmp-long v9, v9, v5

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-ltz v9, :cond_2

    .line 34
    .line 35
    move v9, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v9, v11

    .line 38
    :goto_1
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-ltz v3, :cond_3

    .line 41
    .line 42
    move v3, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v11

    .line 45
    :goto_2
    or-int/2addr v3, v9

    .line 46
    const-wide v4, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move-wide v12, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x3f

    .line 56
    .line 57
    ushr-long v12, v7, v3

    .line 58
    .line 59
    const-wide/16 v14, 0x1

    .line 60
    .line 61
    xor-long/2addr v12, v14

    .line 62
    add-long/2addr v12, v4

    .line 63
    :goto_3
    const-wide/high16 v14, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long v3, v12, v14

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    cmp-long v3, v7, v14

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move-wide v7, v14

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    move-wide v4, v14

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    :goto_5
    cmp-long v3, v12, v4

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    cmp-long v3, v7, v4

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-wide v4, v12

    .line 87
    :cond_8
    :goto_6
    iget-wide v6, v0, Lhet;->e:J

    .line 88
    .line 89
    invoke-static {v1, v2, v6, v7}, Lgyz;->ai(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v0, v4, p3

    .line 94
    .line 95
    if-gtz v0, :cond_9

    .line 96
    .line 97
    cmp-long v0, p3, v6

    .line 98
    .line 99
    if-gtz v0, :cond_9

    .line 100
    .line 101
    move v0, v10

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move v0, v11

    .line 104
    :goto_7
    cmp-long v3, v4, p5

    .line 105
    .line 106
    if-gtz v3, :cond_a

    .line 107
    .line 108
    cmp-long v3, p5, v6

    .line 109
    .line 110
    if-gtz v3, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move v10, v11

    .line 114
    :goto_8
    if-eqz v0, :cond_b

    .line 115
    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    sub-long v3, p3, v1

    .line 119
    .line 120
    sub-long v1, p5, v1

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    cmp-long v0, v3, v0

    .line 131
    .line 132
    if-gtz v0, :cond_d

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    if-eqz v0, :cond_c

    .line 136
    .line 137
    :goto_9
    return-wide p3

    .line 138
    :cond_c
    if-eqz v10, :cond_e

    .line 139
    .line 140
    :cond_d
    return-wide p5

    .line 141
    :cond_e
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lhet;

    .line 20
    .line 21
    iget-wide v2, p0, Lhet;->d:J

    .line 22
    .line 23
    iget-wide v4, p1, Lhet;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lhet;->e:J

    .line 30
    .line 31
    iget-wide p0, p1, Lhet;->e:J

    .line 32
    .line 33
    cmp-long p0, v2, p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhet;->d:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lhet;->e:J

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    long-to-int p0, v1

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
