.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lbts;

    invoke-direct {v0, p1}, Lbts;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhmw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbkt;

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbkt;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lhmw;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    move-object v1, p1

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/16 v2, 0x84

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 50
    array-length v1, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move v3, v2

    .line 54
    .line 55
    :goto_0
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    aget-object v5, p1, v3

    .line 58
    .line 59
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v6, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    move-object v4, v5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    if-nez v4, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    new-array v1, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v3, Landroid/content/Context;

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v1, p0, Lhmw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    .line 117
    check-cast v0, Lbkt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :catch_1
    :goto_2
    iput-object v0, p0, Lhmw;->c:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbum;->a:[J

    new-instance p1, Lbul;

    const/4 v0, 0x6

    .line 134
    invoke-direct {p1, v0}, Lbul;-><init>(I)V

    iput-object p1, p0, Lhmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhmw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lhuj;

    .line 7
    .line 8
    iget-wide v0, p0, Lhuj;->b:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final b(Lgux;Landroid/net/Uri;Ljava/util/Map;JJLhus;)V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lhuj;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    .line 7
    .line 8
    invoke-direct/range {v1 .. v6}, Lhuj;-><init>(Lgux;JJ)V

    .line 9
    .line 10
    iput-object v1, p0, Lhmw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lhmw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lhmw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lhut;->a(Landroid/net/Uri;Ljava/util/Map;)[Lhuq;

    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x1

    .line 29
    .line 30
    if-ne p2, p5, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p4

    .line 33
    .line 34
    iput-object p1, p0, Lhmw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    :cond_1
    move p6, p4

    .line 38
    .line 39
    :goto_0
    if-ge p6, p2, :cond_9

    .line 40
    .line 41
    aget-object p7, p1, p6

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p7, v1}, Lhuq;->e(Lhur;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object p7, p0, Lhmw;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez p7, :cond_2

    .line 52
    .line 53
    iget-wide p6, v1, Lhuj;->b:J

    .line 54
    .line 55
    cmp-long p2, p6, v3

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    :cond_2
    move p4, p5

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Lbunv;->bc(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lhur;->k()V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_1
    invoke-interface {p7}, Lhuq;->a()Ljava/util/List;

    .line 69
    move-result-object p7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p7}, Lbwcw;->k(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iget-object p7, p0, Lhmw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p7, :cond_8

    .line 77
    .line 78
    iget-wide v5, v1, Lhuj;->b:J

    .line 79
    .line 80
    cmp-long p7, v5, v3

    .line 81
    .line 82
    if-nez p7, :cond_7

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    .line 87
    iget-object p0, p0, Lhmw;->b:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    iget-wide p2, v1, Lhuj;->b:J

    .line 92
    .line 93
    cmp-long p0, p2, v3

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    :cond_5
    move p4, p5

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p4}, Lbunv;->bc(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lhur;->k()V

    .line 103
    throw p1

    .line 104
    .line 105
    :catch_0
    iget-object p7, p0, Lhmw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez p7, :cond_8

    .line 108
    .line 109
    iget-wide v5, v1, Lhuj;->b:J

    .line 110
    .line 111
    cmp-long p7, v5, v3

    .line 112
    .line 113
    if-nez p7, :cond_7

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move p7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    move p7, p5

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p7}, Lbunv;->bc(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lhur;->k()V

    .line 124
    .line 125
    add-int/lit8 p6, p6, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_9
    :goto_3
    iget-object p2, p0, Lhmw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    :goto_4
    iget-object p0, p0, Lhmw;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p8}, Lhuq;->b(Lhus;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_a
    new-instance p0, Lhpm;

    .line 139
    .line 140
    new-instance p2, Lbvtg;

    .line 141
    .line 142
    const-string p4, ", "

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p4}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p4, Lgxy;

    .line 152
    const/4 p5, 0x6

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, p5}, Lgxy;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p4}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p4, "None of the available extractors ("

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p1, ") could read the stream."

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, p2}, Lhpm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    throw p0
.end method

.method public final c()Laay;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Laaw;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lhmw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, Lbbp;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Laay;

    .line 17
    .line 18
    iget-object v1, p0, Lhmw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lhmw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laaw;

    .line 23
    .line 24
    iget-object p0, p0, Lhmw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpjj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Laay;-><init>(Lpjj;Laaw;Lbbp;)V

    .line 30
    return-object v0
.end method

.method public final d(Lgvv;)Lhkv;
    .locals 11

    .line 1
    .line 2
    iget-object p1, p1, Lgvv;->b:Lgvs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Lgvs;->c:Lgvp;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhkv;->m:Lhkv;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhmw;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lhmw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    iput-object p1, p0, Lhmw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lhaz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lhaz;-><init>()V

    .line 31
    .line 32
    new-instance v2, Lhlc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lhlc;-><init>(Lhar;)V

    .line 36
    .line 37
    iget-object v1, p1, Lgvp;->c:Lbwdh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbwdh;->vh()Lbweh;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v5, v2, Lhlc;->b:Ljava/lang/Object;

    .line 78
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw p0

    .line 87
    .line 88
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    sget-object v3, Lguv;->a:Ljava/util/UUID;

    .line 94
    .line 95
    iget-object v3, p1, Lgvp;->a:Ljava/util/UUID;

    .line 96
    .line 97
    iget-object v4, p1, Lgvp;->g:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 101
    move-result-object v4

    .line 102
    array-length v5, v4

    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    .line 106
    :goto_1
    if-ge v7, v5, :cond_4

    .line 107
    .line 108
    aget v8, v4, v7

    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x1

    .line 111
    .line 112
    if-eq v8, v9, :cond_3

    .line 113
    .line 114
    if-ne v8, v10, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v10, v6

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-static {v10}, La;->bd(Z)V

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, [I

    .line 129
    .line 130
    new-instance v5, Lhko;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v3, v2, v1, v4}, Lhko;-><init>(Ljava/util/UUID;Lhlc;Ljava/util/HashMap;[I)V

    .line 134
    .line 135
    iget-object p1, p1, Lgvp;->h:[B

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    array-length v1, p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    .line 146
    :goto_3
    iget-object v1, v5, Lhko;->b:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 154
    .line 155
    iput-object p1, v5, Lhko;->j:[B

    .line 156
    .line 157
    iput-object v5, p0, Lhmw;->c:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_6
    iget-object p0, p0, Lhmw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    monitor-exit v0

    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lbdz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lhmw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lbkt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbkt;->b(Ljava/lang/String;)Lbdz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lhmw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast p0, Lbkt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbkt;->b(Ljava/lang/String;)Lbdz;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_1
    new-instance p0, Lbdy;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lbdy;-><init>(Ljava/util/List;I)V

    .line 38
    return-object p0
.end method
