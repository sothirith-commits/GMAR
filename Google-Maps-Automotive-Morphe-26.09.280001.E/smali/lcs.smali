.class public final Llcs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Llct;)Llcr;
    .locals 0

    .line 1
    invoke-static {p0}, Llcs;->c(Llct;)Llcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llcr;->a()Llcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Llct;)Llcr;
    .locals 1

    .line 1
    invoke-interface {p0}, Llct;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Llcs;->c(Llct;)Llcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Llcr;->a()Llcr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Llct;)Llcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Llct;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Llcr;->a:Llcr;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Llcr;->b:Llcr;

    .line 14
    .line 15
    return-object p0
.end method
