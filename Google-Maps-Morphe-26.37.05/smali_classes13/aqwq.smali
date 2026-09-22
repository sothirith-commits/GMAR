.class final Laqwq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqwf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Laqwp;->a:Laqwp;

    .line 24
    .line 25
    new-instance v3, Lappc;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v0, v4}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Loxc;->be:Loxc;

    .line 32
    .line 33
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v5, Lbgwz;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v5, p0, v0

    .line 42
    .line 43
    new-array v0, v0, [Lbgwh;

    .line 44
    .line 45
    new-instance v3, Laqwk;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v4}, Laqwk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lbccq;->a:Lbccq;

    .line 53
    .line 54
    sget-object v5, Lbccp;->a:Lbccr;

    .line 55
    .line 56
    new-instance v6, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v0, v2

    .line 62
    .line 63
    new-instance v2, Laqwk;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v3}, Laqwk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbccq;->c:Lbccq;

    .line 71
    .line 72
    new-instance v4, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    new-instance v0, Lbgvz;

    .line 87
    .line 88
    const-class v1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
