.class public final Lslo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lslu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v4, Lsku;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {v4, v0}, Lsku;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lslj;->a:Lslj;

    .line 35
    .line 36
    new-instance v5, Lscz;

    .line 37
    .line 38
    invoke-direct {v5, v3, v0}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    new-array v3, v2, [Lbgwh;

    .line 42
    .line 43
    sget-object v6, Lslk;->a:Lslk;

    .line 44
    .line 45
    new-instance v7, Lscz;

    .line 46
    .line 47
    invoke-direct {v7, v6, v0}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v3, v1

    .line 55
    .line 56
    sget-object v6, Lunq;->a:Lunq;

    .line 57
    .line 58
    new-instance v7, Luqc;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Luqc;-><init>(Luom;)V

    .line 61
    .line 62
    .line 63
    const v6, 0x7f1300d5

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Lutw;->z(ILbhad;)Lbhan;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, [Lbgwh;

    .line 76
    .line 77
    const/16 v8, 0x18

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lujg;->c(Lbhan;Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    aput-object v3, p0, v4

    .line 87
    .line 88
    sget-object v3, Luje;->d:Luje;

    .line 89
    .line 90
    new-instance v5, Lbgsd;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lsll;->a:Lsll;

    .line 96
    .line 97
    new-instance v6, Lscz;

    .line 98
    .line 99
    invoke-direct {v6, v3, v0}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lslm;->a:Lslm;

    .line 103
    .line 104
    new-instance v7, Lscz;

    .line 105
    .line 106
    invoke-direct {v7, v3, v0}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-array v3, v0, [Lbgwh;

    .line 110
    .line 111
    sget-object v8, Lutp;->T:Lbhbh;

    .line 112
    .line 113
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v3, v1

    .line 118
    .line 119
    invoke-static {v8}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    sget-object v1, Lsln;->a:Lsln;

    .line 126
    .line 127
    new-instance v2, Lscz;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v3, v4

    .line 137
    .line 138
    invoke-static {v5, v6, v7, v3}, Lrwu;->bW(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p0, v0

    .line 143
    .line 144
    new-instance v0, Lbgvz;

    .line 145
    .line 146
    const-class v1, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
