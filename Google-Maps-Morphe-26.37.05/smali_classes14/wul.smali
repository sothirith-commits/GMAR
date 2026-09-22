.class public final Lwul;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvyn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p0, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, p0, v2

    .line 49
    .line 50
    new-instance v1, Lwue;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lwue;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 58
    .line 59
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v4, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v4, p0, v1

    .line 68
    .line 69
    new-instance v1, Lwue;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lwue;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 77
    .line 78
    new-instance v5, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v5, v4, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    aput-object v5, p0, v0

    .line 84
    .line 85
    new-instance v0, Lwue;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lwue;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 93
    .line 94
    new-instance v4, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v4, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v4, p0, v0

    .line 101
    .line 102
    new-instance v0, Lwue;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lwue;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbgtq;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v0, p0, v1

    .line 119
    .line 120
    new-instance v0, Lbgvz;

    .line 121
    .line 122
    const-class v1, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
