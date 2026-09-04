.class final Lcvzw;
.super Lcvzx;
.source "PG"


# instance fields
.field final synthetic a:Lcvzy;


# direct methods
.method public constructor <init>(Lcvzy;)V
    .locals 0

    iput-object p1, p0, Lcvzw;->a:Lcvzy;

    invoke-direct {p0, p1}, Lcvzx;-><init>(Lcvzy;)V

    sget p0, Lcweo;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcweo;->a:I

    iget-object v1, p0, Lcvzw;->a:Lcvzy;

    iget-object v2, v1, Lcvzy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcvzy;->b:Lczho;

    iget-wide v4, v3, Lczho;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lczho;->wB(Lczho;J)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcvzy;->e:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvzw;->a:Lcvzy;

    iget-object v1, p0, Lcvzy;->f:Lczil;

    iget-wide v2, v0, Lczho;->b:J

    invoke-interface {v1, v0, v2, v3}, Lczil;->wB(Lczho;J)V

    iget-object p0, p0, Lcvzy;->f:Lczil;

    invoke-interface {p0}, Lczil;->flush()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
