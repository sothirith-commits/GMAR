.class public final Laahg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laahg;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Laahh;

.field public d:Laahl;

.field public e:Ljava/lang/String;

.field public f:Labrt;

.field public g:J

.field public final h:Ltph;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Ljava/lang/String;

.field public l:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.google.android.tvrecommendations"

    .line 3
    .line 4
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 5
    .line 6
    const-string v2, "com.google.android.surveys.testapp"

    .line 7
    .line 8
    const-string v3, "com.google.android.maps"

    .line 9
    .line 10
    const-string v4, "com.google.android.apps.tv.launcherx"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Laahg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Laahg;-><init>()V

    .line 23
    .line 24
    sput-object v0, Laahg;->a:Laahg;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    sput-object v0, Laahg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltpk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laahg;->h:Ltph;

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    .line 13
    .line 14
    iput-object v0, p0, Laahg;->k:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Laahh;->a:Laahh;

    .line 17
    .line 18
    iput-object v0, p0, Laahg;->c:Laahh;

    .line 19
    .line 20
    new-instance v0, Lamic;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v0, Laatt;->b:Lamic;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Laahg;->g:J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Laahg;->j:J

    .line 40
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laahg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laahg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method


# virtual methods
.method public final a(Laahb;Ljava/lang/String;)Laahr;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Laahe;->a:Laahe;

    .line 3
    .line 4
    iget-object p0, p0, Laahe;->c:Ladsj;

    .line 5
    .line 6
    iget-object v0, p1, Laahb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    check-cast v0, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Laahb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Laahb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0, p2}, Ladsj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laahr;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, p1, Laahb;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Litq;

    .line 32
    .line 33
    iput-object p1, p0, Laahr;->e:Litq;

    .line 34
    return-object p0
.end method

.method public final d(Lakpr;Laaia;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laahg;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laahg;->e:Ljava/lang/String;

    .line 13
    :goto_0
    move-object v5, p0

    .line 14
    .line 15
    sget-object p0, Laahz;->c:Laatt;

    .line 16
    .line 17
    sget-object p0, Laahz;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lalwf;->c(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Laahz;->c(Z)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lalnl;->m()Lalnl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object p0, Lakpu;->a:Lakpu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 42
    .line 43
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v1, Lakpu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, v1, Lakpu;->c:Ljava/lang/Object;

    .line 51
    const/4 p1, 0x4

    .line 52
    .line 53
    iput p1, v1, Lakpu;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    check-cast v1, Lakpu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Laaia;->b()Lakfc;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Laaia;->a()Lakch;

    .line 68
    move-result-object v3

    .line 69
    move-object v4, p3

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lalnl;->i(Lakpu;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final e(ILaahl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laahg;->l:Lei;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Laahl;->a()Laaha;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lei;->aS(I)V

    .line 11
    :cond_0
    return-void
.end method
