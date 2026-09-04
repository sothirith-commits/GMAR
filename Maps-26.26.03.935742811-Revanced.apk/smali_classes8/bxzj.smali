.class public final Lbxzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J

.field public final d:Lcaqv;

.field public e:Lcayu;

.field public f:J

.field public g:Lbyiu;

.field public h:I


# direct methods
.method public constructor <init>(Lcaqv;JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxzj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxzj;->d:Lcaqv;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbxzj;->b:J

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbxzj;->c:J

    invoke-virtual {p0}, Lbxzj;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbxzj;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbxzj;->g:Lbyiu;

    const/4 v1, 0x1

    iput v1, p0, Lbxzj;->h:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbxzj;->f:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
