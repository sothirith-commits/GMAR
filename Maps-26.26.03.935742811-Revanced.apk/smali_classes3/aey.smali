.class public final Laey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field final synthetic a:Lafc;


# direct methods
.method public constructor <init>(Lafc;)V
    .locals 0

    iput-object p1, p0, Laey;->a:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lain;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic b(Laip;JII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Laip;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic d(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Laip;JLaio;)V
    .locals 2

    const-string p2, " with CaptureFailure.reason = "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laey;->a:Lafc;

    iget-object p3, p0, Lafc;->d:Lcydo;

    iget v0, p3, Lcydo;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Laed;->b:Lahx;

    invoke-interface {p1, v0}, Laip;->c(Lahx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lafc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lafc;->b:Lcxvh;

    invoke-interface {p4}, Laio;->a()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Failed in framework level"

    invoke-static {p2, p4}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/Throwable;

    invoke-direct {p4, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laez;

    iget p2, p2, Laez;->a:I

    if-gt p2, p1, :cond_1

    invoke-virtual {p0}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laez;

    iget-object p2, p2, Laez;->b:Lcyei;

    invoke-virtual {p2, p4}, Lcyei;->s(Ljava/lang/Throwable;)Z

    invoke-static {p0}, Lcxvl;->au(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcydo;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic f(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Laip;JLahm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laey;->a:Lafc;

    iget-object p2, p0, Lafc;->d:Lcydo;

    iget p3, p2, Lcydo;->b:I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Laed;->b:Lahx;

    invoke-interface {p1, p3}, Laip;->c(Lahx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lafc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lafc;->b:Lcxvh;

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laez;

    iget p4, p4, Laez;->a:I

    if-gt p4, p1, :cond_1

    invoke-virtual {p0}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laez;

    iget-object p4, p4, Laez;->b:Lcyei;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p4, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcxvl;->au(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcydo;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic m(Laip;JLajn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
