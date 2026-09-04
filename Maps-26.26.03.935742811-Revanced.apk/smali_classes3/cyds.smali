.class public Lcyds;
.super Lcygp;
.source "PG"

# interfaces
.implements Lcygc;
.implements Lcxwx;
.implements Lcyes;


# instance fields
.field public final a:Lcxxc;


# direct methods
.method public constructor <init>(Lcxxc;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcygp;-><init>(Z)V

    sget-object p2, Lcygc;->d:Lgiw;

    invoke-interface {p1, p2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p2

    check-cast p2, Lcygc;

    invoke-virtual {p0, p2}, Lcygp;->L(Lcygc;)V

    invoke-interface {p1, p0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    iput-object p1, p0, Lcyds;->a:Lcxxc;

    return-void
.end method


# virtual methods
.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcyds;->a:Lcxxc;

    return-object p0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcyeu;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcyds;->a:Lcxxc;

    sget-object v2, Lcyeq;->b:Lefv;

    invoke-interface {v0, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v2

    check-cast v2, Lcyeq;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcyer;->b:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcyer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcyer;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "coroutine"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcyeq;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p0}, Lcyev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcyev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcygp;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcyds;->a:Lcxxc;

    invoke-static {p0, p1}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcyds;->a:Lcxxc;

    return-object p0
.end method

.method protected v(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcyek;

    invoke-direct {p1, v0}, Lcyek;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcygp;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcygq;->b:Lcypq;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcyds;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final y(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcyek;

    if-eqz v0, :cond_0

    check-cast p1, Lcyek;

    iget-object v0, p1, Lcyek;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lcyek;->c:Lcydn;

    invoke-virtual {p1}, Lcydn;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcyds;->v(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcyds;->x(Ljava/lang/Object;)V

    return-void
.end method
