.class public final Lydi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lydw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    new-instance v2, Lycs;

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v6}, Lycs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 47
    .line 48
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v8, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v8, v0, v2

    .line 57
    .line 58
    sget-object v6, Lcozb;->eR:Lbybr;

    .line 59
    .line 60
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x4

    .line 69
    aput-object v6, v0, v8

    .line 70
    .line 71
    new-array v6, v4, [Lbgtc;

    .line 72
    .line 73
    new-instance v9, Lycs;

    .line 74
    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    invoke-direct {v9, v10}, Lycs;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lbbtr;->b:Lbbtr;

    .line 81
    .line 82
    sget-object v11, Lbbtq;->a:Lbgrb;

    .line 83
    .line 84
    new-instance v12, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    aput-object v12, v6, v3

    .line 90
    .line 91
    invoke-static {v6}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v9, 0x5

    .line 96
    aput-object v6, v0, v9

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    new-array v6, v6, [Lbgtc;

    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v6, v3

    .line 107
    .line 108
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v6, v4

    .line 113
    .line 114
    const v1, 0x7f07022c

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v6, v5

    .line 126
    .line 127
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v6, v2

    .line 136
    .line 137
    const v1, 0x7f040a4e

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v8

    .line 145
    .line 146
    new-instance v1, Lycs;

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lycs;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 154
    .line 155
    new-instance v3, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    aput-object v3, v6, v9

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x6

    .line 169
    aput-object v1, v6, v2

    .line 170
    .line 171
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v6, p0

    .line 178
    .line 179
    new-instance p0, Lbgsu;

    .line 180
    .line 181
    const-class v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    aput-object p0, v0, v2

    .line 187
    .line 188
    new-instance p0, Lbgsu;

    .line 189
    .line 190
    const-class v1, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method
