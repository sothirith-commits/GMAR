.class public final Lyxz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyyt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lyxz;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v3, Lcozb;->fy:Lbybr;

    .line 35
    .line 36
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v3, v1, v7

    .line 46
    .line 47
    new-instance v3, Lbbwv;

    .line 48
    .line 49
    new-array v8, v4, [Lbgtc;

    .line 50
    .line 51
    invoke-direct {v3, v8}, Lbbwv;-><init>([Lbgtc;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lyxx;

    .line 55
    .line 56
    invoke-direct {v8, p0}, Lyxx;-><init>(Lyxz;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lbgow;

    .line 60
    .line 61
    invoke-direct {p0, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v8, v4, [Lbgtc;

    .line 65
    .line 66
    invoke-static {v3, p0, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object p0, v1, v3

    .line 72
    .line 73
    new-instance p0, Lyxf;

    .line 74
    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    invoke-direct {p0, v8}, Lyxf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    new-array v8, v8, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v8, v5

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v8, v6

    .line 103
    .line 104
    new-instance v2, Lyxf;

    .line 105
    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    invoke-direct {v2, v4}, Lyxf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lbgnw;->cp:Lbgnw;

    .line 112
    .line 113
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 114
    .line 115
    new-instance v6, Lbgtu;

    .line 116
    .line 117
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    .line 120
    aput-object v6, v8, v7

    .line 121
    .line 122
    const v2, 0x7f0b0cf7

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v8, v3

    .line 134
    .line 135
    sget-object v2, Lbbwv;->b:Lbgqh;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3}, Lbdnh;->L(Lbgqh;Lbgqh;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x5

    .line 143
    aput-object v2, v8, v3

    .line 144
    .line 145
    new-instance v2, Lyxf;

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lyxf;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lbgnw;->bU:Lbgnw;

    .line 153
    .line 154
    new-instance v7, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v7, v6, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v8, v0

    .line 160
    .line 161
    new-instance v0, Lyxf;

    .line 162
    .line 163
    const/16 v2, 0x11

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lyxf;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lbgup;->s:Lbgup;

    .line 169
    .line 170
    new-instance v6, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v6, v2, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v6, v8, v0

    .line 177
    .line 178
    new-instance v0, Lauzw;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Lauzw;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbgup;->n:Lbgup;

    .line 184
    .line 185
    new-instance v4, Lbgto;

    .line 186
    .line 187
    invoke-direct {v4, v2, v0, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v4, v8, v0

    .line 193
    .line 194
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 195
    .line 196
    invoke-static {p0, v8}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    aput-object p0, v1, v3

    .line 201
    .line 202
    new-instance p0, Lbgsu;

    .line 203
    .line 204
    const-class v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
