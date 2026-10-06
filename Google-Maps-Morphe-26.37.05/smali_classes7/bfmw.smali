.class public final Lbfmw;
.super Lbfmv;
.source "PG"


# instance fields
.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lbfms;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbfmv;-><init>(Lbfms;Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p3, p0, Lbfmw;->d:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbfmw;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "__phenotype_snapshot_token"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final b(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lbfmw;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_9

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    goto :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v5, v4, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 28
    array-length v6, v5

    .line 29
    move v7, v2

    .line 30
    .line 31
    :goto_1
    if-ge v7, v6, :cond_2

    .line 32
    .line 33
    aget-object v8, v5, v7

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 42
    array-length v5, v4

    .line 43
    move v6, v2

    .line 44
    .line 45
    :goto_2
    if-ge v6, v5, :cond_8

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    iget v8, v7, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 50
    const/4 v9, 0x1

    .line 51
    .line 52
    if-eq v8, v9, :cond_7

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    if-eq v8, v9, :cond_6

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    if-eq v8, v9, :cond_5

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    if-eq v8, v10, :cond_4

    .line 62
    const/4 v10, 0x5

    .line 63
    .line 64
    if-eq v8, v10, :cond_3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    iget-object v7, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->a()D

    .line 95
    move-result-wide v9

    .line 96
    double-to-float v7, v9

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->b()J

    .line 116
    move-result-wide v9

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "__phenotype_server_token"

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    iget-wide v0, p1, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 135
    .line 136
    const-string v2, "__phenotype_configuration_version"

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "__phenotype_snapshot_token"

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    move-result p0

    .line 151
    .line 152
    sget-object p1, Lbrzj;->a:Ljava/util/Map;

    .line 153
    .line 154
    const-class p1, Lbrzj;

    .line 155
    monitor-enter p1

    .line 156
    .line 157
    :try_start_0
    sget-object v0, Lbrzj;->a:Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    monitor-exit p1

    .line 173
    return p0

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lbrzj;

    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p0
.end method
