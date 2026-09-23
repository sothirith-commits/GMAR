.class public final Lbmsa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;JJ)Lbqpa;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lbhnc;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lbhnc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object p1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbqpa;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-wide v5, v0

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbmpn;

    .line 54
    .line 55
    invoke-interface {v7}, Lbmpn;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-long/2addr v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v7, v4

    .line 66
    cmp-long v4, v7, p1

    .line 67
    .line 68
    if-gtz v4, :cond_4

    .line 69
    .line 70
    cmp-long v4, v5, p3

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lbhnc;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lbhnc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget p1, Lbqpa;->d:I

    .line 89
    .line 90
    sget-object p1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbqpa;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    sget p0, Lbqpa;->d:I

    .line 108
    .line 109
    new-instance p0, Lbqov;

    .line 110
    .line 111
    invoke-direct {p0}, Lbqov;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    move-wide v7, v0

    .line 120
    move v6, v5

    .line 121
    :goto_3
    if-ge v5, v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lbmpn;

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-interface {v9}, Lbmpn;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    add-long/2addr v7, v10

    .line 136
    if-ltz v2, :cond_5

    .line 137
    .line 138
    int-to-long v10, v6

    .line 139
    cmp-long v10, v10, p1

    .line 140
    .line 141
    if-gtz v10, :cond_7

    .line 142
    .line 143
    :cond_5
    cmp-long v10, p3, v0

    .line 144
    .line 145
    if-ltz v10, :cond_6

    .line 146
    .line 147
    cmp-long v10, v7, p3

    .line 148
    .line 149
    if-gtz v10, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-interface {v9}, Lbmpn;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p0, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p0}, Lbqov;->h()Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lboid;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lboid;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, Lboid;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p0, Lboid;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lboid;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
