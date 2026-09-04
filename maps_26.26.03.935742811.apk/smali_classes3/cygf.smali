.class public abstract Lcygf;
.super Lcyph;
.source "PG"

# interfaces
.implements Lcyfj;
.implements Lcyfy;


# instance fields
.field public d:Lcygp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyph;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b()Z
.end method

.method public final e()Lcygp;
    .locals 0

    iget-object p0, p0, Lcygf;->d:Lcygp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcyev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcygf;->e()Lcygp;

    move-result-object p0

    invoke-static {p0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wj()Lcygu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final wk()V
    .locals 4

    invoke-virtual {p0}, Lcygf;->e()Lcygp;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcygp;->F()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcygf;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcygp;->e:Lcydq;

    sget-object v3, Lcygq;->g:Lcyfm;

    invoke-virtual {v2, v1, v3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcyfy;

    if-eqz v0, :cond_7

    check-cast v1, Lcyfy;

    invoke-interface {v1}, Lcyfy;->wj()Lcygu;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcyph;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcypl;

    if-eqz v1, :cond_4

    check-cast v0, Lcypl;

    iget-object p0, v0, Lcypl;->a:Lcyph;

    return-void

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Lcyph;

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcyph;

    iget-object v2, v1, Lcyph;->g:Lcydq;

    iget-object v3, v2, Lcydq;->a:Ljava/lang/Object;

    check-cast v3, Lcypl;

    if-nez v3, :cond_6

    new-instance v3, Lcypl;

    invoke-direct {v3, v1}, Lcypl;-><init>(Lcyph;)V

    invoke-virtual {v2, v3}, Lcydq;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcyph;->e:Lcydq;

    invoke-virtual {v2, v0, v3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcyph;->g()Lcyph;

    :cond_7
    :goto_0
    return-void
.end method

.method public final wl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
