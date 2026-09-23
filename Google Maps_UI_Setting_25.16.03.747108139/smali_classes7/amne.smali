.class public final Lamne;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamnh;",
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
    const-string v1, "PopularAmenitiesCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamne;->a:Lbmob;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    new-instance v2, Lamnd;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lamnd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 45
    .line 46
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v7, Lbdna;

    .line 49
    .line 50
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v7, v0, v2

    .line 55
    .line 56
    new-instance v5, Laoqg;

    .line 57
    .line 58
    invoke-direct {v5}, Laoqg;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lamnd;

    .line 62
    .line 63
    invoke-direct {v7, v3}, Lamnd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v8, v1, [Lbdmi;

    .line 67
    .line 68
    new-instance v9, Lamnd;

    .line 69
    .line 70
    invoke-direct {v9, v4}, Lamnd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lbdhh;->cp:Lbdhh;

    .line 74
    .line 75
    new-instance v11, Lbdna;

    .line 76
    .line 77
    invoke-direct {v11, v10, v9, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v8, v3

    .line 81
    .line 82
    invoke-static {v5, v7, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x4

    .line 87
    aput-object v5, v0, v6

    .line 88
    .line 89
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Laynk;

    .line 95
    .line 96
    iput v1, v7, Laynk;->j:I

    .line 97
    .line 98
    const v7, 0x7f140cb3

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Layoc;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Layoc;->E(Lbdpx;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v9, v7}, Layoc;->w(Lbdpx;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lamnd;

    .line 119
    .line 120
    invoke-direct {v7, v2}, Lamnd;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Llnt;

    .line 124
    .line 125
    const/4 v10, 0x7

    .line 126
    invoke-direct {v8, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Layoc;->C(Lbdkm;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lamnd;

    .line 133
    .line 134
    invoke-direct {v7, v6}, Lamnd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7}, Layoc;->B(Lbdkm;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Laynh;->a()Lbdmc;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v2, v2, [Lbdmi;

    .line 145
    .line 146
    new-instance v6, Lamnd;

    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-direct {v6, v7}, Lamnd;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v8, v3, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v6, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v2, v3

    .line 159
    .line 160
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v2, v1

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v2, v4

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lbdmc;->f([Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v5, v0, v7

    .line 182
    .line 183
    new-instance v1, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamne;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
