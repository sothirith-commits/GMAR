.class public Ldzh;
.super Legk;
.source "PG"

# interfaces
.implements Lefq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Legk;",
        "Lefq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldzi;

.field private b:Ldzg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldzi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legk;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Ldzh;->a:Ldzi;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lefl;->b()Lefc;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Ldzg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lefc;->v()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Ldzg;-><init>(JLjava/lang/Object;)V

    .line 19
    .line 20
    instance-of p2, p2, Leex;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Ldzg;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1, v2, p1}, Ldzg;-><init>(JLjava/lang/Object;)V

    .line 30
    .line 31
    iput-object p2, v0, Legl;->n:Legl;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Ldzh;->b:Ldzg;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldzh;->b:Ldzg;

    .line 3
    return-object p0
.end method

.method public final b(Legl;Legl;Legl;)Legl;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ldzg;

    .line 3
    move-object p1, p2

    .line 4
    .line 5
    check-cast p1, Ldzg;

    .line 6
    .line 7
    check-cast p3, Ldzg;

    .line 8
    .line 9
    iget-object p1, p1, Ldzg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p3, p3, Ldzg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ldzh;->a:Ldzi;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p3}, Ldzi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ldzi;->b()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c(Legl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Ldzg;

    .line 6
    .line 7
    iput-object p1, p0, Ldzh;->b:Ldzg;

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldzh;->b:Ldzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldzg;

    .line 9
    .line 10
    iget-object v1, v0, Ldzg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Ldzh;->a:Ldzi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, p1}, Ldzi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ldzh;->b:Ldzg;

    .line 21
    .line 22
    sget-object v2, Lefl;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v3, v0}, Lefl;->g(Legl;Legj;Lefc;Legl;)Legl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ldzg;

    .line 34
    .line 35
    iput-object p1, v0, Ldzg;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p0}, Lefl;->q(Lefc;Legj;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_0
    return-void
.end method

.method public final f()Ldzi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldzh;->a:Ldzi;

    .line 3
    return-object p0
.end method

.method public final mj()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldzh;->b:Ldzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldzg;

    .line 9
    .line 10
    iget-object p0, p0, Ldzg;->a:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldzh;->b:Ldzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldzg;

    .line 9
    .line 10
    iget-object v0, v0, Ldzg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldzh;->hashCode()I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "MutableState(value="

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
