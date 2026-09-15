.class public final Lbake;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbalj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbaiw;

    .line 35
    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lbaiw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v3, v1, v8

    .line 47
    .line 48
    new-instance v3, Lbgpu;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    new-array v9, p0, [Lbgtc;

    .line 56
    .line 57
    invoke-static {}, Lahuj;->c()Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v4

    .line 62
    .line 63
    new-instance v4, Lbaiw;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lbaiw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lovs;->be:Lovs;

    .line 69
    .line 70
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v11, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v11, p0, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    aput-object v11, v9, v5

    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v9, v6

    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v9, v8

    .line 90
    .line 91
    new-instance p0, Lbaiw;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lbaiw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lbgup;->p:Lbgup;

    .line 99
    .line 100
    new-instance v4, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v4, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    aput-object v4, v9, p0

    .line 107
    .line 108
    sget-object v2, Lbcec;->aa:Lowi;

    .line 109
    .line 110
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v9, v0

    .line 115
    .line 116
    new-instance v0, Lbaiw;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lbaiw;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbgup;->s:Lbgup;

    .line 124
    .line 125
    new-instance v4, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v4, v2, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v4, v9, v0

    .line 132
    .line 133
    new-instance v0, Lbaiw;

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lbaiw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lzei;->k:Lzei;

    .line 141
    .line 142
    sget-object v4, Lzej;->a:Lbgrb;

    .line 143
    .line 144
    new-instance v6, Lbgtu;

    .line 145
    .line 146
    invoke-direct {v6, v2, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v6, v9, v0

    .line 151
    .line 152
    new-instance v0, Lbaiw;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lbaiw;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lbgup;->t:Lbgup;

    .line 160
    .line 161
    new-instance v4, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v4, v2, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v4, v9, v0

    .line 169
    .line 170
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v9, v7

    .line 175
    .line 176
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 177
    .line 178
    invoke-static {v3, v9}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, p0

    .line 183
    .line 184
    new-instance p0, Lbgsu;

    .line 185
    .line 186
    const-class v0, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbalj;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Lbalj;->i(Lbgpw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
