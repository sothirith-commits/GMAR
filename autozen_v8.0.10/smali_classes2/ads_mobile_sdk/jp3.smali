.class public final Lads_mobile_sdk/jp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:D

.field public d:Lads_mobile_sdk/no3;

.field public e:Ljava/util/List;

.field public f:Lads_mobile_sdk/bp3;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/jp3;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(D)Lads_mobile_sdk/jp3;
    .locals 11

    .line 700
    new-instance v0, Lads_mobile_sdk/jp3;

    invoke-direct {v0}, Lads_mobile_sdk/jp3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/jp3;->h()V

    iput v1, v0, Lads_mobile_sdk/jp3;->g:I

    iput-wide p0, v0, Lads_mobile_sdk/jp3;->c:D

    return-object v0

    :array_0
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static a(J)Lads_mobile_sdk/jp3;
    .locals 11

    .line 699
    new-instance v0, Lads_mobile_sdk/jp3;

    invoke-direct {v0}, Lads_mobile_sdk/jp3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/jp3;->h()V

    iput v1, v0, Lads_mobile_sdk/jp3;->g:I

    iput-wide p0, v0, Lads_mobile_sdk/jp3;->b:J

    return-object v0

    :array_0
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static a(Lads_mobile_sdk/bp3;)Lads_mobile_sdk/jp3;
    .locals 11

    .line 703
    new-instance v0, Lads_mobile_sdk/jp3;

    invoke-direct {v0}, Lads_mobile_sdk/jp3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/jp3;->h()V

    iput v1, v0, Lads_mobile_sdk/jp3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/jp3;->f:Lads_mobile_sdk/bp3;

    return-object v0

    :array_0
    .array-data 4
        0x4e647fe4    # 9.583967E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static a(Lads_mobile_sdk/jp3;)Lads_mobile_sdk/jp3;
    .locals 10

    const/16 v0, 0x9

    .line 706
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lads_mobile_sdk/jp3;->g:I
    :try_end_0
    .catch Lads_mobile_sdk/gp3; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    if-eqz v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string p0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {p0}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Lads_mobile_sdk/jp3;->a(D)Lads_mobile_sdk/jp3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->f()Lads_mobile_sdk/bp3;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/jp3;->a(Lads_mobile_sdk/bp3;)Lads_mobile_sdk/jp3;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/jp3;

    invoke-static {v2}, Lads_mobile_sdk/jp3;->a(Lads_mobile_sdk/jp3;)Lads_mobile_sdk/jp3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/jp3;->a(Ljava/util/ArrayList;)Lads_mobile_sdk/jp3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->d()Lads_mobile_sdk/no3;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/jp3;->a(Lads_mobile_sdk/no3;)Lads_mobile_sdk/jp3;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/jp3;->a(Ljava/lang/Object;)Lads_mobile_sdk/jp3;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lads_mobile_sdk/jp3;

    invoke-direct {p0}, Lads_mobile_sdk/jp3;-><init>()V

    return-object p0

    :cond_1
    throw v1
    :try_end_1
    .catch Lads_mobile_sdk/gp3; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v0, "CEiv6BFfPnitUE+D"

    invoke-static {v0}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method

