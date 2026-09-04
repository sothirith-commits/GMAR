.class public final Lcyqs;
.super Lcyqx;
.source "PG"


# instance fields
.field public final a:Lcydq;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcyqx;-><init>(I)V

    sget-object v0, Lcyqt;->a:Lcypq;

    sget-object v1, Lcydr;->a:Lcydr;

    new-instance v2, Lcydq;

    invoke-direct {v2, v0, v1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v2, p0, Lcyqs;->a:Lcydq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lcyqs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyqs;->a:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    sget-object v2, Lcyqt;->a:Lcypq;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ", but "

    const-string v0, " is expected"

    const-string v2, "This mutex is locked by "

    invoke-static {p1, v1, v2, p0, v0}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyqx;->h()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This mutex is not locked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcyqx;->c:Lcydo;

    iget p0, p0, Lcydo;->b:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcyqs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-static {v0}, Lcyac;->ab(Lcxwx;)Lcyec;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcyqr;

    invoke-direct {v1, p0, v0}, Lcyqr;-><init>(Lcyqs;Lcyec;)V

    invoke-virtual {p0, v1}, Lcyqx;->f(Lcyeb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcxxf;->a:Lcxxf;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eq p0, v0, :cond_2

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_2
    if-eq p0, v0, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcyec;->C()V

    throw p0
.end method

.method public final d()Z
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcyqx;->c:Lcydo;

    iget v1, p0, Lcyqx;->b:I

    iget v2, v0, Lcydo;->b:I

    if-le v2, v1, :cond_1

    invoke-super {p0}, Lcyqx;->g()V

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcydo;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcyeu;->a:Z

    iget-object p0, p0, Lcyqs;->a:Lcydq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcydq;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcyqs;->b()Z

    move-result v1

    iget-object p0, p0, Lcyqs;->a:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mutex@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[isLocked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",owner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
