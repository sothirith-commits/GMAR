.class final Lciiw;
.super Lciix;
.source "PG"


# instance fields
.field final synthetic a:Lciiy;


# direct methods
.method public constructor <init>(Lciiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciiw;->a:Lciiy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lciix;-><init>(Lciiy;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcinl;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lclhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lclhw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcinl;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lciiw;->a:Lciiy;

    .line 9
    .line 10
    iget-object v2, v1, Lciiy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lciiy;->b:Lclhw;

    .line 14
    .line 15
    iget-wide v4, v3, Lclhw;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lclhw;->uD(Lclhw;J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Lciiy;->e:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lciiw;->a:Lciiy;

    .line 25
    .line 26
    iget-object v2, v1, Lciiy;->f:Lclit;

    .line 27
    .line 28
    iget-wide v3, v0, Lclhw;->b:J

    .line 29
    .line 30
    invoke-interface {v2, v0, v3, v4}, Lclit;->uD(Lclhw;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lciiy;->f:Lclit;

    .line 34
    .line 35
    invoke-interface {v0}, Lclit;->flush()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
