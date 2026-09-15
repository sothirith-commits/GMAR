.class public final synthetic Lbpo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, La;->aN(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic b(Lehm;)Lehm;
    .locals 14

    .line 1
    new-instance v0, Lfmn;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfmn;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcat;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const v13, 0xfefff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v4 .. v13}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lbxs;

    .line 37
    .line 38
    sget-object v2, Legy;->a:Leha;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbxs;-><init>(Lbzo;Leha;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
