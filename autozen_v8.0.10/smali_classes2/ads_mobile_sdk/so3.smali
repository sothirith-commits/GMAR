.class public final Lads_mobile_sdk/so3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lads_mobile_sdk/no3;

.field public c:Lads_mobile_sdk/ao3;

.field public final d:Lads_mobile_sdk/bo3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eo3;)V
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/no3;->b:Lads_mobile_sdk/no3;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/co3;

    .line 4
    .line 5
    invoke-direct {v1}, Lads_mobile_sdk/co3;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lads_mobile_sdk/so3;-><init>(Lads_mobile_sdk/no3;ILads_mobile_sdk/ao3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/so3;->d:Lads_mobile_sdk/bo3;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/no3;ILads_mobile_sdk/ao3;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    iput p2, p0, Lads_mobile_sdk/so3;->a:I

    iput-object p3, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/no3;ILads_mobile_sdk/ao3;Lads_mobile_sdk/bo3;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lads_mobile_sdk/so3;-><init>(Lads_mobile_sdk/no3;ILads_mobile_sdk/ao3;)V

    iput-object p4, p0, Lads_mobile_sdk/so3;->d:Lads_mobile_sdk/bo3;

    return-void
.end method

.method public static final c(J)V
    .locals 21

    const/16 v0, 0x9

    .line 115
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    const/16 v17, 0x8

    aget-wide v17, v0, v17

    move-wide/from16 v19, v3

    not-long v3, v1

    and-long v3, v3, v19

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    rem-long v15, v15, v17

    xor-long v0, v3, v15

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lads_mobile_sdk/qo3;

    invoke-direct {v0}, Lads_mobile_sdk/qo3;-><init>()V

    throw v0

    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 21

    const/16 v0, 0x9

    .line 87
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    const/16 v17, 0x8

    aget-wide v17, v0, v17

    move-wide/from16 v19, v3

    not-long v3, v1

    and-long v3, v3, v19

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    rem-long v15, v15, v17

    xor-long v0, v3, v15

    move-object/from16 v2, p0

    iget v2, v2, Lads_mobile_sdk/so3;->a:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    return-wide v2

    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public final a(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget-wide v18, v1, v18

    .line 38
    .line 39
    move-wide/from16 v20, v4

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    and-long v4, v4, v20

    .line 43
    .line 44
    or-long/2addr v4, v6

    .line 45
    and-long v1, v2, v8

    .line 46
    .line 47
    or-long/2addr v1, v10

    .line 48
    add-long/2addr v4, v1

    .line 49
    sub-long/2addr v4, v12

    .line 50
    add-long/2addr v4, v14

    .line 51
    rem-long v16, v16, v18

    .line 52
    .line 53
    xor-long v1, v4, v16

    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Lads_mobile_sdk/so3;->c(J)V

    .line 56
    .line 57
    .line 58
    div-long v1, p1, v1

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 67
    .line 68
    iget-object v3, v3, Lads_mobile_sdk/no3;->a:[B

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    int-to-long v3, v3

    .line 72
    cmp-long v3, v1, v3

    .line 73
    .line 74
    if-gtz v3, :cond_0

    .line 75
    .line 76
    long-to-int v1, v1

    .line 77
    iput v1, v0, Lads_mobile_sdk/so3;->a:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Lads_mobile_sdk/ro3;

    .line 81
    .line 82
    invoke-direct {v0}, Lads_mobile_sdk/ro3;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public final b()J
    .locals 4

    .line 103
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    iget-object v1, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    iget v2, p0, Lads_mobile_sdk/so3;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lads_mobile_sdk/so3;->a:I

    invoke-interface {v0, v1, v2}, Lads_mobile_sdk/ao3;->a(Lads_mobile_sdk/no3;I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Lads_mobile_sdk/ro3;

    invoke-direct {v0, p0}, Lads_mobile_sdk/ro3;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final b(J)Lads_mobile_sdk/no3;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    invoke-virtual {p0}, Lads_mobile_sdk/so3;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr v1, p1

    .line 53
    invoke-static {v1, v2}, Lads_mobile_sdk/so3;->c(J)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lads_mobile_sdk/so3;->a:I

    .line 57
    .line 58
    int-to-long v2, v1

    .line 59
    iget-object v4, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 60
    .line 61
    iget-object v5, v4, Lads_mobile_sdk/no3;->a:[B

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    int-to-long v5, v5

    .line 65
    shr-long/2addr p1, v0

    .line 66
    add-long/2addr p1, v2

    .line 67
    cmp-long v0, p1, v5

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    cmp-long v0, p1, v2

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    .line 76
    .line 77
    long-to-int p1, p1

    .line 78
    invoke-interface {v0, v4, v1, p1}, Lads_mobile_sdk/ao3;->a(Lads_mobile_sdk/no3;II)Lads_mobile_sdk/no3;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iput p1, p0, Lads_mobile_sdk/so3;->a:I

    .line 83
    .line 84
    return-object p2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "CEiv6BFfPnitUE+D"

    .line 87
    .line 88
    invoke-static {p1}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lads_mobile_sdk/ro3;

    .line 98
    .line 99
    invoke-direct {p0}, Lads_mobile_sdk/ro3;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public final c()I
    .locals 6

    .line 1
    const v0, 0x18a35fe3

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x60a8d984

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x506ad9c

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x60a85448

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x17002ff9

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, 0x5a93d273

    .line 22
    .line 23
    .line 24
    const v3, 0x5ca941

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x5fedc0e3

    .line 32
    .line 33
    .line 34
    const v2, 0x3d75bc47    # 0.05999401f

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    .line 40
    .line 41
    iget-object v2, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 42
    .line 43
    iget v3, p0, Lads_mobile_sdk/so3;->a:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    iput v4, p0, Lads_mobile_sdk/so3;->a:I

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lads_mobile_sdk/ao3;->a(Lads_mobile_sdk/no3;I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/2addr v1, v0

    .line 54
    iget-object v2, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    .line 55
    .line 56
    iget-object v3, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 57
    .line 58
    iget v4, p0, Lads_mobile_sdk/so3;->a:I

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    iput v5, p0, Lads_mobile_sdk/so3;->a:I

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Lads_mobile_sdk/ao3;->a(Lads_mobile_sdk/no3;I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/2addr v2, v0

    .line 69
    shl-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iget-object v2, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    .line 73
    .line 74
    iget-object v3, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 75
    .line 76
    iget v4, p0, Lads_mobile_sdk/so3;->a:I

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    iput v5, p0, Lads_mobile_sdk/so3;->a:I

    .line 81
    .line 82
    invoke-interface {v2, v3, v4}, Lads_mobile_sdk/ao3;->a(Lads_mobile_sdk/no3;I)B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/2addr v0, v2

    .line 87
    shl-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    .line 91
    .line 92
    iget-object v2, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 93
    .line 94
    iget v3, p0, Lads_mobile_sdk/so3;->a:I

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    iput v4, p0, Lads_mobile_sdk/so3;->a:I

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Lads_mobile_sdk/ao3;->a(Lads_mobile_sdk/no3;I)B

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    shl-int/lit8 p0, p0, 0x18

    .line 105
    .line 106
    or-int/2addr p0, v0

    .line 107
    return p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lads_mobile_sdk/ro3;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lads_mobile_sdk/ro3;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final d()J
    .locals 8

    .line 1
    const v0, 0x4a495ddd    # 3299191.2f

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x103b005d

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x6dc13630

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x313ad04d

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x2744d712

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, -0x6a63ef33

    .line 22
    .line 23
    .line 24
    const v3, 0x24e8596

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x5f69c330

    .line 32
    .line 33
    .line 34
    const v2, 0x26bba08c

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lads_mobile_sdk/so3;->c:Lads_mobile_sdk/ao3;

    .line 45
    .line 46
    iget-object v5, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 47
    .line 48
    iget v6, p0, Lads_mobile_sdk/so3;->a:I

    .line 49
    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    iput v7, p0, Lads_mobile_sdk/so3;->a:I

    .line 53
    .line 54
    invoke-interface {v4, v5, v6}, Lads_mobile_sdk/ao3;->a(Lads_mobile_sdk/no3;I)B

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/lit8 v5, v4, 0x7f

    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    shl-long/2addr v5, v1

    .line 62
    or-long/2addr v2, v5

    .line 63
    const/4 v5, 0x1

    .line 64
    const/16 v6, 0x3f

    .line 65
    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    if-gt v4, v5, :cond_0

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p0, Lads_mobile_sdk/po3;

    .line 73
    .line 74
    invoke-direct {p0}, Lads_mobile_sdk/po3;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_1
    and-int/lit16 v4, v4, 0x80

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    ushr-long v0, v2, v5

    .line 83
    .line 84
    const-wide/16 v4, 0x1

    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    neg-long v2, v2

    .line 88
    xor-long/2addr v0, v2

    .line 89
    return-wide v0

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Lads_mobile_sdk/po3;

    .line 94
    .line 95
    invoke-direct {p0}, Lads_mobile_sdk/po3;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance v0, Lads_mobile_sdk/ro3;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lads_mobile_sdk/ro3;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
