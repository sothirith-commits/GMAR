.class public Ldze;
.super Legi;
.source "PG"

# interfaces
.implements Lefp;
.implements Ldxn;
.implements Ldzk;


# instance fields
.field private a:Ldzd;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lefk;->b()Lefb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ldzd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lefb;->v()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1, p2}, Ldzd;-><init>(JJ)V

    .line 17
    .line 18
    instance-of v0, v0, Leew;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ldzd;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p1, p2}, Ldzd;-><init>(JJ)V

    .line 28
    .line 29
    iput-object v0, v1, Legj;->n:Legj;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Ldze;->a:Ldzd;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldze;->a:Ldzd;

    .line 3
    return-object p0
.end method

.method public final b(Legj;Legj;Legj;)Legj;
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    .line 3
    check-cast p0, Ldzd;

    .line 4
    .line 5
    check-cast p3, Ldzd;

    .line 6
    .line 7
    iget-wide p0, p0, Ldzd;->a:J

    .line 8
    .line 9
    iget-wide v0, p3, Ldzd;->a:J

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Legj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Ldzd;

    .line 6
    .line 7
    iput-object p1, p0, Ldze;->a:Ldzd;

    .line 8
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ldze;->g(J)V

    .line 10
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldze;->a:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldzd;

    .line 9
    .line 10
    iget-wide v0, p0, Ldzd;->a:J

    .line 11
    return-wide v0
.end method

.method public final f()Ldzh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ldzo;->a:Ldzo;

    .line 3
    return-object p0
.end method

.method public final g(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldze;->a:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldzd;

    .line 9
    .line 10
    iget-wide v1, v0, Ldzd;->a:J

    .line 11
    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldze;->a:Ldzd;

    .line 17
    .line 18
    sget-object v2, Lefk;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lefk;->b()Lefb;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v3, v0}, Lefk;->g(Legj;Legh;Lefb;Legj;)Legj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ldzd;

    .line 30
    .line 31
    iput-wide p1, v0, Ldzd;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0}, Lefk;->q(Lefb;Legh;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic md()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldze;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldze;->a:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldzd;

    .line 9
    .line 10
    iget-wide v0, v0, Ldzd;->a:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldze;->hashCode()I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "MutableLongState(value="

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
