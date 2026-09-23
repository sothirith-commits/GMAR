.class public Lasit;
.super Landroid/database/DataSetObservable;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final d:Lbqqn;

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

.field private final s:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "asit"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasit;->a:Lbraj;

    .line 8
    .line 9
    const-string v0, "c3bf0a66b66bfc558ec5042a7d072278a1c10ef3"

    .line 10
    .line 11
    const-string v1, "b85d0ce6f00dfc2deae3a888f3bd5509aa2b6470"

    .line 12
    .line 13
    const-string v2, "6bcbd0b8ace6b8914de822c1c671b6f0e3600a41"

    .line 14
    .line 15
    const-string v3, "22d4ef1d22f0db3a4967cc8742d1717ca804a38a"

    .line 16
    .line 17
    const-string v4, "26ef768e5c3edb79d67351e9aa7f2b035ec28f25"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v9, "133fdd1f9ba5e4a05551248a753dc2e6ad6eee39"

    .line 24
    .line 25
    const-string v10, "5971225e25871f39ff3271fa279abe5c8f0a9da3"

    .line 26
    .line 27
    const-string v5, "8bf6213b48bb5f409f32ca7b814b0bf3defec5df"

    .line 28
    .line 29
    const-string v6, "7cc30a94171d6f310f8d3e1138f09c2f239396eb"

    .line 30
    .line 31
    const-string v7, "f0a06884a0fc3c75f72e71926e3473aa47a613b2"

    .line 32
    .line 33
    const-string v8, "68ec5572ed19b90ad259d929c3ac68cefc1578b1"

    .line 34
    .line 35
    invoke-static/range {v5 .. v11}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lasit;->d:Lbqqn;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lasit;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lasit;->f:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

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
    iput-object v0, p0, Lasit;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasit;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lasit;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lbjvu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbjvu;-><init>([F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lasit;->s:Lbjvu;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lasit;->n:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lasit;->o:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lasit;->p:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lasit;->q:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lasit;->r:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lasit;->b:Landroid/content/Context;

    .line 50
    .line 51
    iput-boolean p3, p0, Lasit;->l:Z

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, ".xml"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lasit;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object p2, p0, Lasit;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    iput-object p4, p0, Lasit;->k:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic e(Lasit;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasit;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lasit;
    .locals 4

    .line 1
    sget-object v0, Lasit;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "share_history.xml"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lasit;->f:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v3, Lasip;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2}, Lasip;-><init>(Landroid/content/Context;ZLjava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lasit;

    .line 18
    .line 19
    iget-object p2, p0, Lasit;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean p1, p0, Lasit;->l:Z

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    throw p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbrqk;->a:Lbrqi;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbrqh;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lasit;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lasit;->m:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-boolean v2, p0, Lasit;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lasit;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lasit;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lasit;->m:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v2

    .line 35
    :goto_0
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    new-instance v8, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lasit;->d:Lbqqn;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lasit;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v9, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-boolean v8, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    new-instance v8, Lasiq;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Lasiq;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v4, p0, Lasit;->r:Z

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lasit;->m:Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "android.intent.action.SEND"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    const-class v5, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;

    .line 113
    .line 114
    new-instance v6, Landroid/content/ComponentName;

    .line 115
    .line 116
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    new-instance v4, Lasiq;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lasiq;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    move v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v0, v2

    .line 143
    :goto_1
    iget-boolean v3, p0, Lasit;->n:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-boolean v3, p0, Lasit;->p:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v3, p0, Lasit;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    iput-boolean v2, p0, Lasit;->n:Z

    .line 160
    .line 161
    iput-boolean v1, p0, Lasit;->o:Z

    .line 162
    .line 163
    invoke-direct {p0}, Lasit;->k()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v1, v2

    .line 168
    :goto_2
    or-int/2addr v0, v1

    .line 169
    invoke-direct {p0}, Lasit;->j()V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-direct {p0}, Lasit;->m()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lasit;->notifyChanged()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasit;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x32

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lasit;->p:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lasir;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
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
    const-string v0, "Error reading historical record file: %s"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lasit;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lasit;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "UTF-8"

    .line 16
    .line 17
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "historical-records"

    .line 33
    .line 34
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lasit;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const/4 v6, 0x3

    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "historical-record"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-string v5, "activity"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "time"

    .line 83
    .line 84
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-string v9, "weight"

    .line 93
    .line 94
    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-instance v9, Lasir;

    .line 103
    .line 104
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v9, v5, v7, v8, v6}, Lasir;-><init>(Landroid/content/ComponentName;JF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    .line 117
    const-string v3, "Share records file not well-formed."

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 124
    .line 125
    const-string v3, "Share records file does not start with historical-records tag."

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v2

    .line 134
    :try_start_2
    sget-object v3, Lasit;->a:Lbraj;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbrag;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbrag;

    .line 147
    .line 148
    const/16 v3, 0x1a61

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbrag;

    .line 155
    .line 156
    iget-object v3, p0, Lasit;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2, v0, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v2

    .line 163
    sget-object v3, Lasit;->a:Lbraj;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbrag;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbrag;

    .line 176
    .line 177
    const/16 v3, 0x1a60

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbrag;

    .line 184
    .line 185
    iget-object v3, p0, Lasit;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v0, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_2
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_2
    return-void

    .line 197
    :goto_3
    if-eqz v1, :cond_5

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 200
    .line 201
    .line 202
    :catch_3
    :cond_5
    throw v0

    .line 203
    :catch_4
    :cond_6
    :goto_4
    return-void
.end method

.method private final l(Lasir;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasit;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lasit;->p:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lasit;->j()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lasit;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lasit;->p:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lasit;->p:Z

    .line 26
    .line 27
    iget-object v2, p0, Lasit;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lasis;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lasis;-><init>(Lasit;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lasit;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    aput-object v2, v0, p1

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Lasis;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lasit;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lasit;->notifyChanged()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "No preceding call to #readHistoricalData"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasit;->s:Lbjvu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lasit;->m:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lasit;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lasit;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbjvu;->bb(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lasit;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lbjvu;->bb(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lasit;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasit;->m:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-direct {p0}, Lasit;->i()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lasit;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lasiq;

    .line 44
    .line 45
    new-instance v4, Landroid/content/ComponentName;

    .line 46
    .line 47
    iget-object v3, v3, Lasiq;->a:Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v2

    .line 68
    :goto_0
    if-nez v4, :cond_3

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v1, p0, Lasit;->m:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;
    .locals 9

    .line 1
    iget-object v0, p0, Lasit;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lasit;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lasit;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v2, Lasit;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "device_policy"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lasit;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lasit;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    sget v2, Lbqpa;->d:I

    .line 86
    .line 87
    new-instance v2, Lbqov;

    .line 88
    .line 89
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lasit;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lasiq;

    .line 109
    .line 110
    iget-object v4, v4, Lasiq;->a:Landroid/content/pm/ResolveInfo;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v5, "14685f2aee351ac5cfbdb56028839b1c12c1b374"

    .line 117
    .line 118
    new-instance v6, Landroid/content/ComponentName;

    .line 119
    .line 120
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    .line 122
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lasit;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    monitor-exit v0

    .line 154
    return-object p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Lasir;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lasir;-><init>(Landroid/content/ComponentName;JF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lasit;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-direct {p0, v0}, Lasit;->l(Lasir;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Lasir;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/high16 v3, -0x3f600000    # -5.0f

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lasir;-><init>(Landroid/content/ComponentName;JF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lasit;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-direct {p0, v0}, Lasit;->l(Lasir;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasit;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasit;->m:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lasit;->r:Z

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lasit;->m:Landroid/content/Intent;

    .line 16
    .line 17
    iput-boolean v2, p0, Lasit;->r:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lasit;->q:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lasit;->i()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
