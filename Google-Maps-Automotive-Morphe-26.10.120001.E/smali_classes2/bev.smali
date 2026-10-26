.class public Lbev;
.super Lblj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbkz;
.implements Lbde;
.implements Lbfd;


# instance fields
.field private a:Lbeu;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lblj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbky;->b()Lbkq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbeu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkq;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lbeu;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lbkh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbeu;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lbeu;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lblk;->h:Lblk;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lbev;->a:Lbeu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbev;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbev;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lblk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbev;->a:Lbeu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lblk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbeu;

    .line 5
    .line 6
    iput-object p1, p0, Lbev;->a:Lbeu;

    .line 7
    .line 8
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbev;->a:Lbeu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbeu;

    .line 8
    .line 9
    iget p0, p0, Lbeu;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final f()Lbfa;
    .locals 0

    .line 1
    sget-object p0, Lbeh;->c:Lbeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lblk;Lblk;Lblk;)Lblk;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lbeu;

    .line 3
    .line 4
    check-cast p3, Lbeu;

    .line 5
    .line 6
    iget p0, p0, Lbeu;->a:I

    .line 7
    .line 8
    iget p1, p3, Lbeu;->a:I

    .line 9
    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    return-object p2
.end method

.method public final synthetic h()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbev;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbev;->a:Lbeu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeu;

    .line 8
    .line 9
    iget v1, v0, Lbeu;->a:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbev;->a:Lbeu;

    .line 14
    .line 15
    sget-object v2, Lbky;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lbky;->b()Lbkq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lbky;->h(Lblk;Lbli;Lbkq;Lblk;)Lblk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbeu;

    .line 27
    .line 28
    iput p1, v0, Lbeu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbev;->a:Lbeu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeu;

    .line 8
    .line 9
    iget v0, v0, Lbeu;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbev;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "MutableIntState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
