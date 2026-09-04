.class public final synthetic Lbngp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnjb;Landroid/view/View;Lbnmt;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lbnjb;->a(Landroid/view/View;Lbnmt;)V

    return-void
.end method

.method public static b(Lclta;)Lcxal;
    .locals 3

    new-instance v0, Lcxak;

    invoke-direct {v0}, Lcxak;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lclta;->s:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lclta;->s:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->d(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcxal;->c(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lbozc;Lbozc;)Z
    .locals 4

    invoke-static {p0}, Lbngp;->d(Lbozc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbngp;->d(Lbozc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbozc;->o()Lclta;

    move-result-object v0

    invoke-interface {p1}, Lbozc;->o()Lclta;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbozc;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbozc;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lbozc;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lbozc;->j()Lbozb;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->j()Lbozb;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lbozc;)Z
    .locals 1

    invoke-interface {p0}, Lbozc;->j()Lbozb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbozc;->o()Lclta;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcapl;)Lbngp;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbngp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
