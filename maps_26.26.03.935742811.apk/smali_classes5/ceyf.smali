.class public final Lceyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# instance fields
.field private a:Lcexa;


# virtual methods
.method public final synthetic a()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic b()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lceuh;)Lcezg;
    .locals 0

    iget-object p0, p0, Lceyf;->a:Lcexa;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcexa;->e(Lceuh;)Lcezg;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0
.end method

.method public final f(Lcqst;)Lcezf;
    .locals 0

    iget-object p0, p0, Lceyf;->a:Lcexa;

    invoke-virtual {p0, p1}, Lcexa;->f(Lcqst;)Lcezf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 2

    sget-object v0, Lcexv;->f:Lcvhi;

    iget-object v1, p1, Lcqst;->c:Ljava/lang/Object;

    check-cast v1, Lcvhj;

    invoke-virtual {v1, v0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcexd;->a:Lcvhi;

    invoke-virtual {v1, v0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcbhd;->b:Lcazf;

    new-instance v1, Lcexa;

    invoke-direct {v1, v0}, Lcexa;-><init>(Lcazf;)V

    iput-object v1, p0, Lceyf;->a:Lcexa;

    invoke-virtual {v1, p1}, Lcexa;->g(Lcqst;)Lcezf;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method
