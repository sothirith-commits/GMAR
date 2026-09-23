.class public Lcnz;
.super Lcub;
.source "PG"

# interfaces
.implements Lctk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcub;",
        "Lctk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcoa;

.field private b:Lcny;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcnz;->a:Lcoa;

    .line 5
    .line 6
    invoke-static {}, Lctf;->b()Lcsx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcny;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcsx;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcny;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Lcss;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcny;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-direct {p2, v1, v2, p1}, Lcny;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lcuc;->h:Lcuc;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcnz;->b:Lcny;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnz;->b:Lcny;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lctf;->j(Lcuc;Lcua;)Lcuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcny;

    .line 8
    .line 9
    iget-object v0, v0, Lcny;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnz;->b:Lcny;

    .line 2
    .line 3
    invoke-static {v0}, Lctf;->e(Lcuc;)Lcuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcny;

    .line 8
    .line 9
    iget-object v1, v0, Lcny;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcnz;->a:Lcoa;

    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Lcoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcnz;->b:Lcny;

    .line 20
    .line 21
    sget-object v2, Lctf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lctf;->b()Lcsx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lctf;->i(Lcuc;Lcua;Lcsx;Lcuc;)Lcuc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcny;

    .line 33
    .line 34
    iput-object p1, v0, Lcny;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lctf;->t(Lcsx;Lcua;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final c()Lcuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnz;->b:Lcny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcuc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcny;

    .line 5
    .line 6
    iput-object p1, p0, Lcnz;->b:Lcny;

    .line 7
    .line 8
    return-void
.end method

.method public final f()Lcoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnz;->a:Lcoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcuc;Lcuc;Lcuc;)Lcuc;
    .locals 1

    .line 1
    check-cast p1, Lcny;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lcny;

    .line 5
    .line 6
    check-cast p3, Lcny;

    .line 7
    .line 8
    iget-object p1, p1, Lcny;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lcny;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcnz;->a:Lcoa;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Lcoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnz;->b:Lcny;

    .line 2
    .line 3
    invoke-static {v0}, Lctf;->e(Lcuc;)Lcuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcny;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcny;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcnz;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
