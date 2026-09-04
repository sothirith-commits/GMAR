.class abstract Lbwjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public a(Lbkig;Lbwij;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbkig;

    invoke-static {}, Lbwik;->a()Lbwij;

    move-result-object v0

    invoke-interface {p1}, Lbkig;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbkig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwij;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lbkig;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lbkig;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbwij;->a:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lbkig;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lbwjc;->b(Lbkig;Lbwij;)V

    :cond_2
    invoke-interface {p1}, Lbkig;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lbwjc;->a(Lbkig;Lbwij;)V

    :cond_3
    invoke-interface {p1}, Lbkig;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lbkig;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbwij;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1, v0}, Lbwjc;->c(Lbkig;Lbwij;)V

    invoke-interface {p1}, Lbkig;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lbkig;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbwij;->e:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lbwij;->a()Lbwik;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbkig;Lbwij;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract c(Lbkig;Lbwij;)V
.end method
