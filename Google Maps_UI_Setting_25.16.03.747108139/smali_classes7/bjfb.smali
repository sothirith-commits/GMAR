.class public final Lbjfb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbjfc;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbjfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjfb;->a:Lbjfc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lbjfb;->a:Lbjfc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    iget-object v0, v0, Lbjfc;->d:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :try_start_1
    iget-object v2, p0, Lbjfb;->a:Lbjfc;

    .line 20
    .line 21
    iget-object v2, v2, Lbjfc;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getType(I)I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :try_start_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    if-gt v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    :cond_4
    move v0, v1

    .line 82
    :cond_5
    :try_start_4
    invoke-static {v0}, Lbjlx;->m(I)I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const/16 v0, 0x12

    .line 88
    .line 89
    :catch_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    const/4 p1, 0x0

    .line 104
    :goto_2
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_8
    throw v0

    .line 110
    :catch_2
    return v0

    .line 111
    :catch_3
    :goto_3
    return v1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 v1, p2, -0x2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    iget-object p2, p0, Lbjfb;->a:Lbjfc;

    .line 11
    .line 12
    iget-object v0, p2, Lbjfc;->f:Lbjfh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbjfh;

    .line 24
    .line 25
    iput p1, v2, Lbjfh;->e:I

    .line 26
    .line 27
    iget p1, v2, Lbjfh;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, v2, Lbjfh;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p1, Lbjfh;

    .line 39
    .line 40
    iput v1, p1, Lbjfh;->f:I

    .line 41
    .line 42
    iget v1, p1, Lbjfh;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iput v1, p1, Lbjfh;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbjfh;

    .line 53
    .line 54
    iput-object p1, p2, Lbjfc;->f:Lbjfh;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p2, Lbjfc;->g:Z

    .line 58
    .line 59
    iget-object p1, p2, Lbjfc;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbjfa;

    .line 76
    .line 77
    iget-object v2, p2, Lbjfc;->f:Lbjfh;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbjfa;->a(Lbjfh;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    throw v0

    .line 88
    :cond_2
    throw v0
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lbjfc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbjfb;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lbjfb;->b:I

    .line 10
    .line 11
    sget-object p1, Lbjfc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbjfb;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lbjfb;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget p1, p0, Lbjfb;->b:I

    .line 4
    .line 5
    iget v0, p0, Lbjfb;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbjfb;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbjfb;->a:Lbjfc;

    .line 4
    .line 5
    iget-object v1, v1, Lbjfc;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbiix;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lbiix;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xfa0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
