.class public final Laldo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lales;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v4, v0, v6

    .line 45
    .line 46
    new-array v4, v6, [Lbgtc;

    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v3

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v5

    .line 59
    .line 60
    const v8, 0x7f0803f9

    .line 61
    .line 62
    .line 63
    const v9, 0x7f0803f8

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Lgee;->A(II)Lowj;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v4, v7

    .line 75
    .line 76
    new-instance v8, Lbgsu;

    .line 77
    .line 78
    const-class v9, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {v8, v9, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    aput-object v8, v0, v4

    .line 85
    .line 86
    new-array p0, p0, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, p0, v3

    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, p0, v5

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, p0, v7

    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, p0, v6

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, p0, v4

    .line 135
    .line 136
    const v1, 0x7f14198b

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x5

    .line 148
    aput-object v1, p0, v2

    .line 149
    .line 150
    const v1, 0x7f040a23

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x6

    .line 158
    aput-object v1, p0, v3

    .line 159
    .line 160
    new-instance v1, Lbgsu;

    .line 161
    .line 162
    const-class v4, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v1, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    sget-object p0, Laldn;->a:Laldn;

    .line 170
    .line 171
    new-instance v1, Lafuv;

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lovs;->be:Lovs;

    .line 179
    .line 180
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 181
    .line 182
    new-instance v4, Lbgtu;

    .line 183
    .line 184
    invoke-direct {v4, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    .line 186
    .line 187
    aput-object v4, v0, v3

    .line 188
    .line 189
    new-instance p0, Lbgsu;

    .line 190
    .line 191
    const-class v1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
