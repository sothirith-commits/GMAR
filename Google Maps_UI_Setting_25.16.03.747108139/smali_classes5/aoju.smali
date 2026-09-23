.class public final Laoju;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laony;",
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
    const-string v1, "PlaceSnippetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoju;->a:Lbmob;

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
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v6, v3, [Lbdmi;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v2

    .line 55
    .line 56
    new-array v7, v5, [Lbdmi;

    .line 57
    .line 58
    new-instance v8, Laojn;

    .line 59
    .line 60
    const/16 v9, 0x14

    .line 61
    .line 62
    invoke-direct {v8, v9}, Laojn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lazeg;->a:Lazeg;

    .line 66
    .line 67
    sget-object v10, Lazef;->a:Lalht;

    .line 68
    .line 69
    new-instance v11, Lbdna;

    .line 70
    .line 71
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    aput-object v11, v7, v2

    .line 75
    .line 76
    new-instance v8, Laojt;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Laojt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 82
    .line 83
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    new-instance v11, Lbdna;

    .line 86
    .line 87
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v7, v4

    .line 91
    .line 92
    invoke-static {v7}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v6, v4

    .line 97
    .line 98
    new-instance v7, Laojt;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Laojt;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lhab;->bD(Lbdkm;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v6, v5

    .line 108
    .line 109
    new-instance v7, Lbdma;

    .line 110
    .line 111
    const-class v8, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v7, v0, v3

    .line 117
    .line 118
    new-instance v6, Laoke;

    .line 119
    .line 120
    invoke-direct {v6}, Laoke;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Laojt;

    .line 124
    .line 125
    invoke-direct {v7, v5}, Laojt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v8, v2, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v6, v7, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v0, v1

    .line 135
    .line 136
    new-instance v6, Laojt;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Laojt;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Laojt;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Laojt;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v5, [Lbdmi;

    .line 147
    .line 148
    new-instance v5, Laojt;

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-direct {v5, v7}, Laojt;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v8, v2, [Lbdmi;

    .line 155
    .line 156
    invoke-static {v5, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v1, v2

    .line 161
    .line 162
    new-instance v2, Lbdjr;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 165
    .line 166
    .line 167
    const v5, 0x7f140090

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 179
    .line 180
    new-instance v9, Lbdna;

    .line 181
    .line 182
    invoke-direct {v9, v8, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lbdmq;

    .line 186
    .line 187
    invoke-direct {v3, v2, v5, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 188
    .line 189
    .line 190
    aput-object v3, v1, v4

    .line 191
    .line 192
    invoke-static {v6, v1}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v0, v7

    .line 197
    .line 198
    new-instance v1, Lbdma;

    .line 199
    .line 200
    const-class v2, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoju;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
