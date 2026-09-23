.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;
.super Lbf;
.source "PG"

# interfaces
.implements Lbcnq;


# instance fields
.field public A:Ljer;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/HashSet;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Lbbdv;

.field public J:Lbazv;

.field private K:Ljava/lang/String;

.field private L:Z

.field public l:Landroid/content/Context;

.field public m:Lbcnr;

.field public n:Lbcng;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Lorg/chromium/net/UrlRequest$Callback;

.field public q:Lorg/chromium/net/UrlRequest$Callback;

.field public r:Lorg/chromium/net/UrlRequest$Callback;

.field public s:Lbcmz;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljen;

.field public x:Ljel;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbcnr;->A(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbcnr;->B(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(ZIILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, -0xc4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "report_submitted"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "ITEM_ID"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const-string p5, "https"

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_3
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string p1, "reported_abuse_type"

    .line 126
    .line 127
    const/4 p4, -0x1

    .line 128
    if-ltz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :goto_1
    const-string p1, "additional_action"

    .line 138
    .line 139
    if-ltz p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0, p4, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lbazm;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Ljel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnr;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbcnn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbcnn;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcnn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnr;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbcnp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbcnp;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcnp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbf;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Laf;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :catch_1
    move-object v0, p1

    .line 20
    :goto_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Laf;->a:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :try_start_4
    instance-of v4, v3, Ldalvik/system/BaseDexClassLoader;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :catch_2
    move-object v3, p1

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :try_start_5
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "secondary-dexes"

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    array-length v7, v6

    .line 97
    move v8, v4

    .line 98
    :goto_1
    if-ge v8, v7, :cond_6

    .line 99
    .line 100
    aget-object v9, v6, v8

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :catchall_0
    :cond_8
    :goto_3
    :try_start_6
    const-string v5, "secondary-dexes"

    .line 138
    .line 139
    new-instance v6, Ljava/io/File;

    .line 140
    .line 141
    const-string v7, "code_cache"

    .line 142
    .line 143
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-static {v6}, Laf;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_3
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v7, "code_cache"

    .line 157
    .line 158
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Laf;->c(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Laf;->c(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lah;

    .line 173
    .line 174
    invoke-direct {v5, v1, v2}, Lah;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_9
    invoke-virtual {v5, p0, v4}, Lah;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :try_start_a
    invoke-static {v3, v2, v1}, Laf;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_4
    const/4 v1, 0x1

    .line 186
    :try_start_b
    invoke-virtual {v5, p0, v1}, Lah;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3, v2, v1}, Laf;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 191
    .line 192
    .line 193
    :goto_5
    :try_start_c
    invoke-virtual {v5}, Lah;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_5
    move-exception p1

    .line 198
    :goto_6
    if-nez p1, :cond_9

    .line 199
    .line 200
    :try_start_d
    monitor-exit v0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :try_start_e
    invoke-virtual {v5}, Lah;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 205
    .line 206
    .line 207
    :catch_6
    :try_start_f
    throw p1

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 210
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 211
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "MultiDex installation failed ("

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, ")."

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    :goto_8
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f142476

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p2, 0x3e8

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p2, 0x3e9

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lbcnl;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lbcnl;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 39
    .line 40
    .line 41
    new-array p2, p3, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbcnl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 p2, 0x3eb

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 p2, 0x3ea

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljel;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(Ljel;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lbcnr;->a:Lbcnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbc;->aB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 16
    .line 17
    iget-object v2, v0, Lbcnr;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbcnr;->A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lbcnr;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C(ZIILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f060ea6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "client_environment"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "use_hilt_injection"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const-string v3, "prod"

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    const-class v3, Lbcnx;

    .line 73
    .line 74
    invoke-static {p0, v3}, Lbohq;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbcnx;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v4, Lbcnm;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbcnm;

    .line 97
    .line 98
    invoke-interface {v3}, Lbcnm;->cl()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lbcnh;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lbcnh;-><init>(Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v3, Lbcny;->a:Lbcny;

    .line 110
    .line 111
    iget-object v3, v3, Lbcny;->b:Lbcnx;

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v3}, Lbcnx;->b()Lbazv;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Lbazv;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lbcnx;->a()Lbbdv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Lbbdv;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v3, Lbcob;

    .line 132
    .line 133
    invoke-static {p0, v3}, Lbohq;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbcob;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Lbcob;->b()Lorg/chromium/net/CronetEngine;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v3}, Lbcob;->a()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v5, v4

    .line 154
    :goto_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    new-instance v3, Lbcnf;

    .line 157
    .line 158
    invoke-direct {v3, v5}, Lbcnf;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Lbcng;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v3, Lbcni;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lbcni;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Lbcng;

    .line 170
    .line 171
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    const-class v3, Lbcoa;

    .line 182
    .line 183
    invoke-static {p0, v3}, Lbohq;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbcoa;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Lbcoa;->b()Lbtqh;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lbcnj;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Lbcnj;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v5, Lbtqh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbtqh;->K()Lbcnd;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lorg/chromium/net/UrlRequest$Callback;

    .line 207
    .line 208
    invoke-interface {v3}, Lbcoa;->b()Lbtqh;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lbcno;

    .line 213
    .line 214
    invoke-direct {v6, p0, v0}, Lbcno;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v5, Lbtqh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbtqh;->K()Lbcnd;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lorg/chromium/net/UrlRequest$Callback;

    .line 224
    .line 225
    invoke-interface {v3}, Lbcoa;->b()Lbtqh;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lbcno;

    .line 230
    .line 231
    invoke-direct {v6, p0, v1}, Lbcno;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v5, Lbtqh;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbtqh;->K()Lbcnd;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 241
    .line 242
    invoke-interface {v3}, Lbcoa;->a()Lbcmz;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lbcmz;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    new-instance v3, Lbtqh;

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lbtqh;-><init>([B)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lbcnj;

    .line 255
    .line 256
    invoke-direct {v5, p0}, Lbcnj;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v3, Lbtqh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbtqh;->K()Lbcnd;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lorg/chromium/net/UrlRequest$Callback;

    .line 266
    .line 267
    new-instance v5, Lbcno;

    .line 268
    .line 269
    invoke-direct {v5, p0, v0}, Lbcno;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v3, Lbtqh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v3}, Lbtqh;->K()Lbcnd;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lorg/chromium/net/UrlRequest$Callback;

    .line 279
    .line 280
    new-instance v5, Lbcno;

    .line 281
    .line 282
    invoke-direct {v5, p0, v1}, Lbcno;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v3, Lbtqh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbtqh;->K()Lbcnd;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 292
    .line 293
    new-instance v5, Lbcmz;

    .line 294
    .line 295
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Lbazv;

    .line 296
    .line 297
    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v8, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iget-object v9, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Lbcng;

    .line 302
    .line 303
    iget-object v10, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct/range {v5 .. v10}, Lbcmz;-><init>(Lbazv;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcng;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lbcmz;

    .line 309
    .line 310
    :goto_3
    if-nez p1, :cond_7

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    const-string v3, "component"

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 321
    .line 322
    :goto_4
    if-nez v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    const-string v3, "config_name"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Ljava/lang/String;

    .line 338
    .line 339
    const-string v3, "language"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "reported_item_id"

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "reported_content"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "no_report_mode"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Z

    .line 370
    .line 371
    const-string v3, "app_source"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 378
    .line 379
    const-string v3, "reporter_account_name"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_9

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Z

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Z

    .line 400
    .line 401
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v3, "reporter_role"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljer;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Ljer;

    .line 414
    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    sget-object v0, Ljer;->a:Ljer;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Ljer;

    .line 420
    .line 421
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/util/HashSet;

    .line 427
    .line 428
    const-string v0, "fulfilled_requirements"

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    move v3, v1

    .line 437
    :goto_7
    array-length v5, v0

    .line 438
    if-ge v3, v5, :cond_c

    .line 439
    .line 440
    aget-object v5, v0, v3

    .line 441
    .line 442
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    const-string v0, "sample_demo_theme"

    .line 451
    .line 452
    const/4 v3, -0x1

    .line 453
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eq v5, v3, :cond_d

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    const v0, 0x7f150a00

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 471
    .line 472
    .line 473
    :goto_8
    if-eqz v4, :cond_f

    .line 474
    .line 475
    new-instance v0, Lbcnr;

    .line 476
    .line 477
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, p0, v1, v4}, Lbcnr;-><init>(Landroid/content/Context;Lby;Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 485
    .line 486
    const-string v0, "reporter_id"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Ljava/lang/String;

    .line 493
    .line 494
    const-string v0, "undo_report_id"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 501
    .line 502
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 503
    .line 504
    iget-object v0, p1, Lbcnr;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    invoke-virtual {p1}, Lbcnr;->d()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_e
    iget-object v0, p1, Lbcnr;->c:Landroid/os/Handler;

    .line 517
    .line 518
    new-instance v1, Lbbhv;

    .line 519
    .line 520
    const/16 v2, 0xf

    .line 521
    .line 522
    invoke-direct {v1, p1, v2}, Lbbhv;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const-wide/16 v2, 0x64

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_f
    new-instance p1, Lbcnl;

    .line 532
    .line 533
    invoke-direct {p1, p0}, Lbcnl;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 534
    .line 535
    .line 536
    new-array v0, v1, [Ljava/lang/Void;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lbcnl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbcnr;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lbf;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbcnr;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Ljen;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "component"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "reporter_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "undo_report_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lbf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lbcnk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcnk;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcnk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/lang/Exception;I)V
    .locals 6

    .line 1
    new-instance v0, Lajxl;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