.method public static a(Lads_mobile_sdk/no3;)Lads_mobile_sdk/jp3;
    .locals 11

    .line 701
    new-instance v0, Lads_mobile_sdk/jp3;

    invoke-direct {v0}, Lads_mobile_sdk/jp3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/jp3;->h()V

    iput v1, v0, Lads_mobile_sdk/jp3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/jp3;->d:Lads_mobile_sdk/no3;

    return-object v0

    :array_0
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static a(Ljava/lang/Object;)Lads_mobile_sdk/jp3;
    .locals 11

    .line 705
    new-instance v0, Lads_mobile_sdk/jp3;

    invoke-direct {v0}, Lads_mobile_sdk/jp3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/jp3;->h()V

    iput v1, v0, Lads_mobile_sdk/jp3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/jp3;->a:Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;)Lads_mobile_sdk/jp3;
    .locals 11

    .line 702
    new-instance v0, Lads_mobile_sdk/jp3;

    invoke-direct {v0}, Lads_mobile_sdk/jp3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/jp3;->h()V

    iput v1, v0, Lads_mobile_sdk/jp3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/jp3;->e:Ljava/util/List;

    return-object v0

    :array_0
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static b(Ljava/lang/Object;)Lads_mobile_sdk/jp3;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(D)Lads_mobile_sdk/jp3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(D)Lads_mobile_sdk/jp3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Short;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Byte;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/no3;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p0, Lads_mobile_sdk/no3;

    .line 123
    .line 124
    invoke-static {p0}, Lads_mobile_sdk/jp3;->a(Lads_mobile_sdk/no3;)Lads_mobile_sdk/jp3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Lads_mobile_sdk/no3;->a(Ljava/lang/String;)Lads_mobile_sdk/no3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lads_mobile_sdk/jp3;->a(Lads_mobile_sdk/no3;)Lads_mobile_sdk/jp3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-ge v2, v1, :cond_a

    .line 161
    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lads_mobile_sdk/jp3;->b(Ljava/lang/Object;)Lads_mobile_sdk/jp3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-static {v0}, Lads_mobile_sdk/jp3;->a(Ljava/util/ArrayList;)Lads_mobile_sdk/jp3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b
    invoke-static {p0}, Lads_mobile_sdk/jp3;->a(Ljava/lang/Object;)Lads_mobile_sdk/jp3;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x9

    .line 704
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    iget v1, p0, Lads_mobile_sdk/jp3;->g:I

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string p0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {p0}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/jp3;

    invoke-virtual {v1}, Lads_mobile_sdk/jp3;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->d()Lads_mobile_sdk/no3;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/no3;->a()[B

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lads_mobile_sdk/jp3;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lads_mobile_sdk/gp3;

    invoke-direct {p0}, Lads_mobile_sdk/gp3;-><init>()V

    throw p0

    :cond_1
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2    # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x32a81505

    .line 4
    .line 5
    .line 6
    not-int v2, v1

    .line 7
    const v3, 0xa821b1e

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    const v3, 0x35c02860

    .line 12
    .line 13
    .line 14
    or-int/2addr v2, v3

    .line 15
    const v3, 0x4a02333e    # 2133199.5f

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v3

    .line 19
    const v3, 0x44002060

    .line 20
    .line 21
    .line 22
    or-int/2addr v1, v3

    .line 23
    const v3, -0x61689e07

    .line 24
    .line 25
    .line 26
    const v4, 0x2995565b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x4d4f5b53    # 2.174293E8f

    .line 34
    .line 35
    .line 36
    const v3, 0x3e8f0b03

    .line 37
    .line 38
    .line 39
    rem-int/2addr v2, v3

    .line 40
    xor-int/2addr v1, v2

    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    iget v3, v2, Lads_mobile_sdk/jp3;->g:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, -0x1

    .line 46
    .line 47
    if-eqz v3, :cond_27

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Ljava/lang/Double;

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v8, Ljava/lang/Short;

    .line 56
    .line 57
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-class v10, Ljava/lang/Byte;

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v12, Ljava/lang/Long;

    .line 64
    .line 65
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-class v14, Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-class v5, Ljava/lang/Float;

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 83
    .line 84
    invoke-static {v0}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lz4;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v16

    .line 92
    :pswitch_0
    move-object v4, v1

    .line 93
    invoke-virtual {v2}, Lads_mobile_sdk/jp3;->g()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_c

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_6
    new-instance v0, Lads_mobile_sdk/gp3;

    .line 188
    .line 189
    invoke-direct {v0}, Lads_mobile_sdk/gp3;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_8
    :goto_1
    double-to-int v0, v1

    .line 199
    shl-int v0, v0, v17

    .line 200
    .line 201
    shr-int v0, v0, v17

    .line 202
    .line 203
    int-to-short v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_9
    :goto_2
    double-to-int v0, v1

    .line 210
    shl-int/lit8 v0, v0, 0x18

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x18

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_a
    :goto_3
    double-to-long v0, v1

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_b
    :goto_4
    double-to-int v0, v1

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_c
    :goto_5
    double-to-float v0, v1

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_1
    invoke-virtual {v2}, Lads_mobile_sdk/jp3;->f()Lads_mobile_sdk/bp3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_2
    move-object v4, v1

    .line 244
    const-class v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    const-class v1, Ljava/util/AbstractList;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    const-class v1, Ljava/util/AbstractCollection;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    const-class v1, Ljava/io/Serializable;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_10

    .line 281
    .line 282
    const-class v1, Ljava/lang/Cloneable;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_10

    .line 289
    .line 290
    const-class v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    const-class v1, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    const-class v1, Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    const-class v1, Ljava/util/RandomAccess;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v2}, Lads_mobile_sdk/jp3;->e()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge v3, v4, :cond_e

    .line 351
    .line 352
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lads_mobile_sdk/jp3;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lads_mobile_sdk/jp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    return-object v2

    .line 369
    :cond_f
    new-instance v0, Lads_mobile_sdk/gp3;

    .line 370
    .line 371
    invoke-direct {v0}, Lads_mobile_sdk/gp3;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    :goto_7
    invoke-virtual {v2}, Lads_mobile_sdk/jp3;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_3
    move-object v4, v1

    .line 381
    invoke-virtual {v2}, Lads_mobile_sdk/jp3;->d()Lads_mobile_sdk/no3;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-class v2, Lads_mobile_sdk/no3;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const-string v3, "Hn2H4l0="

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, v1, Lads_mobile_sdk/no3;->a:[B

    .line 416
    .line 417
    array-length v3, v1

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_12
    const/4 v4, 0x0

    .line 424
    const-class v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v2, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v1, v1, Lads_mobile_sdk/no3;->a:[B

    .line 446
    .line 447
    array-length v3, v1

    .line 448
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :cond_13
    const-class v2, [B

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v1}, Lads_mobile_sdk/no3;->a()[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_14
    new-instance v0, Lads_mobile_sdk/gp3;

    .line 466
    .line 467
    invoke-direct {v0}, Lads_mobile_sdk/gp3;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_4
    move-object v4, v1

    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    invoke-virtual {v2}, Lads_mobile_sdk/jp3;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_26

    .line 483
    .line 484
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_15

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_15
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_25

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_16

    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_16
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_24

    .line 511
    .line 512
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_17

    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_17
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_23

    .line 525
    .line 526
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_18

    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_18
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_22

    .line 539
    .line 540
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_19
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_21

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1a
    const-class v3, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_1f

    .line 567
    .line 568
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_1b
    const-class v3, Ljava/lang/Character;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_1e

    .line 584
    .line 585
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_1c

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_1c
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_1d
    new-instance v0, Lads_mobile_sdk/gp3;

    .line 606
    .line 607
    invoke-direct {v0}, Lads_mobile_sdk/gp3;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_1e
    :goto_8
    long-to-int v0, v1

    .line 612
    shl-int/lit8 v0, v0, 0x18

    .line 613
    .line 614
    shr-int/lit8 v0, v0, 0x18

    .line 615
    .line 616
    int-to-byte v0, v0

    .line 617
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_1f
    :goto_9
    const-wide/16 v3, 0x0

    .line 623
    .line 624
    cmp-long v0, v1, v3

    .line 625
    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    goto :goto_a

    .line 630
    :cond_20
    move/from16 v1, v18

    .line 631
    .line 632
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :cond_21
    :goto_b
    long-to-double v0, v1

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_22
    :goto_c
    long-to-float v0, v1

    .line 644
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_23
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_24
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :cond_25
    :goto_f
    long-to-int v0, v1

    .line 664
    shl-int v0, v0, v17

    .line 665
    .line 666
    shr-int v0, v0, v17

    .line 667
    .line 668
    int-to-short v0, v0

    .line 669
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_26
    :goto_10
    long-to-int v0, v1

    .line 675
    shl-int/lit8 v0, v0, 0x18

    .line 676
    .line 677
    shr-int/lit8 v0, v0, 0x18

    .line 678
    .line 679
    int-to-byte v0, v0

    .line 680
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_5
    invoke-virtual {v2}, Lads_mobile_sdk/jp3;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_6
    new-instance v0, Lads_mobile_sdk/gp3;

    .line 691
    .line 692
    invoke-direct {v0}, Lads_mobile_sdk/gp3;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_27
    const/16 v16, 0x0

    .line 697
    .line 698
    throw v16

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .line 719
    iget p0, p0, Lads_mobile_sdk/jp3;->g:I

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lads_mobile_sdk/gp3;

    invoke-direct {p0}, Lads_mobile_sdk/gp3;-><init>()V

    throw p0
.end method

.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 26

    move-object/from16 v0, p1

    const/16 v1, 0x9

    .line 707
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v11, v1, v11

    const/4 v13, 0x4

    aget-wide v13, v1, v13

    const/4 v15, 0x5

    aget-wide v15, v1, v15

    const/16 v17, 0x6

    aget-wide v17, v1, v17

    const/16 v19, 0x7

    aget-wide v19, v1, v19

    const/16 v21, 0x8

    aget-wide v22, v1, v21

    move-wide/from16 v24, v6

    not-long v5, v3

    and-long v5, v5, v24

    or-long/2addr v5, v9

    and-long/2addr v3, v11

    or-long/2addr v3, v13

    add-long/2addr v5, v3

    sub-long/2addr v5, v15

    add-long v5, v5, v17

    rem-long v19, v19, v22

    xor-long v3, v5, v19

    const v5, 0x74d2c83f

    not-int v6, v5

    const v7, 0x58cd0614

    and-int/2addr v6, v7

    const v7, 0x77261397

    or-int/2addr v6, v7

    const v7, -0x5636abb8

    and-int/2addr v5, v7

    const v7, -0xad9ad91

    or-int/2addr v5, v7

    const v7, -0x78b8e497

    const v9, 0x5768a51

    invoke-static {v6, v5, v7, v9}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v5

    const v6, 0x5c084fef

    const v7, 0x27a6946f

    rem-int/2addr v6, v7

    xor-int/2addr v5, v6

    move-object/from16 v6, p0

    iget v7, v6, Lads_mobile_sdk/jp3;->g:I

    add-int/2addr v5, v7

    if-eqz v7, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v6}, Lads_mobile_sdk/jp3;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v5, v3, v2

    .line 708
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    return-void

    :pswitch_1
    invoke-virtual {v6}, Lads_mobile_sdk/jp3;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    new-instance v5, Lads_mobile_sdk/ip3;

    invoke-direct {v5, v0, v8}, Lads_mobile_sdk/ip3;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x1

    .line 710
    invoke-static {v3, v4, v5, v1}, Lads_mobile_sdk/jo3;->a(JLads_mobile_sdk/ip3;Z)V

    .line 711
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/jp3;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/jp3;->a(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {v6}, Lads_mobile_sdk/jp3;->d()Lads_mobile_sdk/no3;

    move-result-object v5

    .line 712
    iget-object v6, v5, Lads_mobile_sdk/no3;->a:[B

    .line 713
    array-length v6, v6

    int-to-long v6, v6

    mul-long/2addr v6, v3

    .line 714
    new-instance v3, Lads_mobile_sdk/ip3;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ip3;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x1

    .line 715
    invoke-static {v6, v7, v3, v1}, Lads_mobile_sdk/jo3;->a(JLads_mobile_sdk/ip3;Z)V

    .line 716
    iget-object v1, v5, Lads_mobile_sdk/no3;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {v6}, Lads_mobile_sdk/jp3;->c()J

    move-result-wide v2

    new-instance v4, Lads_mobile_sdk/ip3;

    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/ip3;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 717
    invoke-static {v2, v3, v4, v1}, Lads_mobile_sdk/jo3;->a(JLads_mobile_sdk/ip3;Z)V

    return-void

    .line 718
    :pswitch_4
    new-instance v0, Lads_mobile_sdk/gp3;

    invoke-direct {v0}, Lads_mobile_sdk/gp3;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x9

    .line 186
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/nz;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp3;->a(I)V

    iget-object p0, p0, Lads_mobile_sdk/jp3;->a:Ljava/lang/Object;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final c()J
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
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lads_mobile_sdk/jp3;->b:J

    .line 52
    .line 53
    return-wide v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final d()Lads_mobile_sdk/no3;
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
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lads_mobile_sdk/jp3;->d:Lads_mobile_sdk/no3;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8    # 8.166876E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final e()Ljava/util/List;
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
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lads_mobile_sdk/jp3;->e:Ljava/util/List;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485    # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c    # 4643534.0f
    .end array-data
.end method

.method public final f()Lads_mobile_sdk/bp3;
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
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lads_mobile_sdk/jp3;->f:Lads_mobile_sdk/bp3;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206    # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final g()D
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
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lads_mobile_sdk/jp3;->c:D

    .line 52
    .line 53
    return-wide v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lads_mobile_sdk/jp3;->g:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/jp3;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/jp3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/jp3;->d:Lads_mobile_sdk/no3;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/jp3;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/jp3;->f:Lads_mobile_sdk/bp3;

    .line 16
    .line 17
    return-void
.end method
