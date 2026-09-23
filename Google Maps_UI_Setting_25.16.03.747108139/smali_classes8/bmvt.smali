.class final Lbmvt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 12

    .line 1
    invoke-static {}, Lboin;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/os/storage/StorageManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Landroid/content/pm/PackageStats;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Led$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "mounted"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "1AEF-1A1E"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    :catch_1
    move-object v4, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez v4, :cond_4

    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :goto_1
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v4, p0, v5}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->codeSize:J

    .line 120
    .line 121
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    add-long/2addr v6, v8

    .line 126
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->codeSize:J

    .line 127
    .line 128
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->dataSize:J

    .line 129
    .line 130
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    sub-long/2addr v8, v10

    .line 139
    add-long/2addr v6, v8

    .line 140
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->dataSize:J

    .line 141
    .line 142
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 143
    .line 144
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    add-long/2addr v6, v4

    .line 149
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 153
    .line 154
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    add-long/2addr v6, v8

    .line 159
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 160
    .line 161
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 162
    .line 163
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sub-long/2addr v8, v10

    .line 172
    add-long/2addr v6, v8

    .line 173
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 174
    .line 175
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 176
    .line 177
    invoke-static {v5}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    add-long/2addr v6, v4

    .line 182
    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-object v3
.end method
