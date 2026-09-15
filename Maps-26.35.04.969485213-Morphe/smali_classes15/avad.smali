.class public Lavad;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latsf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    sget-object p0, Lbcec;->M:Lowi;

    .line 2
    .line 3
    new-instance v0, Lbgow;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lavab;

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-direct {v2, p0}, Lavab;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lavab;

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    invoke-direct {v3, p0}, Lavab;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v4, Lbgow;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    new-array v5, p0, [Lbgtc;

    .line 33
    .line 34
    new-instance p0, Lavab;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {p0, v6}, Lavab;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object p0, v5, v6

    .line 46
    .line 47
    new-instance p0, Lavab;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-direct {p0, v6}, Lavab;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 54
    .line 55
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v8, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v8, v6, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput-object v8, v5, p0

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Larmq;->b(Lbgrg;Lbgta;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
