.class public abstract Leh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Leg;

.field public static b:I

.field public static c:Lgba;

.field public static d:Lgba;

.field public static e:Z

.field public static final f:Lbsq;

.field public static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/Boolean;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leg;

    .line 3
    .line 4
    new-instance v1, Lxc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lxc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    sput-object v0, Leh;->a:Leg;

    .line 14
    .line 15
    const/16 v0, -0x64

    .line 16
    .line 17
    sput v0, Leh;->b:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-object v0, Leh;->c:Lgba;

    .line 21
    .line 22
    sput-object v0, Leh;->d:Lgba;

    .line 23
    .line 24
    sput-object v0, Leh;->h:Ljava/lang/Boolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    sput-boolean v0, Leh;->e:Z

    .line 28
    .line 29
    new-instance v1, Lbsq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbsq;-><init>(I)V

    .line 33
    .line 34
    sput-object v1, Leh;->f:Lbsq;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    sput-object v0, Leh;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    sput-object v0, Leh;->i:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Lgba;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Leh;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgba;->d(Landroid/os/LocaleList;)Lgba;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Leh;->c:Lgba;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lgba;->a:Lgba;

    .line 33
    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Leh;->f:Lbsq;

    .line 3
    .line 4
    new-instance v1, Lbsp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbsp;-><init>(Lbsq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Leh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Leh;->a()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "locale"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static k(Leh;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Leh;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Leh;->f:Lbsq;

    .line 6
    .line 7
    new-instance v2, Lbsp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbsp;-><init>(Lbsq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Leh;

    .line 29
    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static o(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Leh;->b:I

    .line 3
    .line 4
    if-eq v0, p0, :cond_2

    .line 5
    .line 6
    sput p0, Leh;->b:I

    .line 7
    .line 8
    sget-object p0, Leh;->g:Ljava/lang/Object;

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Leh;->f:Lbsq;

    .line 12
    .line 13
    new-instance v1, Lbsp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbsp;-><init>(Lbsq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Leh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Leh;->t()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Leh;->r(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Leh;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    sget-object v0, Leh;->a:Leg;

    .line 21
    .line 22
    new-instance v1, Lau;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Leg;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    sget-object v0, Leh;->i:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    :try_start_0
    sget-object v1, Leh;->c:Lgba;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Leh;->d:Lgba;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lfxo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lgba;->c(Ljava/lang/String;)Lgba;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sput-object v1, Leh;->d:Lgba;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lgba;->g()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    sget-object p0, Leh;->d:Lgba;

    .line 63
    .line 64
    sput-object p0, Leh;->c:Lgba;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    sget-object v2, Leh;->d:Lgba;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lgba;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    sget-object v1, Leh;->c:Lgba;

    .line 76
    .line 77
    sput-object v1, Leh;->d:Lgba;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lgba;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget-object v2, Lfxo;->a:Ljava/lang/Object;

    .line 84
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    :try_start_1
    const-string v3, ""

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const-string v1, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    :try_start_2
    const-string v3, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 106
    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-interface {v3, p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v5, "UTF-8"

    .line 117
    .line 118
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    const-string v5, "locales"

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    .line 128
    const-string v5, "application_locales"

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    .line 133
    const-string v1, "locales"

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    .line 144
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    .line 151
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :catch_0
    :cond_6
    :try_start_7
    throw v1

    .line 153
    .line 154
    :catch_1
    if-eqz p0, :cond_7

    .line 155
    goto :goto_0

    .line 156
    :catch_2
    :cond_7
    :goto_1
    monitor-exit v2

    .line 157
    goto :goto_2

    .line 158
    :catch_3
    monitor-exit v2

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    :try_start_8
    throw p0

    .line 163
    :cond_8
    :goto_2
    monitor-exit v0

    .line 164
    :cond_9
    :goto_3
    return-void

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    throw p0
.end method

.method static r(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Leh;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v2, Lfb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const/16 p0, 0x280

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "autoStoreLocales"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sput-object p0, Leh;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Leh;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object p0, Leh;->h:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b()Ldu;
.end method

.method public abstract c(I)Landroid/view/View;
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method

.method public s()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(I)V
.end method
