.class public Lagni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsh;


# static fields
.field private static final g:Lbwny;


# instance fields
.field public final a:Lbmvt;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lakdc;

.field public final f:Lggf;

.field private final h:Layxj;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagni;->g:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;Lanzb;Laxtp;Lakdc;Landroid/app/Application;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lggf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lanzb;->K()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, Lanzb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Layyk;->bt:Layyk;

    .line 21
    .line 22
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Lanzb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Layyk;->bV:Layyk;

    .line 39
    .line 40
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p2, p2, Lanzb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Laxtp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lcfjk;

    .line 62
    .line 63
    iget-boolean p2, p2, Lcfjk;->ap:Z

    .line 64
    .line 65
    :goto_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-class p2, Landroid/app/UiModeManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Landroid/app/UiModeManager;

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move-object p2, v2

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-direct {v0, p2, v2}, Lggf;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    iput-boolean p2, p0, Lagni;->b:Z

    .line 85
    const/4 p5, 0x1

    .line 86
    .line 87
    iput-boolean p5, p0, Lagni;->c:Z

    .line 88
    .line 89
    iput-boolean p2, p0, Lagni;->i:Z

    .line 90
    .line 91
    iput-boolean p2, p0, Lagni;->j:Z

    .line 92
    .line 93
    iput-boolean p2, p0, Lagni;->k:Z

    .line 94
    .line 95
    iput-boolean p2, p0, Lagni;->d:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Lagni;->l:Z

    .line 98
    .line 99
    iput-boolean p2, p0, Lagni;->m:Z

    .line 100
    .line 101
    iput-object p1, p0, Lagni;->h:Layxj;

    .line 102
    .line 103
    iput-object p3, p0, Lagni;->n:Laxtp;

    .line 104
    .line 105
    iput-object p4, p0, Lagni;->e:Lakdc;

    .line 106
    .line 107
    iput-object v0, p0, Lagni;->f:Lggf;

    .line 108
    .line 109
    new-instance p1, Lbmvt;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 113
    .line 114
    iput-object p1, p0, Lagni;->a:Lbmvt;

    .line 115
    .line 116
    iput-boolean p5, p0, Lagni;->d:Z

    .line 117
    return-void
.end method

.method private static final g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DarkModeControllerImpl.updateNonCurvularViews"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-class v1, Lobb;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lckzu;->m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lobb;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lobb;->iq()Lggf;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lggf;->G()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Lagno;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lagno;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lagno;->L()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lggf;->L()Landroid/view/ViewGroup;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b0653

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    instance-of v1, p0, Lagno;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p0, Lagno;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lagno;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :cond_3
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lanzb;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lagnh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lagnh;-><init>(Lagni;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lagnk;->b()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast p1, Lcouq;

    .line 23
    .line 24
    sget-object v0, Lcouq;->a:Lcouq;

    .line 25
    .line 26
    iget v0, p1, Lcouq;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    iput v0, p1, Lcouq;->b:I

    .line 31
    .line 32
    iput-boolean p0, p1, Lcouq;->h:Z

    .line 33
    :cond_0
    return-void
.end method

.method public final b()Lagnj;
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DarkModeControllerImpl.getDarkModeState"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-static {}, Lanzb;->K()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lagnj;->c:Lagnj;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lagni;->j:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lagnj;->b:Lagnj;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lagni;->h:Layxj;

    .line 35
    .line 36
    sget-object v1, Layxy;->op:Layxv;

    .line 37
    .line 38
    const-class v2, Lagnj;

    .line 39
    .line 40
    sget-object v3, Lagnj;->c:Lagnj;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, v2, v3}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lagnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    :cond_3
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_4
    :goto_2
    throw p0
.end method

