.class public final Leei;
.super Leep;
.source "PG"


# instance fields
.field public a:Leaj;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JLeaj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leep;-><init>(J)V

    iput-object p3, p0, Leei;->a:Leaj;

    return-void
.end method


# virtual methods
.method public final a()Leep;
    .locals 2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leep;->c(J)Leep;

    move-result-object p0

    return-object p0
.end method

.method public final b(Leep;)V
    .locals 2

    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leei;

    iget-object v1, p1, Leei;->a:Leaj;

    iput-object v1, p0, Leei;->a:Leaj;

    iget v1, p1, Leei;->b:I

    iput v1, p0, Leei;->b:I

    iget p1, p1, Leei;->c:I

    iput p1, p0, Leei;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(J)Leep;
    .locals 1

    new-instance v0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-direct {v0, p1, p2, p0}, Leei;-><init>(JLeaj;)V

    return-object v0
.end method
