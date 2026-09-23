.class public final Lyni;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lynj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyni;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v1, v7

    .line 45
    .line 46
    const v4, 0x800033

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v4, v1, v8

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    new-array v9, v4, [Lbdmi;

    .line 62
    .line 63
    sget-object v10, Lyni;->a:Lbdot;

    .line 64
    .line 65
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v9, v5

    .line 76
    .line 77
    new-instance v2, Lyne;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lyne;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 83
    .line 84
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 85
    .line 86
    new-instance v12, Lbdna;

    .line 87
    .line 88
    invoke-direct {v12, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v12, v9, v6

    .line 92
    .line 93
    new-instance v2, Lyne;

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    invoke-direct {v2, v10}, Lyne;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Lbdhh;->cI:Lbdhh;

    .line 100
    .line 101
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v13, Lbdna;

    .line 104
    .line 105
    invoke-direct {v13, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    aput-object v13, v9, v7

    .line 109
    .line 110
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v9, v8

    .line 119
    .line 120
    new-instance v0, Lbdma;

    .line 121
    .line 122
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 123
    .line 124
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v1, v4

    .line 128
    .line 129
    new-array v0, v10, [Lbdmi;

    .line 130
    .line 131
    const/4 v2, -0x8

    .line 132
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v3

    .line 141
    .line 142
    sget-object v2, Lymj;->a:Lbdot;

    .line 143
    .line 144
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v0, v6

    .line 159
    .line 160
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v7

    .line 165
    .line 166
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v8

    .line 171
    .line 172
    new-instance v2, Lyne;

    .line 173
    .line 174
    invoke-direct {v2, v7}, Lyne;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 178
    .line 179
    new-instance v7, Lbdna;

    .line 180
    .line 181
    invoke-direct {v7, v6, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v0, v4

    .line 185
    .line 186
    new-instance v2, Lbdma;

    .line 187
    .line 188
    const-class v4, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v2, v1, v10

    .line 194
    .line 195
    new-array v0, v5, [Lbdmi;

    .line 196
    .line 197
    new-instance v2, Lyne;

    .line 198
    .line 199
    invoke-direct {v2, v8}, Lyne;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lbdna;

    .line 203
    .line 204
    invoke-direct {v4, v6, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v4, v0, v3

    .line 208
    .line 209
    invoke-static {v0}, Lymj;->a([Lbdmi;)Lbdmc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x7

    .line 214
    aput-object v0, v1, v2

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v2, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
