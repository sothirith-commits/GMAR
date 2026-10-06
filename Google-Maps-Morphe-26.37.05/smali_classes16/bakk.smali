.class public final Lbakk;
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
    .locals 6

    .line 1
    const/16 p0, 0xd

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, p0, v3

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v2, p0, v4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v2, p0, v4

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, p0, v0

    .line 67
    .line 68
    sget-object v0, Lokh;->a:Lbhcs;

    .line 69
    .line 70
    const v0, 0x7f040a1d

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x6

    .line 78
    aput-object v0, p0, v5

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x7

    .line 89
    aput-object v0, p0, v3

    .line 90
    .line 91
    new-instance v0, Lbart;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbart;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 101
    .line 102
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 103
    .line 104
    new-instance v5, Lbgwz;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, p0, v2

    .line 110
    .line 111
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aput-object v0, p0, v1

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbekv;->dG(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    aput-object v0, p0, v1

    .line 134
    .line 135
    invoke-static {}, Loww;->M()Lbhad;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    aput-object v0, p0, v1

    .line 146
    .line 147
    new-instance v0, Lbaki;

    .line 148
    .line 149
    invoke-direct {v0, v4}, Lbaki;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 153
    .line 154
    new-instance v2, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    aput-object v2, p0, v0

    .line 162
    .line 163
    new-instance v0, Lbgvz;

    .line 164
    .line 165
    const-class v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
