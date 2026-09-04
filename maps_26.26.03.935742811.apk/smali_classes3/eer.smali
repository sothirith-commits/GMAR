.class public final Leer;
.super Leep;
.source "PG"


# instance fields
.field public a:I

.field public b:Lebn;


# direct methods
.method public constructor <init>(JLebn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leep;-><init>(J)V

    iput-object p3, p0, Leer;->b:Lebn;

    return-void
.end method


# virtual methods
.method public final a()Leep;
    .locals 3

    new-instance v0, Leer;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v1

    invoke-virtual {v1}, Ledh;->v()J

    move-result-wide v1

    iget-object p0, p0, Leer;->b:Lebn;

    invoke-direct {v0, v1, v2, p0}, Leer;-><init>(JLebn;)V

    return-object v0
.end method

.method public final b(Leep;)V
    .locals 2

    sget-object v0, Leeg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leer;

    iget-object v1, p1, Leer;->b:Lebn;

    iput-object v1, p0, Leer;->b:Lebn;

    iget p1, p1, Leer;->a:I

    iput p1, p0, Leer;->a:I
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

    new-instance v0, Leer;

    iget-object p0, p0, Leer;->b:Lebn;

    invoke-direct {v0, p1, p2, p0}, Leer;-><init>(JLebn;)V

    return-object v0
.end method
