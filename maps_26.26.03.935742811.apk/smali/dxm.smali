.class public Ldxm;
.super Leeo;
.source "PG"

# interfaces
.implements Ledv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leeo;",
        "Ledv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldxn;

.field private b:Ldxl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldxn;)V
    .locals 3

    invoke-direct {p0}, Leeo;-><init>()V

    iput-object p2, p0, Ldxm;->a:Ldxn;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object p2

    new-instance v0, Ldxl;

    invoke-virtual {p2}, Ledh;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ldxl;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Ledc;

    if-nez p2, :cond_0

    new-instance p2, Ldxl;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Ldxl;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Leep;->n:Leep;

    :cond_0
    iput-object v0, p0, Ldxm;->b:Ldxl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxm;->b:Ldxl;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Ldxl;

    iget-object p0, p0, Ldxl;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldxm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Leep;
    .locals 0

    iget-object p0, p0, Ldxm;->b:Ldxl;

    return-object p0
.end method

.method public final d(Leep;Leep;Leep;)Leep;
    .locals 0

    check-cast p1, Ldxl;

    move-object p1, p2

    check-cast p1, Ldxl;

    check-cast p3, Ldxl;

    iget-object p1, p1, Ldxl;->a:Ljava/lang/Object;

    iget-object p3, p3, Ldxl;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldxm;->a:Ldxn;

    invoke-interface {p0, p1, p3}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, Ldqs;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ldqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldxm;->b:Ldxl;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Ldxl;

    iget-object v1, v0, Ldxl;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldxm;->a:Ldxn;

    invoke-interface {v2, v1, p1}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldxm;->b:Ldxl;

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Ledq;->g(Leep;Leen;Ledh;Leep;)Leep;

    move-result-object v0

    check-cast v0, Ldxl;

    iput-object p1, v0, Ldxl;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Ledq;->q(Ledh;Leen;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final g(Leep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldxl;

    iput-object p1, p0, Ldxm;->b:Ldxl;

    return-void
.end method

.method public final i()Ldxn;
    .locals 0

    iget-object p0, p0, Ldxm;->a:Ldxn;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldxm;->b:Ldxl;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Ldxl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldxl;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldxm;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
