.class public final Lwug;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvyk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 6

    .line 1
    const/16 p0, 0xa

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
    const v0, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, p0, v2

    .line 49
    .line 50
    const v1, 0x7f040a23

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p0, v0

    .line 58
    .line 59
    sget-object v0, Lbcgz;->M:Loxs;

    .line 60
    .line 61
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lokh;->a:Lbhcs;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, p0, v0

    .line 76
    .line 77
    new-instance v0, Lwue;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lwue;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 83
    .line 84
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v5, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v5, p0, v0

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v0, p0, v1

    .line 105
    .line 106
    new-instance v0, Lwue;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lwue;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbgtq;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    aput-object v0, p0, v1

    .line 123
    .line 124
    new-instance v0, Lbgvz;

    .line 125
    .line 126
    const-class v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
