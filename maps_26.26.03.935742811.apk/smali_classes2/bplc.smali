.class public Lbplc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsn;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lclxm;

.field public final c:Lbpln;

.field public final d:Lbplk;

.field public final e:Lbplk;

.field public f:Lbplb;

.field private final g:J

.field private final h:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bplc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbplc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lclxm;Lbpln;Lbplk;Lbplk;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbplb;->a:Lbplb;

    iput-object v0, p0, Lbplc;->f:Lbplb;

    iput-object p1, p0, Lbplc;->b:Lclxm;

    iput-object p2, p0, Lbplc;->c:Lbpln;

    iput-object p4, p0, Lbplc;->e:Lbplk;

    iput-object p3, p0, Lbplc;->d:Lbplk;

    sget-object p2, Lclxm;->q:Lclxm;

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xbb8

    :goto_0
    iput-wide p1, p0, Lbplc;->g:J

    iput-object p5, p0, Lbplc;->h:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbplc;->c:Lbpln;

    instance-of v0, p0, Lazsn;

    if-eqz v0, :cond_0

    check-cast p0, Lazsn;

    invoke-interface {p0}, Lazsn;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    monitor-enter p0

    iget-object v0, p0, Lbplc;->f:Lbplb;

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    :try_start_0
    sget-object p1, Lbplb;->a:Lbplb;

    if-eq v0, p1, :cond_2

    sget-object p1, Lbplb;->b:Lbplb;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbplb;->c:Lbplb;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lbplb;->e:Lbplb;

    if-eq v0, p1, :cond_5

    sget-object v1, Lbplb;->d:Lbplb;

    if-ne v0, v1, :cond_5

    iput-object p1, p0, Lbplc;->f:Lbplb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lbplb;->c:Lbplb;

    iput-object p1, p0, Lbplc;->f:Lbplb;

    iget-object p1, p0, Lbplc;->h:Lcdur;

    new-instance v0, Lbpht;

    invoke-direct {v0, p0, v1}, Lbpht;-><init>(Lbplc;I)V

    invoke-interface {p1, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object p1, Lbplb;->a:Lbplb;

    if-ne v0, p1, :cond_4

    sget-object p1, Lbplb;->b:Lbplb;

    iput-object p1, p0, Lbplc;->f:Lbplb;

    iget-object p1, p0, Lbplc;->h:Lcdur;

    new-instance v0, Lbpht;

    invoke-direct {v0, p0, v1}, Lbpht;-><init>(Lbplc;I)V

    iget-wide v1, p0, Lbplc;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-static {v0, p1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object p1, Lbplb;->b:Lbplb;

    if-eq v0, p1, :cond_5

    sget-object p1, Lbplb;->c:Lbplb;

    if-eq v0, p1, :cond_5

    sget-object p1, Lbplb;->e:Lbplb;

    if-eq v0, p1, :cond_5

    sget-object v1, Lbplb;->d:Lbplb;

    if-ne v0, v1, :cond_5

    iput-object p1, p0, Lbplc;->f:Lbplb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final uA()Lcqyd;
    .locals 1

    iget-object p0, p0, Lbplc;->c:Lbpln;

    instance-of v0, p0, Lazsn;

    if-eqz v0, :cond_0

    check-cast p0, Lazsn;

    invoke-interface {p0}, Lazsn;->uA()Lcqyd;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
