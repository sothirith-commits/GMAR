.class public Lavce;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latua;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    sget-object p0, Lbcgz;->M:Loxs;

    .line 2
    .line 3
    new-instance v0, Lbgsd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lavca;

    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lavca;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lavca;

    .line 20
    .line 21
    const/16 p0, 0x11

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lavca;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v4, Lbgsd;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    new-array v5, p0, [Lbgwh;

    .line 35
    .line 36
    new-instance p0, Lavca;

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    invoke-direct {p0, v6}, Lavca;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object p0, v5, v6

    .line 49
    .line 50
    new-instance p0, Lavca;

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    invoke-direct {p0, v6}, Lavca;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lbgrc;->J:Lbgrc;

    .line 58
    .line 59
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v8, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v8, v6, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    aput-object v8, v5, p0

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Larpp;->b(Lbgul;Lbgwf;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
