.class final Ldjt;
.super Ldju;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field final a:Ldjn;

.field final synthetic b:Ldjv;


# direct methods
.method public constructor <init>(Ldjv;Ldjn;Ldjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjt;->b:Ldjv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ldju;-><init>(Ldjv;Ldjz;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldjt;->a:Ldjn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldjn;Ldjd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldjt;->a:Ldjn;

    .line 2
    .line 3
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ldjo;

    .line 8
    .line 9
    iget-object p2, p2, Ldjo;->d:Ldje;

    .line 10
    .line 11
    sget-object v0, Ldje;->a:Ldje;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldjt;->kz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ldju;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldjo;

    .line 30
    .line 31
    iget-object v0, v0, Ldjo;->d:Ldje;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Ldjt;->b:Ldjv;

    .line 39
    .line 40
    iget-object p0, p0, Ldjt;->c:Ldjz;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ldjv;->j(Ldjz;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjt;->a:Ldjn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjn;->F()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ldjg;->d(Ldjm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ldjn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjt;->a:Ldjn;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final kz()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldjt;->a:Ldjn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldjn;->F()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldjo;

    .line 8
    .line 9
    iget-object p0, p0, Ldjo;->d:Ldje;

    .line 10
    .line 11
    sget-object v0, Ldje;->d:Ldje;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldje;->a(Ldje;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
