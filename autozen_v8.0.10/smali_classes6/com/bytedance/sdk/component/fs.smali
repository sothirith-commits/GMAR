.class public Lcom/bytedance/sdk/component/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fs$zn;,
        Lcom/bytedance/sdk/component/fs$fs;,
        Lcom/bytedance/sdk/component/fs$zmn;
    }
.end annotation


# static fields
.field private static fs:Z = false

.field private static klz:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static mw:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/fs;",
            ">;"
        }
    .end annotation
.end field

.field protected static zmn:Lcom/bytedance/sdk/component/fs$zmn;


# instance fields
.field private btk:Ljava/util/Properties;

.field private bvs:J

.field private final fb:Ljava/lang/Object;

.field private volatile hhw:Z

.field private final iv:Ljava/io/File;

.field private nps:I

.field private final rc:Ljava/io/File;

.field private zg:J

.field private final zn:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/fs;->fb:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fs;->hhw:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/fs;->nps:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/fs;->zmn(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs;->rc:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fs;->hhw:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/fs;->zmn:Lcom/bytedance/sdk/component/fs$zmn;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fs$zmn;->zmn()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/fs;->zmn:Lcom/bytedance/sdk/component/fs$zmn;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fs$zmn;->zmn()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/fs$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fs$2;-><init>(Lcom/bytedance/sdk/component/fs;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/fs$1;

    .line 69
    .line 70
    const-string v0, "TTPropHelper"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/fs$1;-><init>(Lcom/bytedance/sdk/component/fs;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/component/fs;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fs;->nps:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/fs;->nps:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/component/fs;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fs;->nps:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/fs;->nps:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/component/fs;)Ljava/util/Properties;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    return-object p0
.end method

.method private fb()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fs;->hhw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/fs;)Ljava/lang/Object;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    return-object p0
.end method

.method private fs(Lcom/bytedance/sdk/component/fs$fs;Z)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-boolean v1, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bytedance/sdk/component/fs;->bvs:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bytedance/sdk/component/fs$fs;->zmn:J

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-gez v0, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/fs;->zg:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bytedance/sdk/component/fs$fs;->zmn:J

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p2

    .line 55
    throw p0

    .line 56
    :cond_4
    move v0, v2

    .line 57
    :goto_1
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/fs$fs;->zmn(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->rc:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget-boolean v0, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->rc:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->rc:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/fs$fs;->zmn(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->fb:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 108
    const/4 v0, 0x0

    .line 109
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_3
    sget-boolean v4, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-object v0, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_2
    iget-object v4, p1, Lcom/bytedance/sdk/component/fs$fs;->fs:Ljava/util/Properties;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v0, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p1, Lcom/bytedance/sdk/component/fs$fs;->fs:Ljava/util/Properties;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :catchall_4
    move-exception v1

    .line 159
    move-object v3, v0

    .line 160
    move-object v0, v1

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/fs$fs;->zmn(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    :try_start_9
    sget-boolean p2, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->rc:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    sget-boolean p2, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-wide v3, p1, Lcom/bytedance/sdk/component/fs$fs;->zmn:J

    .line 191
    .line 192
    iput-wide v3, p0, Lcom/bytedance/sdk/component/fs;->bvs:J

    .line 193
    .line 194
    invoke-virtual {p1, v1, v1}, Lcom/bytedance/sdk/component/fs$fs;->zmn(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    if-eqz v3, :cond_e

    .line 199
    .line 200
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_5
    move-exception v1

    .line 205
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 209
    :goto_7
    :try_start_c
    monitor-exit p2

    .line 210
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 211
    :catchall_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_f

    .line 226
    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 228
    .line 229
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/fs$fs;->zmn(ZZ)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/fs;Lcom/bytedance/sdk/component/fs$fs;Z)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fs;->fs(Lcom/bytedance/sdk/component/fs$fs;Z)V

    return-void
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/component/fs;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fs;->zg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/fs;->zg:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/component/fs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fs;->zg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/component/fs;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->fb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/fs;
    .locals 2

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string p1, "tt_prop"

    .line 137
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/fs;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/fs;->klz:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/fs;->klz:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 141
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    sget-object p0, Lcom/bytedance/sdk/component/fs;->klz:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/fs;->mw:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 144
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/fs;->mw:Landroid/util/ArrayMap;

    .line 145
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/fs;

    if-nez p0, :cond_4

    .line 146
    new-instance p0, Lcom/bytedance/sdk/component/fs;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/fs;-><init>(Ljava/io/File;)V

    .line 147
    sget-object p1, Lcom/bytedance/sdk/component/fs;->mw:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 149
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/fs;)Ljava/io/File;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    return-object p0
.end method

.method public static zmn(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 150
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/fs;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    return-object p1
.end method

.method private zmn(Lcom/bytedance/sdk/component/fs$fs;Z)V
    .locals 2

    .line 178
    new-instance v0, Lcom/bytedance/sdk/component/fs$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/fs$3;-><init>(Lcom/bytedance/sdk/component/fs;Lcom/bytedance/sdk/component/fs$fs;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/component/fs;->nps:I

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 181
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v1

    throw p0

    :cond_1
    xor-int/lit8 p0, p2, 0x1

    .line 184
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/zn;->zmn(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/fs$zmn;)V
    .locals 0

    .line 134
    sput-object p0, Lcom/bytedance/sdk/component/fs;->zmn:Lcom/bytedance/sdk/component/fs$zmn;

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/fs;Lcom/bytedance/sdk/component/fs$fs;Z)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fs;->zmn(Lcom/bytedance/sdk/component/fs$fs;Z)V

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/component/fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fs;->nps:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zn()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/fs;->fs:Z

    return v0
.end method


# virtual methods
.method public fs()Lcom/bytedance/sdk/component/fs$zn;
    .locals 1

    .line 237
    new-instance v0, Lcom/bytedance/sdk/component/fs$zn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fs$zn;-><init>(Lcom/bytedance/sdk/component/fs;)V

    return-object v0
.end method

.method public zmn(Ljava/lang/String;I)I
    .locals 2

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fs;->fb()V

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 163
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public zmn(Ljava/lang/String;J)J
    .locals 2

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fs;->fb()V

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 170
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fs;->fb()V

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v0

    throw p0
.end method

.method public zmn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/fs;->hhw:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fs;->rc:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/fs;->rc:Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-boolean v0, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Ljava/util/Properties;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    sget-boolean v1, Lcom/bytedance/sdk/component/fs;->fs:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/fs;->iv:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_3
    :goto_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    move-object v1, v0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iput-object v1, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_4
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fs;->hhw:Z

    .line 120
    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    .line 125
    .line 126
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    return-void

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0

    .line 130
    :goto_5
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public zmn(Ljava/lang/String;Z)Z
    .locals 2

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs;->zn:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fs;->fb()V

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs;->btk:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 177
    :goto_1
    monitor-exit v0

    throw p0
.end method
