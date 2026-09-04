.class public final Lapmf;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 8

    iget-object p0, p0, Lapmf;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lnyy;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lapme;

    iget-object p1, p0, Lapme;->d:Lbqwr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbqwr;->b()Lcnxi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Lapme;->c:Lbcob;

    invoke-interface {p1}, Lbcob;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lapme;->d:Lbqwr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lbqwr;->o:Lbqop;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    invoke-static {v0}, Lyza;->f(Lcnxi;)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lapme;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lapme;->d:Lbqwr;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lapgb;->g:Lapga;

    sget-object v5, Lapga;->a:Lapga;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lapme;->g()I

    move-result v4

    if-gtz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {p0}, Lapme;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lapme;->d:Lbqwr;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lapgb;->g:Lapga;

    sget-object v6, Lapga;->a:Lapga;

    if-eq v5, v6, :cond_5

    invoke-virtual {p0}, Lapme;->g()I

    move-result v5

    if-gtz v5, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-interface {p1}, Lbcob;->d()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    iget-object v1, p0, Lapme;->a:Lapeq;

    move v3, v0

    iget-object v0, p0, Lapme;->b:Loaw;

    invoke-virtual {p0}, Lapme;->g()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lapei;->e(Loaw;Lapeq;Lcnxi;ZZZZI)V

    return-void
.end method
