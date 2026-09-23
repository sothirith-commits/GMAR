.class public final Lkgz;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final b:Landroid/app/Application;

.field private final c:Laujh;

.field private final d:Lazpw;

.field private final e:Laebe;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laujh;Lazpw;Laebe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgz;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    iput-object p1, p0, Lkgz;->b:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Lkgz;->c:Laujh;

    .line 10
    .line 11
    iput-object p3, p0, Lkgz;->d:Lazpw;

    .line 12
    .line 13
    iput-object p4, p0, Lkgz;->e:Laebe;

    .line 14
    .line 15
    iput-object p5, p0, Lkgz;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method

.method private final d(Laujp;Lazsn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgz;->c:Laujh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Laujh;->c(Laujp;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkgz;->d:Lazpw;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lazoz;

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p2, v1, v2}, Lazoz;->b(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Laujh;->D(Laujw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final lR()V
    .locals 4

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laujw;->gS:Laujp;

    .line 5
    .line 6
    sget-object v1, Lazqg;->e:Lazsn;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lkgz;->d(Laujp;Lazsn;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laujw;->gT:Laujp;

    .line 12
    .line 13
    sget-object v1, Lazqg;->f:Lazsn;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lkgz;->d(Laujp;Lazsn;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Laujw;->gU:Laujp;

    .line 19
    .line 20
    sget-object v1, Lazqg;->g:Lazsn;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lkgz;->d(Laujp;Lazsn;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laujw;->gV:Laujp;

    .line 26
    .line 27
    sget-object v1, Lazqg;->h:Lazsn;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkgz;->d(Laujp;Lazsn;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Laujw;->gW:Laujp;

    .line 33
    .line 34
    sget-object v1, Lazqg;->i:Lazsn;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lkgz;->d(Laujp;Lazsn;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Laujw;->gX:Laujp;

    .line 40
    .line 41
    sget-object v1, Lazqg;->j:Lazsn;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lkgz;->d(Laujp;Lazsn;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Laujw;->gY:Laujp;

    .line 47
    .line 48
    sget-object v1, Lazqg;->k:Lazsn;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lkgz;->d(Laujp;Lazsn;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->c:I

    .line 54
    .line 55
    iget-object v0, p0, Lkgz;->d:Lazpw;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->a:Lazpw;

    .line 61
    .line 62
    iget-object v1, p0, Lkgz;->e:Laebe;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b:Laebe;

    .line 68
    .line 69
    new-instance v1, Lkgx;

    .line 70
    .line 71
    iget-object v2, p0, Lkgz;->b:Landroid/app/Application;

    .line 72
    .line 73
    iget-object v3, p0, Lkgz;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v0}, Lkgx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lazpw;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lkgz;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 79
    .line 80
    iget-object v0, p0, Lkgz;->c:Laujh;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Laujh;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final lS()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->lS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkgz;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkgz;->c:Laujh;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laujh;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
