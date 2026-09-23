.class public final Lalwv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalwy;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CategorizedPhotoCarouselEndCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalwv;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x70

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lazfa;->R:Lmbv;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    new-instance v2, Lvsp;

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v6}, Lvsp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Llnt;

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 52
    .line 53
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v9, Lbdna;

    .line 56
    .line 57
    invoke-direct {v9, v2, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v9, v1, v2

    .line 62
    .line 63
    new-instance v6, Lalva;

    .line 64
    .line 65
    const/16 v9, 0x14

    .line 66
    .line 67
    invoke-direct {v6, v9}, Lalva;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 71
    .line 72
    new-instance v10, Lbdna;

    .line 73
    .line 74
    invoke-direct {v10, v9, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v10, v1, v6

    .line 79
    .line 80
    new-instance v9, Lalwu;

    .line 81
    .line 82
    invoke-direct {v9, v4}, Lalwu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 86
    .line 87
    new-instance v11, Lbdna;

    .line 88
    .line 89
    invoke-direct {v11, v10, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v11, v1, v7

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    new-array v9, v9, [Lbdmi;

    .line 97
    .line 98
    const/4 v10, -0x2

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v9, v3

    .line 108
    .line 109
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v9, v4

    .line 114
    .line 115
    const/16 v4, 0x11

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v9, v5

    .line 126
    .line 127
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v9, v2

    .line 132
    .line 133
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v9, v6

    .line 138
    .line 139
    sget-object v2, Lazfa;->F:Lmbv;

    .line 140
    .line 141
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v9, v7

    .line 146
    .line 147
    new-instance v4, Lalwu;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lalwu;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 153
    .line 154
    new-instance v5, Lbdna;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    aput-object v5, v9, v3

    .line 161
    .line 162
    const v4, 0x7f0804a2

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbbab;->af(Lbdqq;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v9, v0

    .line 174
    .line 175
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    aput-object v0, v9, v2

    .line 186
    .line 187
    new-instance v0, Lbdma;

    .line 188
    .line 189
    const-class v2, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v1, v3

    .line 195
    .line 196
    new-instance v0, Lbdma;

    .line 197
    .line 198
    const-class v2, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalwv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
