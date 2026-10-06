.class public final Latfn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    sget-object v0, Laput;->p:Laput;

    .line 29
    .line 30
    sget-object v2, Loxc;->be:Loxc;

    .line 31
    .line 32
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 33
    .line 34
    new-instance v4, Lbgwz;

    .line 35
    .line 36
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, p0, v0

    .line 41
    .line 42
    sget-object v2, Lfcu;->c:Lfcu;

    .line 43
    .line 44
    invoke-static {v2}, Lafsn;->n(Lfcx;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, p0, v3

    .line 50
    .line 51
    new-instance v2, Latfl;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Latfl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    invoke-static {p0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
