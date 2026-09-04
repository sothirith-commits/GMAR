.class public final Lzgn;
.super Lzgm;
.source "PG"


# virtual methods
.method protected final varargs e([Lblsc;)Lblrw;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lblsc;

    invoke-super {p0, p1}, Lzgm;->e([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final varargs f([Lblsc;)Lblrw;
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Lblsc;

    const v0, 0x7f0b0cbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lzpz;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lzgf;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lzgf;-><init>(I)V

    new-array v3, v1, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lzms;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lzgf;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lzgf;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-super {p0, p1}, Lzgm;->f([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final varargs g(ZLblqg;[Lblsc;)Lblrw;
    .locals 0

    new-instance p1, Lzgf;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lzgf;-><init>(I)V

    const/4 p2, 0x0

    new-array p3, p2, [Lblsc;

    invoke-super {p0, p2, p1, p3}, Lzgm;->g(ZLblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lzgz;)Lblwm;
    .locals 0

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object p0

    return-object p0
.end method
