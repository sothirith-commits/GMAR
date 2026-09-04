.class public final Ledz;
.super Leep;
.source "PG"


# instance fields
.field public a:Leal;

.field public b:I


# direct methods
.method public constructor <init>(JLeal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leep;-><init>(J)V

    iput-object p3, p0, Ledz;->a:Leal;

    return-void
.end method


# virtual methods
.method public final a()Leep;
    .locals 3

    new-instance v0, Ledz;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v1

    invoke-virtual {v1}, Ledh;->v()J

    move-result-wide v1

    iget-object p0, p0, Ledz;->a:Leal;

    invoke-direct {v0, v1, v2, p0}, Ledz;-><init>(JLeal;)V

    return-object v0
.end method

.method public final b(Leep;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ledz;

    sget-object v0, Leeb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ledz;->a:Leal;

    iput-object v1, p0, Ledz;->a:Leal;

    iget p1, p1, Ledz;->b:I

    iput p1, p0, Ledz;->b:I
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

    new-instance v0, Ledz;

    iget-object p0, p0, Ledz;->a:Leal;

    invoke-direct {v0, p1, p2, p0}, Ledz;-><init>(JLeal;)V

    return-object v0
.end method
