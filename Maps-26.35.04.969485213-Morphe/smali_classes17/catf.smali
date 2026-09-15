.class public final Lcatf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatr;


# instance fields
.field private a:Lcarz;


# virtual methods
.method public final synthetic a()Lcaug;
    .locals 0

    .line 1
    sget-object p0, Lcaug;->a:Lcaug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcaug;
    .locals 0

    .line 1
    sget-object p0, Lcaug;->a:Lcaug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcmwq;)Lcaug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcatf;->a:Lcarz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcarz;->e(Lcmwq;)Lcaug;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lcmwq;)Lcaug;
    .locals 3

    .line 1
    sget-object v0, Lcasv;->g:Lcrnw;

    .line 2
    .line 3
    iget-object v1, p1, Lcmwq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcrnx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcasc;->a:Lcrnw;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbwio;->a:Lbwio;

    .line 23
    .line 24
    sget-object v1, Lbxck;->b:Lbwul;

    .line 25
    .line 26
    new-instance v2, Lcarz;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcarz;-><init>(Lbwkq;Lbwul;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcatf;->a:Lcarz;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcarz;->f(Lcmwq;)Lcaug;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcaug;->a:Lcaug;

    .line 39
    .line 40
    return-object p0
.end method

.method public final g(Lcaoq;)Lcauh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcatf;->a:Lcarz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcarz;->g(Lcaoq;)Lcauh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcauh;->a:Lcauh;

    .line 11
    .line 12
    return-object p0
.end method
