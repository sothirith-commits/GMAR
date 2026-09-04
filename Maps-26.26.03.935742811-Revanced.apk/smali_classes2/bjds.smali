.class public final synthetic Lbjds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbjdt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbjdt;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjds;->a:Lbjdt;

    iput-wide p2, p0, Lbjds;->b:J

    iput-wide p4, p0, Lbjds;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lbjds;->b:J

    check-cast p1, Lbjea;

    iget-object v2, p0, Lbjds;->a:Lbjdt;

    iget-object v3, v2, Lbjdt;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lbjdt;->c:Lbte;

    invoke-virtual {v4, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsd;

    if-nez v4, :cond_0

    new-instance v4, Lbsd;

    invoke-direct {v4}, Lbsd;-><init>()V

    iget-object v5, v2, Lbjdt;->c:Lbte;

    invoke-virtual {v5, p1, v4}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v2, Lbjdt;->d:I

    iget-object v5, v2, Lbjdt;->e:Lbjeg;

    iget v5, v5, Lbjeg;->d:I

    const/4 v6, 0x0

    if-lt p1, v5, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v3

    return-object p0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    iput p1, v2, Lbjdt;->d:I

    invoke-virtual {v4, v0, v1}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v7, p0, Lbjds;->c:J

    if-nez p1, :cond_2

    :try_start_1
    new-array p0, v5, [J

    aput-wide v7, p0, v6

    invoke-virtual {v4, v0, v1, p0}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    aget-wide v0, p1, v6

    add-long/2addr v0, v7

    aput-wide v0, p1, v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
