.class public Lbec;
.super Lbkq;
.source "PG"

# interfaces
.implements Lbkg;
.implements Lbcp;
.implements Lbeo;


# instance fields
.field private a:Lbeb;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbeb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjx;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lbeb;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lbjs;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbeb;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lbeb;-><init>(JF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lbkr;->h:Lbkr;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lbec;->a:Lbeb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbec;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbec;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lbkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbec;->a:Lbeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbkr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbeb;

    .line 5
    .line 6
    iput-object p1, p0, Lbec;->a:Lbeb;

    .line 7
    .line 8
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->a:Lbeb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbeb;

    .line 8
    .line 9
    iget p0, p0, Lbeb;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public final f()Lbej;
    .locals 0

    .line 1
    sget-object p0, Lbdq;->c:Lbdq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbkr;Lbkr;Lbkr;)Lbkr;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lbeb;

    .line 3
    .line 4
    check-cast p3, Lbeb;

    .line 5
    .line 6
    iget p0, p0, Lbeb;->a:F

    .line 7
    .line 8
    iget p1, p3, Lbeb;->a:F

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbec;->a:Lbeb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeb;

    .line 8
    .line 9
    iget v1, v0, Lbeb;->a:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbec;->a:Lbeb;

    .line 17
    .line 18
    sget-object v2, Lbkf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lbkf;->h(Lbkr;Lbkp;Lbjx;Lbkr;)Lbkr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbeb;

    .line 30
    .line 31
    iput p1, v0, Lbeb;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lbkf;->r(Lbjx;Lbkp;)V

    .line 35
    .line 36
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbec;->a:Lbeb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeb;

    .line 8
    .line 9
    iget v0, v0, Lbeb;->a:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lbec;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "MutableFloatState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
