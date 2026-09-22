.class public final Lnaj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v2, Lbhcl;->b:Lbhcl;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    .line 26
    const v2, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    new-array p0, p0, [Lbgwh;

    .line 40
    .line 41
    const-string v2, " \u2022 "

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    aput-object v2, p0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    sget-object v2, Lokh;->a:Lbhcs;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f040a1d

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    aput-object v5, p0, v4

    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbekv;->Z(Ljava/lang/Number;)Lbgys;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x3

    .line 84
    .line 85
    aput-object v6, p0, v7

    .line 86
    .line 87
    sget-object v6, Lbcgz;->M:Loxs;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x4

    .line 93
    .line 94
    aput-object v8, p0, v9

    .line 95
    .line 96
    new-instance v8, Lbgvz;

    .line 97
    .line 98
    const-class v10, Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    aput-object v8, v0, v7

    .line 104
    .line 105
    new-array p0, v9, [Lbgwh;

    .line 106
    .line 107
    new-instance v8, Lnai;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v1}, Lnai;-><init>(I)V

    .line 111
    .line 112
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 113
    .line 114
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 115
    .line 116
    new-instance v13, Lbgwz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v11, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    aput-object v13, p0, v1

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    aput-object v1, p0, v3

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lbekv;->Z(Ljava/lang/Number;)Lbgys;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    aput-object v1, p0, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    aput-object v1, p0, v7

    .line 144
    .line 145
    new-instance v1, Lbgvz;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 149
    .line 150
    aput-object v1, v0, v9

    .line 151
    .line 152
    new-instance p0, Lbgvz;

    .line 153
    .line 154
    const-class v1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 158
    return-object p0
.end method
