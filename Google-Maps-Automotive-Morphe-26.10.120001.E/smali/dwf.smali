.class public final Ldwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldvz;
.implements Ldwa;


# instance fields
.field public final a:Laofi;

.field public b:Z

.field public c:Z

.field public final d:Lamrw;


# direct methods
.method public constructor <init>(Lamrw;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwf;->d:Lamrw;

    .line 5
    .line 6
    iput-object p2, p0, Ldwf;->a:Laofi;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ldwf;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ldwf;->d:Lamrw;

    .line 4
    .line 5
    iget-object v1, v0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lamrw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyd;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyd;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-array v2, v4, [Laobc;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Laobc;

    .line 66
    .line 67
    invoke-direct {v7, v6, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array v2, v4, [Laobc;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Laobc;

    .line 81
    .line 82
    :goto_1
    array-length v3, v2

    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Laobc;

    .line 88
    .line 89
    invoke-static {v2}, Lcux;->ah([Laobc;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v0, Lamrw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lyd;

    .line 97
    .line 98
    iget-object v3, v3, Lyd;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lyd;

    .line 102
    .line 103
    iget-object v5, v5, Lyd;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lyd;

    .line 106
    .line 107
    iget-object v0, v0, Lyd;->a:[J

    .line 108
    .line 109
    array-length v6, v0

    .line 110
    add-int/lit8 v6, v6, -0x2

    .line 111
    .line 112
    if-ltz v6, :cond_5

    .line 113
    .line 114
    move v7, v4

    .line 115
    :goto_2
    aget-wide v8, v0, v7

    .line 116
    .line 117
    not-long v10, v8

    .line 118
    const/4 v12, 0x7

    .line 119
    shl-long/2addr v10, v12

    .line 120
    and-long/2addr v10, v8

    .line 121
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v10, v12

    .line 127
    cmp-long v10, v10, v12

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    sub-int v10, v7, v6

    .line 132
    .line 133
    move v11, v4

    .line 134
    :goto_3
    not-int v12, v10

    .line 135
    ushr-int/lit8 v12, v12, 0x1f

    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v12, v12, 0x8

    .line 140
    .line 141
    if-ge v11, v12, :cond_3

    .line 142
    .line 143
    const-wide/16 v14, 0xff

    .line 144
    .line 145
    and-long/2addr v14, v8

    .line 146
    const-wide/16 v16, 0x80

    .line 147
    .line 148
    cmp-long v12, v14, v16

    .line 149
    .line 150
    if-gez v12, :cond_2

    .line 151
    .line 152
    shl-int/lit8 v12, v7, 0x3

    .line 153
    .line 154
    add-int/2addr v12, v11

    .line 155
    aget-object v14, v3, v12

    .line 156
    .line 157
    aget-object v12, v5, v12

    .line 158
    .line 159
    check-cast v12, Ldwe;

    .line 160
    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12}, Ldwe;->a()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v2, v14, v12}, Ldwc;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_2
    shr-long/2addr v8, v13

    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    if-ne v12, v13, :cond_5

    .line 175
    .line 176
    :cond_4
    if-eq v7, v6, :cond_5

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    monitor-exit v1

    .line 182
    return-object v2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ldwf;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Ldwf;->d:Lamrw;

    .line 9
    .line 10
    iget-object v2, v0, Lamrw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Ldvx;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lamrw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lyd;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lamrw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lyd;

    .line 60
    .line 61
    iget-object v3, v3, Lyd;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lyd;

    .line 65
    .line 66
    iget-object v4, v4, Lyd;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lyd;

    .line 69
    .line 70
    iget-object v1, v1, Lyd;->a:[J

    .line 71
    .line 72
    array-length v5, v1

    .line 73
    add-int/lit8 v5, v5, -0x2

    .line 74
    .line 75
    if-ltz v5, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_1
    aget-wide v8, v1, v7

    .line 80
    .line 81
    not-long v10, v8

    .line 82
    const/4 v12, 0x7

    .line 83
    shl-long/2addr v10, v12

    .line 84
    and-long/2addr v10, v8

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v12

    .line 91
    cmp-long v10, v10, v12

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int v10, v7, v5

    .line 96
    .line 97
    move v11, v6

    .line 98
    :goto_2
    not-int v12, v10

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    if-ge v11, v12, :cond_3

    .line 106
    .line 107
    const-wide/16 v14, 0xff

    .line 108
    .line 109
    and-long/2addr v14, v8

    .line 110
    const-wide/16 v16, 0x80

    .line 111
    .line 112
    cmp-long v12, v14, v16

    .line 113
    .line 114
    if-gez v12, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v12, v7, 0x3

    .line 117
    .line 118
    add-int/2addr v12, v11

    .line 119
    aget-object v14, v3, v12

    .line 120
    .line 121
    aget-object v12, v4, v12

    .line 122
    .line 123
    check-cast v12, Ldwe;

    .line 124
    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v0, Lamrw;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lyd;

    .line 130
    .line 131
    invoke-virtual {v15, v14}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Ldwe;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_2
    shr-long/2addr v8, v13

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-ne v12, v13, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eq v7, v5, :cond_5

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    monitor-exit v2

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    throw v0
.end method
