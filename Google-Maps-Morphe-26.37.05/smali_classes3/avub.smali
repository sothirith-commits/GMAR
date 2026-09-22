.class public final Lavub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lavub;->a:Ljava/util/Locale;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lavub;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lavub;->b:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public static final e()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public static final f()Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavub;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Leh;->d()Lgbg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgbg;->g()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgbg;->f(I)Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 32
    return-object v0
.end method

.method public static final g(Lbvtl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavub;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/util/Locale;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/util/Locale;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgbg;->b([Ljava/util/Locale;)Lgbg;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lgbg;->a:Lgbg;

    .line 33
    .line 34
    :goto_0
    sget v0, Leh;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Leh;->e()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgbg;->e()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lmk;->f(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    sget-object v0, Leh;->c:Lgbg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lgbg;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Leh;->g:Ljava/lang/Object;

    .line 72
    monitor-enter v0

    .line 73
    .line 74
    :try_start_0
    sput-object p0, Leh;->c:Lgbg;

    .line 75
    .line 76
    sget-object p0, Leh;->f:Lbst;

    .line 77
    .line 78
    new-instance v1, Lbss;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lbss;-><init>(Lbst;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Leh;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Leh;->s()V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavub;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lavub;->f()Lbvtl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavub;->b()Ljava/util/Locale;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b()Ljava/util/Locale;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgbg;->a:Lgbg;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lavub;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgbg;->d(Landroid/os/LocaleList;)Lgbg;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lgbg;->c(Ljava/lang/String;)Lgbg;

    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgbg;->f(I)Ljava/util/Locale;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lavub;->a:Ljava/util/Locale;

    .line 62
    return-object p0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavub;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavub;->b()Ljava/util/Locale;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavub;->a:Ljava/util/Locale;

    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavub;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lavub;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lavub;->a:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    iput-boolean v0, p0, Lavub;->c:Z

    .line 26
    return v0
.end method
