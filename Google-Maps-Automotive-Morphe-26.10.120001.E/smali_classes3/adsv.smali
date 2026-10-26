.class public final Ladsv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladti;


# instance fields
.field private a:Ladru;


# virtual methods
.method public final synthetic a()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

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

.method public final e(Ladpi;)Ladtz;
    .locals 0

    .line 1
    iget-object p0, p0, Ladsv;->a:Ladru;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladru;->e(Ladpi;)Ladtz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ladtz;->a:Ladtz;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final f(Lakct;)Ladty;
    .locals 0

    .line 1
    iget-object p0, p0, Ladsv;->a:Ladru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladru;->f(Lakct;)Ladty;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lakct;)Ladty;
    .locals 2

    .line 1
    sget-object v0, Ladsn;->f:Lalxa;

    .line 2
    .line 3
    iget-object v1, p1, Lakct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalxb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ladrx;->a:Lalxa;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Labwn;->b:Labqd;

    .line 22
    .line 23
    new-instance v1, Ladru;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ladru;-><init>(Labqd;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ladsv;->a:Ladru;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ladru;->g(Lakct;)Ladty;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ladty;->a:Ladty;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method
