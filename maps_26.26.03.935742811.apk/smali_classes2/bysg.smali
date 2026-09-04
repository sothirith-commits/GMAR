.class public final Lbysg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbysg;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lbysh;

.field public d:Lbysm;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:J

.field public final h:Lblgq;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Ljava/lang/String;

.field public l:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.tvrecommendations"

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.surveys.testapp"

    const-string v3, "com.google.android.maps"

    const-string v4, "com.google.android.apps.tv.launcherx"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Lbysg;

    invoke-direct {v0}, Lbysg;-><init>()V

    sput-object v0, Lbysg;->a:Lbysg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbysg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblgx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbysg;->h:Lblgq;

    const-string v0, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    iput-object v0, p0, Lbysg;->k:Ljava/lang/String;

    sget-object v0, Lbysh;->a:Lbysh;

    iput-object v0, p0, Lbysg;->c:Lbysh;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbzjm;->l:Lcvqs;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbysg;->g:J

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lbysg;->j:J

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lbysg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lbysg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lbysm;)V
    .locals 0

    iget-object p0, p0, Lbysg;->l:Lcvqs;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbysm;->a()Lbysc;

    invoke-virtual {p0}, Lcvqs;->Q()V

    :cond_0
    return-void
.end method

.method public final d(Lcywk;Ljava/lang/String;)Lbyss;
    .locals 3

    sget-object p0, Lbysf;->a:Lbysf;

    iget-object p0, p0, Lbysf;->c:Lbzqj;

    iget-object v0, p1, Lcywk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Lcywk;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcywk;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, p2}, Lbzqj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyss;

    move-result-object p0

    iget-object p1, p1, Lcywk;->d:Ljava/lang/Object;

    check-cast p1, Lagrk;

    iput-object p1, p0, Lbyss;->e:Lagrk;

    return-object p0
.end method

.method public final e(Lcrvy;Lcyqk;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lbysg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbysg;->e:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    sget-object p0, Lbysz;->c:Lbzjm;

    sget-object p0, Lbysz;->b:Landroid/content/Context;

    invoke-static {p0}, Lcvet;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lbysz;->c(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v0

    sget-object p0, Lcrwb;->a:Lcrwb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrwb;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v1, Lcrwb;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcrwb;

    invoke-virtual {p2}, Lcyqk;->b()Lcqtv;

    move-result-object v2

    invoke-virtual {p2}, Lcyqk;->a()Lcqqx;

    move-result-object v3

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcugn;->M(Lcrwb;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
