.class public final Lbunp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbunp;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lbunq;

.field public d:Lbunu;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:J

.field public final h:Lbghz;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Ljava/lang/String;

.field public l:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.google.android.tvrecommendations"

    .line 3
    .line 4
    const-string v1, "app.revanced.android.gms"

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
    new-instance v0, Lbunp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbunp;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lbunp;->a:Lbunp;

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
    sput-object v0, Lbunp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lbgif;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbunp;->h:Lbghz;

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    .line 13
    .line 14
    iput-object v0, p0, Lbunp;->k:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lbunq;->a:Lbunq;

    .line 17
    .line 18
    iput-object v0, p0, Lbunp;->c:Lbunq;

    .line 19
    .line 20
    new-instance v0, Lbvkh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v0, Lbwee;->a:Lbvkh;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lbunp;->g:J

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
    iput-wide v0, p0, Lbunp;->j:J

    .line 40
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbunp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbunp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.method public final c(Lbunu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbunp;->l:Lbvkh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbunu;->a()Lbunl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvkh;->S()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lcvcx;Ljava/lang/String;)Lbuoa;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lbuno;->a:Lbuno;

    .line 3
    .line 4
    iget-object p0, p0, Lbuno;->c:Lbvlm;

    .line 5
    .line 6
    iget-object v0, p1, Lcvcx;->b:Ljava/lang/Object;

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
    iget-object v1, p1, Lcvcx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lcvcx;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0, p2}, Lbvlm;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuoa;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, p1, Lcvcx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lafdh;

    .line 32
    .line 33
    iput-object p1, p0, Lbuoa;->e:Lafdh;

    .line 34
    return-object p0
.end method

.method public final e(Lcocu;Lcuxa;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbunp;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lbunp;->e:Ljava/lang/String;

    .line 13
    :goto_0
    move-object v5, p0

    .line 14
    .line 15
    sget-object p0, Lbuoh;->c:Lbwee;

    .line 16
    .line 17
    sget-object p0, Lbuoh;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcrli;->c(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbuoh;->c(Z)Z

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
    invoke-static {}, Lbuoi;->a()Lbuoi;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object p0, Lcocx;->a:Lcocx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcocx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, v1, Lcocx;->c:Ljava/lang/Object;

    .line 51
    const/4 p1, 0x4

    .line 52
    .line 53
    iput p1, v1, Lcocx;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    check-cast v1, Lcocx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcuxa;->b()Lcmxs;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcuxa;->a()Lcmuu;

    .line 68
    move-result-object v3

    .line 69
    move-object v4, p3

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lbuoi;->c(Lcocx;Lcmxs;Lcmuu;Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void
.end method
