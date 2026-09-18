.class public final Lzwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzwo;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lzwp;

.field public d:Lzwt;

.field public e:Ljava/lang/String;

.field public f:Labhe;

.field public g:J

.field public final h:Ltfo;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Ljava/lang/String;

.field public l:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.tvrecommendations"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.surveys.testapp"

    .line 6
    .line 7
    const-string v3, "com.google.android.maps"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.tv.launcherx"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzwo;

    .line 19
    .line 20
    invoke-direct {v0}, Lzwo;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzwo;->a:Lzwo;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzwo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltfr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzwo;->h:Ltfo;

    .line 10
    .line 11
    const-string v0, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    .line 12
    .line 13
    iput-object v0, p0, Lzwo;->k:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lzwp;->a:Lzwp;

    .line 16
    .line 17
    iput-object v0, p0, Lzwo;->c:Lzwp;

    .line 18
    .line 19
    new-instance v0, Lalvm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laajb;->b:Lalvm;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lzwo;->g:J

    .line 29
    .line 30
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lzwo;->j:J

    .line 39
    .line 40
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lzwo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
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
    sget-object v0, Lzwo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
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
.method public final a(Lzwj;Ljava/lang/String;)Lzwy;
    .locals 3

    .line 1
    sget-object p0, Lzwm;->a:Lzwm;

    .line 2
    .line 3
    iget-object p0, p0, Lzwm;->c:Ladol;

    .line 4
    .line 5
    iget-object v0, p1, Lzwj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p1, Lzwj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p1, Lzwj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0, p2}, Ladol;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzwy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lzwj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ligx;

    .line 31
    .line 32
    iput-object p1, p0, Lzwy;->e:Ligx;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Lakdg;Lzxh;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzwo;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lzwo;->e:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v5, p0

    .line 14
    sget-object p0, Lzxg;->c:Laajb;

    .line 15
    .line 16
    sget-object p0, Lzxg;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Laljp;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lzxg;->c(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lalby;->k()Lalby;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lakdj;->a:Lakdj;

    .line 34
    .line 35
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v1, Lakdj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lakdj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    iput p1, v1, Lakdj;->b:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lakdj;

    .line 60
    .line 61
    invoke-virtual {p2}, Lzxh;->b()Lajsq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, Lzxh;->a()Lajpw;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, p3

    .line 70
    invoke-virtual/range {v0 .. v5}, Lalby;->i(Lakdj;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(ILzwt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzwo;->l:Lei;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lzwt;->a()Lzwi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lei;->aY(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
