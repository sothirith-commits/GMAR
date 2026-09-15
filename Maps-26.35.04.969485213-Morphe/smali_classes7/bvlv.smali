.class public final Lbvlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvkz;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbvkp;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbudh;

.field public final g:Lbudh;

.field private final h:Landroid/os/Handler;

.field private final i:Lbvkv;

.field private final j:Lcqlh;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lbuda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    sput-wide v0, Lbvlv;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lbvkv;Lcqlh;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvep;->e()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbuda;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lbuda;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v3, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v3, p0, Lbvlv;->h:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Lbvlv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput-object v3, p0, Lbvlv;->m:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iput-object v3, p0, Lbvlv;->n:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object v3, p0, Lbvlv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-object p1, p0, Lbvlv;->b:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lbvlv;->k:Ljava/io/File;

    .line 66
    .line 67
    iput-object p3, p0, Lbvlv;->i:Lbvkv;

    .line 68
    .line 69
    iput-object p4, p0, Lbvlv;->j:Lcqlh;

    .line 70
    .line 71
    iput-object v0, p0, Lbvlv;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v1, p0, Lbvlv;->o:Lbuda;

    .line 74
    .line 75
    new-instance p1, Lbudh;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2}, Lbudh;-><init>([B)V

    .line 79
    .line 80
    iput-object p1, p0, Lbvlv;->g:Lbudh;

    .line 81
    .line 82
    new-instance p1, Lbudh;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2}, Lbudh;-><init>([B)V

    .line 86
    .line 87
    iput-object p1, p0, Lbvlv;->f:Lbudh;

    .line 88
    .line 89
    sget-object p1, Lbvks;->a:Lbvks;

    .line 90
    .line 91
    iput-object p1, p0, Lbvlv;->d:Lbvkp;

    .line 92
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\.config\\."

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    return-object p0
.end method

.method private final k(I)Lbfmw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvlr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbvlr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbvlv;->l(Lbvlu;)Lbvll;

    .line 9
    .line 10
    new-instance p0, Lbvku;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbvku;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final declared-synchronized l(Lbvlu;)Lbvll;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbvlv;->f()Lbvll;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbvlu;->a(Lbvll;)Lbvll;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbvlv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private final m()Lbuda;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbvlv;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object p0, p0, Lbvlv;->i:Lbvkv;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbvkv;->f(Landroid/os/Bundle;)Lbuda;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "App is not found in PackageManager"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfmw;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbvku;

    .line 3
    const/4 p1, -0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbvku;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lbfmw;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbvku;

    .line 3
    const/4 p1, -0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbvku;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lbvlc;)Lbfmw;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Lbvls;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v0}, Lbvls;-><init>(Lbvlc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v3}, Lbvlv;->l(Lbvlu;)Lbvll;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    iget v3, v3, Lbvll;->a:I
    :try_end_0
    .catch Lbwmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-object v4, v0, Lbvlc;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iget-object v6, v1, Lbvlv;->k:Ljava/io/File;

    .line 61
    .line 62
    new-instance v7, Lamqm;

    .line 63
    const/4 v11, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v11}, Lamqm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-eqz v6, :cond_12

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    :goto_1
    array-length v15, v6

    .line 77
    .line 78
    if-ge v7, v15, :cond_d

    .line 79
    .line 80
    aget-object v15, v6, v7

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v15}, Lbuza;->e(Ljava/io/File;)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbvlv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    iget-object v2, v0, Lbvlc;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    const-string v12, ""

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lbvlv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v9, v1, Lbvlv;->o:Lbuda;

    .line 112
    .line 113
    iget-object v9, v9, Lbuda;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    new-instance v2, Ljava/util/HashSet;

    .line 118
    .line 119
    check-cast v9, Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    move/from16 v21, v3

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    move-object/from16 v22, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    move-object/from16 v23, v6

    .line 147
    .line 148
    move/from16 v4, v18

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v9}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 152
    move-result v6

    .line 153
    .line 154
    move/from16 v24, v7

    .line 155
    .line 156
    const-string v7, "_"

    .line 157
    .line 158
    if-ge v4, v6, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 166
    move-result-object v25

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 170
    move-result-object v26

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v26

    .line 175
    .line 176
    if-eqz v26, :cond_1

    .line 177
    move-object v6, v12

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    move/from16 v7, v24

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Lbvlv;->m()Lbuda;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lbuda;->d(Ljava/util/Collection;)Ljava/util/Map;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    new-instance v4, Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    check-cast v9, Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v9

    .line 268
    .line 269
    if-eqz v9, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v20

    .line 280
    .line 281
    if-eqz v20, :cond_4

    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    const/4 v2, -0x1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    aget-object v9, v2, v18

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_4
    move-object/from16 v20, v2

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    move-object/from16 v2, v20

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_5
    iget-object v2, v1, Lbvlv;->n:Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    new-instance v2, Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v7

    .line 325
    .line 326
    if-eqz v7, :cond_7

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    check-cast v7, Ljava/util/Map$Entry;

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v9

    .line 341
    .line 342
    if-eqz v9, :cond_6

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    check-cast v7, Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 352
    goto :goto_7

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :cond_8
    move/from16 v21, v3

    .line 368
    .line 369
    move-object/from16 v22, v4

    .line 370
    .line 371
    move-object/from16 v23, v6

    .line 372
    .line 373
    move/from16 v24, v7

    .line 374
    .line 375
    :cond_9
    iget-object v2, v1, Lbvlv;->m:Ljava/util/Set;

    .line 376
    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    const-string v2, "base"

    .line 383
    .line 384
    .line 385
    filled-new-array {v12, v2}, [Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Lbvlv;->m()Lbuda;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lbuda;->d(Ljava/util/Collection;)Ljava/util/Map;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v4

    .line 410
    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    check-cast v4, Ljava/util/Locale;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    move-result v6

    .line 426
    .line 427
    if-eqz v6, :cond_a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    .line 443
    if-eqz v4, :cond_a

    .line 444
    .line 445
    .line 446
    :cond_b
    :goto_8
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 447
    move-result-wide v2

    .line 448
    add-long/2addr v13, v2

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    :cond_c
    add-int/lit8 v7, v24, 0x1

    .line 454
    .line 455
    move/from16 v3, v21

    .line 456
    .line 457
    move-object/from16 v4, v22

    .line 458
    .line 459
    move-object/from16 v6, v23

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    move/from16 v21, v3

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    iget-object v6, v0, Lbvlc;->a:Ljava/util/List;

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 473
    move-result v0

    .line 474
    const/4 v2, 0x1

    .line 475
    .line 476
    if-ne v0, v2, :cond_e

    .line 477
    .line 478
    iget-object v0, v1, Lbvlv;->j:Lcqlh;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    check-cast v0, Lbvlw;

    .line 485
    .line 486
    iget-object v0, v0, Lbvlw;->c:Ljava/util/Map;

    .line 487
    .line 488
    move/from16 v2, v18

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Integer;

    .line 499
    .line 500
    if-nez v0, :cond_f

    .line 501
    .line 502
    :cond_e
    iget-object v0, v1, Lbvlv;->j:Lcqlh;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    check-cast v0, Lbvlw;

    .line 509
    .line 510
    iget-object v0, v0, Lbvlw;->b:Ljava/lang/Integer;

    .line 511
    .line 512
    :cond_f
    if-eqz v0, :cond_10

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v0

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v0}, Lbvlv;->k(I)Lbfmw;

    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    .line 523
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-nez v0, :cond_11

    .line 533
    const/4 v0, -0x2

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v0}, Lbvlv;->k(I)Lbfmw;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    .line 540
    .line 541
    :cond_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    .line 549
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v7

    .line 551
    const/4 v2, 0x1

    .line 552
    const/4 v3, 0x0

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v1 .. v8}, Lbvlv;->j(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 556
    .line 557
    iget-object v0, v1, Lbvlv;->c:Ljava/util/concurrent/Executor;

    .line 558
    .line 559
    new-instance v2, Lbwde;

    .line 560
    const/4 v3, 0x1

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v1, v10, v8, v3}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_12
    const/4 v0, -0x5

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v0}, Lbvlv;->k(I)Lbfmw;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    .line 579
    :cond_13
    const/16 v0, -0x64

    .line 580
    .line 581
    .line 582
    :try_start_1
    invoke-direct {v1, v0}, Lbvlv;->k(I)Lbfmw;

    .line 583
    move-result-object v0
    :try_end_1
    .catch Lbwmb; {:try_start_1 .. :try_end_1} :catch_0

    .line 584
    return-object v0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    .line 587
    const-class v2, Lbvku;

    .line 588
    .line 589
    const-class v3, Ljava/lang/RuntimeException;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 593
    move-result v3

    .line 594
    .line 595
    const/16 v19, 0x1

    .line 596
    .line 597
    xor-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    const-string v4, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 600
    .line 601
    const-string v5, "getCause"

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v4, v5, v2}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lbwmb;->a()Ljava/lang/Exception;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 612
    move-result v3

    .line 613
    .line 614
    if-eqz v3, :cond_14

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lbwmb;->a()Ljava/lang/Exception;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Exception;

    .line 625
    .line 626
    check-cast v0, Lbvku;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lbvku;->a()I

    .line 630
    move-result v0

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v0}, Lbvlv;->k(I)Lbfmw;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    .line 637
    .line 638
    :cond_14
    invoke-virtual {v0}, Lbwmb;->a()Ljava/lang/Exception;

    .line 639
    move-result-object v0

    .line 640
    const/4 v3, 0x1

    .line 641
    .line 642
    new-array v1, v3, [Ljava/lang/Object;

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    aput-object v2, v1, v18

    .line 647
    .line 648
    new-instance v2, Ljava/lang/ClassCastException;

    .line 649
    .line 650
    const-string v3, "getCause(%s) doesn\'t match underlying exception"

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 661
    throw v2
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbvlv;->i:Lbvkv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbvkv;->d()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbvkv;->d()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbvlv;->n:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object v0
.end method

.method public final e(Lavrf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlv;->g:Lbudh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbudh;->d(Lbvjp;)V

    .line 6
    return-void
.end method

.method public final f()Lbvll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvll;

    .line 9
    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbvlv;->d:Lbvkp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvkp;->a()Lcmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbvlt;

    .line 9
    move-object v2, p0

    .line 10
    move-object v8, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lbvlt;-><init>(Lbvlv;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8, v1}, Lcmwq;->b(Ljava/util/List;Lbvko;)V

    .line 21
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbvlv;->m:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lbvlv;->n:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lbvlv;->j(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final j(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbvlq;

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v1, p6

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbvlq;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbvlv;->l(Lbvlu;)Lbvll;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lbvlv;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p3, Lbtsk;

    .line 23
    .line 24
    const/16 p4, 0x12

    .line 25
    const/4 p5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p4, p5}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-void
.end method
