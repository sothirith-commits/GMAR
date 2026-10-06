.class public Ldzd;
.super Legk;
.source "PG"

# interfaces
.implements Lefq;
.implements Ldxo;
.implements Ldzm;


# instance fields
.field private a:Ldzc;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lefl;->b()Lefc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ldzc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lefc;->v()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Ldzc;-><init>(JI)V

    .line 17
    .line 18
    instance-of v0, v0, Leex;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ldzc;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p1}, Ldzc;-><init>(JI)V

    .line 28
    .line 29
    iput-object v0, v1, Legl;->n:Legl;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Ldzd;->a:Ldzc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldzd;->a:Ldzc;

    .line 3
    return-object p0
.end method

.method public final b(Legl;Legl;Legl;)Legl;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    .line 3
    check-cast p0, Ldzc;

    .line 4
    .line 5
    check-cast p3, Ldzc;

    .line 6
    .line 7
    iget p0, p0, Ldzc;->a:I

    .line 8
    .line 9
    iget p1, p3, Ldzc;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
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
    check-cast p1, Ldzc;

    .line 6
    .line 7
    iput-object p1, p0, Ldzd;->a:Ldzc;

    .line 8
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 10
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldzd;->a:Ldzc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldzc;

    .line 9
    .line 10
    iget p0, p0, Ldzc;->a:I

    .line 11
    return p0
.end method

.method public final f()Ldzi;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ldzq;->a:Ldzq;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldzd;->e()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldzd;->a:Ldzc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldzc;

    .line 9
    .line 10
    iget v1, v0, Ldzc;->a:I

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldzd;->a:Ldzc;

    .line 15
    .line 16
    sget-object v2, Lefl;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, v3, v0}, Lefl;->g(Legl;Legj;Lefc;Legl;)Legl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ldzc;

    .line 28
    .line 29
    iput p1, v0, Ldzc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0}, Lefl;->q(Lefc;Legj;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public final synthetic mj()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldzd;->g()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldzd;->a:Ldzc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldzc;

    .line 9
    .line 10
    iget v0, v0, Ldzc;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldzd;->hashCode()I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "MutableIntState(value="

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
