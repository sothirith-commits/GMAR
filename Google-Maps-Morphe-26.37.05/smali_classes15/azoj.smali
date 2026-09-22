.class public final Lazoj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazok;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, p0, v3

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, p0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, p0, v5

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    new-array v6, v2, [Lbgwh;

    .line 52
    .line 53
    sget-object v7, Lbhcl;->b:Lbhcl;

    .line 54
    .line 55
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v1

    .line 60
    .line 61
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v6, v3

    .line 70
    .line 71
    sget-object v8, Lokh;->a:Lbhcs;

    .line 72
    .line 73
    const v8, 0x7f040a1d

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v6, v4

    .line 81
    .line 82
    invoke-static {}, Loww;->N()Lbhad;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v6, v5

    .line 91
    .line 92
    new-instance v5, Lazef;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lazef;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 98
    .line 99
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 100
    .line 101
    new-instance v9, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v9, v0, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v9, v6, v0

    .line 108
    .line 109
    new-instance v5, Lbgvz;

    .line 110
    .line 111
    const-class v8, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v5, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, p0, v0

    .line 117
    .line 118
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v5, Lazef;

    .line 123
    .line 124
    const/16 v6, 0x11

    .line 125
    .line 126
    invoke-direct {v5, v6}, Lazef;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Lbbsr;

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lbbsr;->E(Lbgul;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lazef;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lazef;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Lbbsr;->w(Lbgul;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lazef;

    .line 144
    .line 145
    const/16 v6, 0x12

    .line 146
    .line 147
    invoke-direct {v5, v6}, Lazef;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, Lbbsr;->C(Lbgul;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lazef;

    .line 154
    .line 155
    const/16 v6, 0x13

    .line 156
    .line 157
    invoke-direct {v5, v6}, Lazef;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lbbsr;->D(Lbgul;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v4, v4, [Lbgwh;

    .line 168
    .line 169
    const v5, 0x800003

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v4, v1

    .line 181
    .line 182
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v4, v3

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, p0, v2

    .line 192
    .line 193
    new-instance v0, Lbgvz;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
