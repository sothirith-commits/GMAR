.class public final Lanew;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Langh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavigationMicrophoneLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanew;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Lanay;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lanay;-><init>(I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Lbgwh;

    .line 11
    .line 12
    sget-object v2, Lbgrc;->bf:Lbgrc;

    .line 13
    .line 14
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v4, Lbgwt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, p0, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    sget-object v4, Lbgrc;->aU:Lbgrc;

    .line 25
    .line 26
    new-instance v5, Lbgwt;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v4, p0, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    .line 32
    aput-object v5, v1, p0

    .line 33
    .line 34
    new-instance v4, Lbgwf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 38
    .line 39
    new-instance v1, Lanay;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5}, Lanay;-><init>(I)V

    .line 45
    .line 46
    sget-object v5, Lbgrc;->aT:Lbgrc;

    .line 47
    .line 48
    new-instance v6, Lbgwt;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v1, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0806e7

    .line 55
    .line 56
    .line 57
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v3, Lood;->l:Lbhan;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    new-instance v5, Lanay;

    .line 75
    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v7}, Lanay;-><init>(I)V

    .line 80
    const/4 v7, 0x4

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v8, v8, v8}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v9, v9, v9}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8, v9}, Lbekv;->aw(Lbgtj;Lbgwu;Lbgwu;)Lbgwu;

    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x5

    .line 102
    .line 103
    new-array v9, v8, [Lbgwh;

    .line 104
    .line 105
    aput-object v4, v9, v2

    .line 106
    .line 107
    aput-object v5, v9, p0

    .line 108
    .line 109
    aput-object v3, v9, v0

    .line 110
    const/4 v3, 0x3

    .line 111
    .line 112
    aput-object v6, v9, v3

    .line 113
    const/4 v4, 0x7

    .line 114
    .line 115
    new-array v4, v4, [Lbgwh;

    .line 116
    .line 117
    new-instance v5, Lanep;

    .line 118
    .line 119
    const/16 v6, 0x14

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v6}, Lanep;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    aput-object v5, v4, v2

    .line 129
    .line 130
    const/16 v2, 0x24

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    aput-object v2, v4, p0

    .line 141
    .line 142
    const/16 p0, 0x11

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    aput-object p0, v4, v0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Loww;->bg()Lbhad;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    aput-object p0, v4, v3

    .line 163
    .line 164
    .line 165
    const p0, 0x7f141278

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    aput-object p0, v4, v7

    .line 176
    .line 177
    aput-object v1, v4, v8

    .line 178
    .line 179
    .line 180
    const p0, 0x7f0b06db

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 188
    move-result-object p0

    .line 189
    const/4 v0, 0x6

    .line 190
    .line 191
    aput-object p0, v4, v0

    .line 192
    .line 193
    new-instance p0, Lbgvz;

    .line 194
    .line 195
    const-class v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    .line 200
    aput-object p0, v9, v7

    .line 201
    .line 202
    new-instance p0, Lbgvz;

    .line 203
    .line 204
    const-class v0, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanew;->a:Lbrnt;

    .line 3
    return-object p0
.end method
