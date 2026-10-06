.class final Lzbb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzek;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lzaz;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzaz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    new-instance v0, Lzaz;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzaz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Loxc;->be:Loxc;

    .line 27
    .line 28
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 29
    .line 30
    new-instance v3, Lbgwz;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, p0, v0

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, p0, v3

    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x4

    .line 68
    aput-object v1, p0, v3

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x5

    .line 80
    aput-object v3, p0, v4

    .line 81
    .line 82
    const v3, 0x800013

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, p0, v1

    .line 94
    .line 95
    new-instance v1, Lzaz;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lzaz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbgrc;->db:Lbgrc;

    .line 101
    .line 102
    new-instance v3, Lbgwz;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v3, p0, v0

    .line 109
    .line 110
    new-instance v0, Lbgvz;

    .line 111
    .line 112
    const-class v1, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
