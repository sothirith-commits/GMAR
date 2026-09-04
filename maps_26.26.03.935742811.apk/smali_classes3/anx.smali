.class public final Lanx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcxyh;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lcygc;

.field public f:Z

.field private final g:Lcyes;


# direct methods
.method public constructor <init>(Lcyes;JLcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanx;->g:Lcyes;

    iput-wide p2, p0, Lanx;->a:J

    iput-object p4, p0, Lanx;->b:Lcxyh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanx;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lanx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lant;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lant;-><init>(Lanx;Lcxwx;I)V

    iget-object v1, p0, Lanx;->g:Lcyes;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lanx;->e:Lcygc;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lanx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lanx;->f:Z

    iget-object v1, p0, Lanx;->e:Lcygc;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lanx;->e:Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lanx;->g:Lcyes;

    new-instance v2, Lacn;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lacn;-><init>(Lanx;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
