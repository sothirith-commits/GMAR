.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtp;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbuo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbtp;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtp;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lgbk;->a:Lbtp;

    .line 10
    .line 11
    new-instance v9, Lbspv;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v9, v0}, Lbspv;-><init>(I)V

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    const-wide/16 v5, 0x2710

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    sput-object v2, Lgbk;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lgbk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lbuo;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 50
    .line 51
    sput-object v0, Lgbk;->d:Lbuo;

    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lgbg;

    .line 19
    .line 20
    iget-object v2, v2, Lgbg;->h:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    const-string v2, ";"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcaue;
    .locals 7

    .line 1
    .line 2
    const-string v0, "getFontSync"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgfr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lgbk;->a:Lbtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcaue;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcaue;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lgbf;->a(Landroid/content/Context;Ljava/util/List;)Lcaue;

    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    iget v0, p2, Lcaue;->a:I

    .line 35
    const/4 v1, -0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, -0x2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lcaue;->c()[Lgbl;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    array-length v3, v0

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    .line 54
    :goto_0
    if-ge v5, v3, :cond_5

    .line 55
    .line 56
    aget-object v6, v0, v5

    .line 57
    .line 58
    iget v6, v6, Lgbl;->f:I

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v6

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    move v0, v2

    .line 73
    .line 74
    :goto_2
    if-eqz v0, :cond_7

    .line 75
    .line 76
    new-instance p0, Lcaue;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcaue;-><init>(I)V

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_7
    iget-object v0, p2, Lcaue;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-le v3, v2, :cond_8

    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_8

    .line 95
    .line 96
    sget-object p2, Lgai;->a:Lgaq;

    .line 97
    .line 98
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lgfr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    :try_start_3
    sget-object p2, Lgai;->a:Lgaq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, v0, p3}, Lgaq;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 111
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    throw p0

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p2}, Lcaue;->c()[Lgbl;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lgai;->e(Landroid/content/Context;[Lgbl;I)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    :goto_3
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget-object p2, Lgbk;->a:Lbtp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0, p1}, Lbtp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p0, Lcaue;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcaue;-><init>(Landroid/graphics/Typeface;)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_9
    new-instance p0, Lcaue;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcaue;-><init>(I)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :catch_0
    new-instance p0, Lcaue;

    .line 150
    const/4 p1, -0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcaue;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    throw p0
.end method
