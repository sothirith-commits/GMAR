.class public final Lapna;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-array v1, p0, [Lbgwh;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    new-array v5, v5, [Lbgwh;

    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v5, v3

    .line 39
    .line 40
    sget-object v6, Lokh;->a:Lbhcs;

    .line 41
    .line 42
    const v6, 0x7f040a37

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v5, v2

    .line 50
    .line 51
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x2

    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x3

    .line 67
    aput-object v6, v5, v8

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v6, v5, v9

    .line 77
    .line 78
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v5, p0

    .line 85
    .line 86
    new-instance v6, Lapmz;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lapmz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 92
    .line 93
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 94
    .line 95
    new-instance v12, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    aput-object v12, v5, v6

    .line 102
    .line 103
    new-instance v12, Lbgvz;

    .line 104
    .line 105
    const-class v13, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v12, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 108
    .line 109
    .line 110
    aput-object v12, v1, v7

    .line 111
    .line 112
    new-instance v5, Lapmz;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Lapmz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Latyv;->gh(Lbgul;Z)Lbgwe;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v1, v8

    .line 122
    .line 123
    new-array v5, v6, [Lbgwh;

    .line 124
    .line 125
    new-instance v6, Lavbu;

    .line 126
    .line 127
    const/16 v12, 0xd

    .line 128
    .line 129
    invoke-direct {v6, v12}, Lavbu;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lbgtq;

    .line 133
    .line 134
    invoke-direct {v14, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v5, v3

    .line 142
    .line 143
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v5, v2

    .line 148
    .line 149
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v5, v7

    .line 154
    .line 155
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v5, v8

    .line 162
    .line 163
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v5, v9

    .line 168
    .line 169
    new-instance v0, Lavbu;

    .line 170
    .line 171
    invoke-direct {v0, v12}, Lavbu;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lbgwz;

    .line 175
    .line 176
    invoke-direct {v2, v10, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v5, p0

    .line 180
    .line 181
    new-instance p0, Lbgvz;

    .line 182
    .line 183
    invoke-direct {p0, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    .line 186
    aput-object p0, v1, v9

    .line 187
    .line 188
    new-instance p0, Lbgvz;

    .line 189
    .line 190
    const-class v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method
