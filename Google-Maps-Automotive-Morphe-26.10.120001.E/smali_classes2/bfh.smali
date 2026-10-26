.class public final Lbfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Lbbj;Ljava/lang/Object;Laofm;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbbj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b(Lbbj;Laofi;)V
    .locals 3

    .line 1
    sget-object v0, Laobo;->a:Laobo;

    .line 2
    .line 3
    new-instance v1, Lage;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(Lbbj;Ljava/lang/Object;Laofm;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbbj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbbj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lbbj;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
