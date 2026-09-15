.class public final Lbgcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static A(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p0

    .line 17
    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    div-float/2addr p0, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method

.method public static B(I)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbgcx;->A(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    return-object v0
.end method

.method public static C(Ljava/util/List;Lbgba;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbgbd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbgbd;-><init>(Ljava/util/List;Lbgba;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbgbc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbgbc;-><init>(Ljava/util/List;Lbgba;)V

    .line 16
    return-object v0
.end method

.method public static D(Lbgao;Lbgak;Lbgao;Lbgak;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v3, Lbgal;->a:Lbgal;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbgao;->c(Lbgal;)Lbgak;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lbgal;->b:Lbgal;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lbgao;->d(Lbgal;Ljava/lang/Object;)Lbgak;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iget-object v6, v1, Lbgao;->e:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, -0x1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v8, v7, v1}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v8, v7, v1}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    check-cast v11, Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v8, v7, v1}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v14

    .line 77
    add-double/2addr v14, v12

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v14

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lbgax;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v5}, Lbgax;-><init>(Lbgak;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Lbgao;->i(Lbgal;Lbgak;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    sget-object v1, Lbgal;->b:Lbgal;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lbgao;->j(Lbgal;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public static E(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbgao;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v4, "domains and measures must be the same length"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, Lbgbf;->c(ZLjava/lang/String;)V

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Double;

    .line 17
    move v1, v2

    .line 18
    :goto_1
    array-length v4, p2

    .line 19
    .line 20
    if-ge v1, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, p2, v1

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/Double;

    .line 43
    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length p2, p1

    .line 49
    .line 50
    new-array v1, p2, [Ljava/lang/Double;

    .line 51
    .line 52
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v4

    .line 57
    move v5, v2

    .line 58
    move v6, v3

    .line 59
    :goto_4
    array-length v7, p1

    .line 60
    .line 61
    if-ge v5, v7, :cond_6

    .line 62
    .line 63
    aget-object v7, p1, v5

    .line 64
    .line 65
    instance-of v8, v7, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Double;

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    :goto_5
    aput-object v7, v1, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v10

    .line 89
    .line 90
    cmpl-double v4, v10, v8

    .line 91
    .line 92
    if-lez v4, :cond_5

    .line 93
    move v4, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_6
    and-int/2addr v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    move-object v4, v7

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    if-eqz v6, :cond_7

    .line 103
    .line 104
    new-instance p1, Lbgao;

    .line 105
    .line 106
    new-instance v2, Lbgau;

    .line 107
    .line 108
    new-instance v3, Lbgav;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Lbgav;-><init>([Ljava/lang/Double;[Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, p2}, Lbgau;-><init>(Lbgaz;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, v2}, Lbgao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbgar;->c(Lbgao;)V

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    :goto_7
    if-ge v2, p2, :cond_8

    .line 129
    .line 130
    new-instance v3, Lbgaw;

    .line 131
    .line 132
    aget-object v4, v1, v2

    .line 133
    .line 134
    aget-object v5, v0, v2

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Lbgaw;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_8
    new-instance p2, Lbgao;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, Lbgao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lbgar;->c(Lbgao;)V

    .line 152
    .line 153
    sget-object p0, Lbgal;->c:Lbgal;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lbgao;->c(Lbgal;)Lbgak;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    new-instance p1, Lahbh;

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lahbh;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    iget-object p0, p2, Lbgao;->e:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    return-object p2
.end method

.method public static F(Ljava/lang/String;)Lbgao;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgao;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbgao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method private static G(Lbgjo;Ljava/util/concurrent/ThreadFactory;Lbgjs;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgjo;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbgju;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lbgju;-><init>(Ljava/util/concurrent/ThreadFactory;Lbgjs;I)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbgjo;->d:Lbgjq;

    .line 14
    .line 15
    sget-object v1, Lbgjq;->a:Lbgjq;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbak;

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lbak;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Lbgjo;->b:I

    .line 27
    .line 28
    new-instance v0, Lbghf;

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance v1, Lbghf;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, v2}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance p2, Lbxwc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0, v1}, Lbxwc;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    return-object p2
.end method

.method private static H(Lbfmh;Lbgjo;)Lbgjs;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lbgjo;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfmh;->e(Lbgjo;)Lbgjs;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbgjs;->a:Lbgjs;

    .line 12
    return-object p0
.end method

.method public static a(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_0
    const/16 p0, 0xa

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_1
    const/16 p0, 0x9

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x65

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcrpl;-><init>([B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcrpl;->c(Z)V

    .line 11
    .line 12
    const-string v1, " Thread #%d"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iput-object p0, v0, Lcrpl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v0, Lcrpl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;Lbzpv;)Lbzpv;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgyy;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgyy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance p0, Lgyy;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgyy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    const-string v0, "Blocking"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbgcx;->b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 24
    .line 25
    new-instance v1, Lbtwn;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p0, v3}, Lbtwn;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v0, Lbgir;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lbgir;-><init>(Lbzpu;Lbzpv;)V

    .line 41
    return-object v0
.end method

.method public static final d(Lehm;ZLehm;)Lehm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lehm;->a(Lehm;)Lehm;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static e(Lbgxj;)Lbgyw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgyu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbgyu;-><init>([Ljava/lang/Object;Lbgxj;)V

    .line 12
    return-object v0
.end method

.method public static f(I)Lbgyx;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgyv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lbgyv;-><init>([Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static varargs g([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->i:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static varargs h([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->b:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static varargs i([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->k:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static varargs j([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->f:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static varargs k([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->c:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static varargs l([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->g:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static varargs m([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->j:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static varargs n([Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgww;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->h:Lbgwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 8
    return-object v0
.end method

.method public static final synthetic o(Lbgyd;Ljava/lang/Number;)Lbgyd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic p(Lbgyd;Lbgyd;)Lbgyd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic q(Lbgyd;Lbgyd;)Lbgyd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbgwi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 12
    return-object v0
.end method

.method public static final synthetic r(Lbgyd;Ljava/lang/Number;)Lbgyd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Lbgyf;)Lbhjq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhjq;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->f:Lbgwx;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    return-object v0
.end method

.method public static t(Lbgyf;)Lbhjq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhjq;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->e:Lbgwx;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    return-object v0
.end method

.method public static u(Lbgyf;)Lbhjq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhjq;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->d:Lbgwx;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    return-object v0
.end method

.method public static v(Lbgyf;)Lbhjq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhjq;

    .line 3
    .line 4
    sget-object v1, Lbgwx;->c:Lbgwx;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    return-object v0
.end method

.method public static varargs w(Lbgwz;[Lbhjq;)Lbgwz;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Lbgwz;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lbhjq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v3, Lbhjq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v5, Lbgww;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    new-array v6, v6, [Lbgwz;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v6, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Lbgww;-><init>(Lbgwy;[Lbgwz;)V

    .line 29
    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static x(Ljava/util/concurrent/ThreadFactory;Lbzpv;Lbgjq;Lbfmh;Lbfmh;)Lbzpv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    new-instance v0, Lbgjo;

    .line 8
    .line 9
    const-string v1, "BG"

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lbgjo;-><init>(Ljava/lang/String;IZLbgjq;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v0}, Lbgcx;->H(Lbfmh;Lbgjo;)Lbgjs;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p4, v0, Lbgjo;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lgyy;

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lgyy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1}, Lbgcx;->b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 36
    .line 37
    new-instance v1, Lbgil;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p3, p0, p4, v3}, Lbgil;-><init>(Lbfmh;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lbgcx;->G(Lbgjo;Ljava/util/concurrent/ThreadFactory;Lbgjs;)Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p2, Lbgir;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lbgir;-><init>(Lbzpu;Lbzpv;)V

    .line 54
    return-object p2
.end method

.method public static y(Ljava/util/concurrent/ThreadFactory;Lbzpv;ILbfmh;Lbfmh;)Lbzpv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    sget-object v0, Lbgjq;->a:Lbgjq;

    .line 8
    .line 9
    new-instance v1, Lbgjo;

    .line 10
    .line 11
    const-string v2, "Lite"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p2, v3, v0}, Lbgjo;-><init>(Ljava/lang/String;IZLbgjq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v1}, Lbgcx;->H(Lbfmh;Lbgjo;)Lbgjs;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p4, v1, Lbgjo;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lgyy;

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lgyy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4, v0}, Lbgcx;->b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lbfmh;->f(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, p2}, Lbgcx;->G(Lbgjo;Ljava/util/concurrent/ThreadFactory;Lbgjs;)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p2, Lbgir;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lbgir;-><init>(Lbzpu;Lbzpv;)V

    .line 49
    return-object p2
.end method

.method public static z(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgcx;->A(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    return-object v0
.end method
