.class public final Lavty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbvtl;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    sput-object v0, Lavty;->a:Lbvtl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavty;->g:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lavty;->h:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lavty;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lavty;->i:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lavty;->c:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lavty;->d:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Lavty;->e:Lcpuk;

    .line 17
    .line 18
    iput-object p8, p0, Lavty;->f:Lcpuk;

    .line 19
    .line 20
    return-void
.end method

.method private static d(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lavty;->g:Lcpuk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lavty;->d(Ljava/util/Locale;Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lavty;->h:Lcpuk;

    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lavty;->d(Ljava/util/Locale;Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavty;->i:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layyi;

    .line 8
    .line 9
    iget-object v0, p0, Lavty;->b:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layxj;

    .line 16
    .line 17
    sget-object v1, Layxy;->X:Layxu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Layyi;->dh(Ljava/lang/String;)Lbvtl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lavty;->h:Lcpuk;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lbuto;->c(Landroid/content/Context;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lavty;->g:Lcpuk;

    .line 47
    .line 48
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v3, Lbuto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbuto;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lbuto;->c(Landroid/content/Context;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v1, v2}, Lbuto;->c(Landroid/content/Context;Z)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Lbuto;->a()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v3, Lbuto;->c:Lbuus;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lbuus;->e(Landroid/content/Context;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lavty;->a(Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavty;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lavub;

    .line 8
    .line 9
    invoke-static {}, Lavub;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavub;

    .line 20
    .line 21
    invoke-virtual {v1}, Lavub;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavub;

    .line 32
    .line 33
    iget-object v0, v0, Lavub;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lavty;->a(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lavty;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
