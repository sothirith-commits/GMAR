.class public final Lbnd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Lbca;Lbmz;)Lbmz;
    .locals 3

    .line 1
    new-instance v0, Layr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbmz;->c(Laogl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lbca;->F()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbmz;->c:Lbmw;

    .line 19
    .line 20
    new-instance v1, Lahf;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lbmz;->l(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbmz;

    .line 32
    .line 33
    invoke-interface {p0}, Lbca;->m()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final b(Lbca;Lbmz;)Lbmz;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbnd;->a(Lbca;Lbmz;)Lbmz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lbca;->l()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
