.class abstract Lbwgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lbwik;Lbwgn;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbwik;

    iget-boolean v0, p1, Lbwik;->b:Z

    invoke-static {}, Lbwgo;->a()Lbwgn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbwgn;->d(Z)V

    iget-object v0, p1, Lbwik;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lbwgn;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lbwik;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbwgn;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lbwik;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lbwgn;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lbwik;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lbwgn;->f:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p1, Lbwik;->g:Z

    invoke-virtual {v1, v0}, Lbwgn;->c(Z)V

    invoke-virtual {p0, p1, v1}, Lbwgm;->a(Lbwik;Lbwgn;)V

    iget-object v0, p1, Lbwik;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lbwgn;->g:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lbwik;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lbwgn;->h:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1, v1}, Lbwgm;->b(Lbwik;Lbwgn;)V

    invoke-virtual {v1}, Lbwgn;->a()Lbwgo;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lbwik;Lbwgn;)V
.end method
