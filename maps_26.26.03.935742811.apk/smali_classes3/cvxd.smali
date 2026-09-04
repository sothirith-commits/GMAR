.class final Lcvxd;
.super Lcvhs;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Lcvxj;

.field private final c:Lcvxh;


# direct methods
.method public constructor <init>(Lcvxj;Lcvxh;)V
    .locals 0

    iput-object p1, p0, Lcvxd;->b:Lcvxj;

    invoke-direct {p0}, Lcvhs;-><init>()V

    iput-object p2, p0, Lcvxd;->c:Lcvxh;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 7

    iget-object v0, p0, Lcvxd;->b:Lcvxj;

    iget-object v1, v0, Lcvxj;->r:Lcvxf;

    iget-object v1, v1, Lcvxf;->f:Lcvxh;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcvxj;->r:Lcvxf;

    iget-object v2, v2, Lcvxf;->f:Lcvxh;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcvxd;->c:Lcvxh;

    iget-boolean v3, v2, Lcvxh;->b:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v3, p0, Lcvxd;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcvxd;->a:J

    iget-wide p1, v0, Lcvxj;->v:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-wide v5, v0, Lcvxj;->n:J

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-lez v5, :cond_3

    iput-boolean v6, v2, Lcvxh;->c:Z

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcvxj;->F:Lcowz;

    sub-long/2addr v3, p1

    invoke-virtual {v5, v3, v4}, Lcowz;->u(J)J

    move-result-wide p1

    iget-wide v3, p0, Lcvxd;->a:J

    iput-wide v3, v0, Lcvxj;->v:J

    iget-wide v3, v0, Lcvxj;->o:J

    cmp-long p0, p1, v3

    if-lez p0, :cond_4

    iput-boolean v6, v2, Lcvxh;->c:Z

    :cond_4
    :goto_0
    iget-boolean p0, v2, Lcvxh;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, v2}, Lcvxj;->q(Lcvxh;)Ljava/lang/Runnable;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
