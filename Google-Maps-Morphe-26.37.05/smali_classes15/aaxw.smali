.class public final Laaxw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laaxy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v2, v2, [Lbgwh;

    .line 25
    .line 26
    new-instance v5, Laaho;

    .line 27
    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    invoke-direct {v5, v6}, Laaho;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Laaxl;->a:Laaxl;

    .line 34
    .line 35
    sget-object v7, Laaxo;->b:Lpig;

    .line 36
    .line 37
    new-instance v8, Lbgwz;

    .line 38
    .line 39
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    .line 41
    .line 42
    aput-object v8, v2, v3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v4

    .line 54
    .line 55
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v5

    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v1, v2, v4

    .line 67
    .line 68
    new-instance v1, Laaho;

    .line 69
    .line 70
    const/16 v6, 0xf

    .line 71
    .line 72
    invoke-direct {v1, v6}, Laaho;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lbgrc;->cI:Lbgrc;

    .line 76
    .line 77
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v8, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    aput-object v8, v2, p0

    .line 85
    .line 86
    new-instance p0, Laaho;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-direct {p0, v1}, Laaho;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Loxc;->be:Loxc;

    .line 94
    .line 95
    new-instance v6, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v6, v1, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x5

    .line 101
    aput-object v6, v2, p0

    .line 102
    .line 103
    new-instance p0, Laaho;

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    invoke-direct {p0, v1}, Laaho;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbgrc;->bJ:Lbgrc;

    .line 111
    .line 112
    new-instance v6, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v6, v1, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x6

    .line 118
    aput-object v6, v2, p0

    .line 119
    .line 120
    new-instance p0, Lbgvz;

    .line 121
    .line 122
    const-class v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    aput-object p0, v0, v5

    .line 128
    .line 129
    new-instance p0, Lofn;

    .line 130
    .line 131
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Laaho;

    .line 135
    .line 136
    const/16 v2, 0x12

    .line 137
    .line 138
    invoke-direct {v1, v2}, Laaho;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-array v2, v3, [Lbgwh;

    .line 142
    .line 143
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aput-object p0, v0, v4

    .line 148
    .line 149
    new-instance p0, Lbgvz;

    .line 150
    .line 151
    const-class v1, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
