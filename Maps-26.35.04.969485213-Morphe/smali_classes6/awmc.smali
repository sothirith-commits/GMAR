.class public Lawmc;
.super Landroid/database/DataSetObservable;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final d:Lbwvl;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;

.field private static g:Ljava/lang/Boolean;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Z

.field private m:Landroid/content/Intent;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "awmc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawmc;->a:Lbxfh;

    .line 9
    .line 10
    const-string v0, "c3bf0a66b66bfc558ec5042a7d072278a1c10ef3"

    .line 11
    .line 12
    const-string v1, "b85d0ce6f00dfc2deae3a888f3bd5509aa2b6470"

    .line 13
    .line 14
    const-string v2, "6bcbd0b8ace6b8914de822c1c671b6f0e3600a41"

    .line 15
    .line 16
    const-string v3, "22d4ef1d22f0db3a4967cc8742d1717ca804a38a"

    .line 17
    .line 18
    const-string v4, "26ef768e5c3edb79d67351e9aa7f2b035ec28f25"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    const-string v9, "133fdd1f9ba5e4a05551248a753dc2e6ad6eee39"

    .line 25
    .line 26
    const-string v10, "5971225e25871f39ff3271fa279abe5c8f0a9da3"

    .line 27
    .line 28
    const-string v5, "8bf6213b48bb5f409f32ca7b814b0bf3defec5df"

    .line 29
    .line 30
    const-string v6, "7cc30a94171d6f310f8d3e1138f09c2f239396eb"

    .line 31
    .line 32
    const-string v7, "f0a06884a0fc3c75f72e71926e3473aa47a613b2"

    .line 33
    .line 34
    const-string v8, "68ec5572ed19b90ad259d929c3ac68cefc1578b1"

    .line 35
    .line 36
    .line 37
    invoke-static/range {v5 .. v11}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lawmc;->d:Lbwvl;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lawmc;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    sput-object v0, Lawmc;->f:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawmc;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lawmc;->i:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lawmc;->j:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lbelp;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbelp;-><init>([I)V

    .line 31
    .line 32
    iput-object v0, p0, Lawmc;->s:Lbelp;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lawmc;->n:Z

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-boolean v1, p0, Lawmc;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lawmc;->p:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lawmc;->q:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lawmc;->r:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lawmc;->b:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lawmc;->l:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string p1, ".xml"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lawmc;->c:Ljava/lang/String;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iput-object p2, p0, Lawmc;->c:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iput-object p4, p0, Lawmc;->k:Ljava/util/concurrent/Executor;

    .line 82
    return-void
.end method

.method static bridge synthetic e(Lawmc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lawmc;->n:Z

    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawmc;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lawmc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "share_history.xml"

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lawmc;->f:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v3, Lawly;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lawly;-><init>(Landroid/content/Context;ZLjava/util/concurrent/Executor;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lawmc;

    .line 20
    .line 21
    iget-object p2, p0, Lawmc;->h:Ljava/lang/Object;

    .line 22
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iput-boolean p1, p0, Lawmc;->l:Z

    .line 25
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxug;->a:Lbxue;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxud;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final i()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lawmc;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lawmc;->m:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-boolean v2, p0, Lawmc;->q:Z

    .line 13
    .line 14
    iget-object v0, p0, Lawmc;->i:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v3, p0, Lawmc;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v5, p0, Lawmc;->m:Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    move v6, v2

    .line 35
    .line 36
    :goto_0
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    new-instance v8, Landroid/content/ComponentName;

    .line 45
    .line 46
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v9, Lawmc;->d:Lbwvl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lawmc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-boolean v8, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    new-instance v8, Lawlz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v7}, Lawlz;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-boolean v4, p0, Lawmc;->r:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lawmc;->m:Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    const-string v5, "android.intent.action.SEND"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    const-class v5, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;

    .line 114
    .line 115
    new-instance v6, Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    new-instance v4, Lawlz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3}, Lawlz;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    move v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v0, v2

    .line 143
    .line 144
    :goto_1
    iget-boolean v3, p0, Lawmc;->n:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-boolean v3, p0, Lawmc;->p:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lawmc;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    iput-boolean v2, p0, Lawmc;->n:Z

    .line 161
    .line 162
    iput-boolean v1, p0, Lawmc;->o:Z

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lawmc;->k()V

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v1, v2

    .line 168
    :goto_2
    or-int/2addr v0, v1

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lawmc;->j()V

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lawmc;->m()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lawmc;->notifyChanged()V

    .line 180
    :cond_5
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawmc;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x32

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, p0, Lawmc;->p:Z

    .line 15
    const/4 p0, 0x0

    .line 16
    move v2, p0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lawma;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Error reading historical record file: %s"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lawmc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lawmc;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v3, "historical-records"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lawmc;->j:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-ne v5, v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    :cond_2
    const/4 v6, 0x3

    .line 58
    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    const/4 v6, 0x4

    .line 61
    .line 62
    if-eq v5, v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "historical-record"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const-string v5, "activity"

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v7, "time"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    const-string v9, "weight"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    move-result v6

    .line 102
    .line 103
    new-instance v9, Lawma;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v5, v7, v8, v6}, Lawma;-><init>(Landroid/content/ComponentName;JF)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 117
    .line 118
    const-string v3, "Share records file not well-formed."

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v2

    .line 123
    .line 124
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    .line 126
    const-string v3, "Share records file does not start with historical-records tag."

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v2

    .line 134
    .line 135
    :try_start_2
    sget-object v3, Lawmc;->a:Lbxfh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lbxfe;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lbxfe;

    .line 148
    .line 149
    const/16 v3, 0x1f73

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lbxfe;

    .line 156
    .line 157
    iget-object p0, p0, Lawmc;->c:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v2

    .line 163
    .line 164
    sget-object v3, Lawmc;->a:Lbxfh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lbxfe;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lbxfe;

    .line 177
    .line 178
    const/16 v3, 0x1f72

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lbxfe;

    .line 185
    .line 186
    iget-object p0, p0, Lawmc;->c:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    :goto_2
    if-eqz v1, :cond_6

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    goto :goto_4

    .line 196
    :catch_2
    return-void

    .line 197
    .line 198
    :goto_3
    if-eqz v1, :cond_5

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 202
    :catch_3
    :cond_5
    throw p0

    .line 203
    :catch_4
    :cond_6
    :goto_4
    return-void
