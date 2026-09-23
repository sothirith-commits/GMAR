.class public final Laqwx;
.super Laqxi;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final c:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ToggleButtonBottomSheetRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwx;->c:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqxi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->D()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Laqwq;

    .line 41
    .line 42
    const/16 v9, 0xf

    .line 43
    .line 44
    invoke-direct {v7, v9}, Laqwq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v9, v5, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v4

    .line 54
    .line 55
    invoke-static {v7, v9}, Laqww;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v7, v1, v9

    .line 61
    .line 62
    new-array v0, v0, [Lbdmi;

    .line 63
    .line 64
    new-instance v7, Laqwq;

    .line 65
    .line 66
    invoke-direct {v7, v3}, Laqwq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lbdjr;

    .line 70
    .line 71
    invoke-direct {v10, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v0, v4

    .line 79
    .line 80
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v5

    .line 85
    .line 86
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v8

    .line 91
    .line 92
    new-array v2, v8, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v2, v4

    .line 99
    .line 100
    const-string v7, " \u00b7 "

    .line 101
    .line 102
    invoke-static {v7}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v2, v5

    .line 107
    .line 108
    new-instance v7, Lbdma;

    .line 109
    .line 110
    const-class v10, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v7, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    aput-object v7, v0, v9

    .line 116
    .line 117
    new-array v2, v8, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v2, v4

    .line 124
    .line 125
    new-instance v4, Laqwq;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Laqwq;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 131
    .line 132
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 133
    .line 134
    new-instance v7, Lbdna;

    .line 135
    .line 136
    invoke-direct {v7, v3, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v7, v2, v5

    .line 140
    .line 141
    new-instance v3, Lbdma;

    .line 142
    .line 143
    const-class v4, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    aput-object v3, v0, v2

    .line 150
    .line 151
    new-instance v3, Lbdma;

    .line 152
    .line 153
    const-class v4, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, v1, v2

    .line 159
    .line 160
    new-instance v0, Lbdma;

    .line 161
    .line 162
    const-class v2, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwx;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
