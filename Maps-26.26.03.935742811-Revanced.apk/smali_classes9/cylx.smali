.class final Lcylx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyfj;


# instance fields
.field public final a:Lcylz;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lcxwx;


# direct methods
.method public constructor <init>(Lcylz;JLjava/lang/Object;Lcxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcylx;->a:Lcylz;

    iput-wide p2, p0, Lcylx;->b:J

    iput-object p4, p0, Lcylx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcylx;->d:Lcxwx;

    return-void
.end method


# virtual methods
.method public final wk()V
    .locals 5

    iget-object v0, p0, Lcylx;->a:Lcylz;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcylx;->b:J

    invoke-virtual {v0}, Lcylz;->f()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, Lcyma;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    sget-object p0, Lcyma;->a:Lcypq;

    invoke-static {v3, v1, v2, p0}, Lcyma;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lcylz;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
