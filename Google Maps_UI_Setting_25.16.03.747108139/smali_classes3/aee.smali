.class public final Laee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/Map;

.field public d:I

.field public final e:Lzc;

.field private final f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laee;->f:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laee;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laee;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Laee;->b:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Laee;->e:Lzc;

    .line 30
    .line 31
    iget p1, p0, Laee;->b:I

    .line 32
    .line 33
    iput p1, p0, Laee;->d:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public static b(Lzl;Ladz;)V
    .locals 2

    .line 1
    invoke-static {}, Lexp;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CX:State["

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ladz;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lexp;->q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Ladz;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Ladz;->i:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-static {}, Laba;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-------------------------------------------------------------------\n"

    .line 6
    .line 7
    const-string v2, "%-45s%-22s\n"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laee;->f:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const-string v6, "Recalculating open cameras:\n"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-array v7, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v8, "Camera"

    .line 29
    .line 30
    aput-object v8, v7, v5

    .line 31
    .line 32
    const-string v8, "State"

    .line 33
    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laee;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v6, v5

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-static {}, Laba;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lioj;

    .line 80
    .line 81
    iget-object v8, v8, Lioj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lioj;

    .line 90
    .line 91
    iget-object v8, v8, Lioj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ladz;

    .line 94
    .line 95
    invoke-virtual {v8}, Ladz;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v8, "UNKNOWN"

    .line 101
    .line 102
    :goto_1
    iget-object v9, p0, Laee;->f:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lzl;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-array v12, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v11, v12, v5

    .line 119
    .line 120
    aput-object v8, v12, v4

    .line 121
    .line 122
    invoke-static {v10, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lioj;

    .line 134
    .line 135
    iget-object v7, v7, Lioj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ladz;

    .line 138
    .line 139
    invoke-static {v7}, Laee;->c(Ladz;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Laba;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Laee;->f:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v7, p0, Laee;->b:I

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v3, v5

    .line 174
    .line 175
    aput-object v7, v3, v4

    .line 176
    .line 177
    const-string v2, "Open count: %d (Max allowed: %d)"

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_5
    iget v0, p0, Laee;->b:I

    .line 187
    .line 188
    sub-int/2addr v0, v6

    .line 189
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Laee;->d:I

    .line 194
    .line 195
    return-void
.end method

.method public final d(Lzl;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Laee;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laee;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lioj;

    .line 11
    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laba;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Laee;->f:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 33
    .line 34
    iget v7, p0, Laee;->d:I

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v1, Lioj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ladz;

    .line 43
    .line 44
    invoke-static {v8}, Laee;->c(Ladz;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v1, Lioj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    new-array v10, v10, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v10, v4

    .line 58
    .line 59
    aput-object v7, v10, v3

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v8, v10, v7

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v9, v10, v7

    .line 66
    .line 67
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v2, p0, Laee;->d:I

    .line 75
    .line 76
    if-gtz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Lioj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ladz;

    .line 81
    .line 82
    invoke-static {v2}, Laee;->c(Ladz;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move p1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget-object v2, Ladz;->f:Ladz;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lioj;->j(Ladz;)Ladz;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ladz;->f:Ladz;

    .line 97
    .line 98
    invoke-static {p1, v1}, Laee;->b(Lzl;Ladz;)V

    .line 99
    .line 100
    .line 101
    move p1, v3

    .line 102
    :goto_1
    invoke-static {}, Laba;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Laee;->f:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    const-string v5, " --> %s"

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string v6, "SUCCESS"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v6, "FAIL"

    .line 120
    .line 121
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v3, v4

    .line 124
    .line 125
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Laee;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-exit v0

    .line 138
    return p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laee;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method
