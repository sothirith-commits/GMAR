.class public final Lyam;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyan;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SpeakeasyIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyam;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyam;->a:Lbdot;

    .line 17
    .line 18
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
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    new-array v6, v2, [Lbdmi;

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v3

    .line 52
    .line 53
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v4

    .line 58
    .line 59
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    new-instance v7, Lyag;

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lyag;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 77
    .line 78
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 79
    .line 80
    new-instance v10, Lbdna;

    .line 81
    .line 82
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    aput-object v10, v6, v7

    .line 87
    .line 88
    new-instance v8, Lyag;

    .line 89
    .line 90
    const/16 v10, 0x9

    .line 91
    .line 92
    invoke-direct {v8, v10}, Lyag;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Llnt;

    .line 96
    .line 97
    invoke-direct {v10, v8, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 101
    .line 102
    new-instance v8, Lbdna;

    .line 103
    .line 104
    invoke-direct {v8, v2, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v8, v6, v0

    .line 108
    .line 109
    new-instance v2, Lyag;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v2, v8}, Lyag;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 117
    .line 118
    new-instance v10, Lbdna;

    .line 119
    .line 120
    invoke-direct {v10, v8, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v10, v6, v2

    .line 125
    .line 126
    new-array v2, v2, [Lbdmi;

    .line 127
    .line 128
    const/16 v8, 0x11

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v2, v3

    .line 139
    .line 140
    new-instance v3, Lyag;

    .line 141
    .line 142
    const/16 v8, 0xb

    .line 143
    .line 144
    invoke-direct {v3, v8}, Lyag;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lbdhh;->bf:Lbdhh;

    .line 148
    .line 149
    new-instance v10, Lbdna;

    .line 150
    .line 151
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v10, v2, v4

    .line 155
    .line 156
    new-instance v3, Lyag;

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lyag;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lbdhh;->aU:Lbdhh;

    .line 164
    .line 165
    new-instance v8, Lbdna;

    .line 166
    .line 167
    invoke-direct {v8, v4, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v2, v5

    .line 171
    .line 172
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v2, v7

    .line 179
    .line 180
    new-instance v3, Lyag;

    .line 181
    .line 182
    const/16 v4, 0xd

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lyag;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lbdhh;->db:Lbdhh;

    .line 188
    .line 189
    new-instance v5, Lbdna;

    .line 190
    .line 191
    invoke-direct {v5, v4, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v2, v0

    .line 195
    .line 196
    new-instance v0, Lbdma;

    .line 197
    .line 198
    const-class v3, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    aput-object v0, v6, v2

    .line 205
    .line 206
    new-instance v0, Lbdma;

    .line 207
    .line 208
    const-class v2, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v1, v7

    .line 214
    .line 215
    new-instance v0, Lbdma;

    .line 216
    .line 217
    const-class v2, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lyam;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
