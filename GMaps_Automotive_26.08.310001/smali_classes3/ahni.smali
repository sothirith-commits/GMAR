.class public final Lahni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalqt;

.field private static volatile b:Lalpl;

.field private static volatile c:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lahni;->c:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lahni;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lahni;->c:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lalpi;->a:Lalpi;

    .line 17
    .line 18
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 19
    .line 20
    const-string v2, "google.maps.ondevice.dataview.v1.DataViewService"

    .line 21
    .line 22
    const-string v3, "ListDataViewStates"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahnk;->a:Lahnk;

    .line 34
    .line 35
    sget-object v3, Lamhk;->a:Lajpz;

    .line 36
    .line 37
    new-instance v3, Lamhi;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 43
    .line 44
    sget-object v2, Lahnl;->a:Lahnl;

    .line 45
    .line 46
    new-instance v3, Lamhi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lahni;->c:Lalpl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lahni;->b:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lahni;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lahni;->b:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lalpi;->a:Lalpi;

    .line 17
    .line 18
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 19
    .line 20
    const-string v2, "google.maps.ondevice.dataview.v1.DataViewService"

    .line 21
    .line 22
    const-string v3, "SetActiveDataView"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahnm;->a:Lahnm;

    .line 34
    .line 35
    sget-object v3, Lamhk;->a:Lajpz;

    .line 36
    .line 37
    new-instance v3, Lamhi;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 43
    .line 44
    sget-object v2, Lahnn;->a:Lahnn;

    .line 45
    .line 46
    new-instance v3, Lamhi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lahni;->b:Lalpl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final c(Laouw;[Laouw;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Laouw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_c

    .line 12
    .line 13
    add-int v5, v4, v2

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    :goto_1
    const/16 v6, 0xa

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Laouw;->a(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    move v9, v8

    .line 34
    :goto_2
    add-int v10, v7, v9

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Laouw;->a(I)B

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eq v11, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v6, v10, v7

    .line 46
    .line 47
    move/from16 v11, p2

    .line 48
    .line 49
    move v9, v3

    .line 50
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_3
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x2e

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    aget-object v9, v1, v11

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Laouw;->a(I)B

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget v14, Laopx;->a:I

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    :goto_4
    add-int v14, v7, v13

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Laouw;->a(I)B

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    sget v15, Laopx;->a:I

    .line 74
    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 76
    .line 77
    sub-int/2addr v9, v14

    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    if-eq v13, v6, :cond_5

    .line 85
    .line 86
    aget-object v9, v1, v11

    .line 87
    .line 88
    invoke-virtual {v9}, Laouw;->c()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v12, :cond_4

    .line 93
    .line 94
    array-length v9, v1

    .line 95
    const/4 v14, -0x1

    .line 96
    add-int/2addr v9, v14

    .line 97
    if-ne v11, v9, :cond_3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    move v9, v8

    .line 103
    move v12, v14

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v9, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_5
    move v9, v3

    .line 108
    :cond_6
    if-gez v9, :cond_7

    .line 109
    .line 110
    :goto_6
    move v2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    if-lez v9, :cond_8

    .line 113
    .line 114
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sub-int v8, v6, v13

    .line 118
    .line 119
    aget-object v9, v1, v11

    .line 120
    .line 121
    invoke-virtual {v9}, Laouw;->c()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v9, v12

    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    array-length v12, v1

    .line 129
    :goto_8
    if-ge v11, v12, :cond_9

    .line 130
    .line 131
    aget-object v13, v1, v11

    .line 132
    .line 133
    invoke-virtual {v13}, Laouw;->c()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/2addr v9, v13

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    if-ge v9, v8, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    if-le v9, v8, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    add-int/2addr v6, v7

    .line 148
    invoke-virtual {v0, v7, v6}, Laouw;->j(II)Laouw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lanxt;->a:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Laouw;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laopj;

    .line 22
    .line 23
    sget-object v3, Laopj;->a:Laopj;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laopj;

    .line 55
    .line 56
    iget-object v1, v1, Laopj;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p0
.end method
