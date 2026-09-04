.class public final Lbhjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lblgq;

.field public final d:Lbhjn;

.field public final e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lcdup;

.field public final j:Lcdur;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcdur;Lbhjn;JLblgq;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhjo;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhjo;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbhjo;->i:Lcdup;

    new-instance v1, Lbcvo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v0}, Lbcvo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbhjo;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lbhjo;->j:Lcdur;

    iput-object p2, p0, Lbhjo;->d:Lbhjn;

    iput-object p5, p0, Lbhjo;->c:Lblgq;

    iput-wide p3, p0, Lbhjo;->a:J

    iput-boolean p6, p0, Lbhjo;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbhjo;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhjo;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbhjo;->f:J

    iget-boolean v3, p0, Lbhjo;->h:Z

    if-nez v3, :cond_0

    iput-wide v1, p0, Lbhjo;->g:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbhjo;->h:Z

    iget-object v1, p0, Lbhjo;->j:Lcdur;

    iget-object v2, p0, Lbhjo;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Lbhjo;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, p0, Lbhjo;->i:Lcdup;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
