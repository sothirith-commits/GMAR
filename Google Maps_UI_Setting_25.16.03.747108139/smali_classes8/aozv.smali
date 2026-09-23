.class public final Laozv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbe;",
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
    const-string v1, "OwnerSubtabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laozv;->a:Lbmob;

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
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-array v2, v0, [Lbdmi;

    .line 5
    .line 6
    new-instance v3, Laoye;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-direct {v3, v4}, Laoye;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Lbdmi;

    .line 14
    .line 15
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    new-instance v3, Lamsi;

    .line 22
    .line 23
    invoke-direct {v3}, Lamsi;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Laoye;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-direct {v5, v6}, Laoye;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v7, v6, [Lbdmi;

    .line 34
    .line 35
    new-instance v8, Laoye;

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    invoke-direct {v8, v9}, Laoye;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    invoke-static {v3, v5, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v6

    .line 52
    .line 53
    new-instance v3, Lbdma;

    .line 54
    .line 55
    const-class v5, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v1, v4

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Lbdmi;

    .line 64
    .line 65
    new-instance v3, Laoye;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v3, v5}, Laoye;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    new-array v3, v0, [Lbdmi;

    .line 78
    .line 79
    new-instance v5, Laoye;

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct {v5, v7}, Laoye;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v3, v4

    .line 91
    .line 92
    new-array v5, v0, [Lbdmi;

    .line 93
    .line 94
    new-instance v8, Laozw;

    .line 95
    .line 96
    invoke-direct {v8}, Laozw;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, Laoye;

    .line 100
    .line 101
    const/16 v10, 0x9

    .line 102
    .line 103
    invoke-direct {v9, v10}, Laoye;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-array v10, v4, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v8, v9, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v5, v4

    .line 113
    .line 114
    new-instance v8, Laozy;

    .line 115
    .line 116
    invoke-direct {v8}, Laozy;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, Laoye;

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v9, v10}, Laoye;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v10, v4, [Lbdmi;

    .line 127
    .line 128
    invoke-static {v8, v9, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v5, v6

    .line 133
    .line 134
    new-instance v8, Lbdma;

    .line 135
    .line 136
    const-class v9, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v8, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v8, v3, v6

    .line 142
    .line 143
    new-instance v5, Lbdma;

    .line 144
    .line 145
    const-class v8, Landroid/widget/ScrollView;

    .line 146
    .line 147
    invoke-direct {v5, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v5, v2, v6

    .line 151
    .line 152
    new-instance v3, Lamsn;

    .line 153
    .line 154
    invoke-direct {v3}, Lamsn;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Laoye;

    .line 158
    .line 159
    const/16 v8, 0xb

    .line 160
    .line 161
    invoke-direct {v5, v8}, Laoye;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v8, v6, [Lbdmi;

    .line 165
    .line 166
    new-instance v9, Laoye;

    .line 167
    .line 168
    invoke-direct {v9, v7}, Laoye;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, v8, v4

    .line 176
    .line 177
    invoke-static {v3, v5, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v2, v0

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v3, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v6

    .line 191
    .line 192
    new-instance v0, Lbdma;

    .line 193
    .line 194
    const-class v2, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laozv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
