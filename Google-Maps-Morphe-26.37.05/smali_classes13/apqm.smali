.class public final Lapqm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laprf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

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
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, p0, v2

    .line 60
    .line 61
    new-instance v1, Lapqi;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lapqi;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 69
    .line 70
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v4, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v4, p0, v1

    .line 79
    .line 80
    sget-object v2, Lokh;->a:Lbhcs;

    .line 81
    .line 82
    const v2, 0x7f040a51

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    aput-object v2, p0, v3

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, p0, v2

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, p0, v0

    .line 108
    .line 109
    new-instance v0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
