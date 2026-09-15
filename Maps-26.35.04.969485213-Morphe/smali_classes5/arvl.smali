.class public final Larvl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SustainabilityAttributeListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvl;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v0, p0, v2

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object v3, p0, v4

    .line 37
    const/4 v3, -0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    aput-object v3, p0, v5

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x4

    .line 60
    .line 61
    aput-object v6, p0, v7

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x5

    .line 71
    .line 72
    aput-object v3, p0, v6

    .line 73
    .line 74
    new-array v3, v6, [Lbgtc;

    .line 75
    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    aput-object v8, v3, v1

    .line 87
    .line 88
    const/16 v8, 0xe

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    aput-object v9, v3, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    aput-object v8, v3, v4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lovm;->D()Lbgwz;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    aput-object v8, v3, v5

    .line 119
    .line 120
    new-instance v8, Larvk;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v1}, Larvk;-><init>(I)V

    .line 124
    .line 125
    sget-object v9, Lovs;->bj:Lovs;

    .line 126
    .line 127
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 128
    .line 129
    new-instance v11, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    aput-object v11, v3, v7

    .line 135
    .line 136
    new-instance v8, Lbgsu;

    .line 137
    .line 138
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    const/4 v3, 0x6

    .line 143
    .line 144
    aput-object v8, p0, v3

    .line 145
    .line 146
    new-array v3, v6, [Lbgtc;

    .line 147
    .line 148
    new-instance v8, Larvk;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v4}, Larvk;-><init>(I)V

    .line 152
    .line 153
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 154
    .line 155
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 156
    .line 157
    new-instance v11, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    aput-object v11, v3, v1

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    aput-object v6, v3, v2

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    aput-object v1, v3, v4

    .line 179
    .line 180
    sget-object v1, Loiy;->a:Lbgzo;

    .line 181
    .line 182
    .line 183
    const v1, 0x7f040a1d

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    aput-object v1, v3, v5

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    aput-object v0, v3, v7

    .line 196
    .line 197
    new-instance v0, Lbgsu;

    .line 198
    .line 199
    const-class v1, Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    const/4 v1, 0x7

    .line 204
    .line 205
    aput-object v0, p0, v1

    .line 206
    .line 207
    new-instance v0, Lbgsu;

    .line 208
    .line 209
    const-class v1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvl;->a:Lbsex;

    .line 3
    return-object p0
.end method
