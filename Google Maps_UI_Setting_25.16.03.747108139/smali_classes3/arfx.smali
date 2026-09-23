.class public final Larfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbqfj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    sput-object v0, Larfx;->a:Lbqfj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfx;->g:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Larfx;->h:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Larfx;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Larfx;->i:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Larfx;->c:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Larfx;->d:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Larfx;->e:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Larfx;->f:Lcgri;

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
    iget-object v0, p0, Larfx;->g:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

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
    invoke-static {p1, v0}, Larfx;->d(Ljava/util/Locale;Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Larfx;->h:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Larfx;->d(Ljava/util/Locale;Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Larfx;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larfe;

    .line 8
    .line 9
    iget-object v1, p0, Larfx;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laujh;

    .line 16
    .line 17
    sget-object v2, Laujw;->W:Laujs;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Larfe;->b(Ljava/lang/String;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Larfx;->h:Lcgri;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lbpin;->e(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Larfx;->g:Lcgri;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v2, Lbpin;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbpin;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbpin;->e(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v1}, Lbpin;->e(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v2, Lbpin;->c:Lbpjx;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbpin;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v1, v2}, Lbpjx;->p(Landroid/content/Context;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Larfx;->a(Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Larfx;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Largc;

    .line 8
    .line 9
    invoke-static {}, Largc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Largc;

    .line 20
    .line 21
    invoke-virtual {v1}, Largc;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Largc;

    .line 32
    .line 33
    iget-object v0, v0, Largc;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Larfx;->a(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Larfx;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
