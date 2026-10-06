.class public final Lcabk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcabx;


# instance fields
.field private a:Lcaaf;


# virtual methods
.method public final a(Lcabw;)Lcaco;
    .locals 0

    .line 1
    iget-object p0, p0, Lcabk;->a:Lcaaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcaaf;->a(Lcabw;)Lcaco;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcabw;)Lcaco;
    .locals 3

    .line 1
    sget-object v0, Lcaba;->g:Lcqom;

    .line 2
    .line 3
    iget-object v1, p1, Lcabw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcqon;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

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
    sget-object v0, Lcaai;->a:Lcqom;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 25
    .line 26
    new-instance v2, Lcaaf;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcaaf;-><init>(Lbvtl;Lbwdh;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcabk;->a:Lcaaf;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcaaf;->b(Lcabw;)Lcaco;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcaco;->a:Lcaco;

    .line 39
    .line 40
    return-object p0
.end method

.method public final synthetic c()Lcaco;
    .locals 0

    .line 1
    sget-object p0, Lcaco;->a:Lcaco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcaco;
    .locals 0

    .line 1
    sget-object p0, Lcaco;->a:Lcaco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbzxs;)Lcacp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcabk;->a:Lcaaf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcaaf;->g(Lbzxs;)Lcacp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcacp;->a:Lcacp;

    .line 11
    .line 12
    return-object p0
.end method