.end method

.method private final l(Lawma;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawmc;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lawmc;->p:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lawmc;->j()V

    .line 15
    .line 16
    iget-boolean v1, p0, Lawmc;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lawmc;->p:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lawmc;->p:Z

    .line 27
    .line 28
    iget-object v2, p0, Lawmc;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lawmb;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0}, Lawmb;-><init>(Lawmc;)V

    .line 40
    .line 41
    iget-object v4, p0, Lawmc;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    aput-object v2, v0, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v0}, Lawmb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lawmc;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lawmc;->notifyChanged()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "No preceding call to #readHistoricalData"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawmc;->s:Lbelp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lawmc;->m:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lawmc;->i:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lawmc;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbelp;->X(Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lawmc;->j:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lbelp;->X(Ljava/util/List;Ljava/util/List;)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawmc;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lawmc;->m:Landroid/content/Intent;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lawmc;->i()V

    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lawmc;->i:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lawlz;

    .line 45
    .line 46
    new-instance v4, Landroid/content/ComponentName;

    .line 47
    .line 48
    iget-object v3, v3, Lawlz;->a:Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v2

    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_3

    .line 70
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    .line 73
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object p0, p0, Lawmc;->m:Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    monitor-exit v0

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final b(Laxov;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lawmc;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lawmc;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laxov;->s()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v1, p0, Lawmc;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lawmc;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v2, "device_policy"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object v1, Lawmc;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sput-object v1, Lawmc;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object p0, p0, Lawmc;->i:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lawlz;

    .line 101
    .line 102
    iget-object v3, v3, Lawlz;->a:Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v4, "14685f2aee351ac5cfbdb56028839b1c12c1b374"

    .line 109
    .line 110
    new-instance v5, Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    .line 118
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lawmc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object p0

    .line 145
    monitor-exit v0

    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lawma;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2, v3}, Lawma;-><init>(Landroid/content/ComponentName;JF)V

    .line 20
    .line 21
    iget-object p1, p0, Lawmc;->h:Ljava/lang/Object;

    .line 22
    monitor-enter p1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, v0}, Lawmc;->l(Lawma;)V

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lawma;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const/high16 v3, -0x3f600000    # -5.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2, v3}, Lawma;-><init>(Landroid/content/ComponentName;JF)V

    .line 20
    .line 21
    iget-object p1, p0, Lawmc;->h:Ljava/lang/Object;

    .line 22
    monitor-enter p1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, v0}, Lawmc;->l(Lawma;)V

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawmc;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lawmc;->m:Landroid/content/Intent;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lawmc;->r:Z

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lawmc;->m:Landroid/content/Intent;

    .line 17
    .line 18
    iput-boolean v2, p0, Lawmc;->r:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lawmc;->q:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lawmc;->i()V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
