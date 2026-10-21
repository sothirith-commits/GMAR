.class public final Laduv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladvg;


# instance fields
.field private a:Ladtt;


# virtual methods
.method public final synthetic a()Ladvv;
    .locals 0

    .line 1
    sget-object p0, Ladvv;->a:Ladvv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladvv;
    .locals 0

    .line 1
    sget-object p0, Ladvv;->a:Ladvv;

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

.method public final e(Ladrg;)Ladvw;
    .locals 0

    .line 1
    iget-object p0, p0, Laduv;->a:Ladtt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladtt;->e(Ladrg;)Ladvw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ladvw;->a:Ladvw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lakea;)Ladvv;
    .locals 0

    .line 1
    iget-object p0, p0, Laduv;->a:Ladtt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladtt;->f(Lakea;)Ladvv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lakea;)Ladvv;
    .locals 2

    .line 1
    sget-object v0, Ladun;->f:Lalyj;

    .line 2
    .line 3
    iget-object v1, p1, Lakea;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalyk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

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
    sget-object v0, Ladtw;->a:Lalyj;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Labyn;->b:Labsb;

    .line 23
    .line 24
    new-instance v1, Ladtt;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ladtt;-><init>(Labsb;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laduv;->a:Ladtt;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ladtt;->g(Lakea;)Ladvv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ladvv;->a:Ladvv;

    .line 37
    .line 38
    return-object p0
.end method