.method public final c(ZZLandroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lanzb;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lagni;->c:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lagni;->j:Z

    .line 13
    .line 14
    if-eq v0, p2, :cond_6

    .line 15
    .line 16
    :cond_0
    sget v0, Lbmwr;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgfx;->p()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "DarkModeControllerImpl.setDarkModeAllowed"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lagni;->c:Z

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p2, v2

    .line 42
    .line 43
    :goto_1
    iput-boolean p2, p0, Lagni;->j:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lagni;->l:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lagni;->e:Lakdc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lakdc;->d()V

    .line 53
    .line 54
    sget-object p2, Lagnj;->c:Lagnj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lagni;->e(Lagnj;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lagni;->b()Lagnj;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lagni;->e(Lagnj;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, p3}, Lagni;->f(Landroid/app/Activity;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lagni;->g(Landroid/app/Activity;)V

    .line 77
    .line 78
    :cond_4
    iput-boolean v2, p0, Lagni;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_5
    :goto_3
    throw p0

    .line 97
    :cond_6
    return-void
.end method

.method public final d(Lagnj;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DarkModeControllerImpl.setDarkModeState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lanzb;->K()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lagni;->h:Layxj;

    .line 16
    .line 17
    sget-object v2, Layxy;->op:Layxv;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lagni;->k:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lagni;->e(Lagnj;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lagni;->k:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lagni;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lagni;->j:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lagni;->e:Lakdc;

    .line 40
    .line 41
    iget-boolean p0, p0, Lagni;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lakdc;->e(Lagnj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :cond_3
    :goto_1
    throw p0
.end method

.method public final e(Lagnj;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DarkModeControllerImpl.setDarkModeStateOnDelegate"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lagni;->f:Lggf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lagnj;->ordinal()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, -0x1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Lggf;->aY(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbgvs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p1

    .line 41
    .line 42
    :goto_2
    :try_start_1
    iget-object p0, p0, Lagni;->n:Laxtp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcfjk;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcfjk;->ao:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lagni;->g:Lbwny;

    .line 55
    .line 56
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbwnv;

    .line 67
    .line 68
    const/16 p1, 0xfc9

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbwnv;

    .line 75
    .line 76
    const-string p1, "Swallowed exception during setDefaultNightMode (b/457562141)"

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_3
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :goto_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :cond_5
    :goto_5
    throw p0
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DarkModeControllerImpl.updateDarkModeEnabledInActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, La;->i(Landroid/content/res/Configuration;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    iput-boolean v2, p0, Lagni;->i:Z

    .line 32
    .line 33
    const-string v2, "DarkModeControllerImpl.updateDarkModeEnabled"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgfx;->p()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    .line 47
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lagni;->c:Z

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean v6, p0, Lagni;->i:Z

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-boolean v6, p0, Lagni;->j:Z

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    :cond_2
    move v6, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v6, v4

    .line 63
    .line 64
    :goto_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-boolean v3, p0, Lagni;->j:Z

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lagni;->e:Lakdc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lagni;->b()Lagnj;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7, v6}, Lakdc;->e(Lagnj;Z)V

    .line 78
    .line 79
    :cond_4
    iget-boolean v3, p0, Lagni;->b:Z

    .line 80
    .line 81
    if-eq v6, v3, :cond_d

    .line 82
    .line 83
    iput-boolean v6, p0, Lagni;->b:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lagni;->b()Lagnj;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v6, Lagnj;->a:Lagnj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lagnj;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-boolean v3, p0, Lagni;->d:Z

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-boolean v3, p0, Lagni;->k:Z

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-boolean v3, p0, Lagni;->l:Z

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-boolean v3, p0, Lagni;->j:Z

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-boolean v3, p0, Lagni;->c:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lagni;->e:Lakdc;

    .line 118
    .line 119
    iget-boolean v6, p0, Lagni;->b:Z

    .line 120
    .line 121
    iget-object v3, v3, Lakdc;->d:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v7, Lagnx;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbcrp;

    .line 130
    xor-int/2addr v6, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lbcrp;->a(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p1}, Lagni;->g(Landroid/app/Activity;)V

    .line 137
    .line 138
    const-string p1, "DarkModeControllerImpl.maybeIncrementDarkModeSessionCount"

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lgfx;->p()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    :cond_6
    :try_start_2
    iget-boolean p1, p0, Lagni;->l:Z

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    iget-boolean p1, p0, Lagni;->b:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-boolean p1, p0, Lagni;->m:Z

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lagni;->h:Layxj;

    .line 164
    .line 165
    sget-object v3, Layxy;->H:Layxs;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v3, v4}, Layxj;->c(Layxs;I)I

    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v5

    .line 171
    const/4 v6, 0x2

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v3, v4}, Layxj;->E(Layxs;I)V

    .line 179
    .line 180
    iput-boolean v5, p0, Lagni;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    .line 185
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_9
    :goto_5
    iget-object p1, p0, Lagni;->a:Lbmvt;

    .line 192
    .line 193
    iget-boolean v1, p0, Lagni;->b:Z

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-static {}, Lbguj;->l()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbgvs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    goto :goto_7

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception p1

    .line 208
    .line 209
    :goto_6
    :try_start_5
    iget-object p0, p0, Lagni;->n:Laxtp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lcfjk;

    .line 216
    .line 217
    iget-boolean p0, p0, Lcfjk;->ao:Z

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    sget-object p0, Lagni;->g:Lbwny;

    .line 222
    .line 223
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lbwnv;

    .line 234
    .line 235
    const/16 p1, 0xfcb

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lbwnv;

    .line 242
    .line 243
    const-string p1, "Swallowed exception during forceApply (b/457562141)"

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    :goto_7
    if-eqz v2, :cond_a

    .line 249
    .line 250
    .line 251
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    :cond_a
    move v4, v5

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    .line 260
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 261
    goto :goto_8

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    .line 264
    .line 265
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    :cond_c
    :goto_8
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 267
    .line 268
    :cond_d
    if-eqz v2, :cond_e

    .line 269
    .line 270
    .line 271
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 272
    .line 273
    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    :cond_f
    return v4

    .line 278
    :catchall_2
    move-exception p0

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    .line 283
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 284
    goto :goto_a

    .line 285
    :catchall_3
    move-exception p1

    .line 286
    .line 287
    .line 288
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    :cond_10
    :goto_a
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 290
    :catchall_4
    move-exception p0

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    .line 295
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 296
    goto :goto_b

    .line 297
    :catchall_5
    move-exception p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :cond_11
    :goto_b
    throw p0
.end method
