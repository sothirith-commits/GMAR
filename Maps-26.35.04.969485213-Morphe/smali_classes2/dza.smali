.class public Ldza;
.super Legi;
.source "PG"

# interfaces
.implements Lefp;
.implements Ldxn;
.implements Ldzk;


# instance fields
.field private a:Ldyz;


# direct methods
.method public constructor <init>(F)V
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
    new-instance v1, Ldyz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lefb;->v()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Ldyz;-><init>(JF)V

    .line 17
    .line 18
    instance-of v0, v0, Leew;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ldyz;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p1}, Ldyz;-><init>(JF)V

    .line 28
    .line 29
    iput-object v0, v1, Legj;->n:Legj;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Ldza;->a:Ldyz;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldza;->a:Ldyz;

    .line 3
    return-object p0
.end method

.method public final b(Legj;Legj;Legj;)Legj;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    .line 3
    check-cast p0, Ldyz;

    .line 4
    .line 5
    check-cast p3, Ldyz;

    .line 6
    .line 7
    iget p0, p0, Ldyz;->a:F

    .line 8
    .line 9
    iget p1, p3, Ldyz;->a:F

    .line 10
    .line 11
    cmpg-float p0, p0, p1

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
    check-cast p1, Ldyz;

    .line 6
    .line 7
    iput-object p1, p0, Ldza;->a:Ldyz;

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldza;->g(F)V

    .line 10
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldyz;

    .line 9
    .line 10
    iget p0, p0, Ldyz;->a:F

    .line 11
    return p0
.end method

.method public final f()Ldzh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ldzo;->a:Ldzo;

    .line 3
    return-object p0
.end method

.method public final g(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldyz;

    .line 9
    .line 10
    iget v1, v0, Ldyz;->a:F

    .line 11
    .line 12
    cmpg-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ldza;->a:Ldyz;

    .line 18
    .line 19
    sget-object v2, Lefk;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lefk;->b()Lefb;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v3, v0}, Lefk;->g(Legj;Legh;Lefb;Legj;)Legj;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ldyz;

    .line 31
    .line 32
    iput p1, v0, Ldyz;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, Lefk;->q(Lefb;Legh;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final synthetic md()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldza;->e()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldyz;

    .line 9
    .line 10
    iget v0, v0, Ldyz;->a:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldza;->hashCode()I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "MutableFloatState(value="

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
