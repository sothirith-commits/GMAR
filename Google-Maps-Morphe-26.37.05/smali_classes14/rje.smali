.class public final Lrje;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrlp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    new-instance v0, Lrit;

    .line 2
    .line 3
    const/16 p0, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrit;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrit;

    .line 9
    .line 10
    const/16 p0, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lrit;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lrit;

    .line 16
    .line 17
    const/16 p0, 0xe

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lrit;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lrit;

    .line 23
    .line 24
    const/16 p0, 0xf

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lrit;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lqmw;->g:Lqmw;

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    new-array v5, p0, [Lbgwh;

    .line 33
    .line 34
    new-instance v6, Lrit;

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    invoke-direct {v6, v7}, Lrit;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Loeb;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v7, v6, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Loxc;->aB:Loxc;

    .line 48
    .line 49
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v10, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v10, v6, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v10, v5, v6

    .line 58
    .line 59
    new-instance v6, Lrit;

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lrit;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Loxc;->be:Loxc;

    .line 67
    .line 68
    new-instance v10, Lbgwz;

    .line 69
    .line 70
    invoke-direct {v10, v7, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v10, v5, v6

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v6}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x2

    .line 83
    aput-object v6, v5, v7

    .line 84
    .line 85
    sget-object v6, Lqmw;->h:Lqmw;

    .line 86
    .line 87
    new-instance v7, Loeb;

    .line 88
    .line 89
    invoke-direct {v7, v6, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lbgrc;->bV:Lbgrc;

    .line 93
    .line 94
    new-instance v6, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v6, p0, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v6, v5, v8

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lury;->b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
