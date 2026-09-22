.class public final Laepe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laepb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Laehd;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v4}, Laehd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lbgrc;->aU:Lbgrc;

    .line 24
    .line 25
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v6, Lbgwz;

    .line 28
    .line 29
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v6, v0, v2

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    new-array v4, v4, [Lbgwh;

    .line 37
    .line 38
    sget-object v5, Laepd;->a:Laepd;

    .line 39
    .line 40
    new-instance v6, Laean;

    .line 41
    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    invoke-direct {v6, v5, v7}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v4, v2

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    sget-object v1, Lfcu;->c:Lfcu;

    .line 72
    .line 73
    invoke-static {v1}, Lafsn;->n(Lfcx;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v4, p0

    .line 78
    .line 79
    new-instance p0, Laehd;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-direct {p0, v1}, Laehd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object p0, v4, v1

    .line 92
    .line 93
    invoke-static {v4}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    aput-object p0, v0, v3

    .line 98
    .line 99
    new-instance p0, Lbgvz;

    .line 100
    .line 101
    const-class v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
