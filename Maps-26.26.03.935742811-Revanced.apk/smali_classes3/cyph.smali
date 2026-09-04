.class public Lcyph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lcydq;

.field public final f:Lcydq;

.field public final g:Lcydq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydq;

    invoke-direct {v1, p0, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcyph;->e:Lcydq;

    new-instance v1, Lcydq;

    invoke-direct {v1, p0, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcyph;->f:Lcydq;

    new-instance v1, Lcydq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcyph;->g:Lcydq;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyph;->e:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Lcyph;
    .locals 8

    :cond_0
    iget-object v0, p0, Lcyph;->f:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyph;

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    move-object v4, v2

    :goto_1
    iget-object v5, v3, Lcyph;->e:Lcydq;

    iget-object v5, v5, Lcydq;->a:Ljava/lang/Object;

    if-ne v5, p0, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcyph;->wm()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    :cond_3
    instance-of v6, v5, Lcypl;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    check-cast v5, Lcypl;

    iget-object v5, v5, Lcypl;->a:Lcyph;

    iget-object v6, v4, Lcyph;->e:Lcydq;

    invoke-virtual {v6, v3, v5}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lcyph;->f:Lcydq;

    iget-object v3, v3, Lcydq;->a:Ljava/lang/Object;

    check-cast v3, Lcyph;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v5

    check-cast v4, Lcyph;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1
.end method

.method public final h()Lcyph;
    .locals 1

    invoke-virtual {p0}, Lcyph;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcypl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcypl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lcypl;->a:Lcyph;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcyph;

    return-object p0
.end method

.method public final i()Lcyph;
    .locals 1

    invoke-virtual {p0}, Lcyph;->g()Lcyph;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcyph;->f:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lcyph;

    :goto_0
    invoke-virtual {p0}, Lcyph;->wm()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcyph;->f:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lcyph;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Lcype;

    invoke-direct {v0, p1}, Lcype;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcyph;->l(Lcyph;I)Z

    return-void
.end method

.method public final k(Lcyph;)V
    .locals 3

    :cond_0
    iget-object v0, p1, Lcyph;->f:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyph;

    invoke-virtual {p0}, Lcyph;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyph;->wm()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcyph;->g()Lcyph;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcyph;I)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lcyph;->i()Lcyph;

    move-result-object v0

    instance-of v1, v0, Lcype;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object p0, v0

    check-cast p0, Lcype;

    iget p0, p0, Lcype;->a:I

    and-int/2addr p0, p2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcyph;->l(Lcyph;I)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v1, p1, Lcyph;->f:Lcydq;

    invoke-virtual {v1, v0}, Lcydq;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Lcyph;->e:Lcydq;

    invoke-virtual {v1, p0}, Lcydq;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcyph;->e:Lcydq;

    invoke-virtual {v0, p0, p1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lcyph;->k(Lcyph;)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcypg;

    invoke-direct {v0, p0}, Lcypg;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wm()Z
    .locals 0

    invoke-virtual {p0}, Lcyph;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcypl;

    return p0
.end method
