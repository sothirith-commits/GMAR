.class public final Lausk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Laulu;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laulu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lovs;->be:Lovs;

    .line 12
    .line 13
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v4, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Lbgtc;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v5, v4, [Lbgtc;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    new-instance v6, Lausi;

    .line 40
    .line 41
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Laulu;

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    invoke-direct {v7, v8}, Laulu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v1, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    new-instance v7, Lbgow;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v7, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lbgow;

    .line 66
    .line 67
    invoke-direct {v8, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lbgow;

    .line 71
    .line 72
    invoke-direct {v9, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Laulu;

    .line 76
    .line 77
    const/16 v11, 0x10

    .line 78
    .line 79
    invoke-direct {v10, v11}, Laulu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Laulu;

    .line 83
    .line 84
    const/16 v12, 0x11

    .line 85
    .line 86
    invoke-direct {v11, v12}, Laulu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move-object v12, v11

    .line 90
    new-instance v11, Locr;

    .line 91
    .line 92
    invoke-direct {v11, v12, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lbgow;

    .line 96
    .line 97
    invoke-direct {v12, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-array v13, v1, [Lbgtc;

    .line 101
    .line 102
    invoke-static/range {v7 .. v13}, Lpvd;->g(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v5, p0

    .line 107
    .line 108
    new-instance p0, Lbgsu;

    .line 109
    .line 110
    const-class v4, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {p0, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    aput-object p0, v3, v1

    .line 116
    .line 117
    new-instance p0, Lbgsu;

    .line 118
    .line 119
    const-class v1, Landroid/widget/ScrollView;

    .line 120
    .line 121
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    aput-object p0, v0, v2

    .line 125
    .line 126
    invoke-static {v0}, Lpvd;->e([Lbgtc;)Lbgsw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
