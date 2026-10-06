.class public final Lbszc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbszd;

.field private final d:Z

.field private final e:Lbsxf;

.field private f:Z

.field private g:Lbsxj;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbszc;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbszd;ZLbsxf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbszc;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lbszc;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbszc;->c:Lbszd;

    .line 15
    .line 16
    iput-boolean p3, p0, Lbszc;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, Lbszc;->e:Lbsxf;

    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g(Lbsun;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbtqa;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbsuk;-><init>(Lbsun;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbtqa;

    .line 18
    .line 19
    sget-object p2, Lccuc;->X:Lbsun;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbsuk;-><init>(Lbsun;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbsxj;->a(Lbsuk;)V

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lbtqa;

    .line 28
    .line 29
    sget-object p2, Lccuc;->r:Lbsun;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbsuk;-><init>(Lbsun;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbsxj;->a(Lbsuk;)V

    .line 36
    .line 37
    iget-object p1, p0, Lbszc;->g:Lbsxj;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbsxj;->c(Lbsxj;)V

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lbszc;->e:Lbsxf;

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lbsxf;->e(ILbsxj;)V

    .line 49
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbszc;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbszc;->c:Lbszd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbszd;->b()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbszc;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbszc;->d(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbszc;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "SHARED_PREFS_SENDKIT"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "PERMISSION_PROMPT_SHOWN_BEFORE"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lbszb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbszc;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Lbsxj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbszc;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbszc;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbszc;->c(Lbsxj;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lbsxj;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbszc;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbszc;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbszc;->h()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lbszc;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbszc;->e:Lbsxf;

    .line 23
    .line 24
    new-instance v1, Lbsxj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lbsxj;-><init>()V

    .line 28
    .line 29
    new-instance v2, Lbtqa;

    .line 30
    .line 31
    sget-object v3, Lccuc;->r:Lbsun;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbsxj;->a(Lbsuk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbsxj;->c(Lbsxj;)V

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lbsxf;->e(ILbsxj;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lbszc;->f:Z

    .line 48
    .line 49
    iput-object p1, p0, Lbszc;->g:Lbsxj;

    .line 50
    .line 51
    iget-object p0, p0, Lbszc;->c:Lbszd;

    .line 52
    .line 53
    sget-object p1, Lbszc;->a:[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbszd;->a([Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbszc;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbszc;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbszc;->h()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbszc;->f:Z

    .line 4
    .line 5
    const/16 v1, 0x4d2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lbszc;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "SHARED_PREFS_SENDKIT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "PERMISSION_PROMPT_SHOWN_BEFORE"

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    array-length p1, p2

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    aget p1, p2, v0

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbszc;->h:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lbszb;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lbszb;->b()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lccuc;->V:Lbsun;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lbszc;->g(Lbsun;Z)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lbszc;->h:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Lbszb;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lbszb;->a()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Lbszc;->h()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lccuc;->W:Lbsun;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lbszc;->g(Lbsun;Z)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    sget-object p1, Lccuc;->W:Lbsun;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v2}, Lbszc;->g(Lbsun;Z)V

    .line 105
    return-void
.end method
